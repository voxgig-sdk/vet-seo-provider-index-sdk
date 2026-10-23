import { VetSeoProviderIndexEntityBase } from '../VetSeoProviderIndexEntityBase';
import type { VetSeoProviderIndexSDK } from '../VetSeoProviderIndexSDK';
import type { Control } from '../types';
import type { Mcp, McpLoadMatch, McpCreateData } from '../VetSeoProviderIndexTypes';
declare class McpEntity extends VetSeoProviderIndexEntityBase<Mcp> {
    constructor(client: VetSeoProviderIndexSDK, entopts: any);
    make(this: McpEntity): McpEntity;
    load(this: any, reqmatch?: McpLoadMatch, ctrl?: Control): Promise<McpEntity>;
    create(this: any, reqdata?: McpCreateData, ctrl?: Control): Promise<McpEntity>;
}
export { McpEntity };
