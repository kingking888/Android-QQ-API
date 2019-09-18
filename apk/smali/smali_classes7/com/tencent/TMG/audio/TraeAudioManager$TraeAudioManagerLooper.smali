.class Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;
.super Ljava/lang/Thread;
.source "TraeAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/audio/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TraeAudioManagerLooper"
.end annotation


# static fields
.field public static final MESSAGE_AUTO_DEVICELIST_PLUGIN_UPDATE:I = 0x8012

.field public static final MESSAGE_AUTO_DEVICELIST_PLUGOUT_UPDATE:I = 0x8013

.field public static final MESSAGE_AUTO_DEVICELIST_UPDATE:I = 0x8011

.field public static final MESSAGE_BEGIN:I = 0x8000

.field public static final MESSAGE_CONNECTDEVICE:I = 0x8007

.field public static final MESSAGE_CONNECT_HIGHEST_PRIORITY_DEVICE:I = 0x8015

.field public static final MESSAGE_DISABLE:I = 0x8005

.field public static final MESSAGE_EARACTION:I = 0x8008

.field public static final MESSAGE_ENABLE:I = 0x8004

.field public static final MESSAGE_GETCONNECTEDDEVICE:I = 0x800a

.field public static final MESSAGE_GETCONNECTINGDEVICE:I = 0x800b

.field public static final MESSAGE_GETDEVICELIST:I = 0x8006

.field public static final MESSAGE_GETSTREAMTYPE:I = 0x8010

.field public static final MESSAGE_ISDEVICECHANGABLED:I = 0x8009

.field public static final MESSAGE_RECOVER_AUDIO_FOCUS:I = 0x8017

.field public static final MESSAGE_REQUEST_RELEASE_AUDIO_FOCUS:I = 0x8016

.field public static final MESSAGE_STARTRING:I = 0x800e

.field public static final MESSAGE_STOPRING:I = 0x800f

.field public static final MESSAGE_VOICECALLPOSTPROCESS:I = 0x800d

.field public static final MESSAGE_VOICECALLPREPROCESS:I = 0x800c

.field public static final MESSAGE_VOICECALL_AUIDOPARAM_CHANGED:I = 0x8014


# instance fields
.field _enabled:Z

.field _focusSteamType:I

.field _lastCfg:Ljava/lang/String;

.field _parent:Lcom/tencent/TMG/audio/TraeAudioManager;

.field _preRingMode:I

.field _preServiceMode:I

.field _ringOperation:Ljava/lang/String;

.field _ringPlayer:Lcom/tencent/TMG/audio/TraeMediaPlayer;

.field _ringSessionID:J

.field _ringUserdata:Ljava/lang/String;

.field final _started:[Z

.field _voiceCallOperation:Ljava/lang/String;

.field _voiceCallSessionID:J

.field mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field mMsgHandler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/tencent/TMG/audio/TraeAudioManager;


# direct methods
.method public constructor <init>(Lcom/tencent/TMG/audio/TraeAudioManager;Lcom/tencent/TMG/audio/TraeAudioManager;)V
    .locals 7

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 1331
    iput-object p1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1322
    iput-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->mMsgHandler:Landroid/os/Handler;

    .line 1323
    iput-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_ringPlayer:Lcom/tencent/TMG/audio/TraeMediaPlayer;

    .line 1324
    iput-wide v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_ringSessionID:J

    .line 1325
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_ringOperation:Ljava/lang/String;

    .line 1326
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_ringUserdata:Ljava/lang/String;

    .line 1327
    const/4 v0, 0x1

    new-array v0, v0, [Z

    aput-boolean v6, v0, v6

    iput-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_started:[Z

    .line 1328
    iput-boolean v6, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_enabled:Z

    .line 1329
    iput-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_parent:Lcom/tencent/TMG/audio/TraeAudioManager;

    .line 1398
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_lastCfg:Ljava/lang/String;

    .line 1399
    iput v6, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_preServiceMode:I

    .line 1400
    iput v6, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_preRingMode:I

    .line 2074
    iput-wide v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_voiceCallSessionID:J

    .line 2075
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_voiceCallOperation:Ljava/lang/String;

    .line 2077
    iput-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2078
    iput v6, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_focusSteamType:I

    .line 1332
    iput-object p2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_parent:Lcom/tencent/TMG/audio/TraeAudioManager;

    .line 1333
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1334
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1335
    const-string v2, "TRAE"

    const-string v3, "TraeAudioManagerLooper start..."

    invoke-static {v2, v6, v3}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1337
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->start()V

    .line 1338
    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_started:[Z

    monitor-enter v2

    .line 1339
    :try_start_0
    iget-object v3, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_started:[Z

    const/4 v4, 0x0

    aget-boolean v3, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 1341
    :try_start_1
    iget-object v3, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_started:[Z

    const-wide/16 v4, 0xbb8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1345
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1346
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1347
    const-string v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  start used:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1351
    :cond_2
    return-void

    .line 1345
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 1342
    :catch_0
    move-exception v3

    goto :goto_0
.end method


# virtual methods
.method InternalGetStreamType(Ljava/util/HashMap;)I
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
    const/4 v1, 0x0

    .line 2450
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " activeMode:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget v2, v2, Lcom/tencent/TMG/audio/TraeAudioManager;->_activeMode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " _preRingMode:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_preRingMode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2452
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    .line 2453
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2454
    const-string v0, "TRAE"

    const-string v2, " InternalStopRing am==null!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2455
    :cond_0
    const/4 v0, -0x1

    .line 2476
    :goto_0
    return v0

    .line 2462
    :cond_1
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_activeMode:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 2463
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_ringPlayer:Lcom/tencent/TMG/audio/TraeMediaPlayer;

    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeMediaPlayer;->getStreamType()I

    move-result v0

    .line 2469
    :goto_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2470
    const-string v3, "EXTRA_DATA_STREAMTYPE"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2472
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    invoke-virtual {v0, v2, p1, v1}, Lcom/tencent/TMG/audio/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 2475
    invoke-static {}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceExit()V

    move v0, v1

    .line 2476
    goto :goto_0

    .line 2465
    :cond_2
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_streamType:I

    goto :goto_1
.end method

.method InternalNotifyStreamTypeUpdate(I)I
    .locals 2

    .prologue
    .line 2480
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2481
    const/4 v0, -0x1

    .line 2501
    :goto_0
    return v0

    .line 2486
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2487
    new-instance v1, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper$4;-><init>(Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2501
    const/4 v0, 0x0

    goto :goto_0
.end method

.method InternalSessionGetDeviceList(Ljava/util/HashMap;)I
    .locals 7
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
    const/4 v6, 0x0

    .line 2035
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 2037
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->getSnapParams()Ljava/util/HashMap;

    move-result-object v2

    .line 2039
    const-string v0, "EXTRA_DATA_AVAILABLEDEVICE_LIST"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2041
    const-string v1, "EXTRA_DATA_CONNECTEDDEVICE"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2042
    const-string v4, "EXTRA_DATA_PREV_CONNECTEDDEVICE"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2045
    const-string v4, "EXTRA_DATA_AVAILABLEDEVICE_LIST"

    new-array v5, v6, [Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 2047
    const-string v0, "EXTRA_DATA_CONNECTEDDEVICE"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2048
    const-string v0, "EXTRA_DATA_PREV_CONNECTEDDEVICE"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2049
    const-string v0, "EXTRA_DATA_IF_HAS_BLUETOOTH_THIS_IS_NAME"

    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v1}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2053
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    invoke-virtual {v0, v3, p1, v6}, Lcom/tencent/TMG/audio/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 2055
    return v6
.end method

.method InternalStartRing(Ljava/util/HashMap;)I
    .locals 12
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
    const/4 v9, 0x2

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 2342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " activeMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget v1, v1, Lcom/tencent/TMG/audio/TraeAudioManager;->_activeMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2343
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    .line 2344
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2345
    const-string v0, "TRAE"

    const-string v1, " InternalStartRing am==null!!"

    invoke-static {v0, v10, v1}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v10, v7

    .line 2412
    :goto_0
    return v10

    .line 2348
    :cond_1
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_activeMode:I

    if-ne v0, v9, :cond_2

    .line 2349
    invoke-virtual {p0}, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->interruptRing()I

    .line 2361
    :cond_2
    :try_start_0
    const-string v0, "PARAM_SESSIONID"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_ringSessionID:J

    .line 2362
    const-string v0, "PARAM_OPERATION"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_ringOperation:Ljava/lang/String;

    .line 2363
    const-string v0, "PARAM_RING_USERDATA_STRING"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_ringUserdata:Ljava/lang/String;

    .line 2365
    const-string v0, "PARAM_RING_DATASOURCE"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2366
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2367
    const-string v0, "TRAE"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  dataSource:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2368
    :cond_3
    const-string v0, "PARAM_RING_RSID"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2369
    const-string v0, "PARAM_RING_URI"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 2370
    const-string v0, "PARAM_RING_FILEPATH"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2371
    const-string v0, "PARAM_RING_LOOP"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 2372
    const-string v0, "PARAM_RING_LOOPCOUNT"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 2373
    const-string v0, "PARAM_RING_MODE"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    .line 2392
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_activeMode:I

    if-eq v0, v8, :cond_4

    .line 2393
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iput v9, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_activeMode:I

    .line 2394
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2395
    const-string v9, "PARAM_RING_USERDATA_STRING"

    iget-object v11, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_ringUserdata:Ljava/lang/String;

    invoke-virtual {v0, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2396
    iget-object v9, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    invoke-virtual {v9, v0, p1, v10}, Lcom/tencent/TMG/audio/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 2398
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    iput v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_preRingMode:I

    .line 2400
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_ringPlayer:Lcom/tencent/TMG/audio/TraeMediaPlayer;

    iget-object v9, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget v9, v9, Lcom/tencent/TMG/audio/TraeAudioManager;->_activeMode:I

    if-ne v9, v8, :cond_8

    :goto_1
    iget-object v9, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget v9, v9, Lcom/tencent/TMG/audio/TraeAudioManager;->_streamType:I

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/TMG/audio/TraeMediaPlayer;->playRing(IILandroid/net/Uri;Ljava/lang/String;ZIZZI)Z

    .line 2403
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2404
    const-string v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " _ringUserdata:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_ringUserdata:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " DurationMS:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_ringPlayer:Lcom/tencent/TMG/audio/TraeMediaPlayer;

    invoke-virtual {v2}, Lcom/tencent/TMG/audio/TraeMediaPlayer;->getDuration()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2406
    :cond_5
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_ringPlayer:Lcom/tencent/TMG/audio/TraeMediaPlayer;

    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeMediaPlayer;->hasCall()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2407
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_ringPlayer:Lcom/tencent/TMG/audio/TraeMediaPlayer;

    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeMediaPlayer;->getStreamType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->requestAudioFocus(I)V

    .line 2410
    :cond_6
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_ringPlayer:Lcom/tencent/TMG/audio/TraeMediaPlayer;

    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeMediaPlayer;->getStreamType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->InternalNotifyStreamTypeUpdate(I)I

    .line 2411
    invoke-static {}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceExit()V

    goto/16 :goto_0

    .line 2375
    :catch_0
    move-exception v0

    .line 2376
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2377
    const-string v0, "TRAE"

    const-string v1, " startRing err params"

    invoke-static {v0, v10, v1}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move v10, v7

    .line 2379
    goto/16 :goto_0

    :cond_8
    move v8, v10

    .line 2400
    goto :goto_1
.end method

.method InternalStopRing(Ljava/util/HashMap;)I
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
    const/4 v0, 0x0

    .line 2416
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " activeMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget v2, v2, Lcom/tencent/TMG/audio/TraeAudioManager;->_activeMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " _preRingMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_preRingMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2418
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/TMG/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_ringPlayer:Lcom/tencent/TMG/audio/TraeMediaPlayer;

    if-nez v1, :cond_2

    .line 2419
    :cond_0
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2420
    const-string v1, "TRAE"

    const-string v2, " InternalStopRing am==null!!"

    invoke-static {v1, v0, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2421
    :cond_1
    const/4 v0, -0x1

    .line 2446
    :goto_0
    return v0

    .line 2433
    :cond_2
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_ringPlayer:Lcom/tencent/TMG/audio/TraeMediaPlayer;

    invoke-virtual {v1}, Lcom/tencent/TMG/audio/TraeMediaPlayer;->stopRing()V

    .line 2434
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_ringPlayer:Lcom/tencent/TMG/audio/TraeMediaPlayer;

    invoke-virtual {v1}, Lcom/tencent/TMG/audio/TraeMediaPlayer;->hasCall()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget v1, v1, Lcom/tencent/TMG/audio/TraeAudioManager;->_activeMode:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 2436
    invoke-virtual {p0}, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->abandonAudioFocus()V

    .line 2437
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iput v0, v1, Lcom/tencent/TMG/audio/TraeAudioManager;->_activeMode:I

    .line 2440
    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2441
    const-string v2, "PARAM_RING_USERDATA_STRING"

    iget-object v3, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_ringUserdata:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2442
    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    invoke-virtual {v2, v1, p1, v0}, Lcom/tencent/TMG/audio/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 2445
    invoke-static {}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceExit()V

    goto :goto_0
.end method

.method InternalVoicecallPostprocess(Ljava/util/HashMap;)I
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
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 2278
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " activeMode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget v3, v3, Lcom/tencent/TMG/audio/TraeAudioManager;->_activeMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2279
    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/TMG/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-nez v2, :cond_1

    .line 2280
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2281
    const-string v2, "TRAE"

    const-string v3, " InternalVoicecallPostprocess am==null!!"

    invoke-static {v2, v1, v3}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2306
    :cond_0
    :goto_0
    return v0

    .line 2286
    :cond_1
    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget v2, v2, Lcom/tencent/TMG/audio/TraeAudioManager;->_activeMode:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    .line 2287
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2288
    const-string v2, "TRAE"

    const-string v3, " not ACTIVE_VOICECALL!!"

    invoke-static {v2, v1, v3}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2289
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2290
    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    const/4 v3, 0x3

    invoke-virtual {v2, v1, p1, v3}, Lcom/tencent/TMG/audio/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    goto :goto_0

    .line 2295
    :cond_3
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iput v1, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_activeMode:I

    .line 2299
    invoke-virtual {p0}, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->abandonAudioFocus()V

    .line 2305
    invoke-static {}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceExit()V

    move v0, v1

    .line 2306
    goto :goto_0
.end method

.method InternalVoicecallPreprocess(Ljava/util/HashMap;)I
    .locals 9
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
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 2162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " activeMode:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget v3, v3, Lcom/tencent/TMG/audio/TraeAudioManager;->_activeMode:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2163
    if-nez p1, :cond_0

    move v0, v1

    .line 2274
    :goto_0
    return v0

    .line 2166
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-nez v0, :cond_2

    .line 2167
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2168
    const-string v0, "TRAE"

    const-string v3, " InternalVoicecallPreprocess am==null!!"

    invoke-static {v0, v2, v3}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    .line 2170
    goto :goto_0

    .line 2173
    :cond_2
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_activeMode:I

    if-ne v0, v6, :cond_3

    .line 2174
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2175
    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    invoke-virtual {v2, v0, p1, v7}, Lcom/tencent/TMG/audio/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    move v0, v1

    .line 2176
    goto :goto_0

    .line 2187
    :cond_3
    const-string v0, "PARAM_SESSIONID"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_voiceCallSessionID:J

    .line 2188
    const-string v0, "PARAM_OPERATION"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_voiceCallOperation:Ljava/lang/String;

    .line 2190
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iput v6, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_activeMode:I

    .line 2192
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v3, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v3, v3, Lcom/tencent/TMG/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    iput v3, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_prevMode:I

    .line 2195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2198
    const-string v0, "PARAM_MODEPOLICY"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2200
    if-nez v0, :cond_7

    .line 2201
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2202
    const-string v0, "TRAE"

    const-string v3, " params.get(PARAM_MODEPOLICY)==null!!"

    invoke-static {v0, v2, v3}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2204
    :cond_4
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iput v1, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_modePolicy:I

    .line 2208
    :goto_1
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2209
    const-string v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  _modePolicy:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget v3, v3, Lcom/tencent/TMG/audio/TraeAudioManager;->_modePolicy:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2219
    :cond_5
    const-string v0, "PARAM_STREAMTYPE"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2221
    if-nez v0, :cond_8

    .line 2222
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2223
    const-string v0, "TRAE"

    const-string v1, " params.get(PARAM_STREAMTYPE)==null!!"

    invoke-static {v0, v2, v1}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2225
    :cond_6
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iput v2, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_streamType:I

    .line 2235
    :goto_2
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_modePolicy:I

    invoke-static {v0}, Lcom/tencent/TMG/audio/TraeAudioManager;->isCloseSystemAPM(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_activeMode:I

    if-eq v0, v7, :cond_a

    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    if-eqz v0, :cond_a

    .line 2236
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->getConnectedDevice()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2237
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    invoke-virtual {v0, v2}, Lcom/tencent/TMG/audio/TraeAudioManager;->InternalSetMode(I)V

    .line 2238
    invoke-virtual {p0, v8}, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->requestAudioFocus(I)V

    .line 2269
    :goto_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2270
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    invoke-virtual {v1, v0, p1, v2}, Lcom/tencent/TMG/audio/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 2273
    invoke-static {}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceExit()V

    move v0, v2

    .line 2274
    goto/16 :goto_0

    .line 2206
    :cond_7
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/TMG/audio/TraeAudioManager;->_modePolicy:I

    goto/16 :goto_1

    .line 2227
    :cond_8
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/TMG/audio/TraeAudioManager;->_streamType:I

    goto :goto_2

    .line 2240
    :cond_9
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    invoke-virtual {v0, v8}, Lcom/tencent/TMG/audio/TraeAudioManager;->InternalSetMode(I)V

    .line 2241
    invoke-virtual {p0, v2}, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->requestAudioFocus(I)V

    goto :goto_3

    .line 2246
    :cond_a
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget v1, v1, Lcom/tencent/TMG/audio/TraeAudioManager;->_modePolicy:I

    invoke-static {v1}, Lcom/tencent/TMG/audio/TraeAudioManager;->getCallAudioMode(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/TMG/audio/TraeAudioManager;->InternalSetMode(I)V

    .line 2247
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_streamType:I

    invoke-virtual {p0, v0}, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->requestAudioFocus(I)V

    goto :goto_3
.end method

.method _init()V
    .locals 4

    .prologue
    .line 1924
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 1927
    :try_start_0
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    new-instance v1, Lcom/tencent/TMG/audio/TraeAudioSessionHost;

    invoke-direct {v1}, Lcom/tencent/TMG/audio/TraeAudioSessionHost;-><init>()V

    iput-object v1, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_audioSessionHost:Lcom/tencent/TMG/audio/TraeAudioSessionHost;

    .line 1928
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    new-instance v1, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    invoke-direct {v1, v2}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;-><init>(Lcom/tencent/TMG/audio/TraeAudioManager;)V

    iput-object v1, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    .line 1929
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_gHostProcessId:I

    .line 1930
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_context:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, v1, Lcom/tencent/TMG/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    .line 1934
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/TMG/audio/TraeAudioManager;->_context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v3, v3, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/TMG/audio/TraeAudioManager;->CreateBluetoothCheck(Landroid/content/Context;Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;)Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;

    .line 1937
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1939
    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1940
    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1942
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/TMG/audio/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;->addAction(Landroid/content/IntentFilter;)V

    .line 1944
    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1945
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/TMG/audio/TraeAudioManager;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_parent:Lcom/tencent/TMG/audio/TraeAudioManager;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1958
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceExit()V

    .line 1959
    return-void

    .line 1953
    :catch_0
    move-exception v0

    .line 1954
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1955
    const-string v0, "TRAE"

    const/4 v1, 0x0

    const-string v2, "======7"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method _post_stopService()V
    .locals 3

    .prologue
    .line 1996
    :try_start_0
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;

    if-eqz v0, :cond_0

    .line 1997
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;

    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;->release()V

    .line 1998
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;

    .line 1999
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_context:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2000
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_parent:Lcom/tencent/TMG/audio/TraeAudioManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2001
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2002
    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2003
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/TMG/audio/TraeAudioManager;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_parent:Lcom/tencent/TMG/audio/TraeAudioManager;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2011
    :cond_1
    :goto_0
    return-void

    .line 2006
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method _prev_startService()V
    .locals 4

    .prologue
    .line 1963
    :try_start_0
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_context:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, v1, Lcom/tencent/TMG/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    .line 1967
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;

    if-nez v0, :cond_0

    .line 1968
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/TMG/audio/TraeAudioManager;->_context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v3, v3, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/TMG/audio/TraeAudioManager;->CreateBluetoothCheck(Landroid/content/Context;Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;)Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;

    .line 1971
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_parent:Lcom/tencent/TMG/audio/TraeAudioManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1972
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1974
    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1975
    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1977
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/TMG/audio/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;->addAction(Landroid/content/IntentFilter;)V

    .line 1979
    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1980
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/TMG/audio/TraeAudioManager;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_parent:Lcom/tencent/TMG/audio/TraeAudioManager;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1992
    :goto_0
    return-void

    .line 1988
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method _uninit()V
    .locals 2

    .prologue
    .line 2014
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2016
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->stopService()V

    .line 2018
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;

    if-eqz v0, :cond_0

    .line 2019
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;

    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;->release()V

    .line 2020
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;

    .line 2021
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_context:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2022
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_parent:Lcom/tencent/TMG/audio/TraeAudioManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2023
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_context:Landroid/content/Context;

    .line 2025
    :cond_1
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    if-eqz v0, :cond_2

    .line 2026
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->clearConfig()V

    .line 2027
    :cond_2
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2031
    :goto_0
    invoke-static {}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceExit()V

    .line 2032
    return-void

    .line 2028
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method abandonAudioFocus()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 2148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-gt v0, v1, :cond_1

    .line 2159
    :cond_0
    :goto_0
    return-void

    .line 2151
    :cond_1
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v0, :cond_0

    .line 2152
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2153
    const-string v0, "TRAE"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-------abandonAudioFocus _focusSteamType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_focusSteamType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2156
    :cond_2
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 2157
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    goto :goto_0
.end method

.method interruptRing()I
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 2506
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " activeMode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget v3, v3, Lcom/tencent/TMG/audio/TraeAudioManager;->_activeMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " _preRingMode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_preRingMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2508
    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/TMG/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-nez v2, :cond_1

    .line 2509
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2510
    const-string v2, "TRAE"

    const-string v3, " interruptRing am==null!!"

    invoke-static {v2, v1, v3}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2533
    :cond_0
    :goto_0
    return v0

    .line 2514
    :cond_1
    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget v2, v2, Lcom/tencent/TMG/audio/TraeAudioManager;->_activeMode:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    .line 2515
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2516
    const-string v2, "TRAE"

    const-string v3, " not ACTIVE_RING!!"

    invoke-static {v2, v1, v3}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2521
    :cond_2
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_ringPlayer:Lcom/tencent/TMG/audio/TraeMediaPlayer;

    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeMediaPlayer;->stopRing()V

    .line 2523
    invoke-virtual {p0}, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->abandonAudioFocus()V

    .line 2524
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iput v1, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_activeMode:I

    .line 2526
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2527
    const-string v2, "PARAM_SESSIONID"

    iget-wide v4, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_ringSessionID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2528
    const-string v2, "PARAM_OPERATION"

    iget-object v3, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_ringOperation:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2530
    const-string v3, "PARAM_RING_USERDATA_STRING"

    iget-object v4, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_ringUserdata:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2531
    iget-object v3, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    const/4 v4, 0x4

    invoke-virtual {v3, v2, v0, v4}, Lcom/tencent/TMG/audio/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 2532
    invoke-static {}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceExit()V

    move v0, v1

    .line 2533
    goto :goto_0
.end method

.method interruptVoicecallPostprocess()I
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 2311
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " activeMode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget v3, v3, Lcom/tencent/TMG/audio/TraeAudioManager;->_activeMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2312
    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/TMG/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-nez v2, :cond_1

    .line 2313
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2314
    const-string v2, "TRAE"

    const-string v3, " am==null!!"

    invoke-static {v2, v1, v3}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2338
    :cond_0
    :goto_0
    return v0

    .line 2318
    :cond_1
    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget v2, v2, Lcom/tencent/TMG/audio/TraeAudioManager;->_activeMode:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 2319
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2320
    const-string v2, "TRAE"

    const-string v3, " not ACTIVE_RING!!"

    invoke-static {v2, v1, v3}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2323
    :cond_2
    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iput v1, v2, Lcom/tencent/TMG/audio/TraeAudioManager;->_activeMode:I

    .line 2325
    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget v2, v2, Lcom/tencent/TMG/audio/TraeAudioManager;->_prevMode:I

    if-eq v2, v0, :cond_3

    .line 2326
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget v2, v2, Lcom/tencent/TMG/audio/TraeAudioManager;->_prevMode:I

    invoke-virtual {v0, v2}, Lcom/tencent/TMG/audio/TraeAudioManager;->InternalSetMode(I)V

    .line 2329
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2330
    const-string v2, "PARAM_SESSIONID"

    iget-wide v4, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_voiceCallSessionID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2331
    const-string v2, "PARAM_OPERATION"

    iget-object v3, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_voiceCallOperation:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2333
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2334
    iget-object v3, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    const/4 v4, 0x6

    invoke-virtual {v3, v2, v0, v4}, Lcom/tencent/TMG/audio/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 2337
    invoke-static {}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceExit()V

    move v0, v1

    .line 2338
    goto :goto_0
.end method

.method isNeedForceVolumeType()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1574
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Xiaomi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1575
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "MI 5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1582
    :cond_0
    :goto_0
    return v0

    .line 1577
    :cond_1
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "MI 5s"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1579
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "MI 5s Plus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1582
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method notifyRingCompletion()V
    .locals 4

    .prologue
    .line 2537
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2538
    const-string v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_ringSessionID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2539
    const-string v1, "PARAM_OPERATION"

    const-string v2, "NOTIFY_RING_COMPLETION"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2540
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2541
    const-string v2, "PARAM_RING_USERDATA_STRING"

    iget-object v3, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_ringUserdata:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2542
    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/TMG/audio/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 2543
    return-void
.end method

.method notifyServiceState(Z)I
    .locals 3

    .prologue
    .line 1655
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 1657
    const/4 v0, -0x1

    .line 1668
    :goto_0
    return v0

    .line 1661
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1662
    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_NOTIFY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1663
    const-string v1, "PARAM_OPERATION"

    const-string v2, "NOTIFY_SERVICE_STATE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1664
    const-string v1, "NOTIFY_SERVICE_STATE_DATE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1665
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/TMG/audio/TraeAudioManager;->_context:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 1666
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/TMG/audio/TraeAudioManager;->_context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1668
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public quit()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1354
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 1355
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->mMsgHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 1376
    :goto_0
    return-void

    .line 1358
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1359
    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->mMsgHandler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    .line 1361
    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_started:[Z

    monitor-enter v2

    .line 1362
    :try_start_0
    iget-object v3, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_started:[Z

    const/4 v4, 0x0

    aget-boolean v3, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 1364
    :try_start_1
    iget-object v3, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_started:[Z

    const-wide/16 v4, 0x2710

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1368
    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1369
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1370
    const-string v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  quit used:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1374
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->mMsgHandler:Landroid/os/Handler;

    .line 1375
    invoke-static {}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceExit()V

    goto :goto_0

    .line 1368
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 1365
    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method requestAudioFocus(I)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 2082
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-gt v0, v1, :cond_1

    .line 2144
    :cond_0
    :goto_0
    return-void

    .line 2085
    :cond_1
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_0

    .line 2086
    new-instance v0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper$3;

    invoke-direct {v0, p0}, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper$3;-><init>(Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;)V

    iput-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2120
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 2122
    :try_start_0
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 2124
    if-eq v0, v3, :cond_2

    .line 2125
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2126
    const-string v1, "TRAE"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request audio focus fail. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " mode:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v3, v3, Lcom/tencent/TMG/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2130
    :cond_2
    iput p1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_focusSteamType:I

    .line 2131
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2132
    const-string v0, "TRAE"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-------requestAudioFocus _focusSteamType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_focusSteamType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2135
    :catch_0
    move-exception v0

    .line 2136
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2137
    const-string v1, "TRAE"

    const-string v2, "request audio focus exception. "

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 1672
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 1674
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 1676
    new-instance v0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper$2;

    invoke-direct {v0, p0}, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper$2;-><init>(Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;)V

    iput-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->mMsgHandler:Landroid/os/Handler;

    .line 1906
    invoke-virtual {p0}, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_init()V

    .line 1907
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_started:[Z

    monitor-enter v1

    .line 1908
    :try_start_0
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_started:[Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 1909
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_started:[Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1910
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1912
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 1914
    invoke-virtual {p0}, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_uninit()V

    .line 1916
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_started:[Z

    monitor-enter v1

    .line 1917
    :try_start_1
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_started:[Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-boolean v3, v0, v2

    .line 1918
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_started:[Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1919
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1920
    invoke-static {}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceExit()V

    .line 1921
    return-void

    .line 1910
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1919
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public sendMessage(ILjava/util/HashMap;)I
    .locals 3
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
    const/4 v1, -0x1

    .line 1380
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->mMsgHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 1381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " fail mMsgHandler==null _enabled:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_enabled:Z

    if-eqz v0, :cond_0

    const-string v0, "Y"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " activeMode:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget v2, v2, Lcom/tencent/TMG/audio/TraeAudioManager;->_activeMode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " msg:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 1395
    :goto_1
    return v1

    .line 1381
    :cond_0
    const-string v0, "N"

    goto :goto_0

    .line 1393
    :cond_1
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->mMsgHandler:Landroid/os/Handler;

    invoke-static {v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1395
    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->mMsgHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method startService(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1433
    const-string v0, "EXTRA_DATA_DEVICECONFIG"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1434
    const-string v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startService cfg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1436
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " _enabled:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_enabled:Z

    if-eqz v1, :cond_1

    const-string v1, "Y"

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " activeMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget v2, v2, Lcom/tencent/TMG/audio/TraeAudioManager;->_activeMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cfg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 1440
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/TMG/audio/TraeAudioManager;->_context:Landroid/content/Context;

    if-nez v1, :cond_2

    .line 1560
    :cond_0
    :goto_1
    return-void

    .line 1436
    :cond_1
    const-string v1, "N"

    goto :goto_0

    .line 1448
    :cond_2
    const-string v1, "TRAE"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "   startService:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1450
    iget-boolean v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_enabled:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_lastCfg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget v1, v1, Lcom/tencent/TMG/audio/TraeAudioManager;->_activeMode:I

    if-nez v1, :cond_0

    .line 1453
    iget-boolean v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_enabled:Z

    if-eqz v1, :cond_4

    .line 1454
    invoke-virtual {p0}, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->stopService()V

    .line 1457
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_prev_startService()V

    .line 1459
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/TMG/audio/TraeAudioManager;->_context:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 1464
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v1}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->clearConfig()V

    .line 1465
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/TMG/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v1, v0}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->init(Ljava/lang/String;)Z

    .line 1466
    iput-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_lastCfg:Ljava/lang/String;

    .line 1471
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-eqz v0, :cond_5

    .line 1472
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    iput v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_preServiceMode:I

    .line 1521
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_enabled:Z

    .line 1522
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_ringPlayer:Lcom/tencent/TMG/audio/TraeMediaPlayer;

    if-nez v0, :cond_6

    .line 1523
    new-instance v0, Lcom/tencent/TMG/audio/TraeMediaPlayer;

    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/TMG/audio/TraeAudioManager;->_context:Landroid/content/Context;

    new-instance v2, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper$1;

    invoke-direct {v2, p0}, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper$1;-><init>(Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/TMG/audio/TraeMediaPlayer;-><init>(Landroid/content/Context;Lcom/tencent/TMG/audio/TraeMediaPlayer$OnCompletionListener;)V

    iput-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_ringPlayer:Lcom/tencent/TMG/audio/TraeMediaPlayer;

    .line 1555
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_enabled:Z

    invoke-virtual {p0, v0}, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->notifyServiceState(Z)I

    .line 1557
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioManager;->updateDeviceStatus()V

    .line 1559
    invoke-static {}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceExit()V

    goto/16 :goto_1
.end method

.method stopService()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1586
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " _enabled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_enabled:Z

    if-eqz v0, :cond_0

    const-string v0, "Y"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " activeMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget v1, v1, Lcom/tencent/TMG/audio/TraeAudioManager;->_activeMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 1588
    iget-boolean v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_enabled:Z

    if-nez v0, :cond_1

    .line 1651
    :goto_1
    return-void

    .line 1586
    :cond_0
    const-string v0, "N"

    goto :goto_0

    .line 1590
    :cond_1
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_activeMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 1591
    invoke-virtual {p0}, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->interruptVoicecallPostprocess()I

    .line 1595
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_switchThread:Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;

    if-eqz v0, :cond_4

    .line 1596
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1597
    const-string v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_switchThread:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/TMG/audio/TraeAudioManager;->_switchThread:Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;

    invoke-virtual {v2}, Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1599
    :cond_3
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_switchThread:Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;

    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;->quit()V

    .line 1600
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iput-object v4, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_switchThread:Lcom/tencent/TMG/audio/TraeAudioManager$switchThread;

    .line 1602
    :cond_4
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_ringPlayer:Lcom/tencent/TMG/audio/TraeMediaPlayer;

    if-eqz v0, :cond_5

    .line 1603
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_ringPlayer:Lcom/tencent/TMG/audio/TraeMediaPlayer;

    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeMediaPlayer;->stopRing()V

    .line 1604
    :cond_5
    iput-object v4, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_ringPlayer:Lcom/tencent/TMG/audio/TraeMediaPlayer;

    .line 1605
    iput-boolean v3, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_enabled:Z

    .line 1606
    iget-boolean v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_enabled:Z

    invoke-virtual {p0, v0}, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->notifyServiceState(Z)I

    .line 1609
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_context:Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 1612
    :try_start_0
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/TMG/audio/TraeAudioManager;->InternalSetMode(I)V

    .line 1613
    invoke-virtual {p0}, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->isNeedForceVolumeType()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1615
    const-string v0, "TRAE"

    const/4 v1, 0x0

    const-string v2, "NeedForceVolumeType: AudioManager.STREAM_MUSIC"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1617
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/TMG/audio/TraeAudioManager;->forceVolumeControlStream(Landroid/media/AudioManager;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1649
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_post_stopService()V

    .line 1650
    invoke-static {}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceExit()V

    goto/16 :goto_1

    .line 1592
    :cond_7
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget v0, v0, Lcom/tencent/TMG/audio/TraeAudioManager;->_activeMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1593
    invoke-virtual {p0}, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->interruptRing()I

    goto/16 :goto_2

    .line 1645
    :catch_0
    move-exception v0

    goto :goto_3
.end method
