.class public Lcom/tencent/sharp/jni/AudioDeviceInterface;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static _dumpEnable:Z

.field private static _logEnable:Z


# instance fields
.field private _IsBluetoothStreamVolume:Z

.field private _RecordSamplerate:I

.field private _as:Lcom/tencent/sharp/jni/TraeAudioSession;

.field private _audioManager:Landroid/media/AudioManager;

.field private _audioRecord:Landroid/media/AudioRecord;

.field private _audioRecordChanged:Z

.field private _audioRouteChanged:Z

.field private _audioSource:I

.field private _audioSourcePolicy:I

.field private _audioStreamTypePolicy:I

.field private _audioTrack:Landroid/media/AudioTrack;

.field private _bufferedPlaySamples:I

.field private _bufferedRecSamples:I

.field private _channelPlayType:I

.field private _channelRecordType:I

.field private _connectedDev:Ljava/lang/String;

.field private _context:Landroid/content/Context;

.field private _doPlayInit:Z

.field private _doRecInit:Z

.field private _isPlaying:Z

.field private _isRecording:Z

.field private _modePolicy:I

.field private _playBuffer:Ljava/nio/ByteBuffer;

.field private final _playLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private _playPosition:I

.field private _playSamplerate:I

.field private _play_dump:Ljava/io/File;

.field private _play_out:Ljava/io/FileOutputStream;

.field private _preDone:Z

.field private _precon:Ljava/util/concurrent/locks/Condition;

.field private _prelock:Ljava/util/concurrent/locks/ReentrantLock;

.field private _recBuffer:Ljava/nio/ByteBuffer;

.field private final _recLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private _rec_dump:Ljava/io/File;

.field private _rec_out:Ljava/io/FileOutputStream;

.field private _sessionId:I

.field private _streamType:I

.field private _tempBufPlay:[B

.field private _tempBufRec:[B

.field private switchState:I

.field private usingJava:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_logEnable:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/16 v2, 0x780

    const/4 v4, 0x2

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput v5, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_streamType:I

    .line 83
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_playSamplerate:I

    .line 84
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_RecordSamplerate:I

    .line 85
    iput v5, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioSource:I

    .line 88
    iput v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_modePolicy:I

    .line 89
    iput v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioSourcePolicy:I

    .line 90
    iput v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioStreamTypePolicy:I

    .line 98
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 99
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 101
    iput-boolean v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_doPlayInit:Z

    .line 102
    iput-boolean v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_doRecInit:Z

    .line 117
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_channelPlayType:I

    .line 118
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_channelRecordType:I

    .line 1240
    const-string v0, "DEVICE_NONE"

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    .line 1304
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_prelock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1305
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_prelock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_precon:Ljava/util/concurrent/locks/Condition;

    .line 1506
    iput-boolean v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->usingJava:Z

    .line 124
    const/16 v0, 0x780

    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_playBuffer:Ljava/nio/ByteBuffer;

    .line 126
    const/16 v0, 0x780

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_recBuffer:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_0
    :goto_0
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_tempBufPlay:[B

    .line 133
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_tempBufRec:[B

    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioDeviceInterface apiLevel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " SDK_INT:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    :cond_2
    if-gtz v0, :cond_3

    .line 148
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "manufacture:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MODEL:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :cond_5
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "TRAE"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private GetPlayoutVolume()I
    .locals 2

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1190
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    const-string v1, "audio"

    .line 1191
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    .line 1194
    :cond_0
    const/4 v0, -0x1

    .line 1196
    iget-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-eqz v1, :cond_1

    .line 1197
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    .line 1198
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 1201
    :cond_1
    return v0
.end method

.method private InitPlayback(II)I
    .locals 12

    .prologue
    .line 387
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InitPlayback entry: sampleRate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 389
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_isPlaying:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-gt p2, v0, :cond_1

    const/4 v0, 0x1

    if-ge p2, v0, :cond_3

    .line 390
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InitPlayback _isPlaying:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_isPlaying:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 391
    :cond_2
    const/4 v0, -0x1

    .line 529
    :goto_0
    return v0

    .line 393
    :cond_3
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_4

    .line 395
    :try_start_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    const-string v1, "audio"

    .line 396
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    :cond_4
    const/4 v0, 0x2

    if-ne p2, v0, :cond_a

    .line 407
    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_channelPlayType:I

    .line 414
    :goto_1
    iput p1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_playSamplerate:I

    .line 415
    iget v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_channelPlayType:I

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v8

    .line 418
    iget v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_channelPlayType:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_5

    .line 419
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "TRAE"

    const/4 v1, 0x2

    const-string v2, "InitPlayback, _channelPlayType stero"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 423
    :cond_5
    :goto_2
    mul-int/lit8 v0, p1, 0x14

    mul-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0x2

    div-int/lit16 v10, v0, 0x3e8

    .line 425
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InitPlayback: minPlayBufSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " 20msFz:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 432
    :cond_6
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_bufferedPlaySamples:I

    .line 435
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_7

    .line 436
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 437
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    .line 440
    :cond_7
    const/4 v0, 0x4

    new-array v11, v0, [I

    fill-array-data v11, :array_0

    .line 447
    iget v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioStreamTypePolicy:I

    invoke-static {v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->b(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_streamType:I

    .line 449
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRouteChanged:Z

    if-nez v0, :cond_c

    .line 462
    :goto_3
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_streamType:I

    aput v1, v11, v0

    .line 464
    const/4 v0, 0x0

    move v7, v0

    move v0, v8

    :goto_4
    array-length v1, v11

    if-ge v7, v1, :cond_15

    iget-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-nez v1, :cond_15

    .line 465
    aget v1, v11, v7

    iput v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_streamType:I

    .line 466
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "TRAE"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InitPlayback: min play buf size is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " hw_sr:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_streamType:I

    invoke-static {v4}, Landroid/media/AudioTrack;->getNativeOutputSampleRate(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 467
    :cond_8
    const/4 v1, 0x1

    move v9, v1

    move v1, v0

    :goto_5
    const/4 v0, 0x2

    if-gt v9, v0, :cond_14

    .line 468
    mul-int v5, v8, v9

    .line 470
    mul-int/lit8 v0, v10, 0x4

    if-ge v5, v0, :cond_f

    const/4 v0, 0x2

    if-ge v9, v0, :cond_f

    .line 467
    :goto_6
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    move v1, v5

    goto :goto_5

    .line 397
    :catch_0
    move-exception v0

    .line 398
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "TRAE"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    :cond_9
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 411
    :cond_a
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_channelPlayType:I

    goto/16 :goto_1

    .line 420
    :cond_b
    iget v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_channelPlayType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 421
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "TRAE"

    const/4 v1, 0x2

    const-string v2, "InitPlayback, _channelPlayType Mono"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 452
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_audioRouteChanged:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRouteChanged:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " _streamType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_streamType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 454
    :cond_d
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    const-string v1, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 455
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_streamType:I

    .line 459
    :goto_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRouteChanged:Z

    goto/16 :goto_3

    .line 457
    :cond_e
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_streamType:I

    goto :goto_7

    .line 475
    :cond_f
    :try_start_1
    new-instance v0, Landroid/media/AudioTrack;

    iget v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_streamType:I

    iget v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_playSamplerate:I

    iget v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_channelPlayType:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 492
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_13

    .line 493
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InitPlayback: play not initialized playBufSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sr:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_playSamplerate:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 495
    :cond_10
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 496
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    goto/16 :goto_6

    .line 482
    :catch_1
    move-exception v0

    .line 483
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "TRAE"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " _audioTrack:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 484
    :cond_11
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_12

    .line 485
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 486
    :cond_12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    goto/16 :goto_6

    :cond_13
    move v1, v5

    .line 464
    :cond_14
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v0, v1

    goto/16 :goto_4

    .line 505
    :cond_15
    iget-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-nez v1, :cond_17

    .line 506
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "TRAE"

    const/4 v1, 0x2

    const-string v2, "InitPlayback fail!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 507
    :cond_16
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 509
    :cond_17
    iget-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/sharp/jni/TraeAudioSession;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-eqz v1, :cond_18

    .line 510
    iget-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/sharp/jni/TraeAudioSession;

    iget-object v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    iget v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_streamType:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/sharp/jni/TraeAudioSession;->b(II)I

    .line 511
    :cond_18
    iget-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v1

    iput v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_playPosition:I

    .line 513
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "TRAE"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InitPlayback exit: streamType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_streamType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " samplerate:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_playSamplerate:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " _playPosition:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_playPosition:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " playBufSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 516
    :cond_19
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    const-string v1, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x6

    .line 518
    :goto_8
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1b

    .line 520
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_IsBluetoothStreamVolume:Z

    .line 526
    :goto_9
    iget-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-static {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Landroid/media/AudioManager;I)V

    .line 529
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 516
    :cond_1a
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getStreamType()I

    move-result v0

    goto :goto_8

    .line 524
    :cond_1b
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_IsBluetoothStreamVolume:Z

    goto :goto_9

    .line 440
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3
        0x1
    .end array-data
.end method

.method private InitRecording(II)I
    .locals 11

    .prologue
    .line 262
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InitRecording entry:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_isRecording:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-gt p2, v0, :cond_1

    const/4 v0, 0x1

    if-ge p2, v0, :cond_3

    .line 264
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InitRecording _isRecording:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_isRecording:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    :cond_2
    const/4 v0, -0x1

    .line 382
    :goto_0
    return v0

    .line 268
    :cond_3
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_4

    .line 270
    :try_start_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    const-string v1, "audio"

    .line 271
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :cond_4
    const/16 v0, 0x10

    iput v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_channelRecordType:I

    .line 278
    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    .line 280
    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_channelRecordType:I

    .line 282
    :cond_5
    iput p1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_RecordSamplerate:I

    .line 284
    iget v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_channelRecordType:I

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v7

    .line 288
    mul-int/lit8 v0, p1, 0x14

    mul-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0x2

    div-int/lit16 v9, v0, 0x3e8

    .line 290
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InitRecording: min rec buf size is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sr:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 291
    invoke-direct {p0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->getLowlatencySamplerate()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " fp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 292
    invoke-direct {p0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->getLowlatencyFramesPerBuffer()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " 20msFZ:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 290
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    :cond_6
    mul-int/lit8 v0, p1, 0x5

    div-int/lit16 v0, v0, 0xc8

    iput v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_bufferedRecSamples:I

    .line 297
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  rough rec delay set to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_bufferedRecSamples:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    :cond_7
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_8

    .line 301
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 302
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    .line 313
    :cond_8
    const/4 v0, 0x4

    new-array v10, v0, [I

    fill-array-data v10, :array_0

    .line 319
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioSourcePolicy:I

    invoke-static {v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(I)I

    move-result v1

    aput v1, v10, v0

    .line 321
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecordChanged:Z

    if-nez v0, :cond_a

    .line 335
    :goto_1
    const/4 v0, 0x0

    move v6, v0

    move v0, v7

    :goto_2
    array-length v1, v10

    if-ge v6, v1, :cond_13

    iget-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    if-nez v1, :cond_13

    .line 336
    aget v1, v10, v6

    iput v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioSource:I

    .line 337
    const/4 v1, 0x1

    move v8, v1

    move v1, v0

    :goto_3
    const/4 v0, 0x2

    if-gt v8, v0, :cond_12

    .line 338
    mul-int v5, v7, v8

    .line 339
    mul-int/lit8 v0, v9, 0x4

    if-ge v5, v0, :cond_d

    const/4 v0, 0x2

    if-ge v8, v0, :cond_d

    .line 337
    :goto_4
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    move v1, v5

    goto :goto_3

    .line 272
    :catch_0
    move-exception v0

    .line 273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "TRAE"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    :cond_9
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 324
    :cond_a
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    const-string v1, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 325
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(I)I

    move-result v1

    aput v1, v10, v0

    .line 329
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InitRecording _audioRecordChanged as[0]:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    aget v3, v10, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    :cond_b
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecordChanged:Z

    goto :goto_1

    .line 327
    :cond_c
    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(I)I

    move-result v1

    aput v1, v10, v0

    goto :goto_5

    .line 344
    :cond_d
    :try_start_1
    new-instance v0, Landroid/media/AudioRecord;

    iget v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioSource:I

    iget v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_channelRecordType:I

    const/4 v4, 0x2

    move v2, p1

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 360
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_11

    .line 361
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InitRecording:  rec not initialized,try agine,  minbufsize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sr:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " as:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioSource:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 363
    :cond_e
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 364
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    goto/16 :goto_4

    .line 349
    :catch_1
    move-exception v0

    .line 350
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "TRAE"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " _audioRecord:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 351
    :cond_f
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_10

    .line 352
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 353
    :cond_10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    goto/16 :goto_4

    :cond_11
    move v1, v5

    .line 335
    :cond_12
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v0, v1

    goto/16 :goto_2

    .line 374
    :cond_13
    iget-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    if-nez v1, :cond_15

    .line 375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "TRAE"

    const/4 v1, 0x2

    const-string v2, "InitRecording fail!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 376
    :cond_14
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 378
    :cond_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "TRAE"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " [Config] InitRecording: audioSession:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_sessionId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " audioSource:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioSource:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " rec sample rate set to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " recBufSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 381
    :cond_16
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "TRAE"

    const/4 v1, 0x2

    const-string v2, "InitRecording exit"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 382
    :cond_17
    iget v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_bufferedRecSamples:I

    goto/16 :goto_0

    .line 313
    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x5
        0x0
    .end array-data
.end method

.method private InitSetting(III)I
    .locals 4

    .prologue
    .line 230
    iput p1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioSourcePolicy:I

    .line 231
    iput p2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioStreamTypePolicy:I

    .line 232
    iput p3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_modePolicy:I

    .line 233
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InitSetting: _audioSourcePolicy:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioSourcePolicy:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " _audioStreamTypePolicy:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioStreamTypePolicy:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " _modePolicy:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_modePolicy:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LogTraceEntry(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1217
    sget-boolean v0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_logEnable:Z

    if-nez v0, :cond_1

    .line 1225
    :cond_0
    :goto_0
    return-void

    .line 1220
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->getTraceInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " entry:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "TRAE"

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static final LogTraceExit()V
    .locals 3

    .prologue
    .line 1228
    sget-boolean v0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_logEnable:Z

    if-nez v0, :cond_1

    .line 1236
    :cond_0
    :goto_0
    return-void

    .line 1231
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->getTraceInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " exit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "TRAE"

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private OpenslesNeedResetAudioTrack(Z)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 956
    :try_start_0
    iget v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_modePolicy:I

    invoke-static {v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 957
    const/4 v0, -0x1

    .line 979
    :goto_0
    return v0

    .line 958
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRouteChanged:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 959
    :cond_1
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 960
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    const-string v2, "audio"

    .line 961
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    .line 963
    :cond_2
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_3

    move v0, v1

    .line 964
    goto :goto_0

    .line 965
    :cond_3
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    const-string v1, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 966
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioStreamTypePolicy:I

    .line 970
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRouteChanged:Z

    .line 971
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecordChanged:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 979
    :cond_4
    :goto_2
    iget v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioStreamTypePolicy:I

    goto :goto_0

    .line 968
    :cond_5
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioStreamTypePolicy:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 973
    :catch_0
    move-exception v0

    .line 974
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "TRAE"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PlayAudio Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 976
    :catchall_0
    move-exception v0

    throw v0
.end method

.method private PlayAudio(I)I
    .locals 14

    .prologue
    .line 741
    const/4 v1, 0x0

    .line 742
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_isPlaying:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    or-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 743
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PlayAudio: _isPlaying "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_isPlaying:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 744
    :cond_0
    const/4 p1, -0x1

    .line 950
    :goto_2
    return p1

    .line 742
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 748
    :cond_3
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 753
    :try_start_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    .line 754
    const/4 p1, -0x2

    .line 946
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    .line 759
    :cond_4
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_doPlayInit:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    .line 761
    const/16 v0, -0x13

    .line 762
    :try_start_2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 766
    :cond_5
    :goto_3
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_doPlayInit:Z

    .line 769
    :cond_6
    sget-boolean v0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_dumpEnable:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_play_out:Ljava/io/FileOutputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_7

    .line 772
    :try_start_4
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_play_out:Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_tempBufPlay:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 781
    :cond_7
    :goto_4
    :try_start_5
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRouteChanged:Z

    if-nez v0, :cond_f

    .line 783
    const/4 v0, 0x0

    .line 801
    :goto_5
    iget-object v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_playBuffer:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_tempBufPlay:[B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 813
    if-eqz v0, :cond_1d

    .line 815
    :try_start_6
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_playBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 817
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 818
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " track resting: _streamType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_streamType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " at.st:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getStreamType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 820
    :cond_8
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    .line 823
    :try_start_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "TRAE"

    const/4 v1, 0x2

    const-string v2, "StopPlayback stoping..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 825
    :cond_9
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 827
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 828
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StopPlayback flushing... state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 830
    :cond_a
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 831
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StopPlayback releaseing... state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 832
    :cond_b
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 840
    :cond_c
    :goto_6
    :try_start_8
    iget v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_playSamplerate:I

    iget v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_channelPlayType:I

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v12

    .line 844
    const/4 v0, 0x4

    new-array v13, v0, [I

    fill-array-data v13, :array_0

    .line 850
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_streamType:I

    aput v1, v13, v0

    .line 854
    iget v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_playSamplerate:I

    mul-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    div-int/lit16 v0, v0, 0x3e8

    .line 855
    iget v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_channelPlayType:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_23

    .line 856
    mul-int/lit8 v0, v0, 0x2

    move v7, v0

    .line 858
    :goto_7
    const/4 v0, 0x0

    move v9, v0

    :goto_8
    array-length v0, v13

    if-ge v9, v0, :cond_19

    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_19

    .line 859
    aget v0, v13, v9

    iput v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_streamType:I

    .line 860
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InitPlayback: min play buf size is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " hw_sr:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_streamType:I

    invoke-static {v3}, Landroid/media/AudioTrack;->getNativeOutputSampleRate(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 861
    :cond_d
    const/4 v0, 0x1

    move v8, v0

    :goto_9
    const/4 v0, 0x2

    if-gt v8, v0, :cond_18

    .line 862
    mul-int v5, v12, v8

    .line 863
    mul-int/lit8 v0, v7, 0x4

    if-ge v5, v0, :cond_13

    const/4 v0, 0x2

    if-ge v8, v0, :cond_13

    .line 861
    :goto_a
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_9

    .line 763
    :catch_0
    move-exception v0

    .line 764
    :try_start_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "TRAE"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Set play thread priority failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_3

    .line 940
    :catch_1
    move-exception v0

    move p1, v1

    .line 941
    :goto_b
    :try_start_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "TRAE"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PlayAudio Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 946
    :cond_e
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_2

    .line 773
    :catch_2
    move-exception v0

    .line 774
    :try_start_b
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_4

    .line 946
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 785
    :cond_f
    :try_start_c
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    if-eqz v0, :cond_10

    .line 786
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    const-string v2, "audio"

    .line 787
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    .line 789
    :cond_10
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    const-string v2, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 790
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_streamType:I

    .line 795
    :goto_c
    iget v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_streamType:I

    iget-object v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getStreamType()I

    move-result v2

    if-ne v0, v2, :cond_12

    const/4 v0, 0x0

    .line 797
    :goto_d
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRouteChanged:Z

    goto/16 :goto_5

    .line 792
    :cond_11
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_streamType:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_c

    .line 795
    :cond_12
    const/4 v0, 0x1

    goto :goto_d

    .line 833
    :catch_3
    move-exception v0

    .line 834
    :try_start_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "TRAE"

    const/4 v1, 0x2

    const-string v2, "StopPlayback err"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_6

    .line 940
    :catch_4
    move-exception v0

    goto/16 :goto_b

    .line 867
    :cond_13
    :try_start_e
    new-instance v0, Landroid/media/AudioTrack;

    iget v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_streamType:I

    iget v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_playSamplerate:I

    iget v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_channelPlayType:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 882
    :try_start_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " _audioTrack:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 884
    :cond_14
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_18

    .line 885
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InitPlayback: play not initialized playBufSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sr:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_playSamplerate:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 887
    :cond_15
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 888
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    goto/16 :goto_a

    .line 874
    :catch_5
    move-exception v0

    .line 875
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "TRAE"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " _audioTrack:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 876
    :cond_16
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_17

    .line 877
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 878
    :cond_17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    goto/16 :goto_a

    .line 858
    :cond_18
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_8

    .line 895
    :cond_19
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v0, :cond_1a

    .line 897
    :try_start_10
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 898
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/sharp/jni/TraeAudioSession;

    iget-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    iget v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_streamType:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/sharp/jni/TraeAudioSession;->b(II)I

    .line 899
    iget-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    const-string v2, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x6

    :goto_e
    invoke-static {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Landroid/media/AudioManager;I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 905
    :cond_1a
    :goto_f
    :try_start_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  track reset used:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 906
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 905
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 946
    :cond_1b
    :goto_10
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_2

    .line 899
    :cond_1c
    :try_start_12
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getStreamType()I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-result v0

    goto :goto_e

    .line 908
    :cond_1d
    :try_start_13
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_tempBufPlay:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, p1}, Landroid/media/AudioTrack;->write([BII)I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-result v0

    .line 909
    :try_start_14
    iget-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_playBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 910
    if-gez v0, :cond_1f

    .line 911
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "TRAE"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not write data from sc (write = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", length = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 913
    :cond_1e
    const/4 p1, -0x1

    .line 946
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_2

    .line 916
    :cond_1f
    if-eq v0, p1, :cond_20

    .line 917
    :try_start_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v1, "TRAE"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not write all data from sc (write = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", length = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 924
    :cond_20
    iget v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_bufferedPlaySamples:I

    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_bufferedPlaySamples:I

    .line 927
    iget-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v1

    .line 930
    iget v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_playPosition:I

    if-ge v1, v2, :cond_21

    .line 931
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_playPosition:I

    .line 933
    :cond_21
    iget v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_bufferedPlaySamples:I

    iget v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_playPosition:I

    sub-int v3, v1, v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_bufferedPlaySamples:I

    .line 934
    iput v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_playPosition:I

    .line 936
    iget-boolean v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_isRecording:Z

    if-nez v1, :cond_22

    .line 937
    iget v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_bufferedPlaySamples:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    move p1, v0

    goto/16 :goto_10

    .line 940
    :catch_6
    move-exception v1

    move p1, v0

    move-object v0, v1

    goto/16 :goto_b

    .line 900
    :catch_7
    move-exception v0

    goto/16 :goto_f

    :cond_22
    move p1, v0

    goto/16 :goto_10

    :cond_23
    move v7, v0

    goto/16 :goto_7

    .line 844
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3
        0x1
    .end array-data
.end method

.method private RecordAudio(I)I
    .locals 12

    .prologue
    .line 984
    const/4 v7, 0x0

    .line 986
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_isRecording:Z

    if-nez v0, :cond_1

    .line 987
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RecordAudio: _isRecording "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_isRecording:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 988
    :cond_0
    const/4 v0, -0x1

    .line 1162
    :goto_0
    return v0

    .line 990
    :cond_1
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 993
    :try_start_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 994
    const/4 v0, -0x2

    .line 1158
    iget-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 999
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_doRecInit:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 1001
    const/16 v0, -0x13

    .line 1002
    :try_start_2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1006
    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_doRecInit:Z

    .line 1010
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecordChanged:Z

    if-nez v0, :cond_a

    .line 1012
    const/4 v0, 0x0

    .line 1033
    :goto_2
    if-eqz v0, :cond_19

    .line 1034
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_recBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1036
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 1038
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StopRecording stop... state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1039
    :cond_5
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1047
    :cond_6
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StopRecording releaseing... state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1048
    :cond_7
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 1049
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    .line 1051
    iget v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_RecordSamplerate:I

    iget v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_channelRecordType:I

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v10

    .line 1055
    const/4 v0, 0x4

    new-array v11, v0, [I

    fill-array-data v11, :array_0

    .line 1062
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioSource:I

    invoke-static {v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(I)I

    move-result v1

    aput v1, v11, v0

    .line 1063
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReInitRecording: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    aget v3, v11, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1065
    :cond_8
    iget v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_RecordSamplerate:I

    mul-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    div-int/lit16 v0, v0, 0x3e8

    .line 1066
    iget v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_channelRecordType:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_1e

    .line 1067
    mul-int/lit8 v0, v0, 0x2

    move v6, v0

    .line 1069
    :goto_3
    const/4 v0, 0x0

    move v9, v0

    :goto_4
    array-length v0, v11

    if-ge v9, v0, :cond_15

    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    if-nez v0, :cond_15

    .line 1070
    aget v0, v11, v9

    iput v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioSource:I

    .line 1071
    const/4 v0, 0x1

    move v8, v0

    :goto_5
    const/4 v0, 0x2

    if-gt v8, v0, :cond_14

    .line 1072
    mul-int v5, v10, v8

    .line 1073
    mul-int/lit8 v0, v6, 0x4

    if-ge v5, v0, :cond_10

    const/4 v0, 0x2

    if-ge v8, v0, :cond_10

    .line 1071
    :goto_6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_5

    .line 1003
    :catch_0
    move-exception v0

    .line 1004
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "TRAE"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Set rec thread priority failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 1152
    :catch_1
    move-exception v0

    move-object v1, v0

    move v0, v7

    .line 1153
    :goto_7
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "TRAE"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RecordAudio Exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1158
    :cond_9
    iget-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    .line 1014
    :cond_a
    :try_start_7
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    if-eqz v0, :cond_b

    .line 1015
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    const-string v1, "audio"

    .line 1016
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    .line 1018
    :cond_b
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v0, :cond_c

    .line 1019
    const/4 v0, -0x1

    .line 1158
    iget-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    .line 1022
    :cond_c
    :try_start_8
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    const-string v1, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1023
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioSource:I

    .line 1028
    :goto_8
    iget v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioSource:I

    iget-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getAudioSource()I

    move-result v1

    if-ne v0, v1, :cond_e

    const/4 v0, 0x0

    .line 1030
    :goto_9
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecordChanged:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    .line 1158
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 1025
    :cond_d
    const/4 v0, 0x7

    :try_start_9
    invoke-static {v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioSource:I

    goto :goto_8

    .line 1028
    :cond_e
    const/4 v0, 0x1

    goto :goto_9

    .line 1040
    :catch_2
    move-exception v0

    .line 1041
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "TRAE"

    const/4 v2, 0x2

    const-string v3, "StopRecording  err"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1042
    :cond_f
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1044
    const/4 v0, -0x1

    .line 1158
    iget-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    .line 1078
    :cond_10
    :try_start_a
    new-instance v0, Landroid/media/AudioRecord;

    iget v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioSource:I

    iget v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_RecordSamplerate:I

    iget v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_channelRecordType:I

    const/4 v4, 0x2

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1094
    :try_start_b
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_14

    .line 1095
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InitRecording:  rec not initialized,try agine,  minbufsize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sr:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_RecordSamplerate:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " as:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioSource:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1097
    :cond_11
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 1098
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    goto/16 :goto_6

    .line 1083
    :catch_3
    move-exception v0

    .line 1084
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "TRAE"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " _audioRecord:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1085
    :cond_12
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_13

    .line 1086
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 1087
    :cond_13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    goto/16 :goto_6

    .line 1069
    :cond_14
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_4

    .line 1105
    :cond_15
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v0, :cond_16

    .line 1108
    :try_start_c
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_16
    move v0, v7

    .line 1158
    :cond_17
    iget-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    .line 1109
    :catch_4
    move-exception v0

    .line 1110
    :try_start_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "TRAE"

    const/4 v2, 0x2

    const-string v3, "StartRecording fail"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1111
    :cond_18
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1112
    const/4 v0, -0x1

    .line 1158
    iget-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    .line 1119
    :cond_19
    :try_start_e
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_recBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1122
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    iget-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_tempBufRec:[B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/media/AudioRecord;->read([BII)I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result v0

    .line 1128
    if-gez v0, :cond_1b

    .line 1129
    :try_start_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "TRAE"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not read data from sc (read = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", length = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1131
    :cond_1a
    const/4 v0, -0x1

    .line 1158
    iget-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    .line 1134
    :cond_1b
    :try_start_10
    iget-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_recBuffer:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_tempBufRec:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 1135
    sget-boolean v1, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_dumpEnable:Z

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_rec_out:Ljava/io/FileOutputStream;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v1, :cond_1c

    .line 1138
    :try_start_11
    iget-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_rec_out:Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_tempBufRec:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 1145
    :cond_1c
    :goto_a
    if-eq v0, p1, :cond_17

    .line 1146
    :try_start_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "TRAE"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not read all data from sc (read = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", length = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 1148
    :cond_1d
    const/4 v0, -0x1

    .line 1158
    iget-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    .line 1139
    :catch_5
    move-exception v1

    .line 1140
    :try_start_13
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_a

    .line 1152
    :catch_6
    move-exception v1

    goto/16 :goto_7

    :cond_1e
    move v6, v0

    goto/16 :goto_3

    .line 1055
    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x5
        0x0
    .end array-data
.end method

.method private SetPlayoutVolume(I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1169
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1170
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    const-string v2, "audio"

    .line 1171
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    .line 1174
    :cond_0
    const/4 v0, -0x1

    .line 1176
    iget-object v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-eqz v2, :cond_1

    .line 1177
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v1, p1, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    move v0, v1

    .line 1182
    :cond_1
    return v0
.end method

.method private StartPlayback()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, -0x1

    .line 607
    iget-boolean v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_isPlaying:Z

    if-eqz v1, :cond_1

    .line 608
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "TRAE"

    const-string v2, "StartPlayback _isPlaying"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 643
    :cond_0
    :goto_0
    return v0

    .line 611
    :cond_1
    iget-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-nez v1, :cond_2

    .line 612
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StartPlayback _audioTrack:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 619
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 627
    sget-boolean v1, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_dumpEnable:Z

    if-eqz v1, :cond_4

    .line 628
    new-instance v1, Ljava/io/File;

    const-string v2, "jniplay.pcm"

    iget-object v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    .line 629
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    .line 628
    :cond_3
    invoke-direct {p0, v2, v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->getDumpFilePath(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_play_dump:Ljava/io/File;

    .line 632
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_play_dump:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_play_out:Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 637
    :cond_4
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_isPlaying:Z

    .line 642
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "TRAE"

    const-string v1, "StartPlayback ok"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 643
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 621
    :catch_0
    move-exception v1

    .line 622
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "TRAE"

    const-string v3, "StartPlayback fail"

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 623
    :cond_6
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    .line 633
    :catch_1
    move-exception v0

    .line 634
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1
.end method

.method private StartRecording()I
    .locals 5

    .prologue
    const/4 v0, -0x1

    const/4 v4, 0x2

    .line 558
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "TRAE"

    const-string v2, "StartRecording entry"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 560
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_isRecording:Z

    if-eqz v1, :cond_2

    .line 561
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StartRecording _isRecording:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_isRecording:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 602
    :cond_1
    :goto_0
    return v0

    .line 565
    :cond_2
    iget-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    if-nez v1, :cond_3

    .line 566
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StartRecording _audioRecord:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 575
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 583
    sget-boolean v1, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_dumpEnable:Z

    if-eqz v1, :cond_5

    .line 585
    new-instance v1, Ljava/io/File;

    const-string v2, "jnirecord.pcm"

    iget-object v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    .line 586
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    .line 585
    :cond_4
    invoke-direct {p0, v2, v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->getDumpFilePath(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_rec_dump:Ljava/io/File;

    .line 589
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_rec_dump:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_rec_out:Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 596
    :cond_5
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_isRecording:Z

    .line 601
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "TRAE"

    const-string v1, "StartRecording ok"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 602
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 577
    :catch_0
    move-exception v1

    .line 578
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "TRAE"

    const-string v3, "StartRecording fail"

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 579
    :cond_7
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    .line 590
    :catch_1
    move-exception v0

    .line 591
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1
.end method

.method private StopPlayback()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v5, 0x2

    .line 701
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StopPlayback entry _isPlaying:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_isPlaying:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 702
    :cond_0
    iget-object v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-nez v2, :cond_2

    .line 703
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StopPlayback _isPlaying:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_isPlaying:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 736
    :cond_1
    :goto_0
    return v0

    .line 707
    :cond_2
    iget-object v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 711
    :try_start_0
    iget-object v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    .line 714
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "TRAE"

    const/4 v3, 0x2

    const-string v4, "StopPlayback stoping..."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 715
    :cond_3
    iget-object v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 723
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "TRAE"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StopPlayback flushing... state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 725
    :cond_4
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 727
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "TRAE"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StopPlayback releaseing... state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 729
    :cond_6
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 730
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    .line 731
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_isPlaying:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 733
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 735
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "TRAE"

    const-string v2, "StopPlayback exit ok"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move v0, v1

    .line 736
    goto/16 :goto_0

    .line 716
    :catch_0
    move-exception v1

    .line 717
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "TRAE"

    const/4 v3, 0x2

    const-string v4, "StopPlayback err"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 718
    :cond_8
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 733
    iget-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private StopRecording()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v6, 0x2

    .line 648
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "TRAE"

    const-string v3, "StopRecording entry"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 649
    :cond_0
    iget-object v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    if-nez v2, :cond_2

    .line 650
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UnintRecord:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 675
    :cond_1
    :goto_0
    return v0

    .line 653
    :cond_2
    iget-object v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 655
    :try_start_0
    iget-object v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 657
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "TRAE"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "StopRecording stop... state:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v5}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 658
    :cond_3
    iget-object v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 666
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "TRAE"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StopRecording releaseing... state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 667
    :cond_5
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 668
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    .line 669
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_isRecording:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 672
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 674
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "TRAE"

    const-string v2, "StopRecording exit ok"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move v0, v1

    .line 675
    goto :goto_0

    .line 659
    :catch_0
    move-exception v1

    .line 660
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "TRAE"

    const/4 v3, 0x2

    const-string v4, "StopRecording  err"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 661
    :cond_7
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 672
    iget-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public static synthetic access$000(Lcom/tencent/sharp/jni/AudioDeviceInterface;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_prelock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static synthetic access$102(Lcom/tencent/sharp/jni/AudioDeviceInterface;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_preDone:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/tencent/sharp/jni/AudioDeviceInterface;)Ljava/util/concurrent/locks/Condition;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_precon:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/tencent/sharp/jni/AudioDeviceInterface;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->usingJava:Z

    return v0
.end method

.method public static synthetic access$400(Lcom/tencent/sharp/jni/AudioDeviceInterface;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->onOutputChanage(Ljava/lang/String;)V

    return-void
.end method

.method private getAudioSessionId(Landroid/media/AudioRecord;)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 224
    const/4 v0, 0x0

    return v0
.end method

.method private getDumpFilePath(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 534
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "manufacture:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 535
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MODEL:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 539
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 540
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/MF-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-M-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-as-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioSourcePolicy:I

    .line 546
    invoke-static {v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-st-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_streamType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-m-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 551
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dump:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 552
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dump replace:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    const-string v4, "_"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 553
    :cond_3
    const-string v1, " "

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getLowlatencyFramesPerBuffer()I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 193
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_2

    .line 194
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLowlatencySamplerate err, _context:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " api:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    :cond_1
    :goto_0
    return v4

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 199
    const-string v1, "android.hardware.audio.low_latency"

    .line 200
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 201
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LOW_LATENCY:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    const-string v0, "Y"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_1

    .line 203
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TRAE"

    const-string v1, "API Level too low not support PROPERTY_OUTPUT_SAMPLE_RATE"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 201
    :cond_4
    const-string v0, "N"

    goto :goto_1
.end method

.method private getLowlatencySamplerate()I
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 158
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_2

    .line 159
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLowlatencySamplerate err, _context:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " api:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :cond_1
    :goto_0
    return v5

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 164
    const-string v1, "android.hardware.audio.low_latency"

    .line 165
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 166
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LOW_LATENCY:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    const-string v0, "Y"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_5

    .line 168
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TRAE"

    const-string v1, "API Level too low not support PROPERTY_OUTPUT_SAMPLE_RATE"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 166
    :cond_4
    const-string v0, "N"

    goto :goto_1

    .line 171
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TRAE"

    const-string v1, "getLowlatencySamplerate not support right now!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static getTraceInfo()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1205
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1207
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 1208
    array-length v2, v1

    .line 1209
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    aget-object v3, v1, v4

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    aget-object v3, v1, v4

    .line 1210
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    aget-object v1, v1, v4

    .line 1211
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1213
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initTRAEAudioManager()V
    .locals 3

    .prologue
    .line 1552
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1554
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Landroid/content/Context;)I

    .line 1555
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TRAE"

    const/4 v1, 0x2

    const-string v2, "initTRAEAudioManager , TraeAudioSession startService"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1557
    :cond_0
    return-void
.end method

.method private onOutputChanage(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x6

    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 1246
    invoke-direct {p0, p1}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->setAudioRouteSwitchState(Ljava/lang/String;)V

    .line 1247
    iput-object p1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    .line 1248
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1250
    :try_start_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    const-string v2, "audio"

    .line 1251
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1257
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    .line 1258
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    const-string v2, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1259
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_IsBluetoothStreamVolume:Z

    if-eqz v2, :cond_4

    if-eq v0, v1, :cond_4

    .line 1261
    iget-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-static {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Landroid/media/AudioManager;I)V

    .line 1262
    iput-boolean v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_IsBluetoothStreamVolume:Z

    .line 1271
    :cond_1
    :goto_1
    iget v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_modePolicy:I

    invoke-static {v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1300
    :cond_2
    :goto_2
    return-void

    .line 1252
    :catch_0
    move-exception v0

    .line 1253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "TRAE"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 1258
    :cond_3
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getStreamType()I

    move-result v0

    goto :goto_0

    .line 1264
    :cond_4
    iget-boolean v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_IsBluetoothStreamVolume:Z

    if-nez v2, :cond_1

    if-ne v0, v1, :cond_1

    .line 1266
    iget-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-static {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Landroid/media/AudioManager;I)V

    .line 1267
    iput-boolean v6, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_IsBluetoothStreamVolume:Z

    goto :goto_1

    .line 1274
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "TRAE"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onOutputChanage:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_a

    const-string v0, " am==null"

    .line 1275
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " st:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_streamType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_b

    const-string v0, "_audioTrack==null"

    .line 1277
    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1274
    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1280
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_7

    .line 1281
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    const-string v1, "audio"

    .line 1282
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    .line 1283
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "TRAE"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " curr mode:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_c

    const-string v0, "am==null"

    .line 1284
    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1283
    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1286
    :cond_8
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    const-string v1, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1287
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_9

    .line 1288
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1297
    :cond_9
    :goto_6
    iput-boolean v6, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRouteChanged:Z

    .line 1298
    iput-boolean v6, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioRecordChanged:Z

    goto/16 :goto_2

    .line 1274
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " mode:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    .line 1275
    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " at.st:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    .line 1277
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getStreamType()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 1283
    :cond_c
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " mode:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    .line 1284
    invoke-virtual {v4}, Landroid/media/AudioManager;->getMode()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_5

    .line 1293
    :catch_1
    move-exception v0

    .line 1294
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "TRAE"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6
.end method

.method private setAudioRouteSwitchState(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1531
    const-string v0, "DEVICE_EARPHONE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1532
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->switchState:I

    .line 1542
    :goto_0
    return-void

    .line 1533
    :cond_0
    const-string v0, "DEVICE_SPEAKERPHONE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1534
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->switchState:I

    goto :goto_0

    .line 1535
    :cond_1
    const-string v0, "DEVICE_WIREDHEADSET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1536
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->switchState:I

    goto :goto_0

    .line 1537
    :cond_2
    const-string v0, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1538
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->switchState:I

    goto :goto_0

    .line 1540
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->switchState:I

    goto :goto_0
.end method

.method private sigHowling(I)I
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1497
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "java onHowling flg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1498
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/sharp/jni/TraeAudioSession;

    if-nez v0, :cond_2

    .line 1499
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHowling too early"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1500
    :cond_1
    const/4 v0, -0x1

    .line 1503
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private uninitTRAEAudioManager()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1561
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 1563
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TRAE"

    const-string v1, "uninitTRAEAudioManager , stopService"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1564
    :cond_0
    invoke-static {}, Lcom/tencent/sharp/jni/TraeAudioManager;->c()V

    .line 1570
    :cond_1
    :goto_0
    return-void

    .line 1568
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TRAE"

    const-string v1, "uninitTRAEAudioManager , context null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public call_postprocess()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1475
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 1476
    iput v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->switchState:I

    .line 1477
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/sharp/jni/TraeAudioSession;

    if-eqz v0, :cond_0

    .line 1478
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/sharp/jni/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioSession;->e()I

    .line 1479
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/sharp/jni/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioSession;->a()V

    .line 1480
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/sharp/jni/TraeAudioSession;

    .line 1492
    :cond_0
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 1493
    return v1
.end method

.method public call_preprocess()I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1310
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 1311
    iput v5, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->switchState:I

    .line 1312
    iget v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_audioStreamTypePolicy:I

    invoke-static {v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->b(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_streamType:I

    .line 1313
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/sharp/jni/TraeAudioSession;

    if-nez v0, :cond_0

    .line 1314
    new-instance v0, Lcom/tencent/sharp/jni/TraeAudioSession;

    iget-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    new-instance v2, Lbcgo;

    invoke-direct {v2, p0}, Lbcgo;-><init>(Lcom/tencent/sharp/jni/AudioDeviceInterface;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/sharp/jni/TraeAudioSession;-><init>(Landroid/content/Context;Lbcgy;)V

    iput-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/sharp/jni/TraeAudioSession;

    .line 1441
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_preDone:Z

    .line 1443
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/sharp/jni/TraeAudioSession;

    if-eqz v0, :cond_3

    .line 1444
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_prelock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1448
    :try_start_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/sharp/jni/TraeAudioSession;

    const-wide/16 v2, -0x406

    invoke-virtual {v0, v2, v3}, Lcom/tencent/sharp/jni/TraeAudioSession;->b(J)I

    .line 1449
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/sharp/jni/TraeAudioSession;

    iget v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_modePolicy:I

    iget v2, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_streamType:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/sharp/jni/TraeAudioSession;->a(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1454
    const/4 v0, 0x7

    .line 1455
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_preDone:Z

    if-nez v0, :cond_1

    .line 1456
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_precon:Ljava/util/concurrent/locks/Condition;

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 1457
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "TRAE"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call_preprocess waiting...  as:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_as:Lcom/tencent/sharp/jni/TraeAudioSession;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    goto :goto_0

    .line 1459
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "TRAE"

    const/4 v1, 0x2

    const-string v2, "call_preprocess done!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1466
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_prelock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1470
    :cond_3
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 1471
    return v5

    .line 1466
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_prelock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 1460
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public getAudioRouteSwitchState()I
    .locals 1

    .prologue
    .line 1544
    iget v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->switchState:I

    return v0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->_context:Landroid/content/Context;

    .line 155
    return-void
.end method

.method public setJavaInterface(I)V
    .locals 4

    .prologue
    .line 1510
    if-nez p1, :cond_1

    .line 1511
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->usingJava:Z

    .line 1514
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setJavaInterface flg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1515
    :cond_0
    return-void

    .line 1513
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/sharp/jni/AudioDeviceInterface;->usingJava:Z

    goto :goto_0
.end method
