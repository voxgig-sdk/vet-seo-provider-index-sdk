<?php
declare(strict_types=1);

// VetSeoProviderIndex SDK utility: make_context

require_once __DIR__ . '/../core/Context.php';

class VetSeoProviderIndexMakeContext
{
    public static function call(array $ctxmap, ?VetSeoProviderIndexContext $basectx): VetSeoProviderIndexContext
    {
        return new VetSeoProviderIndexContext($ctxmap, $basectx);
    }
}
