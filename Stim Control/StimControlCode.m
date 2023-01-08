classdef test_app_exported_official < matlab.apps.AppBase

    % Properties that correspond to app components
    properties (Access = public)
        UIFigure                        matlab.ui.Figure
        GridLayout                      matlab.ui.container.GridLayout
        LeftPanel                       matlab.ui.container.Panel
        TabGroup2                       matlab.ui.container.TabGroup
        MainTab                         matlab.ui.container.Tab
        UpdateStimulationPanel          matlab.ui.container.Panel
        StopStimButton                  matlab.ui.control.Button
        UpdateStimParametersButton      matlab.ui.control.Button
        StimStylePanel                  matlab.ui.container.Panel
        ButtonGroup                     matlab.ui.container.ButtonGroup
        StimPulseButton                 matlab.ui.control.RadioButton
        ContinuousStimButton            matlab.ui.control.RadioButton
        CathodeAnodePanel               matlab.ui.container.Panel
        AnodeRevert                     matlab.ui.control.Button
        CathodeRevert                   matlab.ui.control.Button
        ArraySelectionLabel             matlab.ui.control.Label
        CathodeTree                     matlab.ui.container.CheckBoxTree
        CathodeNode                     matlab.ui.container.TreeNode
        Node_C001                       matlab.ui.container.TreeNode
        Node_C002                       matlab.ui.container.TreeNode
        Node_C003                       matlab.ui.container.TreeNode
        Node_C004                       matlab.ui.container.TreeNode
        Node_C005                       matlab.ui.container.TreeNode
        Node_C006                       matlab.ui.container.TreeNode
        Node_C007                       matlab.ui.container.TreeNode
        Node_C008                       matlab.ui.container.TreeNode
        Node_C009                       matlab.ui.container.TreeNode
        Node_C010                       matlab.ui.container.TreeNode
        Node_C011                       matlab.ui.container.TreeNode
        Node_C012                       matlab.ui.container.TreeNode
        Node_C013                       matlab.ui.container.TreeNode
        Node_C014                       matlab.ui.container.TreeNode
        Node_C015                       matlab.ui.container.TreeNode
        Node_C016                       matlab.ui.container.TreeNode
        Node_C017                       matlab.ui.container.TreeNode
        Node_C018                       matlab.ui.container.TreeNode
        Node_C019                       matlab.ui.container.TreeNode
        Node_C020                       matlab.ui.container.TreeNode
        Node_C021                       matlab.ui.container.TreeNode
        Node_C022                       matlab.ui.container.TreeNode
        Node_C023                       matlab.ui.container.TreeNode
        Node_C024                       matlab.ui.container.TreeNode
        Node_C025                       matlab.ui.container.TreeNode
        Node_C026                       matlab.ui.container.TreeNode
        Node_C027                       matlab.ui.container.TreeNode
        Node_C028                       matlab.ui.container.TreeNode
        Node_C029                       matlab.ui.container.TreeNode
        Node_C030                       matlab.ui.container.TreeNode
        Node_C031                       matlab.ui.container.TreeNode
        Node_C032                       matlab.ui.container.TreeNode
        AnodeTree                       matlab.ui.container.CheckBoxTree
        AnodeNode                       matlab.ui.container.TreeNode
        Node_A001                       matlab.ui.container.TreeNode
        Node_A002                       matlab.ui.container.TreeNode
        Node_A003                       matlab.ui.container.TreeNode
        Node_A004                       matlab.ui.container.TreeNode
        Node_A005                       matlab.ui.container.TreeNode
        Node_A006                       matlab.ui.container.TreeNode
        Node_A007                       matlab.ui.container.TreeNode
        Node_A008                       matlab.ui.container.TreeNode
        Node_A009                       matlab.ui.container.TreeNode
        Node_A010                       matlab.ui.container.TreeNode
        Node_A011                       matlab.ui.container.TreeNode
        Node_A012                       matlab.ui.container.TreeNode
        Node_A013                       matlab.ui.container.TreeNode
        Node_A014                       matlab.ui.container.TreeNode
        Node_A015                       matlab.ui.container.TreeNode
        Node_A016                       matlab.ui.container.TreeNode
        Node_A017                       matlab.ui.container.TreeNode
        Node_A018                       matlab.ui.container.TreeNode
        Node_A019                       matlab.ui.container.TreeNode
        Node_A020                       matlab.ui.container.TreeNode
        Node_A021                       matlab.ui.container.TreeNode
        Node_A022                       matlab.ui.container.TreeNode
        Node_A023                       matlab.ui.container.TreeNode
        Node_A024                       matlab.ui.container.TreeNode
        Node_A025                       matlab.ui.container.TreeNode
        Node_A026                       matlab.ui.container.TreeNode
        Node_A027                       matlab.ui.container.TreeNode
        Node_A028                       matlab.ui.container.TreeNode
        Node_A029                       matlab.ui.container.TreeNode
        Node_A030                       matlab.ui.container.TreeNode
        Node_A031                       matlab.ui.container.TreeNode
        Node_A032                       matlab.ui.container.TreeNode
        CaudalRostral                   matlab.ui.container.ButtonGroup
        RostralButton                   matlab.ui.control.RadioButton
        CaudalButton                    matlab.ui.control.RadioButton
        PulseWidthusPanel               matlab.ui.container.Panel
        PulseWidthRevert                matlab.ui.control.Button
        InputPulseWidthEditField        matlab.ui.control.NumericEditField
        pulseWidthSlider                matlab.ui.control.Slider
        AmplitudeuAPanel                matlab.ui.container.Panel
        AmplitudeRevert                 matlab.ui.control.Button
        AmplitudeTunerSlider            matlab.ui.control.Slider
        InputAmplitudeEditField         matlab.ui.control.NumericEditField
        FrequencyHzPanel                matlab.ui.container.Panel
        FrequencyRevert                 matlab.ui.control.Button
        FrequencyTunerSlider            matlab.ui.control.Slider
        InputFrequencyEditField         matlab.ui.control.NumericEditField
        ConnectivityTab                 matlab.ui.container.Tab
        InputIPAddressPortPanel         matlab.ui.container.Panel
        Lamp                            matlab.ui.control.Lamp
        IPAddressandPortEditField       matlab.ui.control.EditField
        IPAddressandPortEditFieldLabel  matlab.ui.control.Label
        ConnectionDropDown              matlab.ui.control.DropDown
        ConnectionDropDownLabel         matlab.ui.control.Label
        LoadSavedIPAddressesButton      matlab.ui.control.Button
        CheckManualtabforimportantusageinformationLabel  matlab.ui.control.Label
        CreateIPAddressFileButton       matlab.ui.control.Button
        ConnectButton                   matlab.ui.control.Button
        SettingsTab                     matlab.ui.container.Tab
        QuitApplicationPanel_3          matlab.ui.container.Panel
        ExitButton                      matlab.ui.control.Button
        SliderLimitsPanel               matlab.ui.container.Panel
        ApplyButton                     matlab.ui.control.Button
        PWMaxEditField                  matlab.ui.control.NumericEditField
        PWMaxEditFieldLabel             matlab.ui.control.Label
        PWMinEditField                  matlab.ui.control.NumericEditField
        PWMinEditFieldLabel             matlab.ui.control.Label
        AmpMaxEditField                 matlab.ui.control.NumericEditField
        AmpMaxEditFieldLabel            matlab.ui.control.Label
        AmpMinEditField                 matlab.ui.control.NumericEditField
        AmpMinEditFieldLabel            matlab.ui.control.Label
        FreqMaxEditField                matlab.ui.control.NumericEditField
        FreqMaxEditFieldLabel           matlab.ui.control.Label
        FreqMinEditField                matlab.ui.control.NumericEditField
        FreqMinEditFieldLabel           matlab.ui.control.Label
        ManualTab                       matlab.ui.container.Tab
        ManualRevert                    matlab.ui.control.Button
        RevertButtonPanel               matlab.ui.container.Panel
        Label                           matlab.ui.control.Label
        InstructionsforConnectivitytabPanel  matlab.ui.container.Panel
        ImportantinstructionsforConnectivitytabLabel  matlab.ui.control.Label
        RightPanel                      matlab.ui.container.Panel
        PropCathodeLamp32               matlab.ui.control.Image
        PropCathodeLamp31               matlab.ui.control.Image
        PropCathodeLamp30               matlab.ui.control.Image
        PropCathodeLamp29               matlab.ui.control.Image
        PropCathodeLamp28               matlab.ui.control.Image
        PropCathodeLamp27               matlab.ui.control.Image
        PropCathodeLamp26               matlab.ui.control.Image
        PropCathodeLamp25               matlab.ui.control.Image
        PropCathodeLamp24               matlab.ui.control.Image
        PropCathodeLamp23               matlab.ui.control.Image
        PropCathodeLamp22               matlab.ui.control.Image
        PropCathodeLamp21               matlab.ui.control.Image
        PropCathodeLamp20               matlab.ui.control.Image
        PropCathodeLamp19               matlab.ui.control.Image
        PropCathodeLamp18               matlab.ui.control.Image
        PropCathodeLamp17               matlab.ui.control.Image
        PropCathodeLamp16               matlab.ui.control.Image
        PropCathodeLamp15               matlab.ui.control.Image
        PropCathodeLamp14               matlab.ui.control.Image
        PropCathodeLamp13               matlab.ui.control.Image
        PropCathodeLamp12               matlab.ui.control.Image
        PropCathodeLamp11               matlab.ui.control.Image
        PropCathodeLamp10               matlab.ui.control.Image
        PropCathodeLamp9                matlab.ui.control.Image
        PropCathodeLamp8                matlab.ui.control.Image
        PropCathodeLamp7                matlab.ui.control.Image
        PropCathodeLamp6                matlab.ui.control.Image
        PropCathodeLamp5                matlab.ui.control.Image
        PropCathodeLamp4                matlab.ui.control.Image
        PropCathodeLamp3                matlab.ui.control.Image
        PropCathodeLamp2                matlab.ui.control.Image
        PropCathodeLamp1                matlab.ui.control.Image
        ProposedCathodeLabel            matlab.ui.control.Label
        Prop_Cathode_Key_Image          matlab.ui.control.Image
        ProposedAnodeLabel              matlab.ui.control.Label
        Prop_Anode_Key_Image            matlab.ui.control.Image
        PropAnodeLamp32                 matlab.ui.control.Image
        PropAnodeLamp31                 matlab.ui.control.Image
        PropAnodeLamp30                 matlab.ui.control.Image
        PropAnodeLamp29                 matlab.ui.control.Image
        PropAnodeLamp28                 matlab.ui.control.Image
        PropAnodeLamp27                 matlab.ui.control.Image
        PropAnodeLamp26                 matlab.ui.control.Image
        PropAnodeLamp25                 matlab.ui.control.Image
        PropAnodeLamp24                 matlab.ui.control.Image
        PropAnodeLamp23                 matlab.ui.control.Image
        PropAnodeLamp22                 matlab.ui.control.Image
        PropAnodeLamp21                 matlab.ui.control.Image
        PropAnodeLamp20                 matlab.ui.control.Image
        PropAnodeLamp19                 matlab.ui.control.Image
        PropAnodeLamp18                 matlab.ui.control.Image
        PropAnodeLamp17                 matlab.ui.control.Image
        PropAnodeLamp16                 matlab.ui.control.Image
        PropAnodeLamp15                 matlab.ui.control.Image
        PropAnodeLamp14                 matlab.ui.control.Image
        PropAnodeLamp13                 matlab.ui.control.Image
        PropAnodeLamp12                 matlab.ui.control.Image
        PropAnodeLamp11                 matlab.ui.control.Image
        PropAnodeLamp10                 matlab.ui.control.Image
        PropAnodeLamp9                  matlab.ui.control.Image
        PropAnodeLamp8                  matlab.ui.control.Image
        PropAnodeLamp7                  matlab.ui.control.Image
        PropAnodeLamp6                  matlab.ui.control.Image
        PropAnodeLamp5                  matlab.ui.control.Image
        PropAnodeLamp4                  matlab.ui.control.Image
        PropAnodeLamp3                  matlab.ui.control.Image
        PropAnodeLamp2                  matlab.ui.control.Image
        PropAnodeLamp1                  matlab.ui.control.Image
        ArrayLabel                      matlab.ui.control.Label
        Image2                          matlab.ui.control.Image
        Image3                          matlab.ui.control.Image
        Image                           matlab.ui.control.Image
        CathodeLamp12                   matlab.ui.control.Lamp
        CathodeLamp11                   matlab.ui.control.Lamp
        CathodeLamp32                   matlab.ui.control.Lamp
        CathodeLamp31                   matlab.ui.control.Lamp
        CathodeLamp30                   matlab.ui.control.Lamp
        CathodeLamp29                   matlab.ui.control.Lamp
        CathodeLamp28                   matlab.ui.control.Lamp
        CathodeLamp27                   matlab.ui.control.Lamp
        CathodeLamp26                   matlab.ui.control.Lamp
        CathodeLamp25                   matlab.ui.control.Lamp
        CathodeLamp24                   matlab.ui.control.Lamp
        CathodeLamp23                   matlab.ui.control.Lamp
        CathodeLamp22                   matlab.ui.control.Lamp
        CathodeLamp21                   matlab.ui.control.Lamp
        CathodeLamp20                   matlab.ui.control.Lamp
        CathodeLamp19                   matlab.ui.control.Lamp
        CathodeLamp18                   matlab.ui.control.Lamp
        CathodeLamp17                   matlab.ui.control.Lamp
        CathodeLamp16                   matlab.ui.control.Lamp
        CathodeLamp15                   matlab.ui.control.Lamp
        CathodeLamp14                   matlab.ui.control.Lamp
        CathodeLamp13                   matlab.ui.control.Lamp
        CathodeLamp10                   matlab.ui.control.Lamp
        CathodeLamp9                    matlab.ui.control.Lamp
        CathodeLamp8                    matlab.ui.control.Lamp
        CathodeLamp7                    matlab.ui.control.Lamp
        CathodeLamp6                    matlab.ui.control.Lamp
        CathodeLamp5                    matlab.ui.control.Lamp
        CathodeLamp4                    matlab.ui.control.Lamp
        CathodeLamp3                    matlab.ui.control.Lamp
        CathodeLamp2                    matlab.ui.control.Lamp
        AnodeLamp32                     matlab.ui.control.Lamp
        AnodeLamp31                     matlab.ui.control.Lamp
        AnodeLamp30                     matlab.ui.control.Lamp
        AnodeLamp29                     matlab.ui.control.Lamp
        AnodeLamp28                     matlab.ui.control.Lamp
        AnodeLamp27                     matlab.ui.control.Lamp
        AnodeLamp26                     matlab.ui.control.Lamp
        AnodeLamp25                     matlab.ui.control.Lamp
        AnodeLamp24                     matlab.ui.control.Lamp
        AnodeLamp23                     matlab.ui.control.Lamp
        AnodeLamp22                     matlab.ui.control.Lamp
        AnodeLamp21                     matlab.ui.control.Lamp
        AnodeLamp20                     matlab.ui.control.Lamp
        AnodeLamp19                     matlab.ui.control.Lamp
        AnodeLamp18                     matlab.ui.control.Lamp
        AnodeLamp17                     matlab.ui.control.Lamp
        AnodeLamp16                     matlab.ui.control.Lamp
        AnodeLamp15                     matlab.ui.control.Lamp
        AnodeLamp14                     matlab.ui.control.Lamp
        AnodeLamp13                     matlab.ui.control.Lamp
        AnodeLamp12                     matlab.ui.control.Lamp
        AnodeLamp11                     matlab.ui.control.Lamp
        AnodeLamp10                     matlab.ui.control.Lamp
        AnodeLamp9                      matlab.ui.control.Lamp
        AnodeLamp8                      matlab.ui.control.Lamp
        AnodeLamp7                      matlab.ui.control.Lamp
        AnodeLamp6                      matlab.ui.control.Lamp
        AnodeLamp5                      matlab.ui.control.Lamp
        AnodeLamp4                      matlab.ui.control.Lamp
        AnodeLamp3                      matlab.ui.control.Lamp
        AnodeLamp2                      matlab.ui.control.Lamp
        AnodeLamp1                      matlab.ui.control.Lamp
        CathodeLamp1                    matlab.ui.control.Lamp
        TextArea                        matlab.ui.control.TextArea
        ActiveAnodeLabel                matlab.ui.control.Label
        ActiveCathodeLabel              matlab.ui.control.Label
        Anode_Key_Image                 matlab.ui.control.Image
        Cathode_Key_Image               matlab.ui.control.Image
        addedline                       matlab.ui.control.Image
        Array_Image                     matlab.ui.control.Image
    end

    % Properties that correspond to apps with auto-reflow
    properties (Access = private)
        onePanelWidth = 576;
    end

    
    properties (Access = public)
        ws_client = 1
        anodeLamps
        cathodeLamps
        propAnodeLamps
        propCathodeLamps
    end
 
    methods (Access = public)

        
        function collect_info(app)
            test.freq = app.InputFrequencyEditField.Value;
            test.amp = app.InputAmplitudeEditField.Value;
            test.pulseWidth = app.InputPulseWidthEditField.Value;
            x = [];
            for i = 1:length(app.CathodeTree.CheckedNodes)
                if app.CathodeTree.CheckedNodes(i) ~= app.CathodeNode
                    x(i) = [str2num(app.CathodeTree.CheckedNodes(i).NodeData)];
                end
            end
            if ismember(app.CathodeNode,app.CathodeTree.CheckedNodes)
                x = x(x~=x(1));
                test.elecCath = x;
            else
                test.elecCath = x;
            end
            y = [];
            for i = 1:length(app.AnodeTree.CheckedNodes)
                if app.AnodeTree.CheckedNodes(i) ~= app.AnodeNode
                    y(i) = [str2num(app.AnodeTree.CheckedNodes(i).NodeData)];
                end
            end
            if ismember(app.AnodeNode,app.AnodeTree.CheckedNodes)
                y = y(y~=y(1));
                test.elecAno = y;
            else
                test.elecAno = y;
            end
            %test.isContinuous = app.ContinuousStimCheckBox.Value;
            test.isContinuous = app.ContinuousStimButton.Value;
            info_message = jsonencode(test);
            disp(info_message)
            send_info(app,info_message)
        end
        
        function send_info(app,msg)
            app.ws_client.send(char(msg));
        end
        
        function send_ID(app,msg)
            app.ws_client.send(sprintf('%d',msg))
        end
        
        function param_limits(app)
            app.FrequencyTunerSlider.Limits = [app.FreqMinEditField.Value, app.FreqMaxEditField.Value];
            app.FrequencyTunerSlider.MajorTicks = [app.FreqMinEditField.Value app.FreqMaxEditField.Value/2 app.FreqMaxEditField.Value];
            if app.InputFrequencyEditField.Value > app.FreqMaxEditField.Value
                app.InputFrequencyEditField.Value = app.FreqMaxEditField;
            end
            if app.InputFrequencyEditField.Value < app.FreqMinEditField.Value
                app.InputFrequencyEditField.Value = app.FreqMinEditField;
            end
            app.AmplitudeTunerSlider.Limits = [app.AmpMinEditField.Value, app.AmpMaxEditField.Value];
            app.AmplitudeTunerSlider.MajorTicks = [app.AmpMinEditField.Value app.AmpMaxEditField.Value/2 app.AmpMaxEditField.Value];
            if app.InputAmplitudeEditField.Value > app.AmpMaxEditField.Value
                app.InputAmplitudeEditField.Value = app.AmpMaxEditField.Value;
            end
            if app.InputAmplitudeEditField.Value < app.AmpMinEditField.Value
                app.InputAmplitudeEditField.Value = app.AmpMinEditField.Value;
            end
            app.pulseWidthSlider.Limits = [app.PWMinEditField.Value, app.PWMaxEditField.Value];
            app.pulseWidthSlider.MajorTicks = [app.PWMinEditField.Value app.PWMaxEditField.Value/2 app.PWMaxEditField.Value];
            if app.InputPulseWidthEditField.Value > app.PWMaxEditField.Value
                app.InputPulseWidthEditField.Value = app.PWMaxEditField;
            end
            if app.InputPulseWidthEditField.Value < app.PWMinEditField.Value
                app.InputPulseWidthEditField.Value = app.PWMinEditField.Value;
            end
        end
        
        
        function cath_tree_selec_change(app)
            for i = 1:32
                if (ismember(app.CathodeNode.Children(i),app.CathodeTree.CheckedNodes))...
                        && (~ismember(app.AnodeNode.Children(i),app.AnodeTree.CheckedNodes))
                    app.cathodeLamps(i).Visible = 'on';
                elseif ~ismember(app.CathodeNode.Children(i),app.CathodeTree.CheckedNodes)...
                        || ismember(app.AnodeNode.Children(i),app.AnodeTree.CheckedNodes)
                    app.cathodeLamps(i).Visible = 'off';
                    if app.CathodeTree.CheckedNodes == app.CathodeNode.Children(i)
                        app.CathodeTree.CheckedNodes = [];
                    else
                        app.CathodeTree.CheckedNodes = ...
                            app.CathodeTree.CheckedNodes(app.CathodeTree.CheckedNodes ~= app.CathodeNode.Children(i));
                    end
                end
            end
        end
        
        
        function prop_cath_tree_selec_change(app)
            for i = 1:32
                if (ismember(app.CathodeNode.Children(i),app.CathodeTree.CheckedNodes))...
                        && (~ismember(app.AnodeNode.Children(i),app.AnodeTree.CheckedNodes))
                    app.propCathodeLamps(i).Visible = 'on';
                elseif ~ismember(app.CathodeNode.Children(i),app.CathodeTree.CheckedNodes)...
                        || ismember(app.AnodeNode.Children(i),app.AnodeTree.CheckedNodes)
                    app.propCathodeLamps(i).Visible = 'off';
                    if app.CathodeTree.CheckedNodes == app.CathodeNode.Children(i)
                        app.CathodeTree.CheckedNodes = [];
                    else
                        app.CathodeTree.CheckedNodes = ...
                            app.CathodeTree.CheckedNodes(app.CathodeTree.CheckedNodes ~= app.CathodeNode.Children(i));
                    end
                end
            end
        end
        
        
        function ano_tree_selec_change(app)
            for i = 1:32
                if (ismember(app.AnodeNode.Children(i),app.AnodeTree.CheckedNodes))...
                        && (~ismember(app.CathodeNode.Children(i),app.CathodeTree.CheckedNodes))
                    app.anodeLamps(i).Visible = 'on';
                elseif ~ismember(app.AnodeNode.Children(i),app.AnodeTree.CheckedNodes)...
                        || ismember(app.CathodeNode.Children(i),app.CathodeTree.CheckedNodes)
                    app.anodeLamps(i).Visible = 'off';
                    if app.AnodeTree.CheckedNodes == app.AnodeNode.Children(i)
                        app.AnodeTree.CheckedNodes = [];
                    else
                        app.AnodeTree.CheckedNodes = ...
                            app.AnodeTree.CheckedNodes(app.AnodeTree.CheckedNodes ~= app.AnodeNode.Children(i));
                    end
                end
            end
        end
        
        function prop_ano_tree_selec_change(app)
            for i = 1:32
                if (ismember(app.AnodeNode.Children(i),app.AnodeTree.CheckedNodes))...
                        && (~ismember(app.CathodeNode.Children(i),app.CathodeTree.CheckedNodes))
                    app.propAnodeLamps(i).Visible = 'on';
                elseif ~ismember(app.AnodeNode.Children(i),app.AnodeTree.CheckedNodes)...
                        || ismember(app.CathodeNode.Children(i),app.CathodeTree.CheckedNodes)
                    app.propAnodeLamps(i).Visible = 'off';
                    if app.AnodeTree.CheckedNodes == app.AnodeNode.Children(i)
                        app.AnodeTree.CheckedNodes = [];
                    else
                        app.AnodeTree.CheckedNodes = ...
                            app.AnodeTree.CheckedNodes(app.AnodeTree.CheckedNodes ~= app.AnodeNode.Children(i));
                    end
                end
            end
        end
        
        function swapArray(app)
            if (app.RostralButton.Value == 1) && (app.CaudalButton.Value == 0)
                rostralIDs = ["129","130","131","132","133",...
                    "134","135","136","137","138","139","140","141","142","143","144","145","146","147","148",...
                    "149","150","151","152","153","154","155","156","157","158","159","160"];
                for i = 1:length(app.AnodeNode.Children)
                    app.AnodeNode.Children(i).NodeData = rostralIDs(i);
                    app.CathodeNode.Children(i).NodeData = rostralIDs(i);
                end
            elseif (app.RostralButton.Value == 0) && (app.CaudalButton.Value == 1)
                caudalIDs = ["001","002","003","004","005","006","007","008",...
                    "009","010","011","012","013","014","015","016","017","018","019","020",...
                    "021","022","023","024","025","026","027","028","029","030","031","032"];
                for i = 1:length(app.AnodeNode.Children)
                    app.AnodeNode.Children(i).NodeData = caudalIDs(i);
                    app.CathodeNode.Children(i).NodeData = caudalIDs(i);
                end
            end
        end
        
        
        function closeRequest(app,~)
            ButtonName = questdlg('Close app?', ...
                                     'Close Check', ...
                                     'Yes', 'No','No');
            switch ButtonName
                case 'Yes'
                    if  app.ws_client == 1
                        app.delete;
                    else
                        test.freq = 0;
                        test.amp = 0;
                        test.pulseWidth = 0;
                        test.elecCath = 0;
                        test.elecAno = 0;
                        test.isContinuous = false;
                        info_message = jsonencode(test);
                        disp(info_message)
                        send_info(app,info_message)
                        app.delete;
                    end
                case 'No'
                    return
            end
        end
        

    end

    % Callbacks that handle component events
    methods (Access = private)

        % Code that executes after component creation
        function startupFcn(app)
            app.anodeLamps = [app.AnodeLamp1 app.AnodeLamp2 app.AnodeLamp3...
                app.AnodeLamp4 app.AnodeLamp5 app.AnodeLamp6 app.AnodeLamp7...
                app.AnodeLamp8 app.AnodeLamp9 app.AnodeLamp10 app.AnodeLamp11...
                app.AnodeLamp12 app.AnodeLamp13 app.AnodeLamp14 app.AnodeLamp15...
                app.AnodeLamp16 app.AnodeLamp17 app.AnodeLamp18 app.AnodeLamp19...
                app.AnodeLamp20 app.AnodeLamp21 app.AnodeLamp22 app.AnodeLamp23...
                app.AnodeLamp24 app.AnodeLamp25 app.AnodeLamp26 app.AnodeLamp27...
                app.AnodeLamp28 app.AnodeLamp29 app.AnodeLamp30 app.AnodeLamp31 app.AnodeLamp32];
            app.cathodeLamps = [app.CathodeLamp1 app.CathodeLamp2 app.CathodeLamp3...
                app.CathodeLamp4 app.CathodeLamp5 app.CathodeLamp6 app.CathodeLamp7...
                app.CathodeLamp8 app.CathodeLamp9 app.CathodeLamp10 app.CathodeLamp11...
                app.CathodeLamp12 app.CathodeLamp13 app.CathodeLamp14 app.CathodeLamp15...
                app.CathodeLamp16 app.CathodeLamp17 app.CathodeLamp18 app.CathodeLamp19...
                app.CathodeLamp20 app.CathodeLamp21 app.CathodeLamp22 app.CathodeLamp23...
                app.CathodeLamp24 app.CathodeLamp25 app.CathodeLamp26 app.CathodeLamp27...
                app.CathodeLamp28 app.CathodeLamp29 app.CathodeLamp30 app.CathodeLamp31 app.CathodeLamp32];
            app.propAnodeLamps = [app.PropAnodeLamp1 app.PropAnodeLamp2 app.PropAnodeLamp3...
                app.PropAnodeLamp4 app.PropAnodeLamp5 app.PropAnodeLamp6 app.PropAnodeLamp7...
                app.PropAnodeLamp8 app.PropAnodeLamp9 app.PropAnodeLamp10 app.PropAnodeLamp11...
                app.PropAnodeLamp12 app.PropAnodeLamp13 app.PropAnodeLamp14 app.PropAnodeLamp15...
                app.PropAnodeLamp16 app.PropAnodeLamp17 app.PropAnodeLamp18 app.PropAnodeLamp19...
                app.PropAnodeLamp20 app.PropAnodeLamp21 app.PropAnodeLamp22 app.PropAnodeLamp23...
                app.PropAnodeLamp24 app.PropAnodeLamp25 app.PropAnodeLamp26 app.PropAnodeLamp27...
                app.PropAnodeLamp28 app.PropAnodeLamp29 app.PropAnodeLamp30 app.PropAnodeLamp31 app.PropAnodeLamp32];
            app.propCathodeLamps = [app.PropCathodeLamp1 app.PropCathodeLamp2 app.PropCathodeLamp3...
                app.PropCathodeLamp4 app.PropCathodeLamp5 app.PropCathodeLamp6 app.PropCathodeLamp7...
                app.PropCathodeLamp8 app.PropCathodeLamp9 app.PropCathodeLamp10 app.PropCathodeLamp11...
                app.PropCathodeLamp12 app.PropCathodeLamp13 app.PropCathodeLamp14 app.PropCathodeLamp15...
                app.PropCathodeLamp16 app.PropCathodeLamp17 app.PropCathodeLamp18 app.PropCathodeLamp19...
                app.PropCathodeLamp20 app.PropCathodeLamp21 app.PropCathodeLamp22 app.PropCathodeLamp23...
                app.PropCathodeLamp24 app.PropCathodeLamp25 app.PropCathodeLamp26 app.PropCathodeLamp27...
                app.PropCathodeLamp28 app.PropCathodeLamp29 app.PropCathodeLamp30 app.PropCathodeLamp31 app.PropCathodeLamp32];
            addpath(genpath(sprintf('github_repo%ssrc', filesep)))
            addpath(genpath(sprintf('github_repo%sexamples', filesep)))
            if exist("dropdown.mat","file")
                load('dropdown.mat','dropdown_items','dropdown_itemsdata');
                app.ConnectionDropDown.Items = dropdown_items;
                app.ConnectionDropDown.ItemsData = dropdown_itemsdata;
                app.IPAddressandPortEditField.Value = app.ConnectionDropDown.Value;
            end
            
            caudalIDs = ["001","002","003","004","005","006","007","008",...
                    "009","010","011","012","013","014","015","016","017","018","019","020",...
                    "021","022","023","024","025","026","027","028","029","030","031","032"];
            for i = 1:length(app.AnodeNode.Children)
                app.AnodeNode.Children(i).NodeData = caudalIDs(i);
                app.CathodeNode.Children(i).NodeData = caudalIDs(i);
            end
        end

        % Value changed function: FrequencyTunerSlider
        function FrequencyTunerSliderValueChanged(app, event)
            sl1_value = round(app.FrequencyTunerSlider.Value);
            app.InputFrequencyEditField.Value = sl1_value;
        end

        % Value changed function: AmplitudeTunerSlider, 
        % IPAddressandPortEditField
        function AmplitudeTunerSliderValueChanged(app, event)
            sl2_value = round(app.AmplitudeTunerSlider.Value);
            app.InputAmplitudeEditField.Value = sl2_value;
        end

        % Value changed function: pulseWidthSlider
        function pulseWidthSliderValueChanged(app, event)
            sl3_value = round(app.pulseWidthSlider.Value);
            app.InputPulseWidthEditField.Value = sl3_value;
        end

        % Value changed function: InputFrequencyEditField
        function InputFrequencyEditFieldValueChanged(app, event)
            app.InputFrequencyEditField.Value = round(app.InputFrequencyEditField.Value);
            if (app.InputFrequencyEditField.Value < app.FrequencyTunerSlider.Limits(1))
                app.InputFrequencyEditField.Value = app.FrequencyTunerSlider.Limits(1);
            elseif (app.InputFrequencyEditField.Value > app.FrequencyTunerSlider.Limits(2))
                app.InputFrequencyEditField.Value = app.FrequencyTunerSlider.Limits(2);
            else
                app.InputFrequencyEditField.Value;
            end
            app.FrequencyTunerSlider.Value = app.InputFrequencyEditField.Value;
        end

        % Value changed function: InputPulseWidthEditField
        function InputPulseWidthEditFieldValueChanged(app, event)
            app.InputPulseWidthEditField.Value = round(app.InputPulseWidthEditField.Value);
            if (app.InputPulseWidthEditField.Value < app.pulseWidthSlider.Limits(1))
                app.InputPulseWidthEditField.Value = app.pulseWidthSlider.Limits(1);
            elseif (app.InputPulseWidthEditField.Value > app.pulseWidthSlider.Limits(2))
                app.InputPulseWidthEditField.Value = app.pulseWidthSlider.Limits(2);
            else
                app.InputPulseWidthEditField.Value;
            end
            app.pulseWidthSlider.Value = app.InputPulseWidthEditField.Value;
        
        end

        % Value changed function: InputAmplitudeEditField
        function InputAmplitudeEditFieldValueChanged(app, event)
            app.InputAmplitudeEditField.Value = round(app.InputAmplitudeEditField.Value);
            if (app.InputAmplitudeEditField.Value < app.AmplitudeTunerSlider.Limits(1))
                app.InputAmplitudeEditField.Value = app.AmplitudeTunerSlider.Limits(1);
            elseif (app.InputAmplitudeEditField.Value > app.AmplitudeTunerSlider.Limits(2))
                app.InputAmplitudeEditField.Value = app.AmplitudeTunerSlider.Limits(2);
            else
                app.InputAmplitudeEditField.Value;
            end
            app.AmplitudeTunerSlider.Value = app.InputAmplitudeEditField.Value;
          
        end

        % Button pushed function: UpdateStimParametersButton
        function UpdateStimParametersButtonPushed(app, event)
            collect_info(app)

            set(app.UpdateStimParametersButton,'Enable','off')
            msg_out.freq = app.InputFrequencyEditField.Value;
            msg_out.amp = app.InputAmplitudeEditField.Value;
            msg_out.pulseWidth = app.InputPulseWidthEditField.Value;
            x = [];
            for i = 1:length(app.CathodeTree.CheckedNodes)
                if app.CathodeTree.CheckedNodes(i) ~= app.CathodeNode
                    x(i) = [str2num(app.CathodeTree.CheckedNodes(i).NodeData)];
                end
            end
            if ismember(app.CathodeNode,app.CathodeTree.CheckedNodes)
                x = x(x~=x(1));
                msg_out.elecCath = x;
            else
                msg_out.elecCath = x;
            end
            y = [];
            for i = 1:length(app.AnodeTree.CheckedNodes)
                if app.AnodeTree.CheckedNodes(i) ~= app.AnodeNode
                    y(i) = [str2num(app.AnodeTree.CheckedNodes(i).NodeData)];
                end
            end 
            if ismember(app.AnodeNode,app.AnodeTree.CheckedNodes)
                y = y(y~=y(1));
                msg_out.elecAno = y;
            else
                msg_out.elecAno = y;
            end
            %msg_out.isContinuous = app.ContinuousStimCheckBox.Value;
            msg_out.isContinuous = app.ContinuousStimButton.Value;
            info_message = jsonencode(msg_out);
            pause(.1)
            app.ws_client.msg_in;
            disp(info_message)
            disp('-------------')
            disp(app.ws_client.msg_in)
            pause(.3)
            readback = jsondecode(app.ws_client.msg_in);
            aspectRatio = 3;
            a = (msg_out.elecCath == readback.elecCath');
            b = (msg_out.elecAno == readback.elecAno');
            
            
            if (msg_out.freq == readback.freq) &&...
            (round(msg_out.amp/(aspectRatio*readback.stim_res))*... 
                (aspectRatio*readback.stim_res) == readback.amp) &&...
            (round((round(msg_out.pulseWidth/33.33))*33.33) == readback.pulseWidth) &&...
            (msg_out.isContinuous == readback.isContinuous) &&...
            (all(a(:))) && (all(b(:)))
                
                for i = 1:32
                    if app.propAnodeLamps(i).Visible == "on"
                        app.anodeLamps(i).Visible = "on";
                    else
                        app.anodeLamps(i).Visible = "off";
                    end
                    if app.propCathodeLamps(i).Visible == "on"
                        app.cathodeLamps(i).Visible = "on";
                    else
                        app.cathodeLamps(i).Visible = "off";
                    end
                end
                
                set(app.UpdateStimParametersButton,'Enable','on')
                dec_msg = jsondecode(app.ws_client.msg_in);
                
                allOneStringCath = sprintf('%.0f, ', dec_msg.elecCath);
                allOneStringCath = allOneStringCath(1:end-1);
                allOneStringAno = sprintf('%.0f, ' , dec_msg.elecAno);
                allOneStringAno = allOneStringAno(1:end-1);
                
                app.FrequencyTunerSlider.Value = dec_msg.freq;
                app.InputFrequencyEditField.Value = dec_msg.freq;
                app.AmplitudeTunerSlider.Value = dec_msg.amp;
                app.InputAmplitudeEditField.Value = dec_msg.amp;
                app.pulseWidthSlider.Value = dec_msg.pulseWidth;
                app.InputPulseWidthEditField.Value = dec_msg.pulseWidth;
                
                if dec_msg.isContinuous == 1
                    if isempty(app.AnodeTree.CheckedNodes) && ~isempty(app.CathodeTree.CheckedNodes)
                        app.TextArea.Value = sprintf(['Current stimulation parameters: \n Frequency: %d Hz \n Amplitude: %d uA' ...
                        '\n Pulse Width: %d us \n Cathode(s): %s \n Anode(s): No anode selected \n Is Continuous: True'],dec_msg.freq,...
                        dec_msg.amp, dec_msg.pulseWidth, allOneStringCath);
                    elseif isempty(app.CathodeTree.CheckedNodes) && ~isempty(app.AnodeTree.CheckedNodes)
                        app.TextArea.Value = sprintf(['Current stimulation parameters: \n Frequency: %d Hz \n Amplitude: %d uA' ...
                        '\n Pulse Width: %d us \n Cathode(s): No cathode selected \n Anode(s): %s \n Is Continuous: True'],dec_msg.freq,...
                        dec_msg.amp, dec_msg.pulseWidth, allOneStringAno);
                    elseif isempty(app.CathodeTree.CheckedNodes) && isempty(app.AnodeTree.CheckedNodes)
                        app.TextArea.Value = sprintf(['Current stimulation parameters: \n Frequency: %d Hz \n Amplitude: %d uA' ...
                        '\n Pulse Width: %d us \n Cathode(s): No cathode selected \n Anode(s): No anode selected \n Is Continuous: True'],dec_msg.freq,...
                        dec_msg.amp, dec_msg.pulseWidth);
                    else
                        app.TextArea.Value = sprintf(['Current stimulation parameters: \n Frequency: %d Hz \n Amplitude: %d uA' ...
                        '\n Pulse Width: %d us \n Cathode(s): %s \n Anode(s): %s \n Is Continuous: True'],dec_msg.freq,...
                        dec_msg.amp, dec_msg.pulseWidth, allOneStringCath, allOneStringAno);
                    end
                elseif dec_msg.isContinuous == 0
                    if isempty(app.AnodeTree.CheckedNodes) && ~isempty(app.CathodeTree.CheckedNodes)
                        app.TextArea.Value = sprintf(['Current stimulation parameters: \n Frequency: %d Hz \n Amplitude: %d uA' ...
                        '\n Pulse Width: %d us \n Cathode(s): %s \n Anode(s): No anode selected \n Is Continuous: False'],dec_msg.freq,...
                        dec_msg.amp, dec_msg.pulseWidth, allOneStringCath);
                    elseif isempty(app.CathodeTree.CheckedNodes) && ~isempty(app.AnodeTree.CheckedNodes)
                        app.TextArea.Value = sprintf(['Current stimulation parameters: \n Frequency: %d Hz \n Amplitude: %d uA' ...
                        '\n Pulse Width: %d us \n Cathode(s): No cathode selected \n Anode(s): %s \n Is Continuous: False'],dec_msg.freq,...
                        dec_msg.amp, dec_msg.pulseWidth, allOneStringAno);
                    elseif isempty(app.CathodeTree.CheckedNodes) && isempty(app.AnodeTree.CheckedNodes)
                        app.TextArea.Value = sprintf(['Current stimulation parameters: \n Frequency: %d Hz \n Amplitude: %d uA' ...
                        '\n Pulse Width: %d us \n Cathode(s): No cathode selected \n Anode(s): No anode selected \n Is Continuous: False'],dec_msg.freq,...
                        dec_msg.amp, dec_msg.pulseWidth);
                    else
                        app.TextArea.Value = sprintf(['Current stimulation parameters: \n Frequency: %d Hz \n Amplitude: %d uA' ...
                        '\n Pulse Width: %d us \n Cathode(s): %s \n Anode(s): %s \n Is Continuous: False'],dec_msg.freq,...
                        dec_msg.amp, dec_msg.pulseWidth, allOneStringCath, allOneStringAno);
                    end
                end
            else
                error('Message received from server does not match message sent to server')
            end
        end

        % Button pushed function: ApplyButton
        function ApplyButtonPushed(app, event)
            param_limits(app)
        end

        % Button pushed function: StopStimButton
        function StopStimButtonPushed(app, event)
            %app.ContinuousStimCheckBox.Value = 0;
            app.AnodeTree.CheckedNodes = [];
            app.CathodeTree.CheckedNodes = [];
            app.pulseWidthSlider.Limits = [0 app.PWMaxEditField.Value];
            app.AmplitudeTunerSlider.Limits = [0 app.AmpMaxEditField.Value];
            app.FrequencyTunerSlider.Limits = [0 app.FreqMaxEditField.Value];
            app.InputPulseWidthEditField.Value = 0;
            app.pulseWidthSlider.Value = 0;
            app.AmplitudeTunerSlider.Value = 0;
            app.InputAmplitudeEditField.Value = 0;
            app.FrequencyTunerSlider.Value = 0;
            app.InputFrequencyEditField.Value = 0;
            app.TextArea.Value = sprintf(['Current stimulation parameters: \n Frequency: %d Hz \n Amplitude: %d uA' ...
                    '\n Pulse Width: %d us \n Cathode(s): No cathode selected \n Anode(s): No anode selected \n Is Continuous: No stim'],0,0,0);
            for i = 1:32
                app.anodeLamps(i).Visible = 'off';
                app.cathodeLamps(i).Visible = 'off';
                app.propAnodeLamps(i).Visible = 'off';
                app.propCathodeLamps(i).Visible = 'off';
            end
            collect_info(app)
        end

        % Button pushed function: ConnectButton
        function ConnectButtonPushed(app, event)
            app.ws_client = SimpleClient("ws://" + app.ConnectionDropDown.Value);
            pause(.1)
            ID = 11;
            send_ID(app,ID)
            pause(.1)
            app.ws_client.helloRequest()
            pause(.1)
            if app.ws_client.isConnected
                disp('Successfully Connected')
                app.Lamp.Color = [0.00 1.00 0.00];
            else
                error('No connection made')
            end
        end

        % Button pushed function: ExitButton
        function ExitButtonPushed(app, event)
            closeRequest(app)
        end

        % Close request function: UIFigure
        function UIFigureCloseRequest(app, event)
            closeRequest(app)
        end

        % Value changed function: ConnectionDropDown
        function ConnectionDropDownValueChanged(app, event)
            if app.ConnectionDropDown.Value == "Add New Connection..."
                x = inputdlg({'Name', 'IP Address', 'Port'},...
                    'Input New Connection Information', [1 50; 1 25; 1 15]);
                
                    app.ConnectionDropDown.Items = [cell2mat(x(1)) app.ConnectionDropDown.Items];
                    IPPortstr = cell2mat(x(2))+":"+cell2mat(x(3));
                    app.ConnectionDropDown.ItemsData = [IPPortstr app.ConnectionDropDown.ItemsData];
                    app.ConnectionDropDown.Value = app.ConnectionDropDown.ItemsData(1);
                    disp(app.ConnectionDropDown.Value)
                    load('dropdown.mat','dropdown_items','dropdown_itemsdata');
                    dropdown_items = cat(2,x(1),dropdown_items);
                    dropdown_itemsdata = cat(2,mat2cell(IPPortstr,[1],[1]),dropdown_itemsdata);
                    save('dropdown.mat','dropdown_items','dropdown_itemsdata')

            end
            app.IPAddressandPortEditField.Value = app.ConnectionDropDown.Value;
        end

        % Button pushed function: CreateIPAddressFileButton
        function CreateIPAddressFileButtonPushed(app, event)
            dropdown_items = ["Add New Connection...","empty"];
            dropdown_itemsdata = ["Add New Connection...","empty"];
            save('dropdown.mat','dropdown_items','dropdown_itemsdata');
        end

        % Button pushed function: LoadSavedIPAddressesButton
        function LoadSavedIPAddressesButtonPushed(app, event)
            load('dropdown.mat','dropdown_items','dropdown_itemsdata');
            app.ConnectionDropDown.Items = dropdown_items;
            app.ConnectionDropDown.ItemsData = dropdown_itemsdata;
            
        end

        % Button pushed function: FrequencyRevert
        function FrequencyRevertPushed(app, event)
            if app.ws_client ~= 1
                dec_msg = jsondecode(app.ws_client.msg_in);
                app.InputFrequencyEditField.Value = dec_msg.freq;
                app.FrequencyTunerSlider.Value = dec_msg.freq;
            end
        end

        % Button pushed function: AmplitudeRevert
        function AmplitudeRevertPushed(app, event)
            if app.ws_client ~= 1
                dec_msg = jsondecode(app.ws_client.msg_in);
                app.InputAmplitudeEditField.Value = dec_msg.amp;
                app.AmplitudeTunerSlider.Value = dec_msg.amp;
            end
        end

        % Button pushed function: PulseWidthRevert
        function PulseWidthRevertPushed(app, event)
            if app.ws_client ~= 1
                dec_msg = jsondecode(app.ws_client.msg_in);
                app.InputPulseWidthEditField.Value = dec_msg.pulseWidth;
                app.pulseWidthSlider.Value = dec_msg.pulseWidth;
            end
        end

        % Selection changed function: CaudalRostral
        function CaudalRostralSelectionChanged(app, event)
            swapArray(app)
            app.AnodeTree.CheckedNodes = [];
            app.CathodeTree.CheckedNodes = [];
            ano_tree_selec_change(app)
            cath_tree_selec_change(app)
            if strcmp(app.ArrayLabel.Text,"Caudal Array")
                set(app.ArrayLabel,'Text',"Rostral Array")
            elseif strcmp(app.ArrayLabel.Text,"Rostral Array")
                set(app.ArrayLabel,'Text',"Caudal Array")
            end
        end

        % Callback function
        function CathodeListBoxValueChanged(app, event)
            cath_marker_mover(app)
        end

        % Callback function
        function AnodeListBoxValueChanged(app, event)
            ano_marker_mover(app)
        end

        % Callback function: AnodeTree
        function AnodeTreeCheckedNodesChanged(app, event)
            prop_ano_tree_selec_change(app)
        end

        % Callback function: CathodeTree
        function CathodeTreeCheckedNodesChanged(app, event)
            prop_cath_tree_selec_change(app)
        end

        % Button pushed function: CathodeRevert
        function CathodeRevertButtonPushed(app, event)
            if app.ws_client ~= 1
                dec_msg = jsondecode(app.ws_client.msg_in);
                
                if dec_msg.elecCath(1) > 32
                    IDs = dec_msg.elecCath - 128;
                else
                    IDs = dec_msg.elecCath;
                end
                
                app.CathodeTree.CheckedNodes = app.CathodeNode.Children(IDs);
                
                if (dec_msg.elecCath(1) <= 32) && (str2num(app.CathodeTree.CheckedNodes(1).NodeData) > 32)
                    set(app.CaudalButton,'Value',1);
                    swapArray(app)
                elseif (dec_msg.elecCath(1) > 32) && (str2num(app.CathodeTree.CheckedNodes(1).NodeData) <= 32)
                    set(app.RostralButton,'Value',1);
                    swapArray(app)
                end
                
                cath_tree_selec_change(app)
            end
        end

        % Button pushed function: AnodeRevert
        function AnodeRevertButtonPushed(app, event)
            if app.ws_client ~= 1
                dec_msg = jsondecode(app.ws_client.msg_in);
                
                if dec_msg.elecAno(1) > 32
                    IDs = dec_msg.elecAno - 128;
                else
                    IDs = dec_msg.elecAno;
                end
                
                app.AnodeTree.CheckedNodes = app.AnodeNode.Children(IDs);
                
                if (dec_msg.elecAno(1) <= 32) && (str2num(app.AnodeTree.CheckedNodes(1).NodeData) > 32)
                    set(app.CaudalButton,'Value',1);
                    swapArray(app)
                elseif (dec_msg.elecAno(1) > 32) && (str2num(app.AnodeTree.CheckedNodes(1).NodeData) <= 32)
                    set(app.RostralButton,'Value',1);
                    swapArray(app)
                end
                
                ano_tree_selec_change(app)
            end
        end

        % Changes arrangement of the app based on UIFigure width
        function updateAppLayout(app, event)
            currentFigureWidth = app.UIFigure.Position(3);
            if(currentFigureWidth <= app.onePanelWidth)
                % Change to a 2x1 grid
                app.GridLayout.RowHeight = {768, 768};
                app.GridLayout.ColumnWidth = {'1x'};
                app.RightPanel.Layout.Row = 2;
                app.RightPanel.Layout.Column = 1;
            else
                % Change to a 1x2 grid
                app.GridLayout.RowHeight = {'1x'};
                app.GridLayout.ColumnWidth = {404, '1x'};
                app.RightPanel.Layout.Row = 1;
                app.RightPanel.Layout.Column = 2;
            end
        end
    end

    % Component initialization
    methods (Access = private)

        % Create UIFigure and components
        function createComponents(app)

            % Create UIFigure and hide until all components are created
            app.UIFigure = uifigure('Visible', 'off');
            app.UIFigure.AutoResizeChildren = 'off';
            app.UIFigure.Position = [100 100 1252 768];
            app.UIFigure.Name = 'MATLAB App';
            app.UIFigure.CloseRequestFcn = createCallbackFcn(app, @UIFigureCloseRequest, true);
            app.UIFigure.SizeChangedFcn = createCallbackFcn(app, @updateAppLayout, true);

            % Create GridLayout
            app.GridLayout = uigridlayout(app.UIFigure);
            app.GridLayout.ColumnWidth = {404, '1x'};
            app.GridLayout.RowHeight = {'1x'};
            app.GridLayout.ColumnSpacing = 0;
            app.GridLayout.RowSpacing = 0;
            app.GridLayout.Padding = [0 0 0 0];
            app.GridLayout.Scrollable = 'on';

            % Create LeftPanel
            app.LeftPanel = uipanel(app.GridLayout);
            app.LeftPanel.Layout.Row = 1;
            app.LeftPanel.Layout.Column = 1;

            % Create TabGroup2
            app.TabGroup2 = uitabgroup(app.LeftPanel);
            app.TabGroup2.Position = [0 7 398 755];

            % Create MainTab
            app.MainTab = uitab(app.TabGroup2);
            app.MainTab.Title = 'Main';
            app.MainTab.Scrollable = 'on';

            % Create FrequencyHzPanel
            app.FrequencyHzPanel = uipanel(app.MainTab);
            app.FrequencyHzPanel.Title = 'Frequency (Hz)';
            app.FrequencyHzPanel.FontWeight = 'bold';
            app.FrequencyHzPanel.FontSize = 18;
            app.FrequencyHzPanel.Position = [5 604 391 125];

            % Create InputFrequencyEditField
            app.InputFrequencyEditField = uieditfield(app.FrequencyHzPanel, 'numeric');
            app.InputFrequencyEditField.ValueChangedFcn = createCallbackFcn(app, @InputFrequencyEditFieldValueChanged, true);
            app.InputFrequencyEditField.FontSize = 16;
            app.InputFrequencyEditField.Position = [83 9 218 24];

            % Create FrequencyTunerSlider
            app.FrequencyTunerSlider = uislider(app.FrequencyHzPanel);
            app.FrequencyTunerSlider.MajorTicks = [0 50 100];
            app.FrequencyTunerSlider.ValueChangedFcn = createCallbackFcn(app, @FrequencyTunerSliderValueChanged, true);
            app.FrequencyTunerSlider.FontSize = 16;
            app.FrequencyTunerSlider.Position = [83 70 218 7];

            % Create FrequencyRevert
            app.FrequencyRevert = uibutton(app.FrequencyHzPanel, 'push');
            app.FrequencyRevert.ButtonPushedFcn = createCallbackFcn(app, @FrequencyRevertPushed, true);
            app.FrequencyRevert.Icon = 'return_arrow.png';
            app.FrequencyRevert.Tooltip = {'If connected to server, revert to current frequency value.'};
            app.FrequencyRevert.Position = [312 10 22 22];
            app.FrequencyRevert.Text = '';

            % Create AmplitudeuAPanel
            app.AmplitudeuAPanel = uipanel(app.MainTab);
            app.AmplitudeuAPanel.Title = 'Amplitude (uA)';
            app.AmplitudeuAPanel.FontWeight = 'bold';
            app.AmplitudeuAPanel.FontSize = 18;
            app.AmplitudeuAPanel.Position = [5 478 391 123];

            % Create InputAmplitudeEditField
            app.InputAmplitudeEditField = uieditfield(app.AmplitudeuAPanel, 'numeric');
            app.InputAmplitudeEditField.ValueChangedFcn = createCallbackFcn(app, @InputAmplitudeEditFieldValueChanged, true);
            app.InputAmplitudeEditField.FontSize = 16;
            app.InputAmplitudeEditField.Position = [83 10 218 24];

            % Create AmplitudeTunerSlider
            app.AmplitudeTunerSlider = uislider(app.AmplitudeuAPanel);
            app.AmplitudeTunerSlider.Limits = [0 1200];
            app.AmplitudeTunerSlider.MajorTicks = [0 600 1200];
            app.AmplitudeTunerSlider.ValueChangedFcn = createCallbackFcn(app, @AmplitudeTunerSliderValueChanged, true);
            app.AmplitudeTunerSlider.FontSize = 16;
            app.AmplitudeTunerSlider.Position = [83 76 218 3];

            % Create AmplitudeRevert
            app.AmplitudeRevert = uibutton(app.AmplitudeuAPanel, 'push');
            app.AmplitudeRevert.ButtonPushedFcn = createCallbackFcn(app, @AmplitudeRevertPushed, true);
            app.AmplitudeRevert.Icon = 'return_arrow.png';
            app.AmplitudeRevert.Tooltip = {'If connected to server, revert to current amplitude value.'};
            app.AmplitudeRevert.Position = [312 11 22 22];
            app.AmplitudeRevert.Text = '';

            % Create PulseWidthusPanel
            app.PulseWidthusPanel = uipanel(app.MainTab);
            app.PulseWidthusPanel.Title = 'Pulse Width (us)';
            app.PulseWidthusPanel.FontWeight = 'bold';
            app.PulseWidthusPanel.FontSize = 18;
            app.PulseWidthusPanel.Position = [5 357 391 119];

            % Create pulseWidthSlider
            app.pulseWidthSlider = uislider(app.PulseWidthusPanel);
            app.pulseWidthSlider.Limits = [0 320];
            app.pulseWidthSlider.MajorTicks = [0 160 320];
            app.pulseWidthSlider.ValueChangedFcn = createCallbackFcn(app, @pulseWidthSliderValueChanged, true);
            app.pulseWidthSlider.FontSize = 16;
            app.pulseWidthSlider.Position = [83 69 218 3];

            % Create InputPulseWidthEditField
            app.InputPulseWidthEditField = uieditfield(app.PulseWidthusPanel, 'numeric');
            app.InputPulseWidthEditField.ValueChangedFcn = createCallbackFcn(app, @InputPulseWidthEditFieldValueChanged, true);
            app.InputPulseWidthEditField.FontSize = 16;
            app.InputPulseWidthEditField.Position = [83 10 218 25];

            % Create PulseWidthRevert
            app.PulseWidthRevert = uibutton(app.PulseWidthusPanel, 'push');
            app.PulseWidthRevert.ButtonPushedFcn = createCallbackFcn(app, @PulseWidthRevertPushed, true);
            app.PulseWidthRevert.Icon = 'return_arrow.png';
            app.PulseWidthRevert.Tooltip = {'If connected to server, revert to current pulse width value.'};
            app.PulseWidthRevert.Position = [312 11 22 22];
            app.PulseWidthRevert.Text = '';

            % Create CathodeAnodePanel
            app.CathodeAnodePanel = uipanel(app.MainTab);
            app.CathodeAnodePanel.Title = 'Cathode & Anode';
            app.CathodeAnodePanel.FontWeight = 'bold';
            app.CathodeAnodePanel.FontSize = 18;
            app.CathodeAnodePanel.Position = [5 176 391 178];

            % Create CaudalRostral
            app.CaudalRostral = uibuttongroup(app.CathodeAnodePanel);
            app.CaudalRostral.SelectionChangedFcn = createCallbackFcn(app, @CaudalRostralSelectionChanged, true);
            app.CaudalRostral.TitlePosition = 'centertop';
            app.CaudalRostral.FontWeight = 'bold';
            app.CaudalRostral.FontSize = 18;
            app.CaudalRostral.Position = [243 2 144 30];

            % Create CaudalButton
            app.CaudalButton = uiradiobutton(app.CaudalRostral);
            app.CaudalButton.Text = 'Caudal';
            app.CaudalButton.Position = [6 4 60 22];
            app.CaudalButton.Value = true;

            % Create RostralButton
            app.RostralButton = uiradiobutton(app.CaudalRostral);
            app.RostralButton.Text = 'Rostral';
            app.RostralButton.Position = [84 4 60 22];

            % Create AnodeTree
            app.AnodeTree = uitree(app.CathodeAnodePanel, 'checkbox');
            app.AnodeTree.CheckedNodesChangedFcn = createCallbackFcn(app, @AnodeTreeCheckedNodesChanged, true);
            app.AnodeTree.Position = [200 35 150 111];

            % Create AnodeNode
            app.AnodeNode = uitreenode(app.AnodeTree);
            app.AnodeNode.Text = 'Anode';

            % Create Node_A001
            app.Node_A001 = uitreenode(app.AnodeNode);
            app.Node_A001.Text = '001';

            % Create Node_A002
            app.Node_A002 = uitreenode(app.AnodeNode);
            app.Node_A002.Text = '002';

            % Create Node_A003
            app.Node_A003 = uitreenode(app.AnodeNode);
            app.Node_A003.Text = '003';

            % Create Node_A004
            app.Node_A004 = uitreenode(app.AnodeNode);
            app.Node_A004.Text = '004';

            % Create Node_A005
            app.Node_A005 = uitreenode(app.AnodeNode);
            app.Node_A005.Text = '005';

            % Create Node_A006
            app.Node_A006 = uitreenode(app.AnodeNode);
            app.Node_A006.Text = '006';

            % Create Node_A007
            app.Node_A007 = uitreenode(app.AnodeNode);
            app.Node_A007.Text = '007';

            % Create Node_A008
            app.Node_A008 = uitreenode(app.AnodeNode);
            app.Node_A008.Text = '008';

            % Create Node_A009
            app.Node_A009 = uitreenode(app.AnodeNode);
            app.Node_A009.Text = '009';

            % Create Node_A010
            app.Node_A010 = uitreenode(app.AnodeNode);
            app.Node_A010.Text = '010';

            % Create Node_A011
            app.Node_A011 = uitreenode(app.AnodeNode);
            app.Node_A011.Text = '011';

            % Create Node_A012
            app.Node_A012 = uitreenode(app.AnodeNode);
            app.Node_A012.Text = '012';

            % Create Node_A013
            app.Node_A013 = uitreenode(app.AnodeNode);
            app.Node_A013.Text = '013';

            % Create Node_A014
            app.Node_A014 = uitreenode(app.AnodeNode);
            app.Node_A014.Text = '014';

            % Create Node_A015
            app.Node_A015 = uitreenode(app.AnodeNode);
            app.Node_A015.Text = '015';

            % Create Node_A016
            app.Node_A016 = uitreenode(app.AnodeNode);
            app.Node_A016.Text = '016';

            % Create Node_A017
            app.Node_A017 = uitreenode(app.AnodeNode);
            app.Node_A017.Text = '017';

            % Create Node_A018
            app.Node_A018 = uitreenode(app.AnodeNode);
            app.Node_A018.Text = '018';

            % Create Node_A019
            app.Node_A019 = uitreenode(app.AnodeNode);
            app.Node_A019.Text = '019';

            % Create Node_A020
            app.Node_A020 = uitreenode(app.AnodeNode);
            app.Node_A020.Text = '020';

            % Create Node_A021
            app.Node_A021 = uitreenode(app.AnodeNode);
            app.Node_A021.Text = '021';

            % Create Node_A022
            app.Node_A022 = uitreenode(app.AnodeNode);
            app.Node_A022.Text = '022';

            % Create Node_A023
            app.Node_A023 = uitreenode(app.AnodeNode);
            app.Node_A023.Text = '023';

            % Create Node_A024
            app.Node_A024 = uitreenode(app.AnodeNode);
            app.Node_A024.Text = '024';

            % Create Node_A025
            app.Node_A025 = uitreenode(app.AnodeNode);
            app.Node_A025.Text = '025';

            % Create Node_A026
            app.Node_A026 = uitreenode(app.AnodeNode);
            app.Node_A026.Text = '026';

            % Create Node_A027
            app.Node_A027 = uitreenode(app.AnodeNode);
            app.Node_A027.Text = '027';

            % Create Node_A028
            app.Node_A028 = uitreenode(app.AnodeNode);
            app.Node_A028.Text = '028';

            % Create Node_A029
            app.Node_A029 = uitreenode(app.AnodeNode);
            app.Node_A029.Text = '029';

            % Create Node_A030
            app.Node_A030 = uitreenode(app.AnodeNode);
            app.Node_A030.Text = '030';

            % Create Node_A031
            app.Node_A031 = uitreenode(app.AnodeNode);
            app.Node_A031.Text = '031';

            % Create Node_A032
            app.Node_A032 = uitreenode(app.AnodeNode);
            app.Node_A032.Text = '032';

            % Create CathodeTree
            app.CathodeTree = uitree(app.CathodeAnodePanel, 'checkbox');
            app.CathodeTree.CheckedNodesChangedFcn = createCallbackFcn(app, @CathodeTreeCheckedNodesChanged, true);
            app.CathodeTree.Position = [9 35 150 111];

            % Create CathodeNode
            app.CathodeNode = uitreenode(app.CathodeTree);
            app.CathodeNode.Text = 'Cathode';

            % Create Node_C001
            app.Node_C001 = uitreenode(app.CathodeNode);
            app.Node_C001.Text = '001';

            % Create Node_C002
            app.Node_C002 = uitreenode(app.CathodeNode);
            app.Node_C002.Text = '002';

            % Create Node_C003
            app.Node_C003 = uitreenode(app.CathodeNode);
            app.Node_C003.Text = '003';

            % Create Node_C004
            app.Node_C004 = uitreenode(app.CathodeNode);
            app.Node_C004.Text = '004';

            % Create Node_C005
            app.Node_C005 = uitreenode(app.CathodeNode);
            app.Node_C005.Text = '005';

            % Create Node_C006
            app.Node_C006 = uitreenode(app.CathodeNode);
            app.Node_C006.Text = '006';

            % Create Node_C007
            app.Node_C007 = uitreenode(app.CathodeNode);
            app.Node_C007.Text = '007';

            % Create Node_C008
            app.Node_C008 = uitreenode(app.CathodeNode);
            app.Node_C008.Text = '008';

            % Create Node_C009
            app.Node_C009 = uitreenode(app.CathodeNode);
            app.Node_C009.Text = '009';

            % Create Node_C010
            app.Node_C010 = uitreenode(app.CathodeNode);
            app.Node_C010.Text = '010';

            % Create Node_C011
            app.Node_C011 = uitreenode(app.CathodeNode);
            app.Node_C011.Text = '011';

            % Create Node_C012
            app.Node_C012 = uitreenode(app.CathodeNode);
            app.Node_C012.Text = '012';

            % Create Node_C013
            app.Node_C013 = uitreenode(app.CathodeNode);
            app.Node_C013.Text = '013';

            % Create Node_C014
            app.Node_C014 = uitreenode(app.CathodeNode);
            app.Node_C014.Text = '014';

            % Create Node_C015
            app.Node_C015 = uitreenode(app.CathodeNode);
            app.Node_C015.Text = '015';

            % Create Node_C016
            app.Node_C016 = uitreenode(app.CathodeNode);
            app.Node_C016.Text = '016';

            % Create Node_C017
            app.Node_C017 = uitreenode(app.CathodeNode);
            app.Node_C017.Text = '017';

            % Create Node_C018
            app.Node_C018 = uitreenode(app.CathodeNode);
            app.Node_C018.Text = '018';

            % Create Node_C019
            app.Node_C019 = uitreenode(app.CathodeNode);
            app.Node_C019.Text = '019';

            % Create Node_C020
            app.Node_C020 = uitreenode(app.CathodeNode);
            app.Node_C020.Text = '020';

            % Create Node_C021
            app.Node_C021 = uitreenode(app.CathodeNode);
            app.Node_C021.Text = '021';

            % Create Node_C022
            app.Node_C022 = uitreenode(app.CathodeNode);
            app.Node_C022.Text = '022';

            % Create Node_C023
            app.Node_C023 = uitreenode(app.CathodeNode);
            app.Node_C023.Text = '023';

            % Create Node_C024
            app.Node_C024 = uitreenode(app.CathodeNode);
            app.Node_C024.Text = '024';

            % Create Node_C025
            app.Node_C025 = uitreenode(app.CathodeNode);
            app.Node_C025.Text = '025';

            % Create Node_C026
            app.Node_C026 = uitreenode(app.CathodeNode);
            app.Node_C026.Text = '026';

            % Create Node_C027
            app.Node_C027 = uitreenode(app.CathodeNode);
            app.Node_C027.Text = '027';

            % Create Node_C028
            app.Node_C028 = uitreenode(app.CathodeNode);
            app.Node_C028.Text = '028';

            % Create Node_C029
            app.Node_C029 = uitreenode(app.CathodeNode);
            app.Node_C029.Text = '029';

            % Create Node_C030
            app.Node_C030 = uitreenode(app.CathodeNode);
            app.Node_C030.Text = '030';

            % Create Node_C031
            app.Node_C031 = uitreenode(app.CathodeNode);
            app.Node_C031.Text = '031';

            % Create Node_C032
            app.Node_C032 = uitreenode(app.CathodeNode);
            app.Node_C032.Text = '032';

            % Create ArraySelectionLabel
            app.ArraySelectionLabel = uilabel(app.CathodeAnodePanel);
            app.ArraySelectionLabel.Position = [155 6 90 22];
            app.ArraySelectionLabel.Text = 'Array Selection:';

            % Create CathodeRevert
            app.CathodeRevert = uibutton(app.CathodeAnodePanel, 'push');
            app.CathodeRevert.ButtonPushedFcn = createCallbackFcn(app, @CathodeRevertButtonPushed, true);
            app.CathodeRevert.Icon = 'return_arrow.png';
            app.CathodeRevert.Tooltip = {'If connected to server, revert to current cathode configuration.'};
            app.CathodeRevert.Position = [167 37 22 22];
            app.CathodeRevert.Text = '';

            % Create AnodeRevert
            app.AnodeRevert = uibutton(app.CathodeAnodePanel, 'push');
            app.AnodeRevert.ButtonPushedFcn = createCallbackFcn(app, @AnodeRevertButtonPushed, true);
            app.AnodeRevert.Icon = 'return_arrow.png';
            app.AnodeRevert.Tooltip = {'If connected to server, revert to current anode configuration.'};
            app.AnodeRevert.Position = [356 36 22 22];
            app.AnodeRevert.Text = '';

            % Create StimStylePanel
            app.StimStylePanel = uipanel(app.MainTab);
            app.StimStylePanel.Title = 'Stim Style';
            app.StimStylePanel.FontWeight = 'bold';
            app.StimStylePanel.FontSize = 18;
            app.StimStylePanel.Position = [5 100 391 75];

            % Create ButtonGroup
            app.ButtonGroup = uibuttongroup(app.StimStylePanel);
            app.ButtonGroup.BorderType = 'none';
            app.ButtonGroup.Position = [58 5 243 38];

            % Create ContinuousStimButton
            app.ContinuousStimButton = uiradiobutton(app.ButtonGroup);
            app.ContinuousStimButton.Text = 'Continuous Stim';
            app.ContinuousStimButton.Position = [11 8 111 22];
            app.ContinuousStimButton.Value = true;

            % Create StimPulseButton
            app.StimPulseButton = uiradiobutton(app.ButtonGroup);
            app.StimPulseButton.Text = 'Stim Pulse';
            app.StimPulseButton.Position = [153 8 79 22];

            % Create UpdateStimulationPanel
            app.UpdateStimulationPanel = uipanel(app.MainTab);
            app.UpdateStimulationPanel.Title = 'Update Stimulation';
            app.UpdateStimulationPanel.FontWeight = 'bold';
            app.UpdateStimulationPanel.FontSize = 18;
            app.UpdateStimulationPanel.Position = [6 6 389 93];

            % Create UpdateStimParametersButton
            app.UpdateStimParametersButton = uibutton(app.UpdateStimulationPanel, 'push');
            app.UpdateStimParametersButton.ButtonPushedFcn = createCallbackFcn(app, @UpdateStimParametersButtonPushed, true);
            app.UpdateStimParametersButton.WordWrap = 'on';
            app.UpdateStimParametersButton.FontSize = 16;
            app.UpdateStimParametersButton.Position = [52 11 100 44];
            app.UpdateStimParametersButton.Text = 'Update Stim Parameters';

            % Create StopStimButton
            app.StopStimButton = uibutton(app.UpdateStimulationPanel, 'push');
            app.StopStimButton.ButtonPushedFcn = createCallbackFcn(app, @StopStimButtonPushed, true);
            app.StopStimButton.FontSize = 16;
            app.StopStimButton.Position = [228 20 100 27];
            app.StopStimButton.Text = 'Stop Stim';

            % Create ConnectivityTab
            app.ConnectivityTab = uitab(app.TabGroup2);
            app.ConnectivityTab.Title = 'Connectivity';

            % Create InputIPAddressPortPanel
            app.InputIPAddressPortPanel = uipanel(app.ConnectivityTab);
            app.InputIPAddressPortPanel.Title = 'Input IP Address & Port';
            app.InputIPAddressPortPanel.FontWeight = 'bold';
            app.InputIPAddressPortPanel.Scrollable = 'on';
            app.InputIPAddressPortPanel.FontSize = 18;
            app.InputIPAddressPortPanel.Position = [7 336 391 391];

            % Create ConnectButton
            app.ConnectButton = uibutton(app.InputIPAddressPortPanel, 'push');
            app.ConnectButton.ButtonPushedFcn = createCallbackFcn(app, @ConnectButtonPushed, true);
            app.ConnectButton.FontSize = 16;
            app.ConnectButton.Position = [142 35 100 27];
            app.ConnectButton.Text = 'Connect';

            % Create CreateIPAddressFileButton
            app.CreateIPAddressFileButton = uibutton(app.InputIPAddressPortPanel, 'push');
            app.CreateIPAddressFileButton.ButtonPushedFcn = createCallbackFcn(app, @CreateIPAddressFileButtonPushed, true);
            app.CreateIPAddressFileButton.WordWrap = 'on';
            app.CreateIPAddressFileButton.FontSize = 16;
            app.CreateIPAddressFileButton.Position = [141 268 102 44];
            app.CreateIPAddressFileButton.Text = 'Create IP Address File';

            % Create CheckManualtabforimportantusageinformationLabel
            app.CheckManualtabforimportantusageinformationLabel = uilabel(app.InputIPAddressPortPanel);
            app.CheckManualtabforimportantusageinformationLabel.HorizontalAlignment = 'center';
            app.CheckManualtabforimportantusageinformationLabel.WordWrap = 'on';
            app.CheckManualtabforimportantusageinformationLabel.FontSize = 10;
            app.CheckManualtabforimportantusageinformationLabel.FontAngle = 'italic';
            app.CheckManualtabforimportantusageinformationLabel.Position = [112 326 170 30];
            app.CheckManualtabforimportantusageinformationLabel.Text = 'Check Manual tab for important usage information';

            % Create LoadSavedIPAddressesButton
            app.LoadSavedIPAddressesButton = uibutton(app.InputIPAddressPortPanel, 'push');
            app.LoadSavedIPAddressesButton.ButtonPushedFcn = createCallbackFcn(app, @LoadSavedIPAddressesButtonPushed, true);
            app.LoadSavedIPAddressesButton.WordWrap = 'on';
            app.LoadSavedIPAddressesButton.FontSize = 16;
            app.LoadSavedIPAddressesButton.Position = [139 183 108 62];
            app.LoadSavedIPAddressesButton.Text = 'Load Saved IP Addresses';

            % Create ConnectionDropDownLabel
            app.ConnectionDropDownLabel = uilabel(app.InputIPAddressPortPanel);
            app.ConnectionDropDownLabel.HorizontalAlignment = 'right';
            app.ConnectionDropDownLabel.FontSize = 16;
            app.ConnectionDropDownLabel.Position = [83 133 88 22];
            app.ConnectionDropDownLabel.Text = 'Connection';

            % Create ConnectionDropDown
            app.ConnectionDropDown = uidropdown(app.InputIPAddressPortPanel);
            app.ConnectionDropDown.Items = {};
            app.ConnectionDropDown.ValueChangedFcn = createCallbackFcn(app, @ConnectionDropDownValueChanged, true);
            app.ConnectionDropDown.FontSize = 16;
            app.ConnectionDropDown.Position = [186 133 117 22];
            app.ConnectionDropDown.Value = {};

            % Create IPAddressandPortEditFieldLabel
            app.IPAddressandPortEditFieldLabel = uilabel(app.InputIPAddressPortPanel);
            app.IPAddressandPortEditFieldLabel.HorizontalAlignment = 'center';
            app.IPAddressandPortEditFieldLabel.WordWrap = 'on';
            app.IPAddressandPortEditFieldLabel.FontSize = 16;
            app.IPAddressandPortEditFieldLabel.Position = [70 72 79 54];
            app.IPAddressandPortEditFieldLabel.Text = 'IP Address and Port';

            % Create IPAddressandPortEditField
            app.IPAddressandPortEditField = uieditfield(app.InputIPAddressPortPanel, 'text');
            app.IPAddressandPortEditField.ValueChangedFcn = createCallbackFcn(app, @AmplitudeTunerSliderValueChanged, true);
            app.IPAddressandPortEditField.Editable = 'off';
            app.IPAddressandPortEditField.FontSize = 16;
            app.IPAddressandPortEditField.Position = [164 89 156 23];

            % Create Lamp
            app.Lamp = uilamp(app.InputIPAddressPortPanel);
            app.Lamp.Position = [335 90 20 20];
            app.Lamp.Color = [1 0 0];

            % Create SettingsTab
            app.SettingsTab = uitab(app.TabGroup2);
            app.SettingsTab.Title = 'Settings';
            app.SettingsTab.Scrollable = 'on';

            % Create SliderLimitsPanel
            app.SliderLimitsPanel = uipanel(app.SettingsTab);
            app.SliderLimitsPanel.Title = 'Slider Limits';
            app.SliderLimitsPanel.FontWeight = 'bold';
            app.SliderLimitsPanel.FontSize = 18;
            app.SliderLimitsPanel.Position = [6 347 392 380];

            % Create FreqMinEditFieldLabel
            app.FreqMinEditFieldLabel = uilabel(app.SliderLimitsPanel);
            app.FreqMinEditFieldLabel.HorizontalAlignment = 'right';
            app.FreqMinEditFieldLabel.FontSize = 16;
            app.FreqMinEditFieldLabel.Position = [72 314 69 22];
            app.FreqMinEditFieldLabel.Text = 'Freq Min';

            % Create FreqMinEditField
            app.FreqMinEditField = uieditfield(app.SliderLimitsPanel, 'numeric');
            app.FreqMinEditField.FontSize = 16;
            app.FreqMinEditField.Position = [163 314 149 22];

            % Create FreqMaxEditFieldLabel
            app.FreqMaxEditFieldLabel = uilabel(app.SliderLimitsPanel);
            app.FreqMaxEditFieldLabel.HorizontalAlignment = 'right';
            app.FreqMaxEditFieldLabel.FontSize = 16;
            app.FreqMaxEditFieldLabel.Position = [70 268 73 22];
            app.FreqMaxEditFieldLabel.Text = 'Freq Max';

            % Create FreqMaxEditField
            app.FreqMaxEditField = uieditfield(app.SliderLimitsPanel, 'numeric');
            app.FreqMaxEditField.FontSize = 16;
            app.FreqMaxEditField.Position = [163 268 149 22];
            app.FreqMaxEditField.Value = 100;

            % Create AmpMinEditFieldLabel
            app.AmpMinEditFieldLabel = uilabel(app.SliderLimitsPanel);
            app.AmpMinEditFieldLabel.HorizontalAlignment = 'right';
            app.AmpMinEditFieldLabel.FontSize = 16;
            app.AmpMinEditFieldLabel.Position = [72 222 70 22];
            app.AmpMinEditFieldLabel.Text = 'Amp Min';

            % Create AmpMinEditField
            app.AmpMinEditField = uieditfield(app.SliderLimitsPanel, 'numeric');
            app.AmpMinEditField.FontSize = 16;
            app.AmpMinEditField.Position = [163 222 149 22];

            % Create AmpMaxEditFieldLabel
            app.AmpMaxEditFieldLabel = uilabel(app.SliderLimitsPanel);
            app.AmpMaxEditFieldLabel.HorizontalAlignment = 'right';
            app.AmpMaxEditFieldLabel.FontSize = 16;
            app.AmpMaxEditFieldLabel.Position = [72 172 74 22];
            app.AmpMaxEditFieldLabel.Text = 'Amp Max';

            % Create AmpMaxEditField
            app.AmpMaxEditField = uieditfield(app.SliderLimitsPanel, 'numeric');
            app.AmpMaxEditField.FontSize = 16;
            app.AmpMaxEditField.Position = [163 172 149 22];
            app.AmpMaxEditField.Value = 1200;

            % Create PWMinEditFieldLabel
            app.PWMinEditFieldLabel = uilabel(app.SliderLimitsPanel);
            app.PWMinEditFieldLabel.HorizontalAlignment = 'right';
            app.PWMinEditFieldLabel.FontSize = 16;
            app.PWMinEditFieldLabel.Position = [70 119 62 22];
            app.PWMinEditFieldLabel.Text = 'PW Min';

            % Create PWMinEditField
            app.PWMinEditField = uieditfield(app.SliderLimitsPanel, 'numeric');
            app.PWMinEditField.FontSize = 16;
            app.PWMinEditField.Position = [163 119 149 22];

            % Create PWMaxEditFieldLabel
            app.PWMaxEditFieldLabel = uilabel(app.SliderLimitsPanel);
            app.PWMaxEditFieldLabel.HorizontalAlignment = 'right';
            app.PWMaxEditFieldLabel.FontSize = 16;
            app.PWMaxEditFieldLabel.Position = [72 65 66 22];
            app.PWMaxEditFieldLabel.Text = 'PW Max';

            % Create PWMaxEditField
            app.PWMaxEditField = uieditfield(app.SliderLimitsPanel, 'numeric');
            app.PWMaxEditField.FontSize = 16;
            app.PWMaxEditField.Position = [163 65 149 22];
            app.PWMaxEditField.Value = 320;

            % Create ApplyButton
            app.ApplyButton = uibutton(app.SliderLimitsPanel, 'push');
            app.ApplyButton.ButtonPushedFcn = createCallbackFcn(app, @ApplyButtonPushed, true);
            app.ApplyButton.FontSize = 16;
            app.ApplyButton.Position = [143 21 100 27];
            app.ApplyButton.Text = 'Apply';

            % Create QuitApplicationPanel_3
            app.QuitApplicationPanel_3 = uipanel(app.SettingsTab);
            app.QuitApplicationPanel_3.Title = 'Quit Application';
            app.QuitApplicationPanel_3.FontWeight = 'bold';
            app.QuitApplicationPanel_3.FontSize = 18;
            app.QuitApplicationPanel_3.Position = [8 249 387 94];

            % Create ExitButton
            app.ExitButton = uibutton(app.QuitApplicationPanel_3, 'push');
            app.ExitButton.ButtonPushedFcn = createCallbackFcn(app, @ExitButtonPushed, true);
            app.ExitButton.FontSize = 16;
            app.ExitButton.Position = [144 21 100 27];
            app.ExitButton.Text = 'Exit';

            % Create ManualTab
            app.ManualTab = uitab(app.TabGroup2);
            app.ManualTab.Title = 'Manual';
            app.ManualTab.Scrollable = 'on';

            % Create InstructionsforConnectivitytabPanel
            app.InstructionsforConnectivitytabPanel = uipanel(app.ManualTab);
            app.InstructionsforConnectivitytabPanel.Title = 'Instructions for Connectivity tab:';
            app.InstructionsforConnectivitytabPanel.FontSize = 18;
            app.InstructionsforConnectivitytabPanel.Position = [6 396 388 329];

            % Create ImportantinstructionsforConnectivitytabLabel
            app.ImportantinstructionsforConnectivitytabLabel = uilabel(app.InstructionsforConnectivitytabPanel);
            app.ImportantinstructionsforConnectivitytabLabel.WordWrap = 'on';
            app.ImportantinstructionsforConnectivitytabLabel.Position = [5 3 378 296];
            app.ImportantinstructionsforConnectivitytabLabel.Text = ' 1. "Create IP Address File" button creates a new .mat file that can store important connectivity information. This should be pressed only once per device that uses the app. Anymore than once will override and delete previously saved information.                                                --------------------------------------------------------------------------------                                                                 2. "Load Saved IP Addresses" button should be pressed once after pressing "Create IP Address File" button, and then each subsequent use of the app upon start up. This will load in previously saved connections into the "Connection" dropdown to be used again.           -------------------------------------------------------------------------------- 3. "Connection" dropdown indicates which connection is to be used (upon pressing "Connect" button.) Selecting ''Add New Connection'' prompts the user to input a nickname for the connection, its IP address, and the Port key. Then, pressing the "Connect" button connects user to server. Lamp will change to green if connection is successful.                                                                                              -------------------------------------------------------------------------------- Note: If IP address is incorrect and the "Connect" button is pressed, the app will freeze for about 30 seconds until it times out searching for the nonexistent pipe. After this time expires, the app should be usable again.';

            % Create RevertButtonPanel
            app.RevertButtonPanel = uipanel(app.ManualTab);
            app.RevertButtonPanel.Title = 'Revert Button';
            app.RevertButtonPanel.FontSize = 18;
            app.RevertButtonPanel.Position = [6 232 389 161];

            % Create Label
            app.Label = uilabel(app.RevertButtonPanel);
            app.Label.WordWrap = 'on';
            app.Label.Position = [7 3 376 126];
            app.Label.Text = 'The "Revert" button, found near each of the variable stimulation parameters on the "Main" tab, redisplays the current stimulating value for a specific parameter. For example, say the "Current stimulation parameters" text area shows a frequency of 50 Hz but the user has altered this value on the "Frequency" panel to 25 Hz, if the user decides not to follow through with updating the current stim parameters, the revert button will return the displayed value on the "Frequency" panel to match the value displayed in the "Current stimulation parameters" text area.';

            % Create ManualRevert
            app.ManualRevert = uibutton(app.ManualTab, 'push');
            app.ManualRevert.Icon = 'return_arrow.png';
            app.ManualRevert.Tooltip = {'If connected to server, revert to current cathode configuration.'};
            app.ManualRevert.Position = [126 368 22 22];
            app.ManualRevert.Text = '';

            % Create RightPanel
            app.RightPanel = uipanel(app.GridLayout);
            app.RightPanel.BackgroundColor = [1 1 1];
            app.RightPanel.Layout.Row = 1;
            app.RightPanel.Layout.Column = 2;
            app.RightPanel.Scrollable = 'on';

            % Create Array_Image
            app.Array_Image = uiimage(app.RightPanel);
            app.Array_Image.Position = [223 10 511 754];
            app.Array_Image.ImageSource = 'new numbered array.jpg';

            % Create addedline
            app.addedline = uiimage(app.RightPanel);
            app.addedline.Position = [329 95 298 12];
            app.addedline.ImageSource = 'Screen Shot 2022-06-01 at 5.21.51 PM.png';

            % Create Cathode_Key_Image
            app.Cathode_Key_Image = uiimage(app.RightPanel);
            app.Cathode_Key_Image.Position = [14 726 28 28];
            app.Cathode_Key_Image.ImageSource = 'red_circle.png';

            % Create Anode_Key_Image
            app.Anode_Key_Image = uiimage(app.RightPanel);
            app.Anode_Key_Image.Position = [16 644 25 23];
            app.Anode_Key_Image.ImageSource = 'Blue_Circle.png';

            % Create ActiveCathodeLabel
            app.ActiveCathodeLabel = uilabel(app.RightPanel);
            app.ActiveCathodeLabel.FontSize = 16;
            app.ActiveCathodeLabel.Position = [53 730 115 22];
            app.ActiveCathodeLabel.Text = 'Active Cathode';

            % Create ActiveAnodeLabel
            app.ActiveAnodeLabel = uilabel(app.RightPanel);
            app.ActiveAnodeLabel.FontSize = 16;
            app.ActiveAnodeLabel.Position = [60 645 101 22];
            app.ActiveAnodeLabel.Text = 'Active Anode';

            % Create TextArea
            app.TextArea = uitextarea(app.RightPanel);
            app.TextArea.Editable = 'off';
            app.TextArea.FontSize = 14;
            app.TextArea.Position = [10 371 216 191];
            app.TextArea.Value = {'Current stimulation parameters:'; 'Frequency: 0 Hz'; 'Amplitude: 0 uA'; 'Pulse Width: 0 us'; 'Cathode(s): No cathode selected'; 'Anode(s): No anode selected'; 'Is Continuous: No stim'};

            % Create CathodeLamp1
            app.CathodeLamp1 = uilamp(app.RightPanel);
            app.CathodeLamp1.Visible = 'off';
            app.CathodeLamp1.Position = [372 159 20 20];
            app.CathodeLamp1.Color = [1 0 0];

            % Create AnodeLamp1
            app.AnodeLamp1 = uilamp(app.RightPanel);
            app.AnodeLamp1.Visible = 'off';
            app.AnodeLamp1.Position = [372 127 20 20];
            app.AnodeLamp1.Color = [0 0 1];

            % Create AnodeLamp2
            app.AnodeLamp2 = uilamp(app.RightPanel);
            app.AnodeLamp2.Visible = 'off';
            app.AnodeLamp2.Position = [372 197 20 20];
            app.AnodeLamp2.Color = [0 0 1];

            % Create AnodeLamp3
            app.AnodeLamp3 = uilamp(app.RightPanel);
            app.AnodeLamp3.Visible = 'off';
            app.AnodeLamp3.Position = [372 264 20 20];
            app.AnodeLamp3.Color = [0 0 1];

            % Create AnodeLamp4
            app.AnodeLamp4 = uilamp(app.RightPanel);
            app.AnodeLamp4.Visible = 'off';
            app.AnodeLamp4.Position = [372 332 20 20];
            app.AnodeLamp4.Color = [0 0 1];

            % Create AnodeLamp5
            app.AnodeLamp5 = uilamp(app.RightPanel);
            app.AnodeLamp5.Visible = 'off';
            app.AnodeLamp5.Position = [372 400 20 20];
            app.AnodeLamp5.Color = [0 0 1];

            % Create AnodeLamp6
            app.AnodeLamp6 = uilamp(app.RightPanel);
            app.AnodeLamp6.Visible = 'off';
            app.AnodeLamp6.Position = [372 466 20 20];
            app.AnodeLamp6.Color = [0 0 1];

            % Create AnodeLamp7
            app.AnodeLamp7 = uilamp(app.RightPanel);
            app.AnodeLamp7.Visible = 'off';
            app.AnodeLamp7.Position = [372 534 20 20];
            app.AnodeLamp7.Color = [0 0 1];

            % Create AnodeLamp8
            app.AnodeLamp8 = uilamp(app.RightPanel);
            app.AnodeLamp8.Visible = 'off';
            app.AnodeLamp8.Position = [372 603 20 20];
            app.AnodeLamp8.Color = [0 0 1];

            % Create AnodeLamp9
            app.AnodeLamp9 = uilamp(app.RightPanel);
            app.AnodeLamp9.Visible = 'off';
            app.AnodeLamp9.Position = [434 151 20 20];
            app.AnodeLamp9.Color = [0 0 1];

            % Create AnodeLamp10
            app.AnodeLamp10 = uilamp(app.RightPanel);
            app.AnodeLamp10.Visible = 'off';
            app.AnodeLamp10.Position = [434 221 20 20];
            app.AnodeLamp10.Color = [0 0 1];

            % Create AnodeLamp11
            app.AnodeLamp11 = uilamp(app.RightPanel);
            app.AnodeLamp11.Visible = 'off';
            app.AnodeLamp11.Position = [435 288 20 20];
            app.AnodeLamp11.Color = [0 0 1];

            % Create AnodeLamp12
            app.AnodeLamp12 = uilamp(app.RightPanel);
            app.AnodeLamp12.Visible = 'off';
            app.AnodeLamp12.Position = [434 356 20 20];
            app.AnodeLamp12.Color = [0 0 1];

            % Create AnodeLamp13
            app.AnodeLamp13 = uilamp(app.RightPanel);
            app.AnodeLamp13.Visible = 'off';
            app.AnodeLamp13.Position = [434 423 20 20];
            app.AnodeLamp13.Color = [0 0 1];

            % Create AnodeLamp14
            app.AnodeLamp14 = uilamp(app.RightPanel);
            app.AnodeLamp14.Visible = 'off';
            app.AnodeLamp14.Position = [435 492 20 20];
            app.AnodeLamp14.Color = [0 0 1];

            % Create AnodeLamp15
            app.AnodeLamp15 = uilamp(app.RightPanel);
            app.AnodeLamp15.Visible = 'off';
            app.AnodeLamp15.Position = [434 560 20 20];
            app.AnodeLamp15.Color = [0 0 1];

            % Create AnodeLamp16
            app.AnodeLamp16 = uilamp(app.RightPanel);
            app.AnodeLamp16.Visible = 'off';
            app.AnodeLamp16.Position = [434 628 20 20];
            app.AnodeLamp16.Color = [0 0 1];

            % Create AnodeLamp17
            app.AnodeLamp17 = uilamp(app.RightPanel);
            app.AnodeLamp17.Visible = 'off';
            app.AnodeLamp17.Position = [495 153 20 20];
            app.AnodeLamp17.Color = [0 0 1];

            % Create AnodeLamp18
            app.AnodeLamp18 = uilamp(app.RightPanel);
            app.AnodeLamp18.Visible = 'off';
            app.AnodeLamp18.Position = [496 221 20 20];
            app.AnodeLamp18.Color = [0 0 1];

            % Create AnodeLamp19
            app.AnodeLamp19 = uilamp(app.RightPanel);
            app.AnodeLamp19.Visible = 'off';
            app.AnodeLamp19.Position = [495 289 20 20];
            app.AnodeLamp19.Color = [0 0 1];

            % Create AnodeLamp20
            app.AnodeLamp20 = uilamp(app.RightPanel);
            app.AnodeLamp20.Visible = 'off';
            app.AnodeLamp20.Position = [495 356 20 20];
            app.AnodeLamp20.Color = [0 0 1];

            % Create AnodeLamp21
            app.AnodeLamp21 = uilamp(app.RightPanel);
            app.AnodeLamp21.Visible = 'off';
            app.AnodeLamp21.Position = [495 425 20 20];
            app.AnodeLamp21.Color = [0 0 1];

            % Create AnodeLamp22
            app.AnodeLamp22 = uilamp(app.RightPanel);
            app.AnodeLamp22.Visible = 'off';
            app.AnodeLamp22.Position = [495 492 20 20];
            app.AnodeLamp22.Color = [0 0 1];

            % Create AnodeLamp23
            app.AnodeLamp23 = uilamp(app.RightPanel);
            app.AnodeLamp23.Visible = 'off';
            app.AnodeLamp23.Position = [495 560 20 20];
            app.AnodeLamp23.Color = [0 0 1];

            % Create AnodeLamp24
            app.AnodeLamp24 = uilamp(app.RightPanel);
            app.AnodeLamp24.Visible = 'off';
            app.AnodeLamp24.Position = [496 630 20 20];
            app.AnodeLamp24.Color = [0 0 1];

            % Create AnodeLamp25
            app.AnodeLamp25 = uilamp(app.RightPanel);
            app.AnodeLamp25.Visible = 'off';
            app.AnodeLamp25.Position = [557 127 20 20];
            app.AnodeLamp25.Color = [0 0 1];

            % Create AnodeLamp26
            app.AnodeLamp26 = uilamp(app.RightPanel);
            app.AnodeLamp26.Visible = 'off';
            app.AnodeLamp26.Position = [557 195 20 20];
            app.AnodeLamp26.Color = [0 0 1];

            % Create AnodeLamp27
            app.AnodeLamp27 = uilamp(app.RightPanel);
            app.AnodeLamp27.Visible = 'off';
            app.AnodeLamp27.Position = [557 263 20 20];
            app.AnodeLamp27.Color = [0 0 1];

            % Create AnodeLamp28
            app.AnodeLamp28 = uilamp(app.RightPanel);
            app.AnodeLamp28.Visible = 'off';
            app.AnodeLamp28.Position = [557 330 20 20];
            app.AnodeLamp28.Color = [0 0 1];

            % Create AnodeLamp29
            app.AnodeLamp29 = uilamp(app.RightPanel);
            app.AnodeLamp29.Visible = 'off';
            app.AnodeLamp29.Position = [557 398 20 20];
            app.AnodeLamp29.Color = [0 0 1];

            % Create AnodeLamp30
            app.AnodeLamp30 = uilamp(app.RightPanel);
            app.AnodeLamp30.Visible = 'off';
            app.AnodeLamp30.Position = [557 466 20 20];
            app.AnodeLamp30.Color = [0 0 1];

            % Create AnodeLamp31
            app.AnodeLamp31 = uilamp(app.RightPanel);
            app.AnodeLamp31.Visible = 'off';
            app.AnodeLamp31.Position = [557 534 20 20];
            app.AnodeLamp31.Color = [0 0 1];

            % Create AnodeLamp32
            app.AnodeLamp32 = uilamp(app.RightPanel);
            app.AnodeLamp32.Visible = 'off';
            app.AnodeLamp32.Position = [557 604 20 20];
            app.AnodeLamp32.Color = [0 0 1];

            % Create CathodeLamp2
            app.CathodeLamp2 = uilamp(app.RightPanel);
            app.CathodeLamp2.Visible = 'off';
            app.CathodeLamp2.Position = [372 226 20 20];
            app.CathodeLamp2.Color = [1 0 0];

            % Create CathodeLamp3
            app.CathodeLamp3 = uilamp(app.RightPanel);
            app.CathodeLamp3.Visible = 'off';
            app.CathodeLamp3.Position = [372 294 20 20];
            app.CathodeLamp3.Color = [1 0 0];

            % Create CathodeLamp4
            app.CathodeLamp4 = uilamp(app.RightPanel);
            app.CathodeLamp4.Visible = 'off';
            app.CathodeLamp4.Position = [372 362 20 20];
            app.CathodeLamp4.Color = [1 0 0];

            % Create CathodeLamp5
            app.CathodeLamp5 = uilamp(app.RightPanel);
            app.CathodeLamp5.Visible = 'off';
            app.CathodeLamp5.Position = [372 431 20 20];
            app.CathodeLamp5.Color = [1 0 0];

            % Create CathodeLamp6
            app.CathodeLamp6 = uilamp(app.RightPanel);
            app.CathodeLamp6.Visible = 'off';
            app.CathodeLamp6.Position = [372 498 20 20];
            app.CathodeLamp6.Color = [1 0 0];

            % Create CathodeLamp7
            app.CathodeLamp7 = uilamp(app.RightPanel);
            app.CathodeLamp7.Visible = 'off';
            app.CathodeLamp7.Position = [372 567 20 20];
            app.CathodeLamp7.Color = [1 0 0];

            % Create CathodeLamp8
            app.CathodeLamp8 = uilamp(app.RightPanel);
            app.CathodeLamp8.Visible = 'off';
            app.CathodeLamp8.Position = [372 633 20 20];
            app.CathodeLamp8.Color = [1 0 0];

            % Create CathodeLamp9
            app.CathodeLamp9 = uilamp(app.RightPanel);
            app.CathodeLamp9.Visible = 'off';
            app.CathodeLamp9.Position = [434 185 20 20];
            app.CathodeLamp9.Color = [1 0 0];

            % Create CathodeLamp10
            app.CathodeLamp10 = uilamp(app.RightPanel);
            app.CathodeLamp10.Visible = 'off';
            app.CathodeLamp10.Position = [435 254 20 20];
            app.CathodeLamp10.Color = [1 0 0];

            % Create CathodeLamp13
            app.CathodeLamp13 = uilamp(app.RightPanel);
            app.CathodeLamp13.Visible = 'off';
            app.CathodeLamp13.Position = [435 456 20 20];
            app.CathodeLamp13.Color = [1 0 0];

            % Create CathodeLamp14
            app.CathodeLamp14 = uilamp(app.RightPanel);
            app.CathodeLamp14.Visible = 'off';
            app.CathodeLamp14.Position = [435 524 20 20];
            app.CathodeLamp14.Color = [1 0 0];

            % Create CathodeLamp15
            app.CathodeLamp15 = uilamp(app.RightPanel);
            app.CathodeLamp15.Visible = 'off';
            app.CathodeLamp15.Position = [435 592 20 20];
            app.CathodeLamp15.Color = [1 0 0];

            % Create CathodeLamp16
            app.CathodeLamp16 = uilamp(app.RightPanel);
            app.CathodeLamp16.Visible = 'off';
            app.CathodeLamp16.Position = [434 660 20 20];
            app.CathodeLamp16.Color = [1 0 0];

            % Create CathodeLamp17
            app.CathodeLamp17 = uilamp(app.RightPanel);
            app.CathodeLamp17.Visible = 'off';
            app.CathodeLamp17.Position = [496 185 20 20];
            app.CathodeLamp17.Color = [1 0 0];

            % Create CathodeLamp18
            app.CathodeLamp18 = uilamp(app.RightPanel);
            app.CathodeLamp18.Visible = 'off';
            app.CathodeLamp18.Position = [496 253 20 20];
            app.CathodeLamp18.Color = [1 0 0];

            % Create CathodeLamp19
            app.CathodeLamp19 = uilamp(app.RightPanel);
            app.CathodeLamp19.Visible = 'off';
            app.CathodeLamp19.Position = [496 320 20 20];
            app.CathodeLamp19.Color = [1 0 0];

            % Create CathodeLamp20
            app.CathodeLamp20 = uilamp(app.RightPanel);
            app.CathodeLamp20.Visible = 'off';
            app.CathodeLamp20.Position = [496 388 20 20];
            app.CathodeLamp20.Color = [1 0 0];

            % Create CathodeLamp21
            app.CathodeLamp21 = uilamp(app.RightPanel);
            app.CathodeLamp21.Visible = 'off';
            app.CathodeLamp21.Position = [496 456 20 20];
            app.CathodeLamp21.Color = [1 0 0];

            % Create CathodeLamp22
            app.CathodeLamp22 = uilamp(app.RightPanel);
            app.CathodeLamp22.Visible = 'off';
            app.CathodeLamp22.Position = [496 523 20 20];
            app.CathodeLamp22.Color = [1 0 0];

            % Create CathodeLamp23
            app.CathodeLamp23 = uilamp(app.RightPanel);
            app.CathodeLamp23.Visible = 'off';
            app.CathodeLamp23.Position = [496 593 20 20];
            app.CathodeLamp23.Color = [1 0 0];

            % Create CathodeLamp24
            app.CathodeLamp24 = uilamp(app.RightPanel);
            app.CathodeLamp24.Visible = 'off';
            app.CathodeLamp24.Position = [495 661 20 20];
            app.CathodeLamp24.Color = [1 0 0];

            % Create CathodeLamp25
            app.CathodeLamp25 = uilamp(app.RightPanel);
            app.CathodeLamp25.Visible = 'off';
            app.CathodeLamp25.Position = [557 159 20 20];
            app.CathodeLamp25.Color = [1 0 0];

            % Create CathodeLamp26
            app.CathodeLamp26 = uilamp(app.RightPanel);
            app.CathodeLamp26.Visible = 'off';
            app.CathodeLamp26.Position = [558 227 20 20];
            app.CathodeLamp26.Color = [1 0 0];

            % Create CathodeLamp27
            app.CathodeLamp27 = uilamp(app.RightPanel);
            app.CathodeLamp27.Visible = 'off';
            app.CathodeLamp27.Position = [557 294 20 20];
            app.CathodeLamp27.Color = [1 0 0];

            % Create CathodeLamp28
            app.CathodeLamp28 = uilamp(app.RightPanel);
            app.CathodeLamp28.Visible = 'off';
            app.CathodeLamp28.Position = [557 362 20 20];
            app.CathodeLamp28.Color = [1 0 0];

            % Create CathodeLamp29
            app.CathodeLamp29 = uilamp(app.RightPanel);
            app.CathodeLamp29.Visible = 'off';
            app.CathodeLamp29.Position = [557 431 20 20];
            app.CathodeLamp29.Color = [1 0 0];

            % Create CathodeLamp30
            app.CathodeLamp30 = uilamp(app.RightPanel);
            app.CathodeLamp30.Visible = 'off';
            app.CathodeLamp30.Position = [557 497 20 20];
            app.CathodeLamp30.Color = [1 0 0];

            % Create CathodeLamp31
            app.CathodeLamp31 = uilamp(app.RightPanel);
            app.CathodeLamp31.Visible = 'off';
            app.CathodeLamp31.Position = [557 566 20 20];
            app.CathodeLamp31.Color = [1 0 0];

            % Create CathodeLamp32
            app.CathodeLamp32 = uilamp(app.RightPanel);
            app.CathodeLamp32.Visible = 'off';
            app.CathodeLamp32.Position = [557 634 20 20];
            app.CathodeLamp32.Color = [1 0 0];

            % Create CathodeLamp11
            app.CathodeLamp11 = uilamp(app.RightPanel);
            app.CathodeLamp11.Visible = 'off';
            app.CathodeLamp11.Position = [435 320 20 20];
            app.CathodeLamp11.Color = [1 0 0];

            % Create CathodeLamp12
            app.CathodeLamp12 = uilamp(app.RightPanel);
            app.CathodeLamp12.Visible = 'off';
            app.CathodeLamp12.Position = [435 388 20 20];
            app.CathodeLamp12.Color = [1 0 0];

            % Create Image
            app.Image = uiimage(app.RightPanel);
            app.Image.Position = [2 12 781 79];
            app.Image.ImageSource = 'Screen Shot 2022-06-27 at 5.06.51 PM.png';

            % Create Image3
            app.Image3 = uiimage(app.RightPanel);
            app.Image3.Position = [719 26 124 67];
            app.Image3.ImageSource = 'Screen Shot 2022-06-27 at 5.14.14 PM.png';

            % Create Image2
            app.Image2 = uiimage(app.RightPanel);
            app.Image2.Position = [676 19 100 100];
            app.Image2.ImageSource = 'Screen Shot 2022-06-27 at 5.07.14 PM.png';

            % Create ArrayLabel
            app.ArrayLabel = uilabel(app.RightPanel);
            app.ArrayLabel.HorizontalAlignment = 'center';
            app.ArrayLabel.FontSize = 25;
            app.ArrayLabel.Position = [403 731 150 33];
            app.ArrayLabel.Text = 'Caudal Array';

            % Create PropAnodeLamp1
            app.PropAnodeLamp1 = uiimage(app.RightPanel);
            app.PropAnodeLamp1.Visible = 'off';
            app.PropAnodeLamp1.Position = [369 120 24 32];
            app.PropAnodeLamp1.ImageSource = 'blue_X.png';

            % Create PropAnodeLamp2
            app.PropAnodeLamp2 = uiimage(app.RightPanel);
            app.PropAnodeLamp2.Visible = 'off';
            app.PropAnodeLamp2.Position = [370 191 24 32];
            app.PropAnodeLamp2.ImageSource = 'blue_X.png';

            % Create PropAnodeLamp3
            app.PropAnodeLamp3 = uiimage(app.RightPanel);
            app.PropAnodeLamp3.Visible = 'off';
            app.PropAnodeLamp3.Position = [370 257 24 32];
            app.PropAnodeLamp3.ImageSource = 'blue_X.png';

            % Create PropAnodeLamp4
            app.PropAnodeLamp4 = uiimage(app.RightPanel);
            app.PropAnodeLamp4.Visible = 'off';
            app.PropAnodeLamp4.Position = [370 325 24 32];
            app.PropAnodeLamp4.ImageSource = 'blue_X.png';

            % Create PropAnodeLamp5
            app.PropAnodeLamp5 = uiimage(app.RightPanel);
            app.PropAnodeLamp5.Visible = 'off';
            app.PropAnodeLamp5.Position = [370 394 24 32];
            app.PropAnodeLamp5.ImageSource = 'blue_X.png';

            % Create PropAnodeLamp6
            app.PropAnodeLamp6 = uiimage(app.RightPanel);
            app.PropAnodeLamp6.Visible = 'off';
            app.PropAnodeLamp6.Position = [370 460 24 32];
            app.PropAnodeLamp6.ImageSource = 'blue_X.png';

            % Create PropAnodeLamp7
            app.PropAnodeLamp7 = uiimage(app.RightPanel);
            app.PropAnodeLamp7.Visible = 'off';
            app.PropAnodeLamp7.Position = [370 529 24 32];
            app.PropAnodeLamp7.ImageSource = 'blue_X.png';

            % Create PropAnodeLamp8
            app.PropAnodeLamp8 = uiimage(app.RightPanel);
            app.PropAnodeLamp8.Visible = 'off';
            app.PropAnodeLamp8.Position = [370 598 24 32];
            app.PropAnodeLamp8.ImageSource = 'blue_X.png';

            % Create PropAnodeLamp9
            app.PropAnodeLamp9 = uiimage(app.RightPanel);
            app.PropAnodeLamp9.Visible = 'off';
            app.PropAnodeLamp9.Position = [432 145 24 32];
            app.PropAnodeLamp9.ImageSource = 'blue_X.png';

            % Create PropAnodeLamp10
            app.PropAnodeLamp10 = uiimage(app.RightPanel);
            app.PropAnodeLamp10.Visible = 'off';
            app.PropAnodeLamp10.Position = [432 214 24 32];
            app.PropAnodeLamp10.ImageSource = 'blue_X.png';

            % Create PropAnodeLamp11
            app.PropAnodeLamp11 = uiimage(app.RightPanel);
            app.PropAnodeLamp11.Visible = 'off';
            app.PropAnodeLamp11.Position = [433 283 24 32];
            app.PropAnodeLamp11.ImageSource = 'blue_X.png';

            % Create PropAnodeLamp12
            app.PropAnodeLamp12 = uiimage(app.RightPanel);
            app.PropAnodeLamp12.Visible = 'off';
            app.PropAnodeLamp12.Position = [432 350 24 32];
            app.PropAnodeLamp12.ImageSource = 'blue_X.png';

            % Create PropAnodeLamp13
            app.PropAnodeLamp13 = uiimage(app.RightPanel);
            app.PropAnodeLamp13.Visible = 'off';
            app.PropAnodeLamp13.Position = [432 417 24 32];
            app.PropAnodeLamp13.ImageSource = 'blue_X.png';

            % Create PropAnodeLamp14
            app.PropAnodeLamp14 = uiimage(app.RightPanel);
            app.PropAnodeLamp14.Visible = 'off';
            app.PropAnodeLamp14.Position = [433 485 24 32];
            app.PropAnodeLamp14.ImageSource = 'blue_X.png';

            % Create PropAnodeLamp15
            app.PropAnodeLamp15 = uiimage(app.RightPanel);
            app.PropAnodeLamp15.Visible = 'off';
            app.PropAnodeLamp15.Position = [432 554 24 32];
            app.PropAnodeLamp15.ImageSource = 'blue_X.png';

            % Create PropAnodeLamp16
            app.PropAnodeLamp16 = uiimage(app.RightPanel);
            app.PropAnodeLamp16.Visible = 'off';
            app.PropAnodeLamp16.Position = [432 622 24 32];
            app.PropAnodeLamp16.ImageSource = 'blue_X.png';

            % Create PropAnodeLamp17
            app.PropAnodeLamp17 = uiimage(app.RightPanel);
            app.PropAnodeLamp17.Visible = 'off';
            app.PropAnodeLamp17.Position = [492 147 24 32];
            app.PropAnodeLamp17.ImageSource = 'blue_X.png';

            % Create PropAnodeLamp18
            app.PropAnodeLamp18 = uiimage(app.RightPanel);
            app.PropAnodeLamp18.Visible = 'off';
            app.PropAnodeLamp18.Position = [493 215 24 32];
            app.PropAnodeLamp18.ImageSource = 'blue_X.png';

            % Create PropAnodeLamp19
            app.PropAnodeLamp19 = uiimage(app.RightPanel);
            app.PropAnodeLamp19.Visible = 'off';
            app.PropAnodeLamp19.Position = [493 283 24 32];
            app.PropAnodeLamp19.ImageSource = 'blue_X.png';

            % Create PropAnodeLamp20
            app.PropAnodeLamp20 = uiimage(app.RightPanel);
            app.PropAnodeLamp20.Visible = 'off';
            app.PropAnodeLamp20.Position = [493 350 24 32];
            app.PropAnodeLamp20.ImageSource = 'blue_X.png';

            % Create PropAnodeLamp21
            app.PropAnodeLamp21 = uiimage(app.RightPanel);
            app.PropAnodeLamp21.Visible = 'off';
            app.PropAnodeLamp21.Position = [493 419 24 32];
            app.PropAnodeLamp21.ImageSource = 'blue_X.png';

            % Create PropAnodeLamp22
            app.PropAnodeLamp22 = uiimage(app.RightPanel);
            app.PropAnodeLamp22.Visible = 'off';
            app.PropAnodeLamp22.Position = [493 486 24 32];
            app.PropAnodeLamp22.ImageSource = 'blue_X.png';

            % Create PropAnodeLamp23
            app.PropAnodeLamp23 = uiimage(app.RightPanel);
            app.PropAnodeLamp23.Visible = 'off';
            app.PropAnodeLamp23.Position = [493 555 24 32];
            app.PropAnodeLamp23.ImageSource = 'blue_X.png';

            % Create PropAnodeLamp24
            app.PropAnodeLamp24 = uiimage(app.RightPanel);
            app.PropAnodeLamp24.Visible = 'off';
            app.PropAnodeLamp24.Position = [494 624 24 32];
            app.PropAnodeLamp24.ImageSource = 'blue_X.png';

            % Create PropAnodeLamp25
            app.PropAnodeLamp25 = uiimage(app.RightPanel);
            app.PropAnodeLamp25.Visible = 'off';
            app.PropAnodeLamp25.Position = [555 121 24 32];
            app.PropAnodeLamp25.ImageSource = 'blue_X.png';

            % Create PropAnodeLamp26
            app.PropAnodeLamp26 = uiimage(app.RightPanel);
            app.PropAnodeLamp26.Visible = 'off';
            app.PropAnodeLamp26.Position = [555 189 24 32];
            app.PropAnodeLamp26.ImageSource = 'blue_X.png';

            % Create PropAnodeLamp27
            app.PropAnodeLamp27 = uiimage(app.RightPanel);
            app.PropAnodeLamp27.Visible = 'off';
            app.PropAnodeLamp27.Position = [556 256 24 32];
            app.PropAnodeLamp27.ImageSource = 'blue_X.png';

            % Create PropAnodeLamp28
            app.PropAnodeLamp28 = uiimage(app.RightPanel);
            app.PropAnodeLamp28.Visible = 'off';
            app.PropAnodeLamp28.Position = [555 324 24 32];
            app.PropAnodeLamp28.ImageSource = 'blue_X.png';

            % Create PropAnodeLamp29
            app.PropAnodeLamp29 = uiimage(app.RightPanel);
            app.PropAnodeLamp29.Visible = 'off';
            app.PropAnodeLamp29.Position = [554 392 24 32];
            app.PropAnodeLamp29.ImageSource = 'blue_X.png';

            % Create PropAnodeLamp30
            app.PropAnodeLamp30 = uiimage(app.RightPanel);
            app.PropAnodeLamp30.Visible = 'off';
            app.PropAnodeLamp30.Position = [555 460 24 32];
            app.PropAnodeLamp30.ImageSource = 'blue_X.png';

            % Create PropAnodeLamp31
            app.PropAnodeLamp31 = uiimage(app.RightPanel);
            app.PropAnodeLamp31.Visible = 'off';
            app.PropAnodeLamp31.Position = [555 528 24 32];
            app.PropAnodeLamp31.ImageSource = 'blue_X.png';

            % Create PropAnodeLamp32
            app.PropAnodeLamp32 = uiimage(app.RightPanel);
            app.PropAnodeLamp32.Visible = 'off';
            app.PropAnodeLamp32.Position = [555 597 24 32];
            app.PropAnodeLamp32.ImageSource = 'blue_X.png';

            % Create Prop_Anode_Key_Image
            app.Prop_Anode_Key_Image = uiimage(app.RightPanel);
            app.Prop_Anode_Key_Image.Position = [11 587 36 43];
            app.Prop_Anode_Key_Image.ImageSource = 'blue_X.png';

            % Create ProposedAnodeLabel
            app.ProposedAnodeLabel = uilabel(app.RightPanel);
            app.ProposedAnodeLabel.FontSize = 16;
            app.ProposedAnodeLabel.Position = [60 599 126 22];
            app.ProposedAnodeLabel.Text = 'Proposed Anode';

            % Create Prop_Cathode_Key_Image
            app.Prop_Cathode_Key_Image = uiimage(app.RightPanel);
            app.Prop_Cathode_Key_Image.Position = [12 684 33 34];
            app.Prop_Cathode_Key_Image.ImageSource = 'redxx.png';

            % Create ProposedCathodeLabel
            app.ProposedCathodeLabel = uilabel(app.RightPanel);
            app.ProposedCathodeLabel.FontSize = 16;
            app.ProposedCathodeLabel.Position = [55 691 141 22];
            app.ProposedCathodeLabel.Text = 'Proposed Cathode';

            % Create PropCathodeLamp1
            app.PropCathodeLamp1 = uiimage(app.RightPanel);
            app.PropCathodeLamp1.Visible = 'off';
            app.PropCathodeLamp1.Position = [371 158 22 23];
            app.PropCathodeLamp1.ImageSource = 'redxx.png';

            % Create PropCathodeLamp2
            app.PropCathodeLamp2 = uiimage(app.RightPanel);
            app.PropCathodeLamp2.Visible = 'off';
            app.PropCathodeLamp2.Position = [371 225 22 23];
            app.PropCathodeLamp2.ImageSource = 'redxx.png';

            % Create PropCathodeLamp3
            app.PropCathodeLamp3 = uiimage(app.RightPanel);
            app.PropCathodeLamp3.Visible = 'off';
            app.PropCathodeLamp3.Position = [370 293 22 23];
            app.PropCathodeLamp3.ImageSource = 'redxx.png';

            % Create PropCathodeLamp4
            app.PropCathodeLamp4 = uiimage(app.RightPanel);
            app.PropCathodeLamp4.Visible = 'off';
            app.PropCathodeLamp4.Position = [371 361 22 23];
            app.PropCathodeLamp4.ImageSource = 'redxx.png';

            % Create PropCathodeLamp5
            app.PropCathodeLamp5 = uiimage(app.RightPanel);
            app.PropCathodeLamp5.Visible = 'off';
            app.PropCathodeLamp5.Position = [371 430 22 23];
            app.PropCathodeLamp5.ImageSource = 'redxx.png';

            % Create PropCathodeLamp6
            app.PropCathodeLamp6 = uiimage(app.RightPanel);
            app.PropCathodeLamp6.Visible = 'off';
            app.PropCathodeLamp6.Position = [370 497 22 23];
            app.PropCathodeLamp6.ImageSource = 'redxx.png';

            % Create PropCathodeLamp7
            app.PropCathodeLamp7 = uiimage(app.RightPanel);
            app.PropCathodeLamp7.Visible = 'off';
            app.PropCathodeLamp7.Position = [371 566 22 23];
            app.PropCathodeLamp7.ImageSource = 'redxx.png';

            % Create PropCathodeLamp8
            app.PropCathodeLamp8 = uiimage(app.RightPanel);
            app.PropCathodeLamp8.Visible = 'off';
            app.PropCathodeLamp8.Position = [371 632 22 23];
            app.PropCathodeLamp8.ImageSource = 'redxx.png';

            % Create PropCathodeLamp9
            app.PropCathodeLamp9 = uiimage(app.RightPanel);
            app.PropCathodeLamp9.Visible = 'off';
            app.PropCathodeLamp9.Position = [433 184 22 23];
            app.PropCathodeLamp9.ImageSource = 'redxx.png';

            % Create PropCathodeLamp10
            app.PropCathodeLamp10 = uiimage(app.RightPanel);
            app.PropCathodeLamp10.Visible = 'off';
            app.PropCathodeLamp10.Position = [434 253 22 23];
            app.PropCathodeLamp10.ImageSource = 'redxx.png';

            % Create PropCathodeLamp11
            app.PropCathodeLamp11 = uiimage(app.RightPanel);
            app.PropCathodeLamp11.Visible = 'off';
            app.PropCathodeLamp11.Position = [434 320 22 23];
            app.PropCathodeLamp11.ImageSource = 'redxx.png';

            % Create PropCathodeLamp12
            app.PropCathodeLamp12 = uiimage(app.RightPanel);
            app.PropCathodeLamp12.Visible = 'off';
            app.PropCathodeLamp12.Position = [434 387 22 23];
            app.PropCathodeLamp12.ImageSource = 'redxx.png';

            % Create PropCathodeLamp13
            app.PropCathodeLamp13 = uiimage(app.RightPanel);
            app.PropCathodeLamp13.Visible = 'off';
            app.PropCathodeLamp13.Position = [434 455 22 23];
            app.PropCathodeLamp13.ImageSource = 'redxx.png';

            % Create PropCathodeLamp14
            app.PropCathodeLamp14 = uiimage(app.RightPanel);
            app.PropCathodeLamp14.Visible = 'off';
            app.PropCathodeLamp14.Position = [434 523 22 23];
            app.PropCathodeLamp14.ImageSource = 'redxx.png';

            % Create PropCathodeLamp15
            app.PropCathodeLamp15 = uiimage(app.RightPanel);
            app.PropCathodeLamp15.Visible = 'off';
            app.PropCathodeLamp15.Position = [434 590 22 23];
            app.PropCathodeLamp15.ImageSource = 'redxx.png';

            % Create PropCathodeLamp16
            app.PropCathodeLamp16 = uiimage(app.RightPanel);
            app.PropCathodeLamp16.Visible = 'off';
            app.PropCathodeLamp16.Position = [433 659 22 23];
            app.PropCathodeLamp16.ImageSource = 'redxx.png';

            % Create PropCathodeLamp17
            app.PropCathodeLamp17 = uiimage(app.RightPanel);
            app.PropCathodeLamp17.Visible = 'off';
            app.PropCathodeLamp17.Position = [495 184 22 23];
            app.PropCathodeLamp17.ImageSource = 'redxx.png';

            % Create PropCathodeLamp18
            app.PropCathodeLamp18 = uiimage(app.RightPanel);
            app.PropCathodeLamp18.Visible = 'off';
            app.PropCathodeLamp18.Position = [495 252 22 23];
            app.PropCathodeLamp18.ImageSource = 'redxx.png';

            % Create PropCathodeLamp19
            app.PropCathodeLamp19 = uiimage(app.RightPanel);
            app.PropCathodeLamp19.Visible = 'off';
            app.PropCathodeLamp19.Position = [495 319 22 23];
            app.PropCathodeLamp19.ImageSource = 'redxx.png';

            % Create PropCathodeLamp20
            app.PropCathodeLamp20 = uiimage(app.RightPanel);
            app.PropCathodeLamp20.Visible = 'off';
            app.PropCathodeLamp20.Position = [495 387 22 23];
            app.PropCathodeLamp20.ImageSource = 'redxx.png';

            % Create PropCathodeLamp21
            app.PropCathodeLamp21 = uiimage(app.RightPanel);
            app.PropCathodeLamp21.Visible = 'off';
            app.PropCathodeLamp21.Position = [495 454 22 23];
            app.PropCathodeLamp21.ImageSource = 'redxx.png';

            % Create PropCathodeLamp22
            app.PropCathodeLamp22 = uiimage(app.RightPanel);
            app.PropCathodeLamp22.Visible = 'off';
            app.PropCathodeLamp22.Position = [495 522 22 23];
            app.PropCathodeLamp22.ImageSource = 'redxx.png';

            % Create PropCathodeLamp23
            app.PropCathodeLamp23 = uiimage(app.RightPanel);
            app.PropCathodeLamp23.Visible = 'off';
            app.PropCathodeLamp23.Position = [495 591 22 23];
            app.PropCathodeLamp23.ImageSource = 'redxx.png';

            % Create PropCathodeLamp24
            app.PropCathodeLamp24 = uiimage(app.RightPanel);
            app.PropCathodeLamp24.Visible = 'off';
            app.PropCathodeLamp24.Position = [494 660 22 23];
            app.PropCathodeLamp24.ImageSource = 'redxx.png';

            % Create PropCathodeLamp25
            app.PropCathodeLamp25 = uiimage(app.RightPanel);
            app.PropCathodeLamp25.Visible = 'off';
            app.PropCathodeLamp25.Position = [556 158 22 23];
            app.PropCathodeLamp25.ImageSource = 'redxx.png';

            % Create PropCathodeLamp26
            app.PropCathodeLamp26 = uiimage(app.RightPanel);
            app.PropCathodeLamp26.Visible = 'off';
            app.PropCathodeLamp26.Position = [557 225 22 23];
            app.PropCathodeLamp26.ImageSource = 'redxx.png';

            % Create PropCathodeLamp27
            app.PropCathodeLamp27 = uiimage(app.RightPanel);
            app.PropCathodeLamp27.Visible = 'off';
            app.PropCathodeLamp27.Position = [556 293 22 23];
            app.PropCathodeLamp27.ImageSource = 'redxx.png';

            % Create PropCathodeLamp28
            app.PropCathodeLamp28 = uiimage(app.RightPanel);
            app.PropCathodeLamp28.Visible = 'off';
            app.PropCathodeLamp28.Position = [555 361 22 23];
            app.PropCathodeLamp28.ImageSource = 'redxx.png';

            % Create PropCathodeLamp29
            app.PropCathodeLamp29 = uiimage(app.RightPanel);
            app.PropCathodeLamp29.Visible = 'off';
            app.PropCathodeLamp29.Position = [556 430 22 23];
            app.PropCathodeLamp29.ImageSource = 'redxx.png';

            % Create PropCathodeLamp30
            app.PropCathodeLamp30 = uiimage(app.RightPanel);
            app.PropCathodeLamp30.Visible = 'off';
            app.PropCathodeLamp30.Position = [556 496 22 23];
            app.PropCathodeLamp30.ImageSource = 'redxx.png';

            % Create PropCathodeLamp31
            app.PropCathodeLamp31 = uiimage(app.RightPanel);
            app.PropCathodeLamp31.Visible = 'off';
            app.PropCathodeLamp31.Position = [556 565 22 23];
            app.PropCathodeLamp31.ImageSource = 'redxx.png';

            % Create PropCathodeLamp32
            app.PropCathodeLamp32 = uiimage(app.RightPanel);
            app.PropCathodeLamp32.Visible = 'off';
            app.PropCathodeLamp32.Position = [556 633 22 23];
            app.PropCathodeLamp32.ImageSource = 'redxx.png';

            % Show the figure after all components are created
            app.UIFigure.Visible = 'on';
        end
    end

    % App creation and deletion
    methods (Access = public)

        % Construct app
        function app = test_app_exported_official

            % Create UIFigure and components
            createComponents(app)

            % Register the app with App Designer
            registerApp(app, app.UIFigure)

            % Execute the startup function
            runStartupFcn(app, @startupFcn)

            if nargout == 0
                clear app
            end
        end

        % Code that executes before app deletion
        function delete(app)

            % Delete UIFigure when app is deleted
            delete(app.UIFigure)
        end
    end
end
