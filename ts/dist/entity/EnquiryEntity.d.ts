import { VetSeoProviderIndexEntityBase } from '../VetSeoProviderIndexEntityBase';
import type { VetSeoProviderIndexSDK } from '../VetSeoProviderIndexSDK';
import type { Control } from '../types';
import type { Enquiry, EnquiryCreateData } from '../VetSeoProviderIndexTypes';
declare class EnquiryEntity extends VetSeoProviderIndexEntityBase<Enquiry> {
    constructor(client: VetSeoProviderIndexSDK, entopts: any);
    make(this: EnquiryEntity): EnquiryEntity;
    create(this: any, reqdata?: EnquiryCreateData, ctrl?: Control): Promise<EnquiryEntity>;
}
export { EnquiryEntity };
