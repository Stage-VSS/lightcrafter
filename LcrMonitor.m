classdef LcrMonitor < Monitor
    
    methods
        
        function obj = LcrMonitor(number)
            if nargin < 1
                number = 1;
            end
            obj = obj@Monitor(number);            
        end
        
    end
    
    methods (Access = protected)
        
        function r = getRefreshRate(obj)
            r = getRefreshRate@Monitor(obj);
            
            % HACK: We do not currently have a way to get precise non-integer monitor refresh rates. These rates are
            % reported by the LightCrafter 4500 EDID.
            if r == 59
                if obj.resolution == Lcr4500.NATIVE_RESOLUTION
                    r = 59.94;
                else
                    r = 59.81;
                end
            end
        end
        
    end
    
end