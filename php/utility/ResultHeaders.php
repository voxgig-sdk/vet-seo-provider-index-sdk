<?php
declare(strict_types=1);

// VetSeoProviderIndex SDK utility: result_headers

class VetSeoProviderIndexResultHeaders
{
    public static function call(VetSeoProviderIndexContext $ctx): ?VetSeoProviderIndexResult
    {
        $response = $ctx->response;
        $result = $ctx->result;
        if ($result) {
            if ($response && is_array($response->headers)) {
                $result->headers = $response->headers;
            } else {
                $result->headers = [];
            }
        }
        return $result;
    }
}
