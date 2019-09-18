.class public Lcom/tencent/TMG/channel/AVChannelManager;
.super Ljava/lang/Object;
.source "AVChannelManager.java"


# static fields
.field public static final IMChannelTypeIMSDK:I = 0x0

.field public static final IMChannelTypeImplementExternal:I = 0x2

.field public static final IMChannelTypeImplementInternal:I = 0x1

.field private static channelType:I

.field private static sAppChannel:Lcom/tencent/TMG/channel/AVAppChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/TMG/channel/AVChannelManager;->sAppChannel:Lcom/tencent/TMG/channel/AVAppChannel;

    .line 17
    const/4 v0, 0x0

    sput v0, Lcom/tencent/TMG/channel/AVChannelManager;->channelType:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getAppChannel()Lcom/tencent/TMG/channel/AVAppChannel;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 19
    const-class v2, Lcom/tencent/TMG/channel/AVChannelManager;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/tencent/TMG/channel/AVChannelManager;->sAppChannel:Lcom/tencent/TMG/channel/AVAppChannel;

    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lcom/tencent/TMG/channel/AVChannelManager;->sAppChannel:Lcom/tencent/TMG/channel/AVAppChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :goto_0
    monitor-exit v2

    return-object v0

    .line 25
    :cond_0
    :try_start_1
    const-string v0, "com.tencent.TMG.channel.IMAppChannel"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 30
    :goto_1
    if-nez v0, :cond_1

    move-object v0, v1

    .line 31
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    .line 28
    goto :goto_1

    .line 36
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/TMG/channel/AVAppChannel;
    :try_end_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v0

    .line 44
    :goto_2
    :try_start_4
    sput-object v1, Lcom/tencent/TMG/channel/AVChannelManager;->sAppChannel:Lcom/tencent/TMG/channel/AVAppChannel;

    .line 46
    sget-object v0, Lcom/tencent/TMG/channel/AVChannelManager;->sAppChannel:Lcom/tencent/TMG/channel/AVAppChannel;

    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 40
    :catch_2
    move-exception v0

    .line 41
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2
.end method

.method public static declared-synchronized getIMChannelType()I
    .locals 2

    .prologue
    .line 67
    const-class v0, Lcom/tencent/TMG/channel/AVChannelManager;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/tencent/TMG/channel/AVChannelManager;->channelType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized setAppChannel(Lcom/tencent/TMG/channel/AVAppChannel;)V
    .locals 2

    .prologue
    .line 53
    const-class v0, Lcom/tencent/TMG/channel/AVChannelManager;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/tencent/TMG/channel/AVChannelManager;->sAppChannel:Lcom/tencent/TMG/channel/AVAppChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v0

    return-void

    .line 53
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized setIMChannelType(I)V
    .locals 2

    .prologue
    .line 60
    const-class v1, Lcom/tencent/TMG/channel/AVChannelManager;

    monitor-enter v1

    :try_start_0
    sput p0, Lcom/tencent/TMG/channel/AVChannelManager;->channelType:I

    .line 61
    sget v0, Lcom/tencent/TMG/channel/AVChannelManager;->channelType:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/tencent/TMG/logger/AVLoggerChooser;->setUseImsdk(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit v1

    return-void

    .line 61
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized setSsoHost(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 72
    const-class v0, Lcom/tencent/TMG/channel/AVChannelManager;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method
