classdef SimpleClient < WebSocketClient
    %CLIENT Summary of this class goes here
    %   Detailed explanation goes here
    
    properties (Access = public)
        msg_in = []
        isConnected = false
        
    end
    
    methods
        function obj = SimpleClient(varargin)
            %Constructor
            obj@WebSocketClient(varargin{:});
        end
    end

    methods 
        function msg = get.msg_in(obj)
            msg = obj.msg_in;
        end
        function helloRequest(obj)
            obj.send('hello')
        end
    end

    methods (Access = protected)
        
        function onOpen(obj,message)
            % This function simply displays the message received
            fprintf('%s\n',message);
        end
        
        function onTextMessage(obj,message)
            % This function simply displays the message received
            fprintf('Message received:\n%s\n',message);
            obj.msg_in = message;
            if strcmp(message,'hello')
                obj.isConnected = true;
            end
                
        end
        
        function onBinaryMessage(obj,bytearray)
            % This function simply displays the message received
            fprintf('Binary message received:\n');
            fprintf('Array length: %d\n',length(bytearray));
        end
        
        function onError(obj,message)
            % This function simply displays the message received
            fprintf('Error: %s\n',message);
        end
        
        function onClose(obj,message)
            % This function simply displays the message received
            fprintf('%s\n',message);
        end

    end
end

