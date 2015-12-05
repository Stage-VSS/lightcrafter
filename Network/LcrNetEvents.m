classdef LcrNetEvents
    
    properties (Constant)
        %% Client to server:
        % Requests the current LightCrafter pattern bit depth, color, and number of patterns.
        GET_LCR_PATTERN_ATTRIBUTES = 'GET_LCR_PATTERN_ATTRIBUTES'
        
        % Requests a new LightCrafter pattern bit depth, color, and number of patterns.
        SET_LCR_PATTERN_ATTRIBUTES = 'SET_LCR_PATTERN_ATTRIBUTES'
        
        % Requests the current LightCrafter LED current settings.
        GET_LCR_LED_CURRENTS = 'GET_LCR_LED_CURRENTS'
        
        % Requests new LightCrafter LED current settings.
        SET_LCR_LED_CURRENTS = 'SET_LCR_LED_CURRENTS'
        
        % Requests the current LightCrafter LEDs enable/disable state.
        GET_LCR_LED_ENABLES = 'GET_LCR_LED_ENABLE'
        
        % Requests to enable/disable LightCrafter LEDs. 
        SET_LCR_LED_ENABLES = 'SET_LCR_LED_ENABLES'
        
        % Requests the current LightCrafter pattern rate.
        GET_LCR_CURRENT_PATTERN_RATE = 'GET_LCR_CURRENT_PATTERN_RATE';
    end
    
end