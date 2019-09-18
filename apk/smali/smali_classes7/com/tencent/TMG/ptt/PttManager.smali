.class public Lcom/tencent/TMG/ptt/PttManager;
.super Ljava/lang/Object;
.source "PttManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PTTManager"

.field private static s_instance:Lcom/tencent/TMG/ptt/PttManager;


# instance fields
.field private context:Landroid/content/Context;

.field listener:Lcom/tencent/TMG/ptt/Recorder$OnQQRecorderListener;

.field private pcmPlayer:Lcom/tencent/TMG/ptt/PCMPlayer;

.field private recordFileListener:Lcom/tencent/TMG/ptt/PttListener$RecordFileListener;

.field private recorder:Lcom/tencent/TMG/ptt/Recorder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/TMG/ptt/PttManager;->s_instance:Lcom/tencent/TMG/ptt/PttManager;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/tencent/TMG/ptt/PttManager;->recorder:Lcom/tencent/TMG/ptt/Recorder;

    .line 19
    iput-object v0, p0, Lcom/tencent/TMG/ptt/PttManager;->pcmPlayer:Lcom/tencent/TMG/ptt/PCMPlayer;

    .line 20
    iput-object v0, p0, Lcom/tencent/TMG/ptt/PttManager;->context:Landroid/content/Context;

    .line 21
    iput-object v0, p0, Lcom/tencent/TMG/ptt/PttManager;->recordFileListener:Lcom/tencent/TMG/ptt/PttListener$RecordFileListener;

    .line 241
    new-instance v0, Lcom/tencent/TMG/ptt/PttManager$4;

    invoke-direct {v0, p0}, Lcom/tencent/TMG/ptt/PttManager$4;-><init>(Lcom/tencent/TMG/ptt/PttManager;)V

    iput-object v0, p0, Lcom/tencent/TMG/ptt/PttManager;->listener:Lcom/tencent/TMG/ptt/Recorder$OnQQRecorderListener;

    .line 39
    new-instance v0, Lcom/tencent/TMG/ptt/Recorder;

    invoke-direct {v0, p1}, Lcom/tencent/TMG/ptt/Recorder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/TMG/ptt/PttManager;->recorder:Lcom/tencent/TMG/ptt/Recorder;

    .line 40
    new-instance v0, Lcom/tencent/TMG/ptt/PCMPlayer;

    invoke-direct {v0}, Lcom/tencent/TMG/ptt/PCMPlayer;-><init>()V

    iput-object v0, p0, Lcom/tencent/TMG/ptt/PttManager;->pcmPlayer:Lcom/tencent/TMG/ptt/PCMPlayer;

    .line 41
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PttManager;->recorder:Lcom/tencent/TMG/ptt/Recorder;

    iget-object v1, p0, Lcom/tencent/TMG/ptt/PttManager;->listener:Lcom/tencent/TMG/ptt/Recorder$OnQQRecorderListener;

    invoke-virtual {v0, v1}, Lcom/tencent/TMG/ptt/Recorder;->setQQRecorderListener(Lcom/tencent/TMG/ptt/Recorder$OnQQRecorderListener;)V

    .line 42
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/TMG/ptt/PttManager;)Lcom/tencent/TMG/ptt/PttListener$RecordFileListener;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PttManager;->recordFileListener:Lcom/tencent/TMG/ptt/PttListener$RecordFileListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/TMG/ptt/PttManager;)Lcom/tencent/TMG/ptt/Recorder;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PttManager;->recorder:Lcom/tencent/TMG/ptt/Recorder;

    return-object v0
.end method

.method public static createInstance(Landroid/content/Context;)Lcom/tencent/TMG/ptt/PttManager;
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/TMG/ptt/PttManager;->s_instance:Lcom/tencent/TMG/ptt/PttManager;

    if-nez v0, :cond_1

    .line 28
    const-class v1, Lcom/tencent/TMG/ptt/PttManager;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lcom/tencent/TMG/ptt/PttManager;->s_instance:Lcom/tencent/TMG/ptt/PttManager;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/tencent/TMG/ptt/PttManager;

    invoke-direct {v0, p0}, Lcom/tencent/TMG/ptt/PttManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/TMG/ptt/PttManager;->s_instance:Lcom/tencent/TMG/ptt/PttManager;

    .line 31
    sget-object v0, Lcom/tencent/TMG/ptt/PttManager;->s_instance:Lcom/tencent/TMG/ptt/PttManager;

    iput-object p0, v0, Lcom/tencent/TMG/ptt/PttManager;->context:Landroid/content/Context;

    .line 33
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    sget-object v0, Lcom/tencent/TMG/ptt/PttManager;->s_instance:Lcom/tencent/TMG/ptt/PttManager;

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getFileSize(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 202
    const/4 v3, 0x0

    .line 205
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 211
    if-eqz v2, :cond_0

    .line 213
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 220
    :cond_0
    :goto_0
    const-string v2, "PTTManager"

    const-string v3, "GetFileSize| filePath=%s, size=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    return v0

    .line 214
    :catch_0
    move-exception v2

    .line 215
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 207
    :catch_1
    move-exception v0

    move-object v2, v3

    .line 208
    :goto_1
    :try_start_3
    const-string v3, "PTTManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getFileSize| filePath is not exist. path="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 211
    if-eqz v2, :cond_2

    .line 213
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move v0, v1

    .line 216
    goto :goto_0

    .line 214
    :catch_2
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v1

    .line 216
    goto :goto_0

    .line 211
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_1

    .line 213
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 216
    :cond_1
    :goto_3
    throw v0

    .line 214
    :catch_3
    move-exception v1

    .line 215
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 211
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 207
    :catch_4
    move-exception v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static getInstance()Lcom/tencent/TMG/ptt/PttManager;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/TMG/ptt/PttManager;->s_instance:Lcom/tencent/TMG/ptt/PttManager;

    return-object v0
.end method


# virtual methods
.method public cancelRecording()I
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PttManager;->recorder:Lcom/tencent/TMG/ptt/Recorder;

    invoke-virtual {v0}, Lcom/tencent/TMG/ptt/Recorder;->cancel()V

    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public downloadFile(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/TMG/ptt/PttListener$DownloadFileListener;)V
    .locals 2

    .prologue
    .line 162
    invoke-static {}, Lcom/tencent/TMG/ptt/TokenFetcher;->getInstance()Lcom/tencent/TMG/ptt/TokenFetcher;

    move-result-object v0

    new-instance v1, Lcom/tencent/TMG/ptt/PttManager$2;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/tencent/TMG/ptt/PttManager$2;-><init>(Lcom/tencent/TMG/ptt/PttManager;Ljava/lang/String;Lcom/tencent/TMG/ptt/PttListener$DownloadFileListener;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/TMG/ptt/TokenFetcher;->getDownloadToken(Ljava/lang/String;Lcom/tencent/TMG/ptt/TokenFetcher$GetDownloadTokenListener;)V

    .line 182
    return-void
.end method

.method public getDeviceInfo()Ljava/lang/String;
    .locals 4

    .prologue
    .line 233
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 234
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 235
    iget-object v2, p0, Lcom/tencent/TMG/ptt/PttManager;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/TMG/ptt/NetworkProvider;->getNetTypeName(Landroid/content/Context;)I

    move-result v2

    .line 236
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileSeconds(Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PttManager;->pcmPlayer:Lcom/tencent/TMG/ptt/PCMPlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/TMG/ptt/PCMPlayer;->getSilkFilePlayTime(Ljava/lang/String;)I

    move-result v0

    .line 228
    const-string v1, "PTTManager"

    const-string v2, "getFileSeconds| time=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    return v0
.end method

.method public playRecordedFile(Ljava/lang/String;Lcom/tencent/TMG/ptt/PttListener$PlayFileListener;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 104
    if-nez p2, :cond_0

    .line 105
    const/16 v0, 0x5003

    .line 128
    :goto_0
    return v0

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/tencent/TMG/ptt/PttManager;->recorder:Lcom/tencent/TMG/ptt/Recorder;

    invoke-virtual {v1}, Lcom/tencent/TMG/ptt/Recorder;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    const-string v1, "PTTManager"

    const-string v2, "now is recording,do not play!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    const/16 v1, 0x1003

    invoke-interface {p2, v1, v5}, Lcom/tencent/TMG/ptt/PttListener$PlayFileListener;->onCompleted(ILjava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_1
    iget-object v1, p0, Lcom/tencent/TMG/ptt/PttManager;->pcmPlayer:Lcom/tencent/TMG/ptt/PCMPlayer;

    invoke-virtual {v1}, Lcom/tencent/TMG/ptt/PCMPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 115
    const-string v1, "PTTManager"

    const-string v2, "pcm is playing, not play again!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    const/16 v1, 0x5002

    invoke-interface {p2, v1, v5}, Lcom/tencent/TMG/ptt/PttListener$PlayFileListener;->onCompleted(ILjava/lang/String;)V

    goto :goto_0

    .line 121
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/TMG/ptt/PttManager;->pcmPlayer:Lcom/tencent/TMG/ptt/PCMPlayer;

    invoke-virtual {v1}, Lcom/tencent/TMG/ptt/PCMPlayer;->initPCMPlayer()Z

    .line 122
    iget-object v1, p0, Lcom/tencent/TMG/ptt/PttManager;->pcmPlayer:Lcom/tencent/TMG/ptt/PCMPlayer;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/TMG/ptt/PCMPlayer;->play(Ljava/lang/String;Lcom/tencent/TMG/ptt/PttListener$PlayFileListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 123
    :catch_0
    move-exception v1

    .line 124
    const-string v2, "PTTManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "play recording failed! e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    const/16 v1, 0x5001

    invoke-interface {p2, v1, v5}, Lcom/tencent/TMG/ptt/PttListener$PlayFileListener;->onCompleted(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 57
    invoke-static {}, Lcom/tencent/TMG/ptt/TokenFetcher;->getInstance()Lcom/tencent/TMG/ptt/TokenFetcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/TMG/ptt/TokenFetcher;->getAppInfo()Lcom/tencent/TMG/ptt/TokenFetcher$AppInfo;

    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/tencent/TMG/ptt/TokenFetcher$AppInfo;

    invoke-direct {v0}, Lcom/tencent/TMG/ptt/TokenFetcher$AppInfo;-><init>()V

    .line 61
    :cond_0
    iput-object p1, v0, Lcom/tencent/TMG/ptt/TokenFetcher$AppInfo;->accesstoken:Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/tencent/TMG/ptt/TokenFetcher;->getInstance()Lcom/tencent/TMG/ptt/TokenFetcher;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/TMG/ptt/TokenFetcher;->setAppInfo(Lcom/tencent/TMG/ptt/TokenFetcher$AppInfo;)V

    .line 63
    return-void
.end method

.method public setAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 45
    invoke-static {}, Lcom/tencent/TMG/ptt/TokenFetcher;->getInstance()Lcom/tencent/TMG/ptt/TokenFetcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/TMG/ptt/TokenFetcher;->getAppInfo()Lcom/tencent/TMG/ptt/TokenFetcher$AppInfo;

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/tencent/TMG/ptt/TokenFetcher$AppInfo;

    invoke-direct {v0}, Lcom/tencent/TMG/ptt/TokenFetcher$AppInfo;-><init>()V

    .line 49
    :cond_0
    iput-object p1, v0, Lcom/tencent/TMG/ptt/TokenFetcher$AppInfo;->sdk_appid:Ljava/lang/String;

    .line 50
    iput-object p1, v0, Lcom/tencent/TMG/ptt/TokenFetcher$AppInfo;->appidat3rd:Ljava/lang/String;

    .line 51
    iput-object p2, v0, Lcom/tencent/TMG/ptt/TokenFetcher$AppInfo;->accounttype:Ljava/lang/String;

    .line 52
    iput-object p3, v0, Lcom/tencent/TMG/ptt/TokenFetcher$AppInfo;->identifier:Ljava/lang/String;

    .line 53
    invoke-static {}, Lcom/tencent/TMG/ptt/TokenFetcher;->getInstance()Lcom/tencent/TMG/ptt/TokenFetcher;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/TMG/ptt/TokenFetcher;->setAppInfo(Lcom/tencent/TMG/ptt/TokenFetcher$AppInfo;)V

    .line 54
    return-void
.end method

.method public setMaxRecordTime(I)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PttManager;->recorder:Lcom/tencent/TMG/ptt/Recorder;

    invoke-virtual {v0, p1}, Lcom/tencent/TMG/ptt/Recorder;->setMaxRecorderTime(I)V

    .line 67
    return-void
.end method

.method public startRecording(Ljava/lang/String;Lcom/tencent/TMG/ptt/PttListener$RecordFileListener;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 70
    if-nez p2, :cond_1

    .line 71
    const/16 v0, 0x1001

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/tencent/TMG/ptt/PttManager;->recorder:Lcom/tencent/TMG/ptt/Recorder;

    invoke-virtual {v1}, Lcom/tencent/TMG/ptt/Recorder;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 75
    const-string v1, "PTTManager"

    const-string v2, "is recording , not do again!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    const/16 v1, 0x1003

    const/4 v2, 0x0

    invoke-interface {p2, v1, v2}, Lcom/tencent/TMG/ptt/PttListener$RecordFileListener;->onCompleted(ILjava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 81
    invoke-static {}, Lcom/tencent/TMG/ptt/FileManager;->getInstance()Lcom/tencent/TMG/ptt/FileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/TMG/ptt/FileManager;->genSilkFileName()Ljava/lang/String;

    move-result-object p1

    .line 84
    :cond_3
    iput-object p2, p0, Lcom/tencent/TMG/ptt/PttManager;->recordFileListener:Lcom/tencent/TMG/ptt/PttListener$RecordFileListener;

    .line 86
    iget-object v1, p0, Lcom/tencent/TMG/ptt/PttManager;->recorder:Lcom/tencent/TMG/ptt/Recorder;

    invoke-virtual {v1}, Lcom/tencent/TMG/ptt/Recorder;->initRecording()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/tencent/TMG/ptt/PttManager;->recorder:Lcom/tencent/TMG/ptt/Recorder;

    invoke-virtual {v1, p1}, Lcom/tencent/TMG/ptt/Recorder;->start(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public stopPlayFile()I
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PttManager;->pcmPlayer:Lcom/tencent/TMG/ptt/PCMPlayer;

    invoke-virtual {v0}, Lcom/tencent/TMG/ptt/PCMPlayer;->stop()V

    .line 133
    const/4 v0, 0x0

    return v0
.end method

.method public stopRecording()I
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PttManager;->recorder:Lcom/tencent/TMG/ptt/Recorder;

    invoke-virtual {v0}, Lcom/tencent/TMG/ptt/Recorder;->stop()V

    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public uploadFile(Ljava/lang/String;Lcom/tencent/TMG/ptt/PttListener$UploadFileListener;)V
    .locals 3

    .prologue
    .line 137
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {}, Lcom/tencent/TMG/ptt/TokenFetcher;->getInstance()Lcom/tencent/TMG/ptt/TokenFetcher;

    move-result-object v1

    new-instance v2, Lcom/tencent/TMG/ptt/PttManager$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/TMG/ptt/PttManager$1;-><init>(Lcom/tencent/TMG/ptt/PttManager;Ljava/lang/String;Lcom/tencent/TMG/ptt/PttListener$UploadFileListener;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/TMG/ptt/TokenFetcher;->getUploadToken(Ljava/lang/String;Lcom/tencent/TMG/ptt/TokenFetcher$GetUploadTokenListener;)V

    .line 159
    return-void
.end method

.method public voice2Text(Ljava/lang/String;Lcom/tencent/TMG/ptt/PttListener$Voice2TextListener;)V
    .locals 2

    .prologue
    .line 186
    invoke-static {}, Lcom/tencent/TMG/ptt/TokenFetcher;->getInstance()Lcom/tencent/TMG/ptt/TokenFetcher;

    move-result-object v0

    new-instance v1, Lcom/tencent/TMG/ptt/PttManager$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/TMG/ptt/PttManager$3;-><init>(Lcom/tencent/TMG/ptt/PttManager;Lcom/tencent/TMG/ptt/PttListener$Voice2TextListener;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/TMG/ptt/TokenFetcher;->voice2Text(Ljava/lang/String;Lcom/tencent/TMG/ptt/TokenFetcher$Voice2TextListener;)V

    .line 199
    return-void
.end method
