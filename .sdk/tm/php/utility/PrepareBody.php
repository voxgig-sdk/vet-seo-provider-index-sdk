<?php
declare(strict_types=1);

// VetSeoProviderIndex SDK utility: prepare_body

require_once __DIR__ . '/Media.php';

class VetSeoProviderIndexPrepareBody
{
    public static function call(VetSeoProviderIndexContext $ctx): mixed
    {
        if ($ctx->op->input === 'data') {
            if (VetSeoProviderIndexMedia::isRawRequest($ctx->point)) {
                return VetSeoProviderIndexMedia::rawBody($ctx->reqdata);
            }
            $body = ($ctx->utility->transform_request)($ctx);
            // PHP cannot tell an empty map from an empty list, and this
            // vendored struct answers [] where the canonical transform
            // answers NO VALUE for a reference that resolves to nothing -
            // collapse both to "no body" (the shared corpus pins the
            // missing-reference case to null).
            return (is_array($body) && 0 === count($body)) ? null : $body;
        }
        return null;
    }
}
