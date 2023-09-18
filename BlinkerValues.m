classdef BlinkerValues < Simulink.IntEnumType
    enumeration
        hazard
    end
    enumeration
        enum1(0)
    end
    methods (Static)
        function retVal = getDefaultValue()
            retVal = BlinkerValues.enum1;
        end
    end
end