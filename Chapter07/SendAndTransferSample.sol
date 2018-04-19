    
    
    
    
    
    mapping (address => uint) balance;
    
    function SimpleSendToAccount(uint amount) public returns (bool) {
        if(balance[msg.sender] >= amount ) {
            balance[msg.sender] -= amount;
            if (msg.sender.send(amount) == true) {
                return true;
            }
            else {
                balance[msg.sender] += amount;
                return false;
            }
        }
    }
    
        
    function SimpleTransferToAccount() public  {
        msg.sender.transfer(1);
    }
    
    
    
    