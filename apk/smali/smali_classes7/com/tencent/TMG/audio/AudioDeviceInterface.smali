.class public Lcom/tencent/TMG/audio/AudioDeviceInterface;
.super Ljava/lang/Object;
.source "AudioDeviceInterface.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static _dumpEnable:Z

.field private static _logEnable:Z


# instance fields
.field private _as:Lcom/tencent/TMG/audio/TraeAudioSession;

.field private _asAudioManager:Lcom/tencent/TMG/audio/TraeAudioSession;

.field private _audioManager:Landroid/media/AudioManager;

.field private _audioRecord:Landroid/media/AudioRecord;

.field private _audioRouteChanged:Z

.field private _audioSource:I

.field private _audioSourcePolicy:I

.field private _audioStreamTypePolicy:I

.field private _audioTrack:Landroid/media/AudioTrack;

.field private _bufferedPlaySamples:I

.field private _bufferedRecSamples:I

.field private _channelOutType:I

.field private _connectedDev:Ljava/lang/String;

.field private _context:Landroid/content/Context;

.field private _decBuffer0:Ljava/nio/ByteBuffer;

.field private _decBuffer1:Ljava/nio/ByteBuffer;

.field private _decBuffer10:Ljava/nio/ByteBuffer;

.field private _decBuffer2:Ljava/nio/ByteBuffer;

.field private _decBuffer3:Ljava/nio/ByteBuffer;

.field private _decBuffer4:Ljava/nio/ByteBuffer;

.field private _decBuffer5:Ljava/nio/ByteBuffer;

.field private _decBuffer6:Ljava/nio/ByteBuffer;

.field private _decBuffer7:Ljava/nio/ByteBuffer;

.field private _decBuffer8:Ljava/nio/ByteBuffer;

.field private _decBuffer9:Ljava/nio/ByteBuffer;

.field private _deviceStat:I

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

.field private _sceneMode:I

.field private _sessionId:I

.field private _streamType:I

.field private _tempBufPlay:[B

.field private _tempBufRec:[B

.field private _traeAudioCodecList:Lcom/tencent/TMG/audio/TraeAudioCodecList;

.field private nPlayLengthMs:I

.field private nRecordLengthMs:I

.field private switchState:I

.field private usingJava:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_dumpEnable:Z

    .line 132
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_logEnable:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v3, -0x1

    const/16 v2, 0x780

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object v1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    .line 84
    iput-object v1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    .line 85
    iput v4, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_streamType:I

    .line 86
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_playSamplerate:I

    .line 87
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_channelOutType:I

    .line 88
    iput v4, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioSource:I

    .line 89
    iput v4, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_deviceStat:I

    .line 90
    iput v4, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_sceneMode:I

    .line 91
    iput v4, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_sessionId:I

    .line 92
    iput-object v1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_context:Landroid/content/Context;

    .line 93
    iput v3, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_modePolicy:I

    .line 94
    iput v3, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioSourcePolicy:I

    .line 95
    iput v3, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioStreamTypePolicy:I

    .line 97
    iput-object v1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    .line 114
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 115
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_doPlayInit:Z

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_doRecInit:Z

    .line 119
    iput-boolean v4, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_isRecording:Z

    .line 120
    iput-boolean v4, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_isPlaying:Z

    .line 122
    iput v4, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_bufferedRecSamples:I

    .line 123
    iput v4, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_bufferedPlaySamples:I

    .line 124
    iput v4, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_playPosition:I

    .line 126
    iput-object v1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_rec_dump:Ljava/io/File;

    .line 127
    iput-object v1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_play_dump:Ljava/io/File;

    .line 128
    iput-object v1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_rec_out:Ljava/io/FileOutputStream;

    .line 129
    iput-object v1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_play_out:Ljava/io/FileOutputStream;

    .line 134
    iput v4, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->nRecordLengthMs:I

    .line 135
    iput v4, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->nPlayLengthMs:I

    .line 137
    iput-object v1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_traeAudioCodecList:Lcom/tencent/TMG/audio/TraeAudioCodecList;

    .line 1237
    iput-object v1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_as:Lcom/tencent/TMG/audio/TraeAudioSession;

    .line 1238
    const-string v0, "DEVICE_NONE"

    iput-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    .line 1239
    iput-boolean v4, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioRouteChanged:Z

    .line 1279
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_prelock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1280
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_prelock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_precon:Ljava/util/concurrent/locks/Condition;

    .line 1281
    iput-boolean v4, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_preDone:Z

    .line 1636
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->usingJava:Z

    .line 1659
    iput v4, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->switchState:I

    .line 1680
    iput-object v1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_asAudioManager:Lcom/tencent/TMG/audio/TraeAudioSession;

    .line 142
    const/16 v0, 0x780

    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_playBuffer:Ljava/nio/ByteBuffer;

    .line 144
    const/16 v0, 0x780

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_recBuffer:Ljava/nio/ByteBuffer;

    .line 146
    const/16 v0, 0xf00

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_decBuffer0:Ljava/nio/ByteBuffer;

    .line 147
    const/16 v0, 0xf00

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_decBuffer1:Ljava/nio/ByteBuffer;

    .line 148
    const/16 v0, 0xf00

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_decBuffer2:Ljava/nio/ByteBuffer;

    .line 149
    const/16 v0, 0xf00

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_decBuffer3:Ljava/nio/ByteBuffer;

    .line 150
    const/16 v0, 0xf00

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_decBuffer4:Ljava/nio/ByteBuffer;

    .line 151
    const/16 v0, 0xf00

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_decBuffer5:Ljava/nio/ByteBuffer;

    .line 152
    const/16 v0, 0xf00

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_decBuffer6:Ljava/nio/ByteBuffer;

    .line 153
    const/16 v0, 0xf00

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_decBuffer7:Ljava/nio/ByteBuffer;

    .line 154
    const/16 v0, 0xf00

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_decBuffer8:Ljava/nio/ByteBuffer;

    .line 155
    const/16 v0, 0xf00

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_decBuffer9:Ljava/nio/ByteBuffer;

    .line 156
    const/16 v0, 0xf00

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_decBuffer10:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :cond_0
    :goto_0
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_tempBufPlay:[B

    .line 163
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_tempBufRec:[B

    .line 165
    new-instance v0, Lcom/tencent/TMG/audio/TraeAudioCodecList;

    invoke-direct {v0}, Lcom/tencent/TMG/audio/TraeAudioCodecList;-><init>()V

    iput-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_traeAudioCodecList:Lcom/tencent/TMG/audio/TraeAudioCodecList;

    .line 167
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 168
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

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

    invoke-static {v1, v4, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    :cond_1
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

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

    invoke-static {v1, v4, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    :cond_2
    if-gtz v0, :cond_3

    .line 180
    :cond_3
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

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

    invoke-static {v0, v4, v1}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    :cond_4
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

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

    invoke-static {v0, v4, v1}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    :cond_5
    return-void

    .line 158
    :catch_0
    move-exception v0

    .line 159
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "TRAE"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private CloseMp3File(I)I
    .locals 4

    .prologue
    .line 1891
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_traeAudioCodecList:Lcom/tencent/TMG/audio/TraeAudioCodecList;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/TMG/audio/TraeAudioCodecList;->find(J)Lcom/tencent/TMG/audio/TraeAudioCodecList$CodecInfo;

    move-result-object v0

    .line 1892
    if-eqz v0, :cond_0

    .line 1894
    iget-object v1, v0, Lcom/tencent/TMG/audio/TraeAudioCodecList$CodecInfo;->audioDecoder:Lcom/tencent/TMG/audio/AudioDecoder;

    invoke-virtual {v1}, Lcom/tencent/TMG/audio/AudioDecoder;->release()V

    .line 1895
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/TMG/audio/TraeAudioCodecList$CodecInfo;->audioDecoder:Lcom/tencent/TMG/audio/AudioDecoder;

    .line 1896
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_traeAudioCodecList:Lcom/tencent/TMG/audio/TraeAudioCodecList;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/TMG/audio/TraeAudioCodecList;->remove(J)V

    .line 1897
    const/4 v0, 0x0

    .line 1899
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private GetPlayoutVolume()I
    .locals 2

    .prologue
    .line 1166
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1167
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_context:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    .line 1171
    :cond_0
    const/4 v0, -0x1

    .line 1173
    iget-object v1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-eqz v1, :cond_1

    .line 1174
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 1178
    :cond_1
    return v0
.end method

.method private InitPlayback(II)I
    .locals 12

    .prologue
    .line 478
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TRAE"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InitPlayback entry: sampleRate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 480
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_isPlaying:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-le p2, v0, :cond_3

    .line 481
    :cond_1
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "TRAE"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InitPlayback _isPlaying:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_isPlaying:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 482
    :cond_2
    const/4 v0, -0x1

    .line 613
    :goto_0
    return v0

    .line 484
    :cond_3
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_4

    .line 486
    :try_start_0
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_context:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    :cond_4
    const/4 v0, 0x2

    if-ne p2, v0, :cond_a

    .line 498
    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_channelOutType:I

    .line 505
    :goto_1
    iput p1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_playSamplerate:I

    .line 506
    iget v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_channelOutType:I

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v9

    .line 509
    iget v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_channelOutType:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_5

    .line 510
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "TRAE"

    const/4 v1, 0x0

    const-string v2, "InitPlayback, _channelOutType stero"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 514
    :cond_5
    :goto_2
    mul-int/lit8 v0, p1, 0x14

    mul-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    div-int/lit16 v0, v0, 0x3e8

    .line 515
    iget v1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_channelOutType:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_1b

    .line 516
    mul-int/lit8 v0, v0, 0x2

    move v7, v0

    .line 518
    :goto_3
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "TRAE"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InitPlayback: minPlayBufSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " 20msFz:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 525
    :cond_6
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_bufferedPlaySamples:I

    .line 528
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_7

    .line 529
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 530
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    .line 533
    :cond_7
    const/4 v0, 0x4

    new-array v11, v0, [I

    fill-array-data v11, :array_0

    .line 540
    iget v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioStreamTypePolicy:I

    invoke-static {v0}, Lcom/tencent/TMG/audio/TraeAudioManager;->getAudioStreamType(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_streamType:I

    .line 542
    iget-boolean v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioRouteChanged:Z

    if-nez v0, :cond_c

    .line 555
    :goto_4
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_streamType:I

    aput v1, v11, v0

    .line 557
    const/4 v0, 0x0

    move v8, v0

    move v0, v9

    :goto_5
    array-length v1, v11

    if-ge v8, v1, :cond_15

    iget-object v1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-nez v1, :cond_15

    .line 558
    aget v1, v11, v8

    iput v1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_streamType:I

    .line 559
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "TRAE"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InitPlayback: min play buf size is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " hw_sr:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_streamType:I

    invoke-static {v4}, Landroid/media/AudioTrack;->getNativeOutputSampleRate(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 560
    :cond_8
    const/4 v1, 0x1

    move v10, v1

    move v1, v0

    :goto_6
    const/4 v0, 0x2

    if-gt v10, v0, :cond_14

    .line 561
    mul-int v5, v9, v10

    .line 563
    mul-int/lit8 v0, v7, 0x4

    if-ge v5, v0, :cond_f

    const/4 v0, 0x2

    if-ge v10, v0, :cond_f

    .line 560
    :goto_7
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    move v1, v5

    goto :goto_6

    .line 488
    :catch_0
    move-exception v0

    .line 489
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "TRAE"

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 492
    :cond_9
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 502
    :cond_a
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_channelOutType:I

    goto/16 :goto_1

    .line 511
    :cond_b
    iget v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_channelOutType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 512
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "TRAE"

    const/4 v1, 0x0

    const-string v2, "InitPlayback, _channelOutType Mono"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 545
    :cond_c
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "TRAE"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_audioRouteChanged:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioRouteChanged:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " _streamType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_streamType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 547
    :cond_d
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    const-string v1, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 548
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_streamType:I

    .line 552
    :goto_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioRouteChanged:Z

    goto/16 :goto_4

    .line 550
    :cond_e
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_streamType:I

    goto :goto_8

    .line 568
    :cond_f
    mul-int/lit16 v0, v5, 0x1f4

    mul-int v1, p1, p2

    :try_start_1
    div-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->nPlayLengthMs:I

    .line 569
    new-instance v0, Landroid/media/AudioTrack;

    iget v1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_streamType:I

    iget v2, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_playSamplerate:I

    iget v3, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_channelOutType:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 586
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_13

    .line 587
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "TRAE"

    const/4 v1, 0x0

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

    iget v3, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_playSamplerate:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 589
    :cond_10
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 590
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    goto/16 :goto_7

    .line 576
    :catch_1
    move-exception v0

    .line 577
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "TRAE"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " _audioTrack:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 578
    :cond_11
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_12

    .line 579
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 580
    :cond_12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    goto/16 :goto_7

    :cond_13
    move v1, v5

    .line 557
    :cond_14
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    move v0, v1

    goto/16 :goto_5

    .line 599
    :cond_15
    iget-object v1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-nez v1, :cond_17

    .line 600
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "TRAE"

    const/4 v1, 0x0

    const-string v2, "InitPlayback fail!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 601
    :cond_16
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 603
    :cond_17
    iget-object v1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_as:Lcom/tencent/TMG/audio/TraeAudioSession;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-eqz v1, :cond_18

    .line 604
    iget-object v1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_as:Lcom/tencent/TMG/audio/TraeAudioSession;

    iget-object v2, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    iget v3, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_streamType:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/TMG/audio/TraeAudioSession;->voiceCallAudioParamChanged(II)I

    .line 605
    :cond_18
    iget-object v1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v1

    iput v1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_playPosition:I

    .line 607
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "TRAE"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InitPlayback exit: streamType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_streamType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " samplerate:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_playSamplerate:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " _playPosition:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_playPosition:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " playBufSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " nPlayLengthMs:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->nPlayLengthMs:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 610
    :cond_19
    iget-object v1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    const-string v2, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x6

    :goto_9
    invoke-static {v1, v0}, Lcom/tencent/TMG/audio/TraeAudioManager;->forceVolumeControlStream(Landroid/media/AudioManager;I)V

    .line 613
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 610
    :cond_1a
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getStreamType()I

    move-result v0

    goto :goto_9

    :cond_1b
    move v7, v0

    goto/16 :goto_3

    .line 533
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
    .line 317
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TRAE"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InitRecording entry:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_isRecording:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-le p2, v0, :cond_3

    .line 319
    :cond_1
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "TRAE"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InitRecording _isRecording:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_isRecording:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    :cond_2
    const/4 v0, -0x1

    .line 473
    :goto_0
    return v0

    .line 322
    :cond_3
    const/16 v3, 0x10

    .line 323
    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    .line 325
    const/16 v3, 0xc

    .line 330
    :cond_4
    const/4 v0, 0x2

    invoke-static {p1, v3, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v7

    .line 334
    mul-int/lit8 v0, p1, 0x14

    mul-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0x2

    div-int/lit16 v9, v0, 0x3e8

    .line 336
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "TRAE"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InitRecording: min rec buf size is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " sr:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->getLowlatencySamplerate()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " fp"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->getLowlatencyFramesPerBuffer()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " 20msFZ:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    :cond_5
    mul-int/lit8 v0, p1, 0x5

    div-int/lit16 v0, v0, 0xc8

    iput v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_bufferedRecSamples:I

    .line 343
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "TRAE"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  rough rec delay set to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_bufferedRecSamples:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 346
    :cond_6
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_7

    .line 347
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 348
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    .line 359
    :cond_7
    const/4 v0, 0x4

    new-array v10, v0, [I

    fill-array-data v10, :array_0

    .line 365
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioSourcePolicy:I

    invoke-static {v1}, Lcom/tencent/TMG/audio/TraeAudioManager;->getAudioSource(I)I

    move-result v1

    aput v1, v10, v0

    .line 367
    const/4 v0, 0x0

    move v6, v0

    move v0, v7

    :goto_1
    array-length v1, v10

    if-ge v6, v1, :cond_e

    iget-object v1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    if-nez v1, :cond_e

    .line 368
    aget v1, v10, v6

    iput v1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioSource:I

    .line 369
    const/4 v1, 0x1

    move v8, v1

    move v1, v0

    :goto_2
    const/4 v0, 0x2

    if-gt v8, v0, :cond_d

    .line 370
    mul-int v5, v7, v8

    .line 371
    mul-int/lit8 v0, v9, 0x4

    if-ge v5, v0, :cond_8

    const/4 v0, 0x2

    if-ge v8, v0, :cond_8

    .line 369
    :goto_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    move v1, v5

    goto :goto_2

    .line 376
    :cond_8
    mul-int/lit16 v0, v5, 0x1f4

    mul-int v1, p1, p2

    :try_start_0
    div-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->nRecordLengthMs:I

    .line 377
    new-instance v0, Landroid/media/AudioRecord;

    iget v1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioSource:I

    const/4 v4, 0x2

    move v2, p1

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    .line 394
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "TRAE"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InitRecording:  rec not initialized,try agine,  minbufsize:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " sr:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " as:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioSource:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 396
    :cond_9
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 397
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    goto :goto_3

    .line 382
    :catch_0
    move-exception v0

    .line 383
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "TRAE"

    const/4 v2, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " _audioRecord:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 384
    :cond_a
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_b

    .line 385
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 386
    :cond_b
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    goto/16 :goto_3

    :cond_c
    move v1, v5

    .line 367
    :cond_d
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v0, v1

    goto/16 :goto_1

    .line 407
    :cond_e
    iget-object v1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    if-nez v1, :cond_10

    .line 408
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "TRAE"

    const/4 v1, 0x0

    const-string v2, "InitRecording fail!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 409
    :cond_f
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 469
    :cond_10
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "TRAE"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " [Config] InitRecording: audioSession:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_sessionId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " audioSource:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioSource:I

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

    const-string v3, " nRecordLengthMs:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->nRecordLengthMs:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    :cond_11
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "TRAE"

    const/4 v1, 0x0

    const-string v2, "InitRecording exit"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 473
    :cond_12
    iget v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_bufferedRecSamples:I

    goto/16 :goto_0

    .line 359
    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x5
        0x0
    .end array-data
.end method

.method private InitSetting(IIIII)I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 262
    iput p1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioSourcePolicy:I

    .line 263
    iput p2, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioStreamTypePolicy:I

    .line 264
    iput p3, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_modePolicy:I

    .line 265
    iput p4, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_deviceStat:I

    .line 266
    iput p5, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_sceneMode:I

    .line 268
    iget v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_deviceStat:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_deviceStat:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_deviceStat:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_deviceStat:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 270
    :cond_0
    sput-boolean v2, Lcom/tencent/TMG/audio/TraeAudioManager;->IsMusicScene:Z

    .line 277
    :goto_0
    iget v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_sceneMode:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_sceneMode:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 279
    :cond_1
    sput-boolean v2, Lcom/tencent/TMG/audio/TraeAudioManager;->IsEarPhoneSupported:Z

    .line 286
    :goto_1
    sput-boolean v2, Lcom/tencent/TMG/audio/TraeAudioManager;->IsUpdateSceneFlag:Z

    .line 288
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InitSetting: _audioSourcePolicy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioSourcePolicy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " _audioStreamTypePolicy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioStreamTypePolicy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " _modePolicy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_modePolicy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " DeviceStat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    :cond_2
    return v3

    .line 274
    :cond_3
    sput-boolean v3, Lcom/tencent/TMG/audio/TraeAudioManager;->IsMusicScene:Z

    goto :goto_0

    .line 283
    :cond_4
    sput-boolean v3, Lcom/tencent/TMG/audio/TraeAudioManager;->IsEarPhoneSupported:Z

    goto :goto_1
.end method

.method public static final LogTraceEntry(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1215
    sget-boolean v0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_logEnable:Z

    if-nez v0, :cond_1

    .line 1223
    :cond_0
    :goto_0
    return-void

    .line 1218
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->getTraceInfo()Ljava/lang/String;

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

    .line 1219
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "TRAE"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static final LogTraceExit()V
    .locals 3

    .prologue
    .line 1226
    sget-boolean v0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_logEnable:Z

    if-nez v0, :cond_1

    .line 1234
    :cond_0
    :goto_0
    return-void

    .line 1229
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->getTraceInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " exit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1230
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "TRAE"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private OpenMp3File(Ljava/lang/String;II)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1823
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_traeAudioCodecList:Lcom/tencent/TMG/audio/TraeAudioCodecList;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/TMG/audio/TraeAudioCodecList;->find(J)Lcom/tencent/TMG/audio/TraeAudioCodecList$CodecInfo;

    move-result-object v0

    .line 1824
    if-nez v0, :cond_2

    .line 1826
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_traeAudioCodecList:Lcom/tencent/TMG/audio/TraeAudioCodecList;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/TMG/audio/TraeAudioCodecList;->add(J)Lcom/tencent/TMG/audio/TraeAudioCodecList$CodecInfo;

    move-result-object v2

    .line 1827
    iget-object v0, v2, Lcom/tencent/TMG/audio/TraeAudioCodecList$CodecInfo;->audioDecoder:Lcom/tencent/TMG/audio/AudioDecoder;

    invoke-virtual {v0, p1}, Lcom/tencent/TMG/audio/AudioDecoder;->setIOPath(Ljava/lang/String;)V

    .line 1828
    iget-object v0, v2, Lcom/tencent/TMG/audio/TraeAudioCodecList$CodecInfo;->audioDecoder:Lcom/tencent/TMG/audio/AudioDecoder;

    invoke-virtual {v0, p2}, Lcom/tencent/TMG/audio/AudioDecoder;->setIndex(I)V

    .line 1829
    iget-object v0, v2, Lcom/tencent/TMG/audio/TraeAudioCodecList$CodecInfo;->audioDecoder:Lcom/tencent/TMG/audio/AudioDecoder;

    invoke-virtual {v0, p3}, Lcom/tencent/TMG/audio/AudioDecoder;->prepare(I)I

    move-result v0

    .line 1830
    if-eqz v0, :cond_1

    .line 1832
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "TRAE"

    const-string v4, "openFile mp3 Failed!!!"

    invoke-static {v3, v1, v4}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1833
    :cond_0
    iget-object v1, v2, Lcom/tencent/TMG/audio/TraeAudioCodecList$CodecInfo;->audioDecoder:Lcom/tencent/TMG/audio/AudioDecoder;

    invoke-virtual {v1}, Lcom/tencent/TMG/audio/AudioDecoder;->release()V

    .line 1834
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/tencent/TMG/audio/TraeAudioCodecList$CodecInfo;->audioDecoder:Lcom/tencent/TMG/audio/AudioDecoder;

    .line 1835
    iget-object v1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_traeAudioCodecList:Lcom/tencent/TMG/audio/TraeAudioCodecList;

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/TMG/audio/TraeAudioCodecList;->remove(J)V

    .line 1840
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 1838
    goto :goto_0

    .line 1840
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private OpenslesNeedResetAudioTrack(Z)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1045
    :try_start_0
    iget v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_modePolicy:I

    invoke-static {v0}, Lcom/tencent/TMG/audio/TraeAudioManager;->isCloseSystemAPM(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1046
    const/4 v0, -0x1

    .line 1067
    :goto_0
    return v0

    .line 1047
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioRouteChanged:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 1048
    :cond_1
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_context:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 1049
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_context:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    .line 1052
    :cond_2
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_3

    move v0, v1

    .line 1053
    goto :goto_0

    .line 1054
    :cond_3
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    const-string v1, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1055
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioStreamTypePolicy:I

    .line 1059
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioRouteChanged:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1067
    :cond_4
    :goto_2
    iget v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioStreamTypePolicy:I

    goto :goto_0

    .line 1057
    :cond_5
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioStreamTypePolicy:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1061
    :catch_0
    move-exception v0

    .line 1062
    :try_start_2
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "TRAE"

    const/4 v2, 0x0

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

    invoke-static {v1, v2, v0}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 1064
    :catchall_0
    move-exception v0

    throw v0
.end method

.method private PlayAudio(I)I
    .locals 14

    .prologue
    .line 830
    const/4 v1, 0x0

    .line 831
    iget-boolean v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_isPlaying:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    or-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 832
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TRAE"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PlayAudio: _isPlaying "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_isPlaying:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 833
    :cond_0
    const/4 p1, -0x1

    .line 1039
    :goto_2
    return p1

    .line 831
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 837
    :cond_3
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 842
    :try_start_0
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    .line 843
    const/4 p1, -0x2

    .line 1035
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    .line 848
    :cond_4
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_doPlayInit:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    .line 850
    const/16 v0, -0x13

    :try_start_2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 855
    :cond_5
    :goto_3
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_doPlayInit:Z

    .line 858
    :cond_6
    sget-boolean v0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_dumpEnable:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_play_out:Ljava/io/FileOutputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_7

    .line 861
    :try_start_4
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_play_out:Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_tempBufPlay:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 870
    :cond_7
    :goto_4
    :try_start_5
    iget-boolean v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioRouteChanged:Z

    if-nez v0, :cond_f

    .line 872
    const/4 v0, 0x0

    .line 890
    :goto_5
    iget-object v2, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_playBuffer:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_tempBufPlay:[B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 902
    if-eqz v0, :cond_1d

    .line 904
    :try_start_6
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_playBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 906
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 907
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "TRAE"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " track resting: _streamType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_streamType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " at.st:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getStreamType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 909
    :cond_8
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    .line 912
    :try_start_7
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "TRAE"

    const/4 v1, 0x0

    const-string v2, "StopPlayback stoping..."

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 914
    :cond_9
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 916
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 917
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "TRAE"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StopPlayback flushing... state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 919
    :cond_a
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 920
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "TRAE"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StopPlayback releaseing... state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 921
    :cond_b
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 929
    :cond_c
    :goto_6
    :try_start_8
    iget v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_playSamplerate:I

    iget v1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_channelOutType:I

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v12

    .line 933
    const/4 v0, 0x4

    new-array v13, v0, [I

    fill-array-data v13, :array_0

    .line 939
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_streamType:I

    aput v1, v13, v0

    .line 943
    iget v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_playSamplerate:I

    mul-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    div-int/lit16 v0, v0, 0x3e8

    .line 944
    iget v1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_channelOutType:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_23

    .line 945
    mul-int/lit8 v0, v0, 0x2

    move v7, v0

    .line 947
    :goto_7
    const/4 v0, 0x0

    move v9, v0

    :goto_8
    array-length v0, v13

    if-ge v9, v0, :cond_19

    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_19

    .line 948
    aget v0, v13, v9

    iput v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_streamType:I

    .line 949
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "TRAE"

    const/4 v1, 0x0

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

    iget v3, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_streamType:I

    invoke-static {v3}, Landroid/media/AudioTrack;->getNativeOutputSampleRate(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 950
    :cond_d
    const/4 v0, 0x1

    move v8, v0

    :goto_9
    const/4 v0, 0x2

    if-gt v8, v0, :cond_18

    .line 951
    mul-int v5, v12, v8

    .line 952
    mul-int/lit8 v0, v7, 0x4

    if-ge v5, v0, :cond_13

    const/4 v0, 0x2

    if-ge v8, v0, :cond_13

    .line 950
    :goto_a
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_9

    .line 852
    :catch_0
    move-exception v0

    .line 853
    :try_start_9
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "TRAE"

    const/4 v3, 0x0

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

    invoke-static {v2, v3, v0}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_3

    .line 1029
    :catch_1
    move-exception v0

    move p1, v1

    .line 1030
    :goto_b
    :try_start_a
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "TRAE"

    const/4 v2, 0x0

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

    invoke-static {v1, v2, v0}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1035
    :cond_e
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_2

    .line 862
    :catch_2
    move-exception v0

    .line 863
    :try_start_b
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_4

    .line 1035
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 874
    :cond_f
    :try_start_c
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_context:Landroid/content/Context;

    if-eqz v0, :cond_10

    .line 875
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_context:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    .line 878
    :cond_10
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    const-string v2, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 879
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_streamType:I

    .line 884
    :goto_c
    iget v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_streamType:I

    iget-object v2, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getStreamType()I

    move-result v2

    if-ne v0, v2, :cond_12

    const/4 v0, 0x0

    .line 886
    :goto_d
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioRouteChanged:Z

    goto/16 :goto_5

    .line 881
    :cond_11
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_streamType:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_c

    .line 884
    :cond_12
    const/4 v0, 0x1

    goto :goto_d

    .line 922
    :catch_3
    move-exception v0

    .line 923
    :try_start_d
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "TRAE"

    const/4 v1, 0x0

    const-string v2, "StopPlayback err"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_6

    .line 1029
    :catch_4
    move-exception v0

    goto/16 :goto_b

    .line 956
    :cond_13
    :try_start_e
    new-instance v0, Landroid/media/AudioTrack;

    iget v1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_streamType:I

    iget v2, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_playSamplerate:I

    iget v3, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_channelOutType:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 971
    :try_start_f
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "TRAE"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " _audioTrack:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 973
    :cond_14
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_18

    .line 974
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "TRAE"

    const/4 v1, 0x0

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

    iget v3, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_playSamplerate:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 976
    :cond_15
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 977
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    goto/16 :goto_a

    .line 963
    :catch_5
    move-exception v0

    .line 964
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "TRAE"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " _audioTrack:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 965
    :cond_16
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_17

    .line 966
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 967
    :cond_17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    goto/16 :goto_a

    .line 947
    :cond_18
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_8

    .line 984
    :cond_19
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v0, :cond_1a

    .line 986
    :try_start_10
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 987
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_as:Lcom/tencent/TMG/audio/TraeAudioSession;

    iget-object v1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    iget v2, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_streamType:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/TMG/audio/TraeAudioSession;->voiceCallAudioParamChanged(II)I

    .line 988
    iget-object v1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    const-string v2, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x6

    :goto_e
    invoke-static {v1, v0}, Lcom/tencent/TMG/audio/TraeAudioManager;->forceVolumeControlStream(Landroid/media/AudioManager;I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 994
    :cond_1a
    :goto_f
    :try_start_11
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "TRAE"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  track reset used:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

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

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 1035
    :cond_1b
    :goto_10
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_2

    .line 988
    :cond_1c
    :try_start_12
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getStreamType()I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-result v0

    goto :goto_e

    .line 997
    :cond_1d
    :try_start_13
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_tempBufPlay:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, p1}, Landroid/media/AudioTrack;->write([BII)I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-result v0

    .line 998
    :try_start_14
    iget-object v1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_playBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 999
    if-gez v0, :cond_1f

    .line 1000
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "TRAE"

    const/4 v2, 0x0

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

    invoke-static {v1, v2, v3}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 1002
    :cond_1e
    const/4 p1, -0x1

    .line 1035
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_2

    .line 1005
    :cond_1f
    if-eq v0, p1, :cond_20

    .line 1006
    :try_start_15
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v1, "TRAE"

    const/4 v2, 0x0

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

    invoke-static {v1, v2, v3}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1013
    :cond_20
    iget v1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_bufferedPlaySamples:I

    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_bufferedPlaySamples:I

    .line 1016
    iget-object v1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v1

    .line 1019
    iget v2, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_playPosition:I

    if-ge v1, v2, :cond_21

    .line 1020
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_playPosition:I

    .line 1022
    :cond_21
    iget v2, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_bufferedPlaySamples:I

    iget v3, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_playPosition:I

    sub-int v3, v1, v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_bufferedPlaySamples:I

    .line 1023
    iput v1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_playPosition:I

    .line 1025
    iget-boolean v1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_isRecording:Z

    if-nez v1, :cond_22

    .line 1026
    iget v1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_bufferedPlaySamples:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    move p1, v0

    goto/16 :goto_10

    .line 1029
    :catch_6
    move-exception v1

    move p1, v0

    move-object v0, v1

    goto/16 :goto_b

    .line 989
    :catch_7
    move-exception v0

    goto/16 :goto_f

    :cond_22
    move p1, v0

    goto/16 :goto_10

    :cond_23
    move v7, v0

    goto/16 :goto_7

    .line 933
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3
        0x1
    .end array-data
.end method

.method private ReadMp3File(I)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 1875
    iget-object v1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_traeAudioCodecList:Lcom/tencent/TMG/audio/TraeAudioCodecList;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/TMG/audio/TraeAudioCodecList;->find(J)Lcom/tencent/TMG/audio/TraeAudioCodecList$CodecInfo;

    move-result-object v1

    .line 1876
    if-eqz v1, :cond_0

    .line 1878
    invoke-direct {p0, p1}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->getDecBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1879
    if-nez v2, :cond_1

    .line 1887
    :cond_0
    :goto_0
    return v0

    .line 1881
    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1882
    iget-object v0, v1, Lcom/tencent/TMG/audio/TraeAudioCodecList$CodecInfo;->audioDecoder:Lcom/tencent/TMG/audio/AudioDecoder;

    invoke-virtual {v0}, Lcom/tencent/TMG/audio/AudioDecoder;->getFrameSize()I

    move-result v3

    .line 1883
    iget-object v0, v1, Lcom/tencent/TMG/audio/TraeAudioCodecList$CodecInfo;->audioDecoder:Lcom/tencent/TMG/audio/AudioDecoder;

    iget-object v4, v1, Lcom/tencent/TMG/audio/TraeAudioCodecList$CodecInfo;->_tempBufdec:[B

    invoke-virtual {v0, v4, v3}, Lcom/tencent/TMG/audio/AudioDecoder;->ReadOneFrame([BI)I

    move-result v0

    .line 1884
    iget-object v1, v1, Lcom/tencent/TMG/audio/TraeAudioCodecList$CodecInfo;->_tempBufdec:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method private RecordAudio(I)I
    .locals 7

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 1072
    .line 1074
    iget-boolean v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_isRecording:Z

    if-nez v0, :cond_1

    .line 1075
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RecordAudio: _isRecording "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_isRecording:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    .line 1139
    :goto_0
    return v0

    .line 1078
    :cond_1
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1081
    :try_start_0
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 1082
    const/4 v0, -0x2

    .line 1135
    iget-object v1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 1087
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_doRecInit:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    .line 1089
    const/16 v0, -0x13

    :try_start_2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1094
    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_doRecInit:Z

    .line 1097
    :cond_4
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_recBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1100
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    iget-object v3, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_tempBufRec:[B

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, p1}, Landroid/media/AudioRecord;->read([BII)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    .line 1106
    if-gez v0, :cond_7

    .line 1107
    :try_start_4
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "TRAE"

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not read data from sc (read = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", length = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1135
    :cond_5
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move v0, v1

    goto :goto_0

    .line 1091
    :catch_0
    move-exception v0

    .line 1092
    :try_start_5
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "TRAE"

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Set rec thread priority failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 1129
    :catch_1
    move-exception v0

    move-object v1, v0

    move v0, v2

    .line 1130
    :goto_2
    :try_start_6
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "TRAE"

    const/4 v3, 0x0

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

    invoke-static {v2, v3, v1}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1135
    :cond_6
    iget-object v1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    .line 1112
    :cond_7
    :try_start_7
    iget-object v2, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_recBuffer:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_tempBufRec:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 1113
    sget-boolean v2, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_dumpEnable:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_rec_out:Ljava/io/FileOutputStream;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v2, :cond_8

    .line 1116
    :try_start_8
    iget-object v2, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_rec_out:Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_tempBufRec:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1123
    :cond_8
    :goto_3
    if-eq v0, p1, :cond_a

    .line 1124
    :try_start_9
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "TRAE"

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not read all data from sc (read = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", length = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1135
    :cond_9
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move v0, v1

    goto/16 :goto_0

    .line 1117
    :catch_2
    move-exception v2

    .line 1118
    :try_start_a
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_3

    .line 1129
    :catch_3
    move-exception v1

    goto/16 :goto_2

    .line 1135
    :cond_a
    iget-object v1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private SeekMp3To(II)I
    .locals 4

    .prologue
    .line 1904
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_traeAudioCodecList:Lcom/tencent/TMG/audio/TraeAudioCodecList;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/TMG/audio/TraeAudioCodecList;->find(J)Lcom/tencent/TMG/audio/TraeAudioCodecList$CodecInfo;

    move-result-object v0

    .line 1905
    if-eqz v0, :cond_0

    .line 1907
    iget-object v0, v0, Lcom/tencent/TMG/audio/TraeAudioCodecList$CodecInfo;->audioDecoder:Lcom/tencent/TMG/audio/AudioDecoder;

    invoke-virtual {v0, p2}, Lcom/tencent/TMG/audio/AudioDecoder;->SeekTo(I)I

    move-result v0

    .line 1909
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private SetPlayoutVolume(I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1146
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1147
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_context:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    .line 1151
    :cond_0
    const/4 v0, -0x1

    .line 1153
    iget-object v2, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-eqz v2, :cond_1

    .line 1154
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v1, p1, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    move v0, v1

    .line 1159
    :cond_1
    return v0
.end method

.method private StartPlayback()I
    .locals 5

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 696
    iget-boolean v2, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_isPlaying:Z

    if-eqz v2, :cond_1

    .line 697
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "TRAE"

    const-string v3, "StartPlayback _isPlaying"

    invoke-static {v2, v1, v3}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 732
    :cond_0
    :goto_0
    return v0

    .line 700
    :cond_1
    iget-object v2, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-nez v2, :cond_2

    .line 701
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StartPlayback _audioTrack:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 708
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 716
    sget-boolean v2, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_dumpEnable:Z

    if-eqz v2, :cond_4

    .line 717
    new-instance v2, Ljava/io/File;

    const-string v3, "jniplay.pcm"

    iget-object v4, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    :cond_3
    invoke-direct {p0, v3, v0}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->getDumpFilePath(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_play_dump:Ljava/io/File;

    .line 721
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_play_dump:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_play_out:Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 726
    :cond_4
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_isPlaying:Z

    .line 731
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "TRAE"

    const-string v2, "StartPlayback ok"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v0, v1

    .line 732
    goto :goto_0

    .line 710
    :catch_0
    move-exception v2

    .line 711
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "TRAE"

    const-string v4, "StartPlayback fail"

    invoke-static {v3, v1, v4}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 712
    :cond_6
    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    .line 722
    :catch_1
    move-exception v0

    .line 723
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1
.end method

.method private StartRecording()I
    .locals 5

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 647
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "TRAE"

    const-string v3, "StartRecording entry"

    invoke-static {v2, v1, v3}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 649
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_isRecording:Z

    if-eqz v2, :cond_2

    .line 650
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StartRecording _isRecording:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_isRecording:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 691
    :cond_1
    :goto_0
    return v0

    .line 654
    :cond_2
    iget-object v2, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    if-nez v2, :cond_3

    .line 655
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StartRecording _audioRecord:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 664
    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 672
    sget-boolean v2, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_dumpEnable:Z

    if-eqz v2, :cond_5

    .line 674
    new-instance v2, Ljava/io/File;

    const-string v3, "jnirecord.pcm"

    iget-object v4, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    :cond_4
    invoke-direct {p0, v3, v0}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->getDumpFilePath(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_rec_dump:Ljava/io/File;

    .line 678
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_rec_dump:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_rec_out:Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 685
    :cond_5
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_isRecording:Z

    .line 690
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "TRAE"

    const-string v2, "StartRecording ok"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move v0, v1

    .line 691
    goto :goto_0

    .line 666
    :catch_0
    move-exception v2

    .line 667
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "TRAE"

    const-string v4, "StartRecording fail"

    invoke-static {v3, v1, v4}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 668
    :cond_7
    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    .line 679
    :catch_1
    move-exception v0

    .line 680
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1
.end method

.method private StopPlayback()I
    .locals 5

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 790
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StopPlayback entry _isPlaying:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_isPlaying:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 791
    :cond_0
    iget-object v2, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-nez v2, :cond_2

    .line 792
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StopPlayback _isPlaying:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_isPlaying:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 825
    :cond_1
    :goto_0
    return v0

    .line 796
    :cond_2
    iget-object v2, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 800
    :try_start_0
    iget-object v2, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    .line 803
    :try_start_1
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "TRAE"

    const/4 v3, 0x0

    const-string v4, "StopPlayback stoping..."

    invoke-static {v2, v3, v4}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 804
    :cond_3
    iget-object v2, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 812
    :try_start_2
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "TRAE"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StopPlayback flushing... state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 814
    :cond_4
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 816
    :cond_5
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "TRAE"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StopPlayback releaseing... state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 818
    :cond_6
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 819
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    .line 820
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_isPlaying:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 822
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 824
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "TRAE"

    const-string v2, "StopPlayback exit ok"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move v0, v1

    .line 825
    goto/16 :goto_0

    .line 805
    :catch_0
    move-exception v1

    .line 806
    :try_start_3
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "TRAE"

    const/4 v3, 0x0

    const-string v4, "StopPlayback err"

    invoke-static {v2, v3, v4}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 807
    :cond_8
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 822
    iget-object v1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private StopRecording()I
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 737
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "TRAE"

    const-string v3, "StopRecording entry"

    invoke-static {v2, v1, v3}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 738
    :cond_0
    iget-object v2, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    if-nez v2, :cond_2

    .line 739
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UnintRecord:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 764
    :cond_1
    :goto_0
    return v0

    .line 742
    :cond_2
    iget-object v2, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 744
    :try_start_0
    iget-object v2, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 746
    :try_start_1
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "TRAE"

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "StopRecording stop... state:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v5}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 747
    :cond_3
    iget-object v2, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 755
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "TRAE"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StopRecording releaseing... state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 756
    :cond_5
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 757
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    .line 758
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_isRecording:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 761
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 763
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "TRAE"

    const-string v2, "StopRecording exit ok"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move v0, v1

    .line 764
    goto :goto_0

    .line 748
    :catch_0
    move-exception v1

    .line 749
    :try_start_3
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "TRAE"

    const/4 v3, 0x0

    const-string v4, "StopRecording  err"

    invoke-static {v2, v3, v4}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 750
    :cond_7
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 761
    iget-object v1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method static synthetic access$000(Lcom/tencent/TMG/audio/AudioDeviceInterface;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_prelock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method static synthetic access$102(Lcom/tencent/TMG/audio/AudioDeviceInterface;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_preDone:Z

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/TMG/audio/AudioDeviceInterface;)Ljava/util/concurrent/locks/Condition;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_precon:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/TMG/audio/AudioDeviceInterface;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->usingJava:Z

    return v0
.end method

.method static synthetic access$400(Lcom/tencent/TMG/audio/AudioDeviceInterface;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->onOutputChanage(Ljava/lang/String;)V

    return-void
.end method

.method private getAndroidSdkVersion()I
    .locals 1

    .prologue
    .line 1799
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method private getAudioSessionId(Landroid/media/AudioRecord;)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 256
    const/4 v0, 0x0

    return v0
.end method

.method private getDecBuffer(I)Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    .line 1844
    packed-switch p1, :pswitch_data_0

    .line 1869
    const-string v0, "TRAE"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDecBuffer failed!! index:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1870
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1847
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_decBuffer0:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 1849
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_decBuffer1:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 1851
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_decBuffer2:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 1853
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_decBuffer3:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 1855
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_decBuffer4:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 1857
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_decBuffer5:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 1859
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_decBuffer6:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 1861
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_decBuffer7:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 1863
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_decBuffer8:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 1865
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_decBuffer9:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 1867
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_decBuffer10:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 1844
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private getDumpFilePath(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 623
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

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

    invoke-static {v0, v5, v1}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 624
    :cond_0
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

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

    invoke-static {v0, v5, v1}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 628
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

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

    iget v1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioSourcePolicy:I

    invoke-static {v1}, Lcom/tencent/TMG/audio/TraeAudioManager;->getAudioSource(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-st-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_streamType:I

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

    .line 640
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

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

    invoke-static {v1, v5, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 641
    :cond_2
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

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

    invoke-static {v1, v5, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 642
    :cond_3
    const-string v1, " "

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getLowlatencyFramesPerBuffer()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 225
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_2

    .line 226
    :cond_0
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLowlatencySamplerate err, _context:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_context:Landroid/content/Context;

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

    invoke-static {v0, v4, v1}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    :cond_1
    :goto_0
    return v4

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 231
    const-string v1, "android.hardware.audio.low_latency"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 233
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

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

    invoke-static {v1, v4, v0}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_1

    .line 235
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TRAE"

    const-string v1, "API Level too low not support PROPERTY_OUTPUT_SAMPLE_RATE"

    invoke-static {v0, v4, v1}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 233
    :cond_4
    const-string v0, "N"

    goto :goto_1
.end method

.method private getLowlatencySamplerate()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 190
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_2

    .line 191
    :cond_0
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLowlatencySamplerate err, _context:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_context:Landroid/content/Context;

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

    invoke-static {v0, v4, v1}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    :cond_1
    :goto_0
    return v4

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 196
    const-string v1, "android.hardware.audio.low_latency"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 198
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

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

    invoke-static {v1, v4, v0}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_5

    .line 200
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TRAE"

    const-string v1, "API Level too low not support PROPERTY_OUTPUT_SAMPLE_RATE"

    invoke-static {v0, v4, v1}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_4
    const-string v0, "N"

    goto :goto_1

    .line 203
    :cond_5
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TRAE"

    const-string v1, "getLowlatencySamplerate not support right now!"

    invoke-static {v0, v4, v1}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private getMp3Channels(I)I
    .locals 4

    .prologue
    .line 1924
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_traeAudioCodecList:Lcom/tencent/TMG/audio/TraeAudioCodecList;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/TMG/audio/TraeAudioCodecList;->find(J)Lcom/tencent/TMG/audio/TraeAudioCodecList$CodecInfo;

    move-result-object v0

    .line 1925
    if-eqz v0, :cond_0

    .line 1927
    iget-object v0, v0, Lcom/tencent/TMG/audio/TraeAudioCodecList$CodecInfo;->audioDecoder:Lcom/tencent/TMG/audio/AudioDecoder;

    invoke-virtual {v0}, Lcom/tencent/TMG/audio/AudioDecoder;->getChannels()I

    move-result v0

    .line 1929
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private getMp3FileTotalMs(I)J
    .locals 4

    .prologue
    .line 1934
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_traeAudioCodecList:Lcom/tencent/TMG/audio/TraeAudioCodecList;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/TMG/audio/TraeAudioCodecList;->find(J)Lcom/tencent/TMG/audio/TraeAudioCodecList$CodecInfo;

    move-result-object v0

    .line 1935
    if-eqz v0, :cond_0

    .line 1937
    iget-object v0, v0, Lcom/tencent/TMG/audio/TraeAudioCodecList$CodecInfo;->audioDecoder:Lcom/tencent/TMG/audio/AudioDecoder;

    invoke-virtual {v0}, Lcom/tencent/TMG/audio/AudioDecoder;->getFileTotalMs()J

    move-result-wide v0

    .line 1939
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private getMp3SampleRate(I)I
    .locals 4

    .prologue
    .line 1914
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_traeAudioCodecList:Lcom/tencent/TMG/audio/TraeAudioCodecList;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/TMG/audio/TraeAudioCodecList;->find(J)Lcom/tencent/TMG/audio/TraeAudioCodecList$CodecInfo;

    move-result-object v0

    .line 1915
    if-eqz v0, :cond_0

    .line 1917
    iget-object v0, v0, Lcom/tencent/TMG/audio/TraeAudioCodecList$CodecInfo;->audioDecoder:Lcom/tencent/TMG/audio/AudioDecoder;

    invoke-virtual {v0}, Lcom/tencent/TMG/audio/AudioDecoder;->getSampleRate()I

    move-result v0

    .line 1919
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private getPlayRecordSysBufferMs()I
    .locals 2

    .prologue
    .line 618
    iget v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->nRecordLengthMs:I

    iget v1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->nPlayLengthMs:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public static getTraceInfo()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1203
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1205
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 1206
    array-length v2, v1

    .line 1207
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

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    aget-object v1, v1, v4

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1211
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initTRAEAudioManager()V
    .locals 3

    .prologue
    .line 1684
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_context:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 1686
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/TMG/audio/TraeAudioManager;->init(Landroid/content/Context;)I

    .line 1687
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TRAE"

    const/4 v1, 0x0

    const-string v2, "initTRAEAudioManager , TraeAudioSession create"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1688
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_asAudioManager:Lcom/tencent/TMG/audio/TraeAudioSession;

    if-nez v0, :cond_1

    .line 1689
    new-instance v0, Lcom/tencent/TMG/audio/TraeAudioSession;

    iget-object v1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_context:Landroid/content/Context;

    new-instance v2, Lcom/tencent/TMG/audio/AudioDeviceInterface$3;

    invoke-direct {v2, p0}, Lcom/tencent/TMG/audio/AudioDeviceInterface$3;-><init>(Lcom/tencent/TMG/audio/AudioDeviceInterface;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/TMG/audio/TraeAudioSession;-><init>(Landroid/content/Context;Lcom/tencent/TMG/audio/TraeAudioSession$ITraeAudioCallback;)V

    iput-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_asAudioManager:Lcom/tencent/TMG/audio/TraeAudioSession;

    .line 1775
    :cond_1
    return-void
.end method

.method private onOutputChanage(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1243
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onOutputChanage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1245
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->setAudioRouteSwitchState(Ljava/lang/String;)V

    .line 1246
    iget v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_modePolicy:I

    invoke-static {v0}, Lcom/tencent/TMG/audio/TraeAudioManager;->isCloseSystemAPM(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1277
    :cond_1
    :goto_0
    return-void

    .line 1248
    :cond_2
    iget v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_deviceStat:I

    if-eq v0, v6, :cond_1

    iget v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_deviceStat:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_deviceStat:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_deviceStat:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 1251
    iput-object p1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    .line 1252
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "TRAE"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onOutputChanage:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_7

    const-string v0, " am==null"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " st:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_streamType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_8

    const-string v0, "_audioTrack==null"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1258
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_4

    .line 1259
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_context:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    .line 1261
    :cond_4
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "TRAE"

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " curr mode:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_9

    const-string v0, "am==null"

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1264
    :cond_5
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    const-string v1, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1266
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1274
    :cond_6
    :goto_4
    iput-boolean v6, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioRouteChanged:Z

    goto/16 :goto_0

    .line 1252
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " mode:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " at.st:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getStreamType()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 1261
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " mode:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v4}, Landroid/media/AudioManager;->getMode()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_3

    .line 1270
    :catch_0
    move-exception v0

    .line 1271
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "TRAE"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4
.end method

.method private setAudioRouteSwitchState(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1661
    const-string v0, "DEVICE_EARPHONE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1662
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->switchState:I

    .line 1672
    :goto_0
    return-void

    .line 1663
    :cond_0
    const-string v0, "DEVICE_SPEAKERPHONE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1664
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->switchState:I

    goto :goto_0

    .line 1665
    :cond_1
    const-string v0, "DEVICE_WIREDHEADSET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1666
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->switchState:I

    goto :goto_0

    .line 1667
    :cond_2
    const-string v0, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1668
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->switchState:I

    goto :goto_0

    .line 1670
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->switchState:I

    goto :goto_0
.end method

.method private startService(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 1779
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TRAE"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initTRAEAudioManager , TraeAudioSession startService: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_asAudioManager:Lcom/tencent/TMG/audio/TraeAudioSession;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " deviceConfig:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1780
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_asAudioManager:Lcom/tencent/TMG/audio/TraeAudioSession;

    if-eqz v0, :cond_1

    .line 1782
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_asAudioManager:Lcom/tencent/TMG/audio/TraeAudioSession;

    invoke-virtual {v0, p1}, Lcom/tencent/TMG/audio/TraeAudioSession;->startService(Ljava/lang/String;)I

    move-result v0

    .line 1784
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private stopService()I
    .locals 4

    .prologue
    .line 1789
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TRAE"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initTRAEAudioManager , TraeAudioSession stopService: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_asAudioManager:Lcom/tencent/TMG/audio/TraeAudioSession;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1790
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_asAudioManager:Lcom/tencent/TMG/audio/TraeAudioSession;

    if-eqz v0, :cond_1

    .line 1792
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_asAudioManager:Lcom/tencent/TMG/audio/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioSession;->stopService()I

    move-result v0

    .line 1794
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private uninitTRAEAudioManager()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1804
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_context:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 1806
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TRAE"

    const-string v1, "uninitTRAEAudioManager , stopService"

    invoke-static {v0, v2, v1}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1807
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_asAudioManager:Lcom/tencent/TMG/audio/TraeAudioSession;

    if-eqz v0, :cond_1

    .line 1808
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_asAudioManager:Lcom/tencent/TMG/audio/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioSession;->release()V

    .line 1809
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_asAudioManager:Lcom/tencent/TMG/audio/TraeAudioSession;

    .line 1811
    :cond_1
    invoke-static {}, Lcom/tencent/TMG/audio/TraeAudioManager;->uninit()V

    .line 1817
    :cond_2
    :goto_0
    return-void

    .line 1815
    :cond_3
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "TRAE"

    const-string v1, "uninitTRAEAudioManager , context null"

    invoke-static {v0, v2, v1}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public call_postprocess()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1471
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 1472
    iput v1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->switchState:I

    .line 1473
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_as:Lcom/tencent/TMG/audio/TraeAudioSession;

    if-eqz v0, :cond_0

    .line 1474
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_as:Lcom/tencent/TMG/audio/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioSession;->voiceCallPostprocess()I

    .line 1475
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_as:Lcom/tencent/TMG/audio/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioSession;->release()V

    .line 1476
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_as:Lcom/tencent/TMG/audio/TraeAudioSession;

    .line 1478
    :cond_0
    sput-boolean v1, Lcom/tencent/TMG/audio/TraeAudioManager;->IsUpdateSceneFlag:Z

    .line 1489
    invoke-static {}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceExit()V

    .line 1490
    return v1
.end method

.method public call_postprocess_media()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1625
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 1626
    iput v1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->switchState:I

    .line 1627
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_as:Lcom/tencent/TMG/audio/TraeAudioSession;

    if-eqz v0, :cond_0

    .line 1628
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_as:Lcom/tencent/TMG/audio/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioSession;->release()V

    .line 1629
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_as:Lcom/tencent/TMG/audio/TraeAudioSession;

    .line 1631
    :cond_0
    sput-boolean v1, Lcom/tencent/TMG/audio/TraeAudioManager;->IsUpdateSceneFlag:Z

    .line 1632
    invoke-static {}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceExit()V

    .line 1633
    return v1
.end method

.method public call_preprocess()I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 1284
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 1285
    iput v5, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->switchState:I

    .line 1286
    iget v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioStreamTypePolicy:I

    invoke-static {v0}, Lcom/tencent/TMG/audio/TraeAudioManager;->getAudioStreamType(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_streamType:I

    .line 1287
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_as:Lcom/tencent/TMG/audio/TraeAudioSession;

    if-nez v0, :cond_0

    .line 1288
    new-instance v0, Lcom/tencent/TMG/audio/TraeAudioSession;

    iget-object v1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_context:Landroid/content/Context;

    new-instance v2, Lcom/tencent/TMG/audio/AudioDeviceInterface$1;

    invoke-direct {v2, p0}, Lcom/tencent/TMG/audio/AudioDeviceInterface$1;-><init>(Lcom/tencent/TMG/audio/AudioDeviceInterface;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/TMG/audio/TraeAudioSession;-><init>(Landroid/content/Context;Lcom/tencent/TMG/audio/TraeAudioSession$ITraeAudioCallback;)V

    iput-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_as:Lcom/tencent/TMG/audio/TraeAudioSession;

    .line 1411
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_preDone:Z

    .line 1413
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_as:Lcom/tencent/TMG/audio/TraeAudioSession;

    if-eqz v0, :cond_7

    .line 1414
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_prelock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1418
    :try_start_0
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    .line 1419
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_context:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    .line 1421
    :cond_1
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_4

    .line 1423
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 1425
    const/4 v0, 0x5

    .line 1426
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 1427
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "TRAE"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call_preprocess waiting...  mode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v4}, Landroid/media/AudioManager;->getMode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1428
    :cond_2
    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    move v0, v1

    goto :goto_0

    .line 1432
    :cond_3
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1434
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 1435
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "TRAE"

    const/4 v1, 0x0

    const-string v2, "media call_preprocess setMicrophoneMute false"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1440
    :cond_4
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_as:Lcom/tencent/TMG/audio/TraeAudioSession;

    iget v1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_modePolicy:I

    iget v2, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_streamType:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/TMG/audio/TraeAudioSession;->voiceCallPreprocess(II)I

    .line 1441
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_as:Lcom/tencent/TMG/audio/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioSession;->connectHighestPriorityDevice()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1446
    const/4 v0, 0x7

    .line 1447
    :goto_1
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_5

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_preDone:Z

    if-nez v0, :cond_5

    .line 1448
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_precon:Ljava/util/concurrent/locks/Condition;

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 1449
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "TRAE"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call_preprocess waiting...  as:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_as:Lcom/tencent/TMG/audio/TraeAudioSession;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    goto :goto_1

    .line 1451
    :cond_5
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "TRAE"

    const/4 v1, 0x0

    const-string v2, "call_preprocess done!"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1456
    :cond_6
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_as:Lcom/tencent/TMG/audio/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioSession;->getConnectedDevice()I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1462
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_prelock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1466
    :cond_7
    :goto_3
    invoke-static {}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceExit()V

    .line 1467
    return v5

    .line 1458
    :catch_0
    move-exception v0

    .line 1462
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_prelock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_prelock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 1452
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_1
.end method

.method public call_preprocess_media()I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 1495
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 1496
    iput v5, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->switchState:I

    .line 1497
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_as:Lcom/tencent/TMG/audio/TraeAudioSession;

    if-nez v0, :cond_0

    .line 1498
    new-instance v0, Lcom/tencent/TMG/audio/TraeAudioSession;

    iget-object v1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_context:Landroid/content/Context;

    new-instance v2, Lcom/tencent/TMG/audio/AudioDeviceInterface$2;

    invoke-direct {v2, p0}, Lcom/tencent/TMG/audio/AudioDeviceInterface$2;-><init>(Lcom/tencent/TMG/audio/AudioDeviceInterface;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/TMG/audio/TraeAudioSession;-><init>(Landroid/content/Context;Lcom/tencent/TMG/audio/TraeAudioSession$ITraeAudioCallback;)V

    iput-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_as:Lcom/tencent/TMG/audio/TraeAudioSession;

    .line 1583
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_as:Lcom/tencent/TMG/audio/TraeAudioSession;

    if-eqz v0, :cond_6

    .line 1586
    :try_start_0
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    .line 1587
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_context:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    .line 1589
    :cond_1
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_5

    .line 1591
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 1593
    const/4 v0, 0x5

    .line 1594
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 1595
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "TRAE"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "media call_preprocess_media waiting...  mode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v4}, Landroid/media/AudioManager;->getMode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1596
    :cond_2
    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    move v0, v1

    goto :goto_0

    .line 1600
    :cond_3
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-eqz v0, :cond_4

    .line 1602
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 1605
    :cond_4
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1607
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 1608
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "TRAE"

    const/4 v1, 0x0

    const-string v2, "media call_preprocess_media setMicrophoneMute false"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1612
    :cond_5
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_as:Lcom/tencent/TMG/audio/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioSession;->connectHighestPriorityDevice()I

    .line 1613
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_as:Lcom/tencent/TMG/audio/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioSession;->getConnectedDevice()I

    .line 1614
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "TRAE"

    const/4 v1, 0x0

    const-string v2, "call_preprocess_media done!"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1620
    :cond_6
    :goto_1
    invoke-static {}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceExit()V

    .line 1621
    return v5

    .line 1615
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public getAudioRouteSwitchState()I
    .locals 1

    .prologue
    .line 1674
    iget v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->switchState:I

    return v0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->_context:Landroid/content/Context;

    .line 187
    return-void
.end method

.method public setJavaInterface(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1640
    if-nez p1, :cond_1

    .line 1641
    iput-boolean v3, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->usingJava:Z

    .line 1644
    :goto_0
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setJavaInterface flg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1645
    :cond_0
    return-void

    .line 1643
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface;->usingJava:Z

    goto :goto_0
.end method
