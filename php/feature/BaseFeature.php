<?php
declare(strict_types=1);

// VetSeoProviderIndex SDK base feature

class VetSeoProviderIndexBaseFeature
{
    public string $version;
    public string $name;
    public bool $active;

    // Positions this feature when added via the client `extend` option:
    // "__before__" / "__after__" / "__replace__" name an already-added
    // feature (mirrors the ts feature `_options`). Declared so setting it
    // on an extension instance avoids the dynamic-property deprecation.
    public ?array $_options = null;

    public function __construct()
    {
        $this->version = '0.0.1';
        $this->name = 'base';
        $this->active = true;
    }

    public function get_version(): string { return $this->version; }
    public function get_name(): string { return $this->name; }
    public function get_active(): bool { return $this->active; }

    public function init(VetSeoProviderIndexContext $ctx, array $options): void {}
    public function PostConstruct(VetSeoProviderIndexContext $ctx): void {}
    public function PostConstructEntity(VetSeoProviderIndexContext $ctx): void {}
    public function SetData(VetSeoProviderIndexContext $ctx): void {}
    public function GetData(VetSeoProviderIndexContext $ctx): void {}
    public function GetMatch(VetSeoProviderIndexContext $ctx): void {}
    public function SetMatch(VetSeoProviderIndexContext $ctx): void {}
    public function PrePoint(VetSeoProviderIndexContext $ctx): void {}
    public function PreSpec(VetSeoProviderIndexContext $ctx): void {}
    public function PreRequest(VetSeoProviderIndexContext $ctx): void {}
    public function PreResponse(VetSeoProviderIndexContext $ctx): void {}
    public function PreResult(VetSeoProviderIndexContext $ctx): void {}
    public function PreDone(VetSeoProviderIndexContext $ctx): void {}
    public function PreUnexpected(VetSeoProviderIndexContext $ctx): void {}
}
