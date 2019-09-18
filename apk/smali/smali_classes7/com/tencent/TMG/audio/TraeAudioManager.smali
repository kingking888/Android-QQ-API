.class public Lcom/tencent/TMG/audio/TraeAudioManager;
.super Landroid/content/BroadcastReceiver;
.source "TraeAudioManager.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;,
        Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;,
        Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckFake;,
        Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;,
        Lcom/tencent/TMG/audio/TraeAudioManager$bluetoothHeadsetSwitchThread;,
        Lcom/tencent/TMG/audio/TraeAudioManager$headsetSwitchThread;,
        Lcom/tencent/TMG/audio/TraeAudioManager$speakerSwitchThread;,
        Lcom/tencent/TMG/audio/TraeAudioManager$earphoneSwitchThread;,
        Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;,
        Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;,
        Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;,
        Lcom/tencent/TMG/audio/TraeAudioManager$Parameters;
    }
.end annotation


# static fields
.field public static final ACTION_TRAEAUDIOMANAGER_NOTIFY:Ljava/lang/String; = "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_NOTIFY"

.field public static final ACTION_TRAEAUDIOMANAGER_REQUEST:Ljava/lang/String; = "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

.field public static final ACTION_TRAEAUDIOMANAGER_RES:Ljava/lang/String; = "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_RES"

.field static final AUDIO_DEVICE_OUT_BLUETOOTH_A2DP:I = 0x80

.field static final AUDIO_DEVICE_OUT_BLUETOOTH_A2DP_HEADPHONES:I = 0x100

.field static final AUDIO_DEVICE_OUT_BLUETOOTH_A2DP_SPEAKER:I = 0x200

.field static final AUDIO_DEVICE_OUT_BLUETOOTH_SCO:I = 0x10

.field static final AUDIO_DEVICE_OUT_BLUETOOTH_SCO_CARKIT:I = 0x40

.field static final AUDIO_DEVICE_OUT_BLUETOOTH_SCO_HEADSET:I = 0x20

.field static final AUDIO_DEVICE_OUT_EARPIECE:I = 0x1

.field static final AUDIO_DEVICE_OUT_SPEAKER:I = 0x2

.field static final AUDIO_DEVICE_OUT_WIRED_HEADPHONE:I = 0x8

.field static final AUDIO_DEVICE_OUT_WIRED_HEADSET:I = 0x4

.field public static final AUDIO_MANAGER_ACTIVE_NONE:I = 0x0

.field public static final AUDIO_MANAGER_ACTIVE_RING:I = 0x2

.field public static final AUDIO_MANAGER_ACTIVE_VOICECALL:I = 0x1

.field static final AUDIO_PARAMETER_STREAM_ROUTING:Ljava/lang/String; = "routing"

.field public static final CONNECTDEVICE_DEVICENAME:Ljava/lang/String; = "CONNECTDEVICE_DEVICENAME"

.field public static final CONNECTDEVICE_RESULT_DEVICENAME:Ljava/lang/String; = "CONNECTDEVICE_RESULT_DEVICENAME"

.field public static final DEVICE_BLUETOOTHHEADSET:Ljava/lang/String; = "DEVICE_BLUETOOTHHEADSET"

.field public static final DEVICE_EARPHONE:Ljava/lang/String; = "DEVICE_EARPHONE"

.field public static final DEVICE_NONE:Ljava/lang/String; = "DEVICE_NONE"

.field public static final DEVICE_SPEAKERPHONE:Ljava/lang/String; = "DEVICE_SPEAKERPHONE"

.field public static final DEVICE_STATUS_CONNECTED:I = 0x2

.field public static final DEVICE_STATUS_CONNECTING:I = 0x1

.field public static final DEVICE_STATUS_DISCONNECTED:I = 0x0

.field public static final DEVICE_STATUS_DISCONNECTING:I = 0x3

.field public static final DEVICE_STATUS_ERROR:I = -0x1

.field public static final DEVICE_STATUS_UNCHANGEABLE:I = 0x4

.field public static final DEVICE_WIREDHEADSET:Ljava/lang/String; = "DEVICE_WIREDHEADSET"

.field public static final EARACTION_AWAY:I = 0x0

.field public static final EARACTION_CLOSE:I = 0x1

.field public static final EXTRA_DATA_AVAILABLEDEVICE_LIST:Ljava/lang/String; = "EXTRA_DATA_AVAILABLEDEVICE_LIST"

.field public static final EXTRA_DATA_CONNECTEDDEVICE:Ljava/lang/String; = "EXTRA_DATA_CONNECTEDDEVICE"

.field public static final EXTRA_DATA_DEVICECONFIG:Ljava/lang/String; = "EXTRA_DATA_DEVICECONFIG"

.field public static final EXTRA_DATA_IF_HAS_BLUETOOTH_THIS_IS_NAME:Ljava/lang/String; = "EXTRA_DATA_IF_HAS_BLUETOOTH_THIS_IS_NAME"

.field public static final EXTRA_DATA_PREV_CONNECTEDDEVICE:Ljava/lang/String; = "EXTRA_DATA_PREV_CONNECTEDDEVICE"

.field public static final EXTRA_DATA_ROUTESWITCHEND_DEV:Ljava/lang/String; = "EXTRA_DATA_ROUTESWITCHEND_DEV"

.field public static final EXTRA_DATA_ROUTESWITCHEND_TIME:Ljava/lang/String; = "EXTRA_DATA_ROUTESWITCHEND_TIME"

.field public static final EXTRA_DATA_ROUTESWITCHSTART_FROM:Ljava/lang/String; = "EXTRA_DATA_ROUTESWITCHSTART_FROM"

.field public static final EXTRA_DATA_ROUTESWITCHSTART_TO:Ljava/lang/String; = "EXTRA_DATA_ROUTESWITCHSTART_TO"

.field public static final EXTRA_DATA_STREAMTYPE:Ljava/lang/String; = "EXTRA_DATA_STREAMTYPE"

.field public static final EXTRA_EARACTION:Ljava/lang/String; = "EXTRA_EARACTION"

.field public static final FORCE_ANALOG_DOCK:I = 0x8

.field public static final FORCE_BT_A2DP:I = 0x4

.field public static final FORCE_BT_CAR_DOCK:I = 0x6

.field public static final FORCE_BT_DESK_DOCK:I = 0x7

.field public static final FORCE_BT_SCO:I = 0x3

.field public static final FORCE_DEFAULT:I = 0x0

.field public static final FORCE_DIGITAL_DOCK:I = 0x9

.field public static final FORCE_HEADPHONES:I = 0x2

.field public static final FORCE_NONE:I = 0x0

.field public static final FORCE_NO_BT_A2DP:I = 0xa

.field public static final FORCE_SPEAKER:I = 0x1

.field public static final FORCE_WIRED_ACCESSORY:I = 0x5

.field public static final FOR_COMMUNICATION:I = 0x0

.field public static final FOR_DOCK:I = 0x3

.field public static final FOR_MEDIA:I = 0x1

.field public static final FOR_RECORD:I = 0x2

.field public static final GETCONNECTEDDEVICE_RESULT_LIST:Ljava/lang/String; = "GETCONNECTEDDEVICE_REULT_LIST"

.field public static final GETCONNECTINGDEVICE_RESULT_LIST:Ljava/lang/String; = "GETCONNECTINGDEVICE_REULT_LIST"

.field public static final ISDEVICECHANGABLED_RESULT_ISCHANGABLED:Ljava/lang/String; = "ISDEVICECHANGABLED_REULT_ISCHANGABLED"

.field public static IsEarPhoneSupported:Z = false

.field public static IsMusicScene:Z = false

.field public static IsUpdateSceneFlag:Z = false

.field public static final MODE_MUSIC_PLAYBACK:I = 0x2

.field public static final MODE_MUSIC_PLAY_RECORD:I = 0x1

.field public static final MODE_MUSIC_PLAY_RECORD_HIGH_QUALITY:I = 0x3

.field public static final MODE_MUSIC_PLAY_RECORD_LOW_QUALITY:I = 0x5

.field public static final MODE_VOICE_CHAT:I = 0x0

.field public static final MODE_VOICE_PLAYBACK:I = 0x4

.field public static final MUSIC_CONFIG:Ljava/lang/String; = "DEVICE_SPEAKERPHONE;DEVICE_WIREDHEADSET;DEVICE_BLUETOOTHHEADSET;"

.field public static final NOTIFY_DEVICECHANGABLE_UPDATE:Ljava/lang/String; = "NOTIFY_DEVICECHANGABLE_UPDATE"

.field public static final NOTIFY_DEVICECHANGABLE_UPDATE_DATE:Ljava/lang/String; = "NOTIFY_DEVICECHANGABLE_UPDATE_DATE"

.field public static final NOTIFY_DEVICELIST_UPDATE:Ljava/lang/String; = "NOTIFY_DEVICELISTUPDATE"

.field public static final NOTIFY_RING_COMPLETION:Ljava/lang/String; = "NOTIFY_RING_COMPLETION"

.field public static final NOTIFY_ROUTESWITCHEND:Ljava/lang/String; = "NOTIFY_ROUTESWITCHEND"

.field public static final NOTIFY_ROUTESWITCHSTART:Ljava/lang/String; = "NOTIFY_ROUTESWITCHSTART"

.field public static final NOTIFY_SERVICE_STATE:Ljava/lang/String; = "NOTIFY_SERVICE_STATE"

.field public static final NOTIFY_SERVICE_STATE_DATE:Ljava/lang/String; = "NOTIFY_SERVICE_STATE_DATE"

.field public static final NOTIFY_STREAMTYPE_UPDATE:Ljava/lang/String; = "NOTIFY_STREAMTYPE_UPDATE"

.field private static final NUM_FORCE_CONFIG:I = 0xb

.field private static final NUM_FORCE_USE:I = 0x4

.field public static final OPERATION_CONNECTDEVICE:Ljava/lang/String; = "OPERATION_CONNECTDEVICE"

.field public static final OPERATION_CONNECT_HIGHEST_PRIORITY_DEVICE:Ljava/lang/String; = "OPERATION_CONNECT_HIGHEST_PRIORITY_DEVICE"

.field public static final OPERATION_EARACTION:Ljava/lang/String; = "OPERATION_EARACTION"

.field public static final OPERATION_GETCONNECTEDDEVICE:Ljava/lang/String; = "OPERATION_GETCONNECTEDDEVICE"

.field public static final OPERATION_GETCONNECTINGDEVICE:Ljava/lang/String; = "OPERATION_GETCONNECTINGDEVICE"

.field public static final OPERATION_GETDEVICELIST:Ljava/lang/String; = "OPERATION_GETDEVICELIST"

.field public static final OPERATION_GETSTREAMTYPE:Ljava/lang/String; = "OPERATION_GETSTREAMTYPE"

.field public static final OPERATION_ISDEVICECHANGABLED:Ljava/lang/String; = "OPERATION_ISDEVICECHANGABLED"

.field public static final OPERATION_RECOVER_AUDIO_FOCUS:Ljava/lang/String; = "OPERATION_RECOVER_AUDIO_FOCUS"

.field public static final OPERATION_REGISTERAUDIOSESSION:Ljava/lang/String; = "OPERATION_REGISTERAUDIOSESSION"

.field public static final OPERATION_REQUEST_RELEASE_AUDIO_FOCUS:Ljava/lang/String; = "OPERATION_REQUEST_RELEASE_AUDIO_FOCUS"

.field public static final OPERATION_STARTRING:Ljava/lang/String; = "OPERATION_STARTRING"

.field public static final OPERATION_STARTSERVICE:Ljava/lang/String; = "OPERATION_STARTSERVICE"

.field public static final OPERATION_STOPRING:Ljava/lang/String; = "OPERATION_STOPRING"

.field public static final OPERATION_STOPSERVICE:Ljava/lang/String; = "OPERATION_STOPSERVICE"

.field public static final OPERATION_VOICECALL_AUDIOPARAM_CHANGED:Ljava/lang/String; = "OPERATION_VOICECALL_AUDIOPARAM_CHANGED"

.field public static final OPERATION_VOICECALL_POSTPROCESS:Ljava/lang/String; = "OPERATION_VOICECALL_POSTROCESS"

.field public static final OPERATION_VOICECALL_PREPROCESS:Ljava/lang/String; = "OPERATION_VOICECALL_PREPROCESS"

.field public static final PARAM_DEVICE:Ljava/lang/String; = "PARAM_DEVICE"

.field public static final PARAM_ERROR:Ljava/lang/String; = "PARAM_ERROR"

.field public static final PARAM_ISHOSTSIDE:Ljava/lang/String; = "PARAM_ISHOSTSIDE"

.field public static final PARAM_MODEPOLICY:Ljava/lang/String; = "PARAM_MODEPOLICY"

.field public static final PARAM_OPERATION:Ljava/lang/String; = "PARAM_OPERATION"

.field public static final PARAM_RES_ERRCODE:Ljava/lang/String; = "PARAM_RES_ERRCODE"

.field public static final PARAM_RING_DATASOURCE:Ljava/lang/String; = "PARAM_RING_DATASOURCE"

.field public static final PARAM_RING_FILEPATH:Ljava/lang/String; = "PARAM_RING_FILEPATH"

.field public static final PARAM_RING_LOOP:Ljava/lang/String; = "PARAM_RING_LOOP"

.field public static final PARAM_RING_LOOPCOUNT:Ljava/lang/String; = "PARAM_RING_LOOPCOUNT"

.field public static final PARAM_RING_MODE:Ljava/lang/String; = "PARAM_RING_MODE"

.field public static final PARAM_RING_RSID:Ljava/lang/String; = "PARAM_RING_RSID"

.field public static final PARAM_RING_URI:Ljava/lang/String; = "PARAM_RING_URI"

.field public static final PARAM_RING_USERDATA_STRING:Ljava/lang/String; = "PARAM_RING_USERDATA_STRING"

.field public static final PARAM_SESSIONID:Ljava/lang/String; = "PARAM_SESSIONID"

.field public static final PARAM_STATUS:Ljava/lang/String; = "PARAM_STATUS"

.field public static final PARAM_STREAMTYPE:Ljava/lang/String; = "PARAM_STREAMTYPE"

.field public static final REGISTERAUDIOSESSION_ISREGISTER:Ljava/lang/String; = "REGISTERAUDIOSESSION_ISREGISTER"

.field public static final RES_ERRCODE_DEVICE_BTCONNCECTED_TIMEOUT:I = 0xa

.field public static final RES_ERRCODE_DEVICE_NOT_VISIABLE:I = 0x8

.field public static final RES_ERRCODE_DEVICE_UNCHANGEABLE:I = 0x9

.field public static final RES_ERRCODE_DEVICE_UNKOWN:I = 0x7

.field public static final RES_ERRCODE_NONE:I = 0x0

.field public static final RES_ERRCODE_RING_NOT_EXIST:I = 0x5

.field public static final RES_ERRCODE_SERVICE_OFF:I = 0x1

.field public static final RES_ERRCODE_STOPRING_INTERRUPT:I = 0x4

.field public static final RES_ERRCODE_VOICECALLPOST_INTERRUPT:I = 0x6

.field public static final RES_ERRCODE_VOICECALL_EXIST:I = 0x2

.field public static final RES_ERRCODE_VOICECALL_NOT_EXIST:I = 0x3

.field public static final VIDEO_CONFIG:Ljava/lang/String; = "DEVICE_EARPHONE;DEVICE_SPEAKERPHONE;DEVICE_BLUETOOTHHEADSET;DEVICE_WIREDHEADSET;"

.field public static final VOICECALL_CONFIG:Ljava/lang/String; = "DEVICE_SPEAKERPHONE;DEVICE_EARPHONE;DEVICE_BLUETOOTHHEADSET;DEVICE_WIREDHEADSET;"

.field static _gHostProcessId:I

.field static _ginstance:Lcom/tencent/TMG/audio/TraeAudioManager;

.field static _glock:Ljava/util/concurrent/locks/ReentrantLock;

.field static final forceName:[Ljava/lang/String;


# instance fields
.field IsBluetoothA2dpExisted:Z

.field _activeMode:I

.field _am:Landroid/media/AudioManager;

.field _audioSessionHost:Lcom/tencent/TMG/audio/TraeAudioSessionHost;

.field _bluetoothCheck:Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;

.field _context:Landroid/content/Context;

.field _deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

.field _lock:Ljava/util/concurrent/locks/ReentrantLock;

.field _modePolicy:I

.field _prevMode:I

.field _streamType:I

.field _switchThread:Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;

.field mTraeAudioManagerLooper:Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;

.field sessionConnectedDev:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 282
    sput-boolean v2, Lcom/tencent/TMG/audio/TraeAudioManager;->IsMusicScene:Z

    .line 283
    sput-boolean v2, Lcom/tencent/TMG/audio/TraeAudioManager;->IsEarPhoneSupported:Z

    .line 284
    sput-boolean v2, Lcom/tencent/TMG/audio/TraeAudioManager;->IsUpdateSceneFlag:Z

    .line 914
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_glock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 915
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_ginstance:Lcom/tencent/TMG/audio/TraeAudioManager;

    .line 916
    const/4 v0, -0x1

    sput v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_gHostProcessId:I

    .line 4967
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "FORCE_NONE"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "FORCE_SPEAKER"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "FORCE_HEADPHONES"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "FORCE_BT_SCO"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "FORCE_BT_A2DP"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "FORCE_WIRED_ACCESSORY"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "FORCE_BT_CAR_DOCK"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "FORCE_BT_DESK_DOCK"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "FORCE_ANALOG_DOCK"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "FORCE_NO_BT_A2DP"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "FORCE_DIGITAL_DOCK"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/TMG/audio/TraeAudioManager;->forceName:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2855
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 273
    iput-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    .line 274
    iput-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_context:Landroid/content/Context;

    .line 276
    iput v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_activeMode:I

    .line 278
    iput v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_prevMode:I

    .line 279
    iput v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_streamType:I

    .line 280
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_modePolicy:I

    .line 285
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->IsBluetoothA2dpExisted:Z

    .line 909
    iput-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_audioSessionHost:Lcom/tencent/TMG/audio/TraeAudioSessionHost;

    .line 910
    iput-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    .line 911
    iput-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;

    .line 913
    const-string v0, "DEVICE_NONE"

    iput-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->sessionConnectedDev:Ljava/lang/String;

    .line 2546
    iput-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->mTraeAudioManagerLooper:Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;

    .line 2548
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3633
    iput-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_switchThread:Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;

    .line 2856
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2857
    if-nez p1, :cond_0

    .line 2866
    :goto_0
    return-void

    .line 2860
    :cond_0
    iput-object p1, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_context:Landroid/content/Context;

    .line 2861
    new-instance v0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;

    invoke-direct {v0, p0, p0}, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;-><init>(Lcom/tencent/TMG/audio/TraeAudioManager;Lcom/tencent/TMG/audio/TraeAudioManager;)V

    iput-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->mTraeAudioManagerLooper:Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;

    .line 2862
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->mTraeAudioManagerLooper:Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;

    if-eqz v0, :cond_1

    .line 2865
    :cond_1
    invoke-static {}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceExit()V

    goto :goto_0
.end method

.method static IsEabiLowVersion()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1026
    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 1027
    const-string v0, "unknown"

    .line 1028
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x8

    if-lt v4, v5, :cond_0

    .line 1031
    :try_start_0
    const-class v0, Landroid/os/Build;

    const-string v4, "CPU_ABI2"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1040
    :cond_0
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1041
    const-string v4, "TRAE"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IsEabiVersion CPU_ABI:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " CPU_ABI2:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v2, v5}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1044
    :cond_1
    invoke-static {v3}, Lcom/tencent/TMG/audio/TraeAudioManager;->IsEabiLowVersionByAbi(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0}, Lcom/tencent/TMG/audio/TraeAudioManager;->IsEabiLowVersionByAbi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1047
    :goto_0
    return v0

    .line 1033
    :catch_0
    move-exception v0

    .line 1034
    invoke-static {v3}, Lcom/tencent/TMG/audio/TraeAudioManager;->IsEabiLowVersionByAbi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1035
    goto :goto_0

    :cond_2
    move v0, v2

    .line 1037
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1047
    goto :goto_0
.end method

.method public static IsEabiLowVersionByAbi(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 998
    if-nez p0, :cond_1

    .line 1020
    :cond_0
    :goto_0
    return v0

    .line 1002
    :cond_1
    const-string v2, "x86"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 1004
    goto :goto_0

    .line 1006
    :cond_2
    const-string v2, "mips"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 1008
    goto :goto_0

    .line 1010
    :cond_3
    const-string v2, "armeabi"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1014
    const-string v2, "armeabi-v7a"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 1016
    goto :goto_0
.end method

.method public static SetSpeakerForTest(Landroid/content/Context;Z)I
    .locals 4

    .prologue
    .line 2554
    const/4 v0, -0x1

    .line 2556
    sget-object v1, Lcom/tencent/TMG/audio/TraeAudioManager;->_glock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2558
    sget-object v1, Lcom/tencent/TMG/audio/TraeAudioManager;->_ginstance:Lcom/tencent/TMG/audio/TraeAudioManager;

    if-eqz v1, :cond_1

    .line 2559
    sget-object v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_ginstance:Lcom/tencent/TMG/audio/TraeAudioManager;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/TMG/audio/TraeAudioManager;->InternalSetSpeaker(Landroid/content/Context;Z)I

    move-result v0

    .line 2566
    :cond_0
    :goto_0
    sget-object v1, Lcom/tencent/TMG/audio/TraeAudioManager;->_glock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2568
    return v0

    .line 2561
    :cond_1
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2562
    const-string v1, "TRAE"

    const/4 v2, 0x0

    const-string v3, "TraeAudioManager|static SetSpeakerForTest|null == _ginstance"

    invoke-static {v1, v2, v3}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static checkDevName(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 307
    if-nez p0, :cond_1

    .line 315
    :cond_0
    :goto_0
    return v0

    .line 309
    :cond_1
    const-string v1, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "DEVICE_EARPHONE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "DEVICE_WIREDHEADSET"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 315
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static connectDevice(Ljava/lang/String;JZLjava/lang/String;)I
    .locals 3

    .prologue
    .line 3169
    if-nez p4, :cond_0

    .line 3170
    const/4 v0, -0x1

    .line 3179
    :goto_0
    return v0

    .line 3171
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3173
    const-string v1, "PARAM_SESSIONID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3174
    const-string v1, "PARAM_OPERATION"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3175
    const-string v1, "PARAM_ISHOSTSIDE"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3176
    const-string v1, "CONNECTDEVICE_DEVICENAME"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3177
    const-string v1, "PARAM_DEVICE"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3179
    const v1, 0x8007

    invoke-static {v1, v0}, Lcom/tencent/TMG/audio/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result v0

    goto :goto_0
.end method

.method static connectHighestPriorityDevice(Ljava/lang/String;JZ)I
    .locals 3

    .prologue
    .line 3184
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3185
    const-string v1, "PARAM_SESSIONID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3186
    const-string v1, "PARAM_OPERATION"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3187
    const-string v1, "PARAM_ISHOSTSIDE"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3189
    const v1, 0x8015

    invoke-static {v1, v0}, Lcom/tencent/TMG/audio/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result v0

    return v0
.end method

.method static earAction(Ljava/lang/String;JZI)I
    .locals 3

    .prologue
    .line 3194
    if-eqz p4, :cond_0

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    .line 3196
    const/4 v0, -0x1

    .line 3204
    :goto_0
    return v0

    .line 3197
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3199
    const-string v1, "PARAM_SESSIONID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3200
    const-string v1, "PARAM_OPERATION"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3201
    const-string v1, "PARAM_ISHOSTSIDE"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3202
    const-string v1, "EXTRA_EARACTION"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3204
    const v1, 0x8008

    invoke-static {v1, v0}, Lcom/tencent/TMG/audio/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result v0

    goto :goto_0
.end method

.method static forceVolumeControlStream(Landroid/media/AudioManager;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5110
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 5111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    .line 5112
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/Class;

    .line 5113
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v4

    .line 5115
    const-string v2, "forceVolumeControlStream"

    invoke-static {p0, v2, v0, v1}, Lcom/tencent/TMG/audio/TraeAudioManager;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 5117
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5118
    const-string v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "forceVolumeControlStream  streamType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " res:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 5121
    :cond_0
    return-void
.end method

.method static getAudioSource(I)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1051
    .line 1052
    sget-boolean v0, Lcom/tencent/TMG/audio/TraeAudioManager;->IsMusicScene:Z

    if-eqz v0, :cond_1

    .line 1080
    :cond_0
    :goto_0
    return v1

    .line 1055
    :cond_1
    invoke-static {}, Lcom/tencent/TMG/audio/TraeAudioManager;->IsEabiLowVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1056
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1057
    const-string v0, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Config] armeabi low Version, getAudioSource _audioSourcePolicy:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " source:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1063
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1064
    if-ltz p0, :cond_4

    .line 1066
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1067
    const-string v0, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Config] getAudioSource _audioSourcePolicy:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " source:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v1, p0

    .line 1070
    goto :goto_0

    .line 1073
    :cond_4
    const/16 v2, 0xb

    if-lt v0, v2, :cond_6

    .line 1074
    const/4 v0, 0x7

    .line 1076
    :goto_1
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1077
    const-string v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Config] getAudioSource _audioSourcePolicy:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " source:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v1, v0

    .line 1080
    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method static getAudioStreamType(I)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1084
    const/4 v0, 0x3

    .line 1085
    sget-boolean v2, Lcom/tencent/TMG/audio/TraeAudioManager;->IsMusicScene:Z

    if-eqz v2, :cond_1

    .line 1109
    :cond_0
    :goto_0
    return v0

    .line 1088
    :cond_1
    invoke-static {}, Lcom/tencent/TMG/audio/TraeAudioManager;->IsEabiLowVersion()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1089
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1090
    const-string v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Config] armeabi low Version, getAudioStreamType audioStreamTypePolicy:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " streamType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1097
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1098
    if-ltz p0, :cond_4

    move v0, p0

    .line 1104
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1105
    const-string v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Config] getAudioStreamType audioStreamTypePolicy:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " streamType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1100
    :cond_4
    const/16 v3, 0x9

    if-lt v2, v3, :cond_3

    move v0, v1

    .line 1101
    goto :goto_1
.end method

.method static getCallAudioMode(I)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1113
    .line 1114
    sget-boolean v0, Lcom/tencent/TMG/audio/TraeAudioManager;->IsMusicScene:Z

    if-eqz v0, :cond_1

    .line 1144
    :cond_0
    :goto_0
    return v1

    .line 1117
    :cond_1
    invoke-static {}, Lcom/tencent/TMG/audio/TraeAudioManager;->IsEabiLowVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1118
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1119
    const-string v0, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Config] armeabi low Version, getCallAudioMode modePolicy:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1125
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1126
    if-ltz p0, :cond_4

    .line 1128
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1129
    const-string v0, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Config] getCallAudioMode modePolicy:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v1, p0

    .line 1132
    goto :goto_0

    .line 1135
    :cond_4
    const/16 v2, 0xb

    if-lt v0, v2, :cond_6

    .line 1136
    const/4 v0, 0x3

    .line 1139
    :goto_1
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1140
    const-string v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Config] getCallAudioMode _modePolicy:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "facturer:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " model:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v1, v0

    .line 1144
    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method static getConnectedDevice(Ljava/lang/String;JZ)I
    .locals 3

    .prologue
    .line 3223
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3225
    const-string v1, "PARAM_SESSIONID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3226
    const-string v1, "PARAM_OPERATION"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3227
    const-string v1, "PARAM_ISHOSTSIDE"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3229
    const v1, 0x800a

    invoke-static {v1, v0}, Lcom/tencent/TMG/audio/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result v0

    return v0
.end method

.method static getConnectingDevice(Ljava/lang/String;JZ)I
    .locals 3

    .prologue
    .line 3236
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3238
    const-string v1, "PARAM_SESSIONID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3239
    const-string v1, "PARAM_OPERATION"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3240
    const-string v1, "PARAM_ISHOSTSIDE"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3242
    const v1, 0x800b

    invoke-static {v1, v0}, Lcom/tencent/TMG/audio/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result v0

    return v0
.end method

.method static getDeviceList(Ljava/lang/String;JZ)I
    .locals 3

    .prologue
    .line 3117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3119
    const-string v1, "PARAM_SESSIONID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3120
    const-string v1, "PARAM_OPERATION"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3121
    const-string v1, "PARAM_ISHOSTSIDE"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3123
    const v1, 0x8006

    invoke-static {v1, v0}, Lcom/tencent/TMG/audio/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result v0

    return v0
.end method

.method static getForceConfigName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4973
    if-ltz p0, :cond_0

    sget-object v0, Lcom/tencent/TMG/audio/TraeAudioManager;->forceName:[Ljava/lang/String;

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 4974
    sget-object v0, Lcom/tencent/TMG/audio/TraeAudioManager;->forceName:[Ljava/lang/String;

    aget-object v0, v0, p0

    .line 4975
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "unknow"

    goto :goto_0
.end method

.method static getForceUse(I)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 5093
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5094
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 5095
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    .line 5096
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/Class;

    .line 5097
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    .line 5098
    const-string v3, "android.media.AudioSystem"

    const-string v4, "getForceUse"

    invoke-static {v3, v4, v0, v2}, Lcom/tencent/TMG/audio/TraeAudioManager;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 5100
    if-eqz v0, :cond_1

    .line 5101
    check-cast v0, Ljava/lang/Integer;

    .line 5103
    :goto_0
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5104
    const-string v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getForceUse  usage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " config:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/TMG/audio/TraeAudioManager;->getForceConfigName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 5106
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static getStreamType(Ljava/lang/String;JZ)I
    .locals 3

    .prologue
    .line 3129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3131
    const-string v1, "PARAM_SESSIONID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3132
    const-string v1, "PARAM_OPERATION"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3133
    const-string v1, "PARAM_ISHOSTSIDE"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3135
    const v1, 0x8010

    invoke-static {v1, v0}, Lcom/tencent/TMG/audio/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result v0

    return v0
.end method

.method public static init(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 2822
    const-string v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TraeAudioManager init _ginstance:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/TMG/audio/TraeAudioManager;->_ginstance:Lcom/tencent/TMG/audio/TraeAudioManager;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2823
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " _ginstance:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/TMG/audio/TraeAudioManager;->_ginstance:Lcom/tencent/TMG/audio/TraeAudioManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2826
    sget-object v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_glock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2828
    sget-object v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_ginstance:Lcom/tencent/TMG/audio/TraeAudioManager;

    if-nez v0, :cond_0

    .line 2829
    new-instance v0, Lcom/tencent/TMG/audio/TraeAudioManager;

    invoke-direct {v0, p0}, Lcom/tencent/TMG/audio/TraeAudioManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_ginstance:Lcom/tencent/TMG/audio/TraeAudioManager;

    .line 2834
    :cond_0
    sget-object v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_glock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2835
    invoke-static {}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceExit()V

    .line 2836
    const/4 v0, 0x0

    return v0
.end method

.method public static invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 4980
    const/4 v0, 0x0

    .line 4983
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4991
    invoke-virtual {v1, p1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4992
    invoke-virtual {v1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 5001
    :cond_0
    :goto_0
    return-object v0

    .line 4993
    :catch_0
    move-exception v1

    .line 4996
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4997
    const-string v2, "TRAE"

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invokeMethod Exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 5006
    .line 5008
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 5015
    invoke-virtual {v1, p1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 5017
    const/4 v2, 0x0

    invoke-virtual {v1, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v0

    .line 5051
    :cond_0
    :goto_0
    return-object v0

    .line 5018
    :catch_0
    move-exception v1

    .line 5021
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5022
    const-string v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ClassNotFound:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 5023
    :catch_1
    move-exception v1

    .line 5026
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5027
    const-string v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NoSuchMethod:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 5028
    :catch_2
    move-exception v1

    .line 5031
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5032
    const-string v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IllegalArgument:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 5033
    :catch_3
    move-exception v1

    .line 5036
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5037
    const-string v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IllegalAccess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 5038
    :catch_4
    move-exception v1

    .line 5041
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5042
    const-string v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InvocationTarget:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 5043
    :catch_5
    move-exception v1

    .line 5046
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5047
    const-string v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invokeStaticMethod Exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method static isCloseSystemAPM(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 977
    const/4 v2, -0x1

    if-eq p0, v2, :cond_1

    .line 993
    :cond_0
    :goto_0
    return v0

    .line 979
    :cond_1
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "Xiaomi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 980
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "MI 2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 981
    goto :goto_0

    .line 982
    :cond_2
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "MI 2A"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 983
    goto :goto_0

    .line 984
    :cond_3
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "MI 2S"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 985
    goto :goto_0

    .line 986
    :cond_4
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "MI 2SC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 987
    goto :goto_0

    .line 988
    :cond_5
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "samsung"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 989
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "SCH-I959"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 990
    goto :goto_0
.end method

.method static isDeviceChangabled(Ljava/lang/String;JZ)I
    .locals 3

    .prologue
    .line 3210
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3212
    const-string v1, "PARAM_SESSIONID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3213
    const-string v1, "PARAM_OPERATION"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3214
    const-string v1, "PARAM_ISHOSTSIDE"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3216
    const v1, 0x8009

    invoke-static {v1, v0}, Lcom/tencent/TMG/audio/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result v0

    return v0
.end method

.method public static isHandfree(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 319
    invoke-static {p0}, Lcom/tencent/TMG/audio/TraeAudioManager;->checkDevName(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 324
    :cond_0
    :goto_0
    return v0

    .line 321
    :cond_1
    const-string v1, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 322
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static recoverAudioFocus(Ljava/lang/String;JZ)I
    .locals 3

    .prologue
    .line 3333
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3334
    const-string v1, "PARAM_SESSIONID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3335
    const-string v1, "PARAM_OPERATION"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3336
    const-string v1, "PARAM_ISHOSTSIDE"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3338
    const v1, 0x8017

    invoke-static {v1, v0}, Lcom/tencent/TMG/audio/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result v0

    return v0
.end method

.method public static registerAudioSession(Lcom/tencent/TMG/audio/TraeAudioSession;ZJLandroid/content/Context;)I
    .locals 2

    .prologue
    .line 2782
    const/4 v0, -0x1

    .line 2784
    sget-object v1, Lcom/tencent/TMG/audio/TraeAudioManager;->_glock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2786
    sget-object v1, Lcom/tencent/TMG/audio/TraeAudioManager;->_ginstance:Lcom/tencent/TMG/audio/TraeAudioManager;

    if-eqz v1, :cond_0

    .line 2788
    if-eqz p1, :cond_1

    .line 2789
    sget-object v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_ginstance:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_audioSessionHost:Lcom/tencent/TMG/audio/TraeAudioSessionHost;

    invoke-virtual {v0, p0, p2, p3, p4}, Lcom/tencent/TMG/audio/TraeAudioSessionHost;->add(Lcom/tencent/TMG/audio/TraeAudioSession;JLandroid/content/Context;)V

    .line 2798
    :goto_0
    const/4 v0, 0x0

    .line 2801
    :cond_0
    sget-object v1, Lcom/tencent/TMG/audio/TraeAudioManager;->_glock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2803
    return v0

    .line 2793
    :cond_1
    sget-object v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_ginstance:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_audioSessionHost:Lcom/tencent/TMG/audio/TraeAudioSessionHost;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/TMG/audio/TraeAudioSessionHost;->remove(J)V

    goto :goto_0
.end method

.method static requestReleaseAudioFocus(Ljava/lang/String;JZ)I
    .locals 3

    .prologue
    .line 3323
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3324
    const-string v1, "PARAM_SESSIONID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3325
    const-string v1, "PARAM_OPERATION"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3326
    const-string v1, "PARAM_ISHOSTSIDE"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3328
    const v1, 0x8016

    invoke-static {v1, v0}, Lcom/tencent/TMG/audio/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result v0

    return v0
.end method

.method public static sendMessage(ILjava/util/HashMap;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 2808
    const/4 v0, -0x1

    .line 2810
    sget-object v1, Lcom/tencent/TMG/audio/TraeAudioManager;->_glock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2812
    sget-object v1, Lcom/tencent/TMG/audio/TraeAudioManager;->_ginstance:Lcom/tencent/TMG/audio/TraeAudioManager;

    if-eqz v1, :cond_0

    .line 2813
    sget-object v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_ginstance:Lcom/tencent/TMG/audio/TraeAudioManager;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/TMG/audio/TraeAudioManager;->internalSendMessage(ILjava/util/HashMap;)I

    move-result v0

    .line 2816
    :cond_0
    sget-object v1, Lcom/tencent/TMG/audio/TraeAudioManager;->_glock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2818
    return v0
.end method

.method static setForceUse(II)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 5076
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 5077
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    .line 5078
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 5079
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/Class;

    .line 5080
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v4

    .line 5081
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v3

    .line 5083
    const-string v2, "android.media.AudioSystem"

    const-string v3, "setForceUse"

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/TMG/audio/TraeAudioManager;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 5085
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5086
    const-string v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setForceUse  usage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " config:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/TMG/audio/TraeAudioManager;->getForceConfigName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " res:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 5090
    :cond_0
    return-void
.end method

.method static setParameters(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 5055
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 5056
    aput-object p0, v0, v5

    .line 5057
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/Class;

    .line 5058
    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v5

    .line 5059
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5060
    const-string v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setParameters  :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 5062
    :cond_0
    const-string v2, "android.media.AudioSystem"

    const-string v3, "setParameters"

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/TMG/audio/TraeAudioManager;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 5064
    return-void
.end method

.method static setPhoneState(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5067
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 5068
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 5069
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/Class;

    .line 5070
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v3

    .line 5071
    const-string v2, "android.media.AudioSystem"

    const-string v3, "setPhoneState"

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/TMG/audio/TraeAudioManager;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 5073
    return-void
.end method

.method static startRing(Ljava/lang/String;JZIILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;Z)I
    .locals 3

    .prologue
    .line 3292
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3294
    const-string v1, "PARAM_SESSIONID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3295
    const-string v1, "PARAM_OPERATION"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3296
    const-string v1, "PARAM_ISHOSTSIDE"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3298
    const-string v1, "PARAM_RING_DATASOURCE"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3299
    const-string v1, "PARAM_RING_RSID"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3300
    const-string v1, "PARAM_RING_URI"

    invoke-virtual {v0, v1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3301
    const-string v1, "PARAM_RING_FILEPATH"

    invoke-virtual {v0, v1, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3302
    const-string v1, "PARAM_RING_LOOP"

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3303
    const-string v1, "PARAM_RING_LOOPCOUNT"

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3304
    const-string v1, "PARAM_RING_MODE"

    invoke-static {p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3306
    const-string v1, "PARAM_RING_USERDATA_STRING"

    invoke-virtual {v0, v1, p10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3307
    const v1, 0x800e

    invoke-static {v1, v0}, Lcom/tencent/TMG/audio/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result v0

    return v0
.end method

.method static startService(Ljava/lang/String;JZLjava/lang/String;)I
    .locals 3

    .prologue
    .line 3142
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    .line 3143
    const/4 v0, -0x1

    .line 3152
    :goto_0
    return v0

    .line 3146
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3147
    const-string v1, "PARAM_SESSIONID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3148
    const-string v1, "PARAM_OPERATION"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3149
    const-string v1, "PARAM_ISHOSTSIDE"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3150
    const-string v1, "EXTRA_DATA_DEVICECONFIG"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3152
    const v1, 0x8004

    invoke-static {v1, v0}, Lcom/tencent/TMG/audio/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result v0

    goto :goto_0
.end method

.method static stopRing(Ljava/lang/String;JZ)I
    .locals 3

    .prologue
    .line 3312
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3314
    const-string v1, "PARAM_SESSIONID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3315
    const-string v1, "PARAM_OPERATION"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3316
    const-string v1, "PARAM_ISHOSTSIDE"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3318
    const v1, 0x800f

    invoke-static {v1, v0}, Lcom/tencent/TMG/audio/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result v0

    return v0
.end method

.method static stopService(Ljava/lang/String;JZ)I
    .locals 3

    .prologue
    .line 3157
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3159
    const-string v1, "PARAM_SESSIONID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3160
    const-string v1, "PARAM_OPERATION"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3161
    const-string v1, "PARAM_ISHOSTSIDE"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3163
    const v1, 0x8005

    invoke-static {v1, v0}, Lcom/tencent/TMG/audio/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result v0

    return v0
.end method

.method public static uninit()V
    .locals 3

    .prologue
    .line 2840
    const-string v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TraeAudioManager uninit _ginstance:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/TMG/audio/TraeAudioManager;->_ginstance:Lcom/tencent/TMG/audio/TraeAudioManager;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2841
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " _ginstance:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/TMG/audio/TraeAudioManager;->_ginstance:Lcom/tencent/TMG/audio/TraeAudioManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2842
    sget-object v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_glock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2844
    sget-object v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_ginstance:Lcom/tencent/TMG/audio/TraeAudioManager;

    if-eqz v0, :cond_0

    .line 2845
    sget-object v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_ginstance:Lcom/tencent/TMG/audio/TraeAudioManager;

    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioManager;->release()V

    .line 2847
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_ginstance:Lcom/tencent/TMG/audio/TraeAudioManager;

    .line 2850
    :cond_0
    sget-object v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_glock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2851
    invoke-static {}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceExit()V

    .line 2852
    return-void
.end method

.method static voiceCallAudioParamChanged(Ljava/lang/String;JZII)I
    .locals 3

    .prologue
    .line 3276
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3278
    const-string v1, "PARAM_SESSIONID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3279
    const-string v1, "PARAM_OPERATION"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3280
    const-string v1, "PARAM_ISHOSTSIDE"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3281
    const-string v1, "PARAM_MODEPOLICY"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3282
    const-string v1, "PARAM_STREAMTYPE"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3283
    const v1, 0x8014

    invoke-static {v1, v0}, Lcom/tencent/TMG/audio/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result v0

    return v0
.end method

.method static voicecallPostprocess(Ljava/lang/String;JZ)I
    .locals 3

    .prologue
    .line 3263
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3265
    const-string v1, "PARAM_SESSIONID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3266
    const-string v1, "PARAM_OPERATION"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3267
    const-string v1, "PARAM_ISHOSTSIDE"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3269
    const v1, 0x800d

    invoke-static {v1, v0}, Lcom/tencent/TMG/audio/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result v0

    return v0
.end method

.method static voicecallPreprocess(Ljava/lang/String;JZII)I
    .locals 3

    .prologue
    .line 3249
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3251
    const-string v1, "PARAM_SESSIONID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3252
    const-string v1, "PARAM_OPERATION"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3253
    const-string v1, "PARAM_ISHOSTSIDE"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3254
    const-string v1, "PARAM_MODEPOLICY"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3255
    const-string v1, "PARAM_STREAMTYPE"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3256
    const v1, 0x800c

    invoke-static {v1, v0}, Lcom/tencent/TMG/audio/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public CreateBluetoothCheck(Landroid/content/Context;Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;)Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;
    .locals 6

    .prologue
    const/16 v5, 0x12

    .line 4295
    .line 4297
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 4298
    new-instance v0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;

    invoke-direct {v0, p0}, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheck;-><init>(Lcom/tencent/TMG/audio/TraeAudioManager;)V

    .line 4305
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;->init(Landroid/content/Context;Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4306
    new-instance v0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckFake;

    invoke-direct {v0, p0}, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckFake;-><init>(Lcom/tencent/TMG/audio/TraeAudioManager;)V

    .line 4308
    :cond_0
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4309
    const-string v2, "TRAE"

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CreateBluetoothCheck:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;->interfaceDesc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " skip android4.3:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v1, v5, :cond_4

    const-string v1, "Y"

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4315
    :cond_1
    return-object v0

    .line 4299
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v0, v5, :cond_3

    .line 4300
    new-instance v0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;

    invoke-direct {v0, p0}, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;-><init>(Lcom/tencent/TMG/audio/TraeAudioManager;)V

    goto :goto_0

    .line 4302
    :cond_3
    new-instance v0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckFake;

    invoke-direct {v0, p0}, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckFake;-><init>(Lcom/tencent/TMG/audio/TraeAudioManager;)V

    goto :goto_0

    .line 4309
    :cond_4
    const-string v1, "N"

    goto :goto_1
.end method

.method InternalConnectDevice(Ljava/lang/String;Ljava/util/HashMap;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 3418
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " devName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 3420
    if-nez p1, :cond_1

    .line 3476
    :cond_0
    :goto_0
    return v0

    .line 3423
    :cond_1
    sget-boolean v2, Lcom/tencent/TMG/audio/TraeAudioManager;->IsMusicScene:Z

    if-eqz v2, :cond_2

    const-string v2, "DEVICE_EARPHONE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3425
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3426
    const-string v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MusicScene, Connect device:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3430
    :cond_2
    sget-boolean v2, Lcom/tencent/TMG/audio/TraeAudioManager;->IsEarPhoneSupported:Z

    if-nez v2, :cond_3

    const-string v2, "DEVICE_EARPHONE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3432
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3433
    const-string v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IsEarPhoneSupported = false, Connect device:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3437
    :cond_3
    if-nez p3, :cond_4

    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v2}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->getConnectedDevice()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEVICE_NONE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v2}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->getConnectedDevice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 3439
    goto :goto_0

    .line 3441
    :cond_4
    invoke-static {p1}, Lcom/tencent/TMG/audio/TraeAudioManager;->checkDevName(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v2, p1}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->getVisible(Ljava/lang/String;)Z

    move-result v2

    if-eq v2, v4, :cond_6

    .line 3443
    :cond_5
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3444
    const-string v2, "TRAE"

    const-string v3, " checkDevName fail"

    invoke-static {v2, v1, v3}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3447
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/TMG/audio/TraeAudioManager;->InternalIsDeviceChangeable()Z

    move-result v2

    if-eq v2, v4, :cond_7

    .line 3448
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3449
    const-string v2, "TRAE"

    const-string v3, " InternalIsDeviceChangeable fail"

    invoke-static {v2, v1, v3}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3453
    :cond_7
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_switchThread:Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;

    if-eqz v0, :cond_9

    .line 3454
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3455
    const-string v0, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_switchThread:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_switchThread:Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;

    invoke-virtual {v3}, Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3457
    :cond_8
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_switchThread:Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;

    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;->quit()V

    .line 3458
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_switchThread:Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;

    .line 3461
    :cond_9
    const-string v0, "DEVICE_EARPHONE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3462
    new-instance v0, Lcom/tencent/TMG/audio/TraeAudioManager$earphoneSwitchThread;

    invoke-direct {v0, p0}, Lcom/tencent/TMG/audio/TraeAudioManager$earphoneSwitchThread;-><init>(Lcom/tencent/TMG/audio/TraeAudioManager;)V

    iput-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_switchThread:Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;

    .line 3471
    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_switchThread:Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;

    if-eqz v0, :cond_b

    .line 3472
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_switchThread:Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;

    invoke-virtual {v0, p2}, Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;->setDeviceConnectParam(Ljava/util/HashMap;)V

    .line 3473
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_switchThread:Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;

    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;->start()V

    .line 3475
    :cond_b
    invoke-static {}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceExit()V

    move v0, v1

    .line 3476
    goto/16 :goto_0

    .line 3463
    :cond_c
    const-string v0, "DEVICE_SPEAKERPHONE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3464
    new-instance v0, Lcom/tencent/TMG/audio/TraeAudioManager$speakerSwitchThread;

    invoke-direct {v0, p0}, Lcom/tencent/TMG/audio/TraeAudioManager$speakerSwitchThread;-><init>(Lcom/tencent/TMG/audio/TraeAudioManager;)V

    iput-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_switchThread:Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;

    goto :goto_1

    .line 3465
    :cond_d
    const-string v0, "DEVICE_WIREDHEADSET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3466
    new-instance v0, Lcom/tencent/TMG/audio/TraeAudioManager$headsetSwitchThread;

    invoke-direct {v0, p0}, Lcom/tencent/TMG/audio/TraeAudioManager$headsetSwitchThread;-><init>(Lcom/tencent/TMG/audio/TraeAudioManager;)V

    iput-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_switchThread:Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;

    goto :goto_1

    .line 3467
    :cond_e
    const-string v0, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3468
    new-instance v0, Lcom/tencent/TMG/audio/TraeAudioManager$bluetoothHeadsetSwitchThread;

    invoke-direct {v0, p0}, Lcom/tencent/TMG/audio/TraeAudioManager$bluetoothHeadsetSwitchThread;-><init>(Lcom/tencent/TMG/audio/TraeAudioManager;)V

    iput-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_switchThread:Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;

    goto :goto_1
.end method

.method InternalIsDeviceChangeable()Z
    .locals 2

    .prologue
    .line 3924
    .line 3925
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->getConnectingDevice()Ljava/lang/String;

    move-result-object v0

    .line 3926
    if-eqz v0, :cond_0

    const-string v1, "DEVICE_NONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3927
    :cond_0
    const/4 v0, 0x1

    .line 3930
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method InternalNotifyDeviceChangableUpdate()I
    .locals 3

    .prologue
    .line 4035
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 4036
    const/4 v0, -0x1

    .line 4056
    :goto_0
    return v0

    .line 4040
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/TMG/audio/TraeAudioManager;->InternalIsDeviceChangeable()Z

    move-result v0

    .line 4041
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4042
    new-instance v2, Lcom/tencent/TMG/audio/TraeAudioManager$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/TMG/audio/TraeAudioManager$3;-><init>(Lcom/tencent/TMG/audio/TraeAudioManager;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4056
    const/4 v0, 0x0

    goto :goto_0
.end method

.method InternalNotifyDeviceListUpdate()I
    .locals 7

    .prologue
    .line 3996
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 3997
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 3998
    const/4 v0, -0x1

    .line 4031
    :goto_0
    return v0

    .line 4004
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->getSnapParams()Ljava/util/HashMap;

    move-result-object v0

    .line 4005
    const-string v1, "EXTRA_DATA_AVAILABLEDEVICE_LIST"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 4007
    const-string v1, "EXTRA_DATA_CONNECTEDDEVICE"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4008
    const-string v1, "EXTRA_DATA_PREV_CONNECTEDDEVICE"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4009
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->getBluetoothName()Ljava/lang/String;

    move-result-object v5

    .line 4011
    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4012
    new-instance v0, Lcom/tencent/TMG/audio/TraeAudioManager$2;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/TMG/audio/TraeAudioManager$2;-><init>(Lcom/tencent/TMG/audio/TraeAudioManager;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4030
    invoke-static {}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceExit()V

    .line 4031
    const/4 v0, 0x0

    goto :goto_0
.end method

.method InternalSessionConnectDevice(Ljava/util/HashMap;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 3343
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 3345
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_context:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    move v3, v4

    .line 3407
    :goto_0
    return v3

    .line 3349
    :cond_1
    sget-boolean v0, Lcom/tencent/TMG/audio/TraeAudioManager;->IsMusicScene:Z

    if-eqz v0, :cond_3

    .line 3350
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3351
    const-string v0, "TRAE"

    const-string v1, "MusicScene: InternalSessionConnectDevice failed"

    invoke-static {v0, v3, v1}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v3, v4

    .line 3353
    goto :goto_0

    .line 3356
    :cond_3
    const-string v0, "unkown"

    .line 3357
    const-string v0, "PARAM_DEVICE"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3359
    const-string v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ConnectDevice: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3361
    sget-boolean v1, Lcom/tencent/TMG/audio/TraeAudioManager;->IsEarPhoneSupported:Z

    if-nez v1, :cond_5

    const-string v1, "DEVICE_EARPHONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3363
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3364
    const-string v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "InternalSessionConnectDevice IsEarPhoneSupported = false, Connect device:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " failed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v3, v4

    .line 3365
    goto :goto_0

    .line 3370
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/TMG/audio/TraeAudioManager;->InternalIsDeviceChangeable()Z

    move-result v5

    .line 3372
    invoke-static {v0}, Lcom/tencent/TMG/audio/TraeAudioManager;->checkDevName(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    .line 3373
    const/4 v1, 0x7

    move v2, v1

    .line 3379
    :goto_1
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3380
    const-string v6, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sessonID:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v1, "PARAM_SESSIONID"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " devName:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " bChangabled:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz v5, :cond_9

    const-string v1, "Y"

    :goto_2
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " err:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v3, v1}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3385
    :cond_6
    if-eqz v2, :cond_a

    .line 3386
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3387
    const-string v3, "CONNECTDEVICE_RESULT_DEVICENAME"

    const-string v0, "PARAM_DEVICE"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3389
    invoke-virtual {p0, v1, p1, v2}, Lcom/tencent/TMG/audio/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    move v3, v4

    .line 3390
    goto/16 :goto_0

    .line 3374
    :cond_7
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v1, v0}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->getVisible(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 3375
    const/16 v1, 0x8

    move v2, v1

    goto :goto_1

    .line 3376
    :cond_8
    if-nez v5, :cond_e

    .line 3377
    const/16 v1, 0x9

    move v2, v1

    goto :goto_1

    .line 3380
    :cond_9
    const-string v1, "N"

    goto :goto_2

    .line 3393
    :cond_a
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v1}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->getConnectedDevice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 3394
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3395
    const-string v0, "TRAE"

    const-string v1, " --has connected!"

    invoke-static {v0, v3, v1}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3396
    :cond_b
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3397
    const-string v4, "CONNECTDEVICE_RESULT_DEVICENAME"

    const-string v0, "PARAM_DEVICE"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3399
    invoke-virtual {p0, v1, p1, v2}, Lcom/tencent/TMG/audio/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    goto/16 :goto_0

    .line 3403
    :cond_c
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3404
    const-string v1, "TRAE"

    const-string v2, " --connecting..."

    invoke-static {v1, v3, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3405
    :cond_d
    invoke-virtual {p0, v0, p1, v3}, Lcom/tencent/TMG/audio/TraeAudioManager;->InternalConnectDevice(Ljava/lang/String;Ljava/util/HashMap;Z)I

    .line 3406
    invoke-static {}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceExit()V

    goto/16 :goto_0

    :cond_e
    move v2, v3

    goto/16 :goto_1
.end method

.method InternalSessionEarAction(Ljava/util/HashMap;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 3413
    const/4 v0, 0x0

    return v0
.end method

.method InternalSessionGetConnectedDevice(Ljava/util/HashMap;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 3934
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3935
    const-string v1, "GETCONNECTEDDEVICE_REULT_LIST"

    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v2}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->getConnectedDevice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3937
    invoke-virtual {p0, v0, p1, v3}, Lcom/tencent/TMG/audio/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 3938
    return v3
.end method

.method InternalSessionGetConnectingDevice(Ljava/util/HashMap;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 3942
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3943
    const-string v1, "GETCONNECTINGDEVICE_REULT_LIST"

    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v2}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->getConnectingDevice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3945
    invoke-virtual {p0, v0, p1, v3}, Lcom/tencent/TMG/audio/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 3946
    return v3
.end method

.method InternalSessionIsDeviceChangabled(Ljava/util/HashMap;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 3916
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3917
    const-string v1, "ISDEVICECHANGABLED_REULT_ISCHANGABLED"

    invoke-virtual {p0}, Lcom/tencent/TMG/audio/TraeAudioManager;->InternalIsDeviceChangeable()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3919
    invoke-virtual {p0, v0, p1, v3}, Lcom/tencent/TMG/audio/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 3920
    return v3
.end method

.method InternalSetMode(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2759
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2760
    const-string v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetMode entry:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2762
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-nez v0, :cond_2

    .line 2763
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2764
    const-string v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " fail am=null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2775
    :cond_1
    :goto_0
    return-void

    .line 2769
    :cond_2
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMode(I)V

    .line 2771
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2772
    const-string v1, "TRAE"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMode:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-eq v0, p1, :cond_3

    const-string v0, "fail"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "success"

    goto :goto_1
.end method

.method InternalSetSpeaker(Landroid/content/Context;Z)I
    .locals 6

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 2584
    if-nez p1, :cond_1

    .line 2585
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2586
    const-string v0, "TRAE"

    const-string v1, "Could not InternalSetSpeaker - no context"

    invoke-static {v0, v2, v1}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2628
    :cond_0
    :goto_0
    return v3

    .line 2591
    :cond_1
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 2593
    if-nez v0, :cond_2

    .line 2594
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2595
    const-string v0, "TRAE"

    const-string v1, "Could not InternalSetSpeaker - no audio manager"

    invoke-static {v0, v2, v1}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2600
    :cond_2
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2601
    const-string v4, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "InternalSetSpeaker entry:speaker:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Y"

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "-->:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz p2, :cond_5

    const-string v1, "Y"

    :goto_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v1}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2612
    :cond_3
    iget v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_modePolicy:I

    invoke-static {v1}, Lcom/tencent/TMG/audio/TraeAudioManager;->isCloseSystemAPM(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_activeMode:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_6

    .line 2614
    invoke-virtual {p0, v0, p2}, Lcom/tencent/TMG/audio/TraeAudioManager;->InternalSetSpeakerSpe(Landroid/media/AudioManager;Z)I

    move-result v3

    goto :goto_0

    .line 2601
    :cond_4
    const-string v1, "N"

    goto :goto_1

    :cond_5
    const-string v1, "N"

    goto :goto_2

    .line 2617
    :cond_6
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    if-eq v1, p2, :cond_7

    .line 2618
    invoke-virtual {v0, p2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 2619
    :cond_7
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    if-ne v1, p2, :cond_9

    move v1, v2

    .line 2621
    :goto_3
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2622
    const-string v3, "TRAE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "InternalSetSpeaker exit:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " res:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move v3, v1

    .line 2628
    goto/16 :goto_0

    :cond_9
    move v1, v3

    .line 2619
    goto :goto_3
.end method

.method InternalSetSpeakerSpe(Landroid/media/AudioManager;Z)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 2633
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2634
    const-string v0, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InternalSetSpeakerSpe fac:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " model:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " st:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_streamType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " media_force_use:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4}, Lcom/tencent/TMG/audio/TraeAudioManager;->getForceUse(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2639
    :cond_0
    if-eqz p2, :cond_2

    .line 2640
    invoke-virtual {p0, v1}, Lcom/tencent/TMG/audio/TraeAudioManager;->InternalSetMode(I)V

    .line 2642
    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 2645
    invoke-static {v4, v4}, Lcom/tencent/TMG/audio/TraeAudioManager;->setForceUse(II)V

    .line 2675
    :goto_0
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-ne v0, p2, :cond_3

    move v0, v1

    .line 2677
    :goto_1
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2678
    const-string v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InternalSetSpeakerSpe exit:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " res:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2684
    :cond_1
    return v0

    .line 2651
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/TMG/audio/TraeAudioManager;->InternalSetMode(I)V

    .line 2655
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 2656
    invoke-static {v4, v1}, Lcom/tencent/TMG/audio/TraeAudioManager;->setForceUse(II)V

    goto :goto_0

    .line 2675
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method _updateEarphoneVisable()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1194
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    const-string v1, "DEVICE_WIREDHEADSET"

    invoke-virtual {v0, v1}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->getVisible(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1197
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1198
    const-string v0, "TRAE"

    const-string v1, " detected headset plugin,so disable earphone"

    invoke-static {v0, v2, v1}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1201
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    const-string v1, "DEVICE_EARPHONE"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    .line 1209
    :goto_0
    return-void

    .line 1203
    :cond_1
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1204
    const-string v0, "TRAE"

    const-string v1, " detected headset plugout,so enable earphone"

    invoke-static {v0, v2, v1}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1207
    :cond_2
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    const-string v1, "DEVICE_EARPHONE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    goto :goto_0
.end method

.method checkAutoDeviceListUpdate()V
    .locals 3

    .prologue
    .line 1212
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->getVisiableUpdateFlag()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1213
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1214
    const-string v0, "TRAE"

    const/4 v1, 0x0

    const-string v2, "checkAutoDeviceListUpdate got update!"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1217
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/TMG/audio/TraeAudioManager;->_updateEarphoneVisable()V

    .line 1219
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->resetVisiableUpdateFlag()V

    .line 1221
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1222
    const v1, 0x8011

    invoke-virtual {p0, v1, v0}, Lcom/tencent/TMG/audio/TraeAudioManager;->internalSendMessage(ILjava/util/HashMap;)I

    .line 1227
    :cond_1
    return-void
.end method

.method checkDevicePlug(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1230
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->getVisiableUpdateFlag()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1231
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1232
    const-string v1, "TRAE"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkDevicePlug got update dev:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p2, :cond_2

    const-string v0, " piugin"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " connectedDev:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v2}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->getConnectedDevice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1239
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/TMG/audio/TraeAudioManager;->_updateEarphoneVisable()V

    .line 1241
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->resetVisiableUpdateFlag()V

    .line 1243
    if-eqz p2, :cond_3

    .line 1244
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1245
    const-string v1, "PARAM_DEVICE"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    const v1, 0x8012

    invoke-virtual {p0, v1, v0}, Lcom/tencent/TMG/audio/TraeAudioManager;->internalSendMessage(ILjava/util/HashMap;)I

    .line 1272
    :cond_1
    :goto_1
    return-void

    .line 1232
    :cond_2
    const-string v0, " plugout"

    goto :goto_0

    .line 1251
    :cond_3
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->getConnectedDevice()Ljava/lang/String;

    move-result-object v0

    .line 1252
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "DEVICE_NONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1255
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1256
    const-string v1, "PARAM_DEVICE"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    const v1, 0x8013

    invoke-virtual {p0, v1, v0}, Lcom/tencent/TMG/audio/TraeAudioManager;->internalSendMessage(ILjava/util/HashMap;)I

    goto :goto_1

    .line 1261
    :cond_5
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1262
    const-string v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ---No switch,plugout:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " connectedDev:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1264
    :cond_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1265
    const v1, 0x8011

    invoke-virtual {p0, v1, v0}, Lcom/tencent/TMG/audio/TraeAudioManager;->internalSendMessage(ILjava/util/HashMap;)I

    goto :goto_1
.end method

.method internalSendMessage(ILjava/util/HashMap;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 3105
    const/4 v0, -0x1

    .line 3107
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->mTraeAudioManagerLooper:Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;

    if-eqz v1, :cond_0

    .line 3108
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->mTraeAudioManagerLooper:Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->sendMessage(ILjava/util/HashMap;)I

    move-result v0

    .line 3111
    :cond_0
    return v0
.end method

.method onHeadsetPlug(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 3070
    const-string v3, ""

    .line 3072
    const-string v0, "name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3074
    if-nez v0, :cond_0

    .line 3075
    const-string v0, "unkonw"

    .line 3078
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3080
    const-string v3, "state"

    invoke-virtual {p2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 3082
    if-eq v3, v5, :cond_1

    .line 3084
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v3, :cond_5

    const-string v0, "unplugged"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3087
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " mic:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3088
    const-string v4, "microphone"

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 3090
    if-eq v4, v5, :cond_2

    .line 3091
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-ne v4, v1, :cond_6

    const-string v0, "Y"

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3094
    :cond_2
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3095
    const-string v4, "TRAE"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onHeadsetPlug:: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3097
    :cond_3
    iget-object v4, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    const-string v5, "DEVICE_WIREDHEADSET"

    if-ne v1, v3, :cond_7

    move v0, v1

    :goto_2
    invoke-virtual {v4, v5, v0}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    .line 3099
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3100
    const-string v0, "TRAE"

    const-string v1, "onHeadsetPlug exit"

    invoke-static {v0, v2, v1}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3101
    :cond_4
    return-void

    .line 3084
    :cond_5
    const-string v0, "plugged"

    goto :goto_0

    .line 3091
    :cond_6
    const-string v0, "unkown"

    goto :goto_1

    :cond_7
    move v0, v2

    .line 3097
    goto :goto_2
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 2890
    if-eqz p2, :cond_0

    if-nez p1, :cond_2

    .line 2891
    :cond_0
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2892
    const-string v0, "TRAE"

    const-string v1, "onReceive intent or context is null!"

    invoke-static {v0, v2, v1}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3059
    :cond_1
    :goto_0
    return-void

    .line 2898
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2899
    const-string v1, "PARAM_OPERATION"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2906
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2907
    const-string v2, "TRAE"

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TraeAudioManager|onReceive::Action:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2909
    :cond_3
    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    if-nez v2, :cond_4

    .line 2910
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2911
    const-string v0, "TRAE"

    const/4 v1, 0x0

    const-string v2, "_deviceConfigManager null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3056
    :catch_0
    move-exception v0

    goto :goto_0

    .line 2914
    :cond_4
    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    const-string v3, "DEVICE_WIREDHEADSET"

    invoke-virtual {v2, v3}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->getVisible(Ljava/lang/String;)Z

    move-result v2

    .line 2915
    iget-object v3, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    const-string v4, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v3, v4}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->getVisible(Ljava/lang/String;)Z

    move-result v3

    .line 2918
    const-string v4, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2919
    invoke-virtual {p0, p1, p2}, Lcom/tencent/TMG/audio/TraeAudioManager;->onHeadsetPlug(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2920
    if-nez v2, :cond_5

    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    const-string v1, "DEVICE_WIREDHEADSET"

    invoke-virtual {v0, v1}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->getVisible(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_5

    .line 2922
    const-string v0, "DEVICE_WIREDHEADSET"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/TMG/audio/TraeAudioManager;->checkDevicePlug(Ljava/lang/String;Z)V

    .line 2925
    :cond_5
    if-ne v2, v6, :cond_1

    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    const-string v1, "DEVICE_WIREDHEADSET"

    invoke-virtual {v0, v1}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->getVisible(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2927
    const-string v0, "DEVICE_WIREDHEADSET"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/TMG/audio/TraeAudioManager;->checkDevicePlug(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 2930
    :cond_6
    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2933
    const-string v2, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2935
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2936
    const-string v0, "TRAE"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "   OPERATION:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2937
    :cond_7
    const-string v0, "OPERATION_STARTSERVICE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2939
    const-string v0, "PARAM_SESSIONID"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v0, 0x0

    const-string v4, "EXTRA_DATA_DEVICECONFIG"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/TMG/audio/TraeAudioManager;->startService(Ljava/lang/String;JZLjava/lang/String;)I

    goto/16 :goto_0

    .line 2942
    :cond_8
    const-string v0, "OPERATION_STOPSERVICE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2943
    const-string v0, "PARAM_SESSIONID"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/TMG/audio/TraeAudioManager;->stopService(Ljava/lang/String;JZ)I

    goto/16 :goto_0

    .line 2946
    :cond_9
    const-string v0, "OPERATION_GETDEVICELIST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2948
    const-string v0, "PARAM_SESSIONID"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/TMG/audio/TraeAudioManager;->getDeviceList(Ljava/lang/String;JZ)I

    goto/16 :goto_0

    .line 2951
    :cond_a
    const-string v0, "OPERATION_GETSTREAMTYPE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2953
    const-string v0, "PARAM_SESSIONID"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/TMG/audio/TraeAudioManager;->getStreamType(Ljava/lang/String;JZ)I

    goto/16 :goto_0

    .line 2958
    :cond_b
    const-string v0, "OPERATION_CONNECTDEVICE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2960
    const-string v0, "PARAM_SESSIONID"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v0, 0x0

    const-string v4, "CONNECTDEVICE_DEVICENAME"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/TMG/audio/TraeAudioManager;->connectDevice(Ljava/lang/String;JZLjava/lang/String;)I

    goto/16 :goto_0

    .line 2963
    :cond_c
    const-string v0, "OPERATION_CONNECT_HIGHEST_PRIORITY_DEVICE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2965
    const-string v0, "PARAM_SESSIONID"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/TMG/audio/TraeAudioManager;->connectHighestPriorityDevice(Ljava/lang/String;JZ)I

    goto/16 :goto_0

    .line 2967
    :cond_d
    const-string v0, "OPERATION_EARACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2968
    const-string v0, "PARAM_SESSIONID"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v0, 0x0

    const-string v4, "EXTRA_EARACTION"

    const/4 v5, -0x1

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/TMG/audio/TraeAudioManager;->earAction(Ljava/lang/String;JZI)I

    goto/16 :goto_0

    .line 2971
    :cond_e
    const-string v0, "OPERATION_ISDEVICECHANGABLED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2973
    const-string v0, "PARAM_SESSIONID"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/TMG/audio/TraeAudioManager;->isDeviceChangabled(Ljava/lang/String;JZ)I

    goto/16 :goto_0

    .line 2976
    :cond_f
    const-string v0, "OPERATION_GETCONNECTEDDEVICE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2978
    const-string v0, "PARAM_SESSIONID"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/TMG/audio/TraeAudioManager;->getConnectedDevice(Ljava/lang/String;JZ)I

    goto/16 :goto_0

    .line 2981
    :cond_10
    const-string v0, "OPERATION_GETCONNECTINGDEVICE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2983
    const-string v0, "PARAM_SESSIONID"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/TMG/audio/TraeAudioManager;->getConnectingDevice(Ljava/lang/String;JZ)I

    goto/16 :goto_0

    .line 2986
    :cond_11
    const-string v0, "OPERATION_VOICECALL_PREPROCESS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2990
    const-string v0, "PARAM_MODEPOLICY"

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 2991
    const-string v0, "PARAM_STREAMTYPE"

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 2992
    const-string v0, "PARAM_SESSIONID"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/tencent/TMG/audio/TraeAudioManager;->voicecallPreprocess(Ljava/lang/String;JZII)I

    goto/16 :goto_0

    .line 2995
    :cond_12
    const-string v0, "OPERATION_VOICECALL_POSTROCESS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2997
    const-string v0, "PARAM_SESSIONID"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/TMG/audio/TraeAudioManager;->voicecallPostprocess(Ljava/lang/String;JZ)I

    goto/16 :goto_0

    .line 3001
    :cond_13
    const-string v0, "OPERATION_VOICECALL_AUDIOPARAM_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3005
    const-string v0, "PARAM_MODEPOLICY"

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 3006
    const-string v0, "PARAM_STREAMTYPE"

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 3007
    const-string v0, "PARAM_SESSIONID"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/tencent/TMG/audio/TraeAudioManager;->voiceCallAudioParamChanged(Ljava/lang/String;JZII)I

    goto/16 :goto_0

    .line 3012
    :cond_14
    const-string v0, "OPERATION_STARTRING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3021
    const-string v0, "PARAM_RING_DATASOURCE"

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 3022
    const-string v0, "PARAM_RING_RSID"

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 3023
    const-string v0, "PARAM_RING_URI"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    .line 3024
    const-string v0, "PARAM_RING_FILEPATH"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3025
    const-string v0, "PARAM_RING_LOOP"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 3026
    const-string v0, "PARAM_RING_USERDATA_STRING"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 3027
    const-string v0, "PARAM_RING_LOOPCOUNT"

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 3028
    const-string v0, "PARAM_RING_MODE"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    .line 3029
    const-string v0, "PARAM_SESSIONID"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static/range {v1 .. v12}, Lcom/tencent/TMG/audio/TraeAudioManager;->startRing(Ljava/lang/String;JZIILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;Z)I

    goto/16 :goto_0

    .line 3033
    :cond_15
    const-string v0, "OPERATION_STOPRING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3034
    const-string v0, "PARAM_SESSIONID"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/TMG/audio/TraeAudioManager;->stopRing(Ljava/lang/String;JZ)I

    goto/16 :goto_0

    .line 3040
    :cond_16
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    if-eqz v0, :cond_1

    .line 3041
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;

    if-eqz v0, :cond_17

    .line 3042
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;

    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;->onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;)V

    .line 3043
    :cond_17
    if-nez v3, :cond_18

    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    const-string v1, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v1}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->getVisible(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_18

    .line 3045
    const-string v0, "DEVICE_BLUETOOTHHEADSET"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/TMG/audio/TraeAudioManager;->checkDevicePlug(Ljava/lang/String;Z)V

    .line 3048
    :cond_18
    if-ne v3, v6, :cond_1

    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    const-string v1, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v1}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->getVisible(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3050
    const-string v0, "DEVICE_BLUETOOTHHEADSET"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/TMG/audio/TraeAudioManager;->checkDevicePlug(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method printDevices()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 919
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 920
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->getDeviceNumber()I

    move-result v1

    .line 921
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 922
    const-string v0, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "   ConnectedDevice:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v4}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->getConnectedDevice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 924
    :cond_0
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 925
    const-string v0, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "   ConnectingDevice:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v4}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->getConnectingDevice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 927
    :cond_1
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 928
    const-string v0, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "   prevConnectedDevice:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v4}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->getPrevConnectedDevice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 930
    :cond_2
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 931
    const-string v0, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "   AHPDevice:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v4}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->getAvailabledHighestPriorityDevice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 937
    :cond_3
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 938
    const-string v0, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "   deviceNamber:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v0, v2

    .line 940
    :goto_0
    if-ge v0, v1, :cond_6

    .line 943
    iget-object v3, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v3, v0}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->getDeviceName(I)Ljava/lang/String;

    move-result-object v3

    .line 944
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 945
    const-string v4, "TRAE"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "      "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " devName:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " Visible:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v6, v3}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->getVisible(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " Priority:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v6, v3}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->getPriority(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v2, v3}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 940
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 955
    :cond_6
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->getAvailableDeviceList()Ljava/util/ArrayList;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 957
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 958
    const-string v1, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "   AvailableNamber:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move v1, v2

    .line 959
    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_9

    .line 962
    aget-object v3, v0, v1

    .line 963
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 964
    const-string v4, "TRAE"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "      "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " devName:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " Visible:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v6, v3}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->getVisible(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " Priority:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v6, v3}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->getPriority(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v2, v3}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 959
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 973
    :cond_9
    invoke-static {}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceExit()V

    .line 974
    return-void
.end method

.method public release()V
    .locals 1

    .prologue
    .line 2869
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2870
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->mTraeAudioManagerLooper:Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;

    if-eqz v0, :cond_0

    .line 2871
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->mTraeAudioManagerLooper:Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;

    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->quit()V

    .line 2873
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->mTraeAudioManagerLooper:Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;

    .line 2883
    :cond_0
    invoke-static {}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceExit()V

    .line 2884
    return-void
.end method

.method sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)I"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    const/4 v6, 0x0

    .line 3950
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_context:Landroid/content/Context;

    if-nez v0, :cond_0

    move v0, v2

    .line 3992
    :goto_0
    return v0

    .line 3952
    :cond_0
    const-string v0, "PARAM_SESSIONID"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 3953
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3954
    const-string v3, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " sessonID:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "PARAM_OPERATION"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v6, v1}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3955
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    .line 3956
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/TMG/audio/TraeAudioManager;->InternalNotifyDeviceListUpdate()I

    .line 3957
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3958
    const-string v0, "TRAE"

    const-string v1, "sendResBroadcast sid null,don\'t send res"

    invoke-static {v0, v6, v1}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v0, v2

    .line 3960
    goto :goto_0

    .line 3963
    :cond_4
    const-string v0, "PARAM_SESSIONID"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 3964
    const-string v0, "PARAM_OPERATION"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3967
    const-string v0, "OPERATION_VOICECALL_PREPROCESS"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3969
    const-string v0, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_RES"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3970
    const-string v0, "PARAM_SESSIONID"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3971
    const-string v0, "PARAM_OPERATION"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3972
    const-string v0, "PARAM_RES_ERRCODE"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3973
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_audioSessionHost:Lcom/tencent/TMG/audio/TraeAudioSessionHost;

    if-eqz v0, :cond_5

    .line 3974
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_audioSessionHost:Lcom/tencent/TMG/audio/TraeAudioSessionHost;

    invoke-virtual {v0, p1}, Lcom/tencent/TMG/audio/TraeAudioSessionHost;->sendToAudioSessionMessage(Landroid/content/Intent;)V

    :cond_5
    :goto_1
    move v0, v6

    .line 3992
    goto/16 :goto_0

    .line 3978
    :cond_6
    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3979
    new-instance v0, Lcom/tencent/TMG/audio/TraeAudioManager$1;

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/TMG/audio/TraeAudioManager$1;-><init>(Lcom/tencent/TMG/audio/TraeAudioManager;Landroid/content/Intent;Ljava/lang/Long;Ljava/lang/String;I)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method updateDeviceStatus()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 1151
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->getDeviceNumber()I

    move-result v3

    move v2, v1

    .line 1155
    :goto_0
    if-ge v2, v3, :cond_5

    .line 1159
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0, v2}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->getDeviceName(I)Ljava/lang/String;

    move-result-object v4

    .line 1160
    if-eqz v4, :cond_4

    .line 1162
    const-string v0, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1163
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;

    if-nez v0, :cond_1

    .line 1164
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    move-result v0

    .line 1180
    :goto_1
    if-ne v0, v7, :cond_0

    .line 1182
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1183
    const-string v0, "TRAE"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pollUpdateDevice dev:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " Visible:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v6, v4}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->getVisible(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1155
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1167
    :cond_1
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    iget-object v5, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;

    invoke-virtual {v5}, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;->isConnected()Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    .line 1170
    :cond_2
    const-string v0, "DEVICE_WIREDHEADSET"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1171
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    iget-object v5, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    invoke-virtual {v5}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    .line 1173
    :cond_3
    const-string v0, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1174
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0, v4, v7}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    :cond_4
    move v0, v1

    goto :goto_1

    .line 1189
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/TMG/audio/TraeAudioManager;->checkAutoDeviceListUpdate()V

    .line 1190
    return-void
.end method
