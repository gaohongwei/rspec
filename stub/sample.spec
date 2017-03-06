## Data Model
      SyslogReceiver.stub_chain(:list).and_return([])
      SyslogApp.stub_chain(:list).and_return([])
      
      ServiceAuthz.stub_chain(:new, :raw_token).and_return('token')
