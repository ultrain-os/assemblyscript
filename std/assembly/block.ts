
export class Block{
    
    private owner:account_name; // Current block owner
    private num:id_type; // Current block numer

    
    public blockhash(blockNumber: u64): string{
        return "";
    }

    public coinbase():account_name{
        return this.owner;
    } 

    public number():u64 {
        return this.num;
    }

}