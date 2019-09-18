.class public Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "cmgame_process.ApolloDataChannel"

.field private static sDataChannel:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;


# instance fields
.field private _mApp:Lcom/tencent/common/app/AppInterface;

.field private mActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mAppRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field

.field private mCallJsRuntimeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayer:Laiwv;

.field private mRenderRunners:Lairw;

.field private mRequestHandlerThread:Lbcuk;

.field private mRequestHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lairt;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mSetNativeObj:Z


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->_mApp:Lcom/tencent/common/app/AppInterface;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mCallJsRuntimeMap:Ljava/util/HashMap;

    .line 93
    new-instance v0, Lairw;

    invoke-direct {v0}, Lairw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mRenderRunners:Lairw;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mRequestHandlers:Ljava/util/List;

    .line 95
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->init()V

    .line 96
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mAppRef:Ljava/lang/ref/WeakReference;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mRequestHandlers:Ljava/util/List;

    .line 83
    new-instance v0, Lairw;

    invoke-direct {v0}, Lairw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mRenderRunners:Lairw;

    .line 84
    new-instance v0, Laiwh;

    const/16 v1, -0x2710

    invoke-direct {v0, p1, v1}, Laiwh;-><init>(Lcom/tencent/common/app/AppInterface;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mPlayer:Laiwv;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mCallJsRuntimeMap:Ljava/util/HashMap;

    .line 86
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->init()V

    .line 87
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;)Ljava/util/List;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mRequestHandlers:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    .prologue
    .line 64
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->nativeGetNickCallback(Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;Landroid/graphics/Bitmap;Ljava/lang/String;IJ)V
    .locals 0

    .prologue
    .line 64
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->nativeGetHeadCallback(Landroid/graphics/Bitmap;Ljava/lang/String;IJ)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;JI)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->nativeSetAudioHash(JI)V

    return-void
.end method

.method public static synthetic access$400(Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;)Lairw;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mRenderRunners:Lairw;

    return-object v0
.end method

.method private native callbackEngineOld(JILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static checkNeedDestroy()V
    .locals 1

    .prologue
    .line 431
    sget-object v0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->sDataChannel:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    if-eqz v0, :cond_0

    .line 432
    sget-object v0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->sDataChannel:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->onDestroy()V

    .line 433
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->sDataChannel:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    .line 435
    :cond_0
    return-void
.end method

.method private createRightPlayer(I)V
    .locals 1

    .prologue
    .line 759
    invoke-static {}, Laiwb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 760
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->getGameId()I

    move-result v0

    invoke-static {v0}, Laiwb;->a(I)Laiye;

    move-result-object v0

    .line 761
    if-eqz v0, :cond_0

    .line 762
    invoke-virtual {v0, p1}, Laiye;->b(I)V

    .line 765
    :cond_0
    return-void
.end method

.method public static declared-synchronized getChannel(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;
    .locals 5

    .prologue
    .line 110
    const-class v1, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->sDataChannel:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    if-nez v0, :cond_1

    .line 111
    new-instance v0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sput-object v0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->sDataChannel:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    .line 125
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->sDataChannel:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 113
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->sDataChannel:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mAppRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 114
    if-nez v0, :cond_2

    .line 115
    sget-object v0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->sDataChannel:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->onDestroy()V

    .line 116
    new-instance v0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sput-object v0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->sDataChannel:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    .line 117
    const-string v0, "cmgame_process.ApolloDataChannel"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "oldApp == null create new cmdChannel App:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 118
    :cond_2
    if-eq v0, p0, :cond_0

    .line 119
    :try_start_2
    sget-object v0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->sDataChannel:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->onDestroy()V

    .line 120
    new-instance v0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sput-object v0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->sDataChannel:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    .line 121
    const-string v0, "cmgame_process.ApolloDataChannel"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "oldApp != app create new cmdChannel App:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private getGameId()I
    .locals 2

    .prologue
    .line 892
    invoke-static {}, Laiwb;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 893
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Laiwb;->a(J)Laiye;

    move-result-object v0

    .line 894
    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 896
    :goto_0
    return v0

    .line 894
    :cond_0
    invoke-virtual {v0}, Laiye;->a()I

    move-result v0

    goto :goto_0

    .line 896
    :cond_1
    const/16 v0, -0x2710

    goto :goto_0
.end method

.method private getRightPlayer()Laiwv;
    .locals 1

    .prologue
    .line 769
    invoke-static {}, Laiwb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->getGameId()I

    move-result v0

    invoke-static {v0}, Laiwb;->a(I)Laiye;

    move-result-object v0

    .line 771
    if-eqz v0, :cond_1

    .line 772
    invoke-virtual {v0}, Laiye;->a()Laiwv;

    move-result-object v0

    .line 777
    :goto_0
    return-object v0

    .line 775
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mPlayer:Laiwv;

    goto :goto_0

    .line 777
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private init()V
    .locals 3

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->makesureHasInitObj()V

    .line 175
    new-instance v0, Lbcuk;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mRequestHandlerThread:Lbcuk;

    .line 177
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mRequestHandlers:Ljava/util/List;

    monitor-enter v1

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mRequestHandlers:Ljava/util/List;

    new-instance v2, Lairq;

    invoke-direct {v2, p0}, Lairq;-><init>(Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 185
    monitor-exit v1

    .line 187
    return-void

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private isGameHandlerClosed()Z
    .locals 4

    .prologue
    .line 251
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mRequestHandlers:Ljava/util/List;

    monitor-enter v2

    .line 252
    const/4 v1, 0x1

    .line 253
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mRequestHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 254
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lairt;

    .line 256
    instance-of v0, v0, Laixn;

    if-eqz v0, :cond_0

    .line 257
    const/4 v0, 0x0

    .line 261
    :goto_0
    monitor-exit v2

    return v0

    .line 262
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private native nativeGetHeadCallback(Landroid/graphics/Bitmap;Ljava/lang/String;IJ)V
.end method

.method private native nativeGetNickCallback(Ljava/lang/String;Ljava/lang/String;IJ)V
.end method

.method private native nativeSetAudioHash(JI)V
.end method

.method private native nativeSetDataChannelObj(Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;)V
.end method

.method public static onAccountChanged()V
    .locals 1

    .prologue
    .line 424
    sget-object v0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->sDataChannel:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    if-eqz v0, :cond_0

    .line 425
    sget-object v0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->sDataChannel:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->onDestroy()V

    .line 426
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->sDataChannel:Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    .line 428
    :cond_0
    return-void
.end method


# virtual methods
.method public addCmdHandler(Lairt;)V
    .locals 4

    .prologue
    .line 332
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mRequestHandlers:Ljava/util/List;

    monitor-enter v1

    .line 333
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mRequestHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mRequestHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    const-string v0, "cmgame_process.ApolloDataChannel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addCmdHandler class:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mRequestHandlers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    :cond_0
    return-void

    .line 335
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public addRenderRunner(Laisa;)V
    .locals 4

    .prologue
    .line 357
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    const-string v0, "cmgame_process.ApolloDataChannel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addRenderRunner,renderRunner:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mRenderRunners:Lairw;

    invoke-virtual {v0, p1}, Lairw;->a(Laisa;)V

    .line 361
    return-void
.end method

.method public callbackDirect(ZJILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 320
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    const-string v0, "cmgame_process.ApolloDataChannel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[callbackEngine], luaState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",cmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",reqData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, v0, p2

    if-nez v0, :cond_1

    .line 324
    const-string v0, "cmgame_process.ApolloDataChannel"

    const/4 v1, 0x1

    const-string v2, "callbackEngine, errInfo->lState is destroyed."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    :goto_0
    return-void

    .line 327
    :cond_1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v6, "{}"

    :goto_1
    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackEngineWrapper(ZJILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v6, p6

    goto :goto_1
.end method

.method public native callbackEngine(JILjava/lang/String;Ljava/lang/String;)V
.end method

.method callbackEngineWrapper(ZJILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x2

    .line 547
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 606
    :cond_0
    :goto_0
    return-void

    .line 550
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 551
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mCallJsRuntimeMap:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 553
    :try_start_0
    invoke-static {p2, p3}, Laiwb;->b(J)Laiye;

    move-result-object v1

    .line 555
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Laiye;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 556
    if-eqz v0, :cond_5

    .line 557
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 558
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 559
    const-string v0, "cmgame_process.ApolloDataChannel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callbackEngineWrapper isCallFromJs callbackEngine,lState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v1, p0

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 561
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackEngine(JILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 597
    :catch_0
    move-exception v0

    .line 598
    const-string v1, "cmgame_process.ApolloDataChannel"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v7, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 563
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 564
    const-string v0, "cmgame_process.ApolloDataChannel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callbackEngineWrapper isCallFromJs callbackEngineOld,lState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v1, p0

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 566
    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackEngineOld(JILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 569
    :cond_5
    if-eqz p1, :cond_7

    .line 570
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 571
    const-string v0, "cmgame_process.ApolloDataChannel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callbackEngineWrapper callbackEngine, jsRuntime lState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move-object v1, p0

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 573
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackEngine(JILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 575
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 576
    const-string v0, "cmgame_process.ApolloDataChannel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callbackEngineWrapper callbackEngineOld, jsRuntime lState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move-object v1, p0

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 578
    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackEngineOld(JILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 581
    :cond_9
    long-to-int v1, p2

    invoke-static {v1}, Laiwb;->a(I)Laiye;

    move-result-object v1

    .line 582
    if-eqz v1, :cond_b

    .line 583
    invoke-virtual {v1}, Laiye;->b()Z

    move-result v0

    if-nez v0, :cond_a

    .line 584
    invoke-virtual {v1, p4, p5, p6}, Laiye;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 586
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    const-string v0, "cmgame_process.ApolloDataChannel"

    const/4 v1, 0x2

    const-string v2, "not h5 game"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 591
    :cond_b
    if-nez p1, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    move-object v1, p0

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 592
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackEngine(JILjava/lang/String;Ljava/lang/String;)V

    .line 594
    :cond_d
    const-string v0, "cmgame_process.ApolloDataChannel"

    const/4 v1, 0x1

    const-string v2, "can not find h5 launcher"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 602
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    const-string v0, "cmgame_process.ApolloDataChannel"

    const-string v1, "callbackEngineWarpper ApolloEngine.isEngineReady() false"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 313
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    const-string v0, "cmgame_process.ApolloDataChannel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[callbackFromRequest], luaState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",cmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",reqData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mRenderRunners:Lairw;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lairw;->a(Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;JILjava/lang/String;Ljava/lang/String;)V

    .line 317
    return-void
.end method

.method public callbackGetHead(Landroid/graphics/Bitmap;Ljava/lang/String;IJ)V
    .locals 8

    .prologue
    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mRenderRunners:Lairw;

    invoke-virtual {v0, p4, p5}, Lairw;->a(J)Laisa;

    move-result-object v0

    .line 462
    if-eqz v0, :cond_0

    .line 463
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 464
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    const-string v0, "cmgame_process.ApolloDataChannel"

    const/4 v1, 0x2

    const-string v2, "callbackGetHead ApolloEngine.isEngineReady() false"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 469
    :cond_1
    new-instance v1, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$4;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$4;-><init>(Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;Landroid/graphics/Bitmap;Ljava/lang/String;IJ)V

    invoke-interface {v0, v1}, Laisa;->runRenderTask(Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;)V

    goto :goto_0
.end method

.method public callbackGetNick(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 8

    .prologue
    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mRenderRunners:Lairw;

    invoke-virtual {v0, p4, p5}, Lairw;->a(J)Laisa;

    move-result-object v0

    .line 439
    if-eqz v0, :cond_0

    .line 440
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 441
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    const-string v0, "cmgame_process.ApolloDataChannel"

    const/4 v1, 0x2

    const-string v2, "callbackGetNick ApolloEngine.isEngineReady() false"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 446
    :cond_1
    new-instance v1, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$3;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$3;-><init>(Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-interface {v0, v1}, Laisa;->runRenderTask(Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;)V

    goto :goto_0
.end method

.method public checkSetNative()V
    .locals 3

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mSetNativeObj:Z

    if-nez v0, :cond_0

    .line 100
    invoke-direct {p0, p0}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->nativeSetDataChannelObj(Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;)V

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mSetNativeObj:Z

    .line 102
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const-string v0, "cmgame_process.ApolloDataChannel"

    const/4 v1, 0x2

    const-string v2, "checkSetNative nativeSetDataChannelObj"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    :cond_0
    return-void
.end method

.method public destroyMusic()V
    .locals 1

    .prologue
    .line 417
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->getRightPlayer()Laiwv;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mPlayer:Laiwv;

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mPlayer:Laiwv;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mPlayer:Laiwv;

    invoke-interface {v0}, Laiwv;->c()V

    .line 421
    :cond_0
    return-void
.end method

.method public exeJsOnEngine(Laisa;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mRenderRunners:Lairw;

    invoke-virtual {v0, p1, p2}, Lairw;->a(Laisa;Ljava/lang/String;)V

    .line 354
    return-void
.end method

.method public getAccountInfo(JLjava/lang/String;I)V
    .locals 1

    .prologue
    .line 532
    invoke-static {}, Laiwb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    invoke-static {p1, p2, p4, p3}, Laiys;->a(JILjava/lang/String;)V

    .line 540
    :cond_0
    return-void
.end method

.method public getDeviceHeight()I
    .locals 2

    .prologue
    .line 650
    invoke-static {}, Lazdf;->l()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public getDeviceWidth()I
    .locals 2

    .prologue
    .line 646
    invoke-static {}, Lazdf;->k()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public getDispalyDpi()I
    .locals 1

    .prologue
    .line 654
    invoke-static {}, Lazdf;->d()I

    move-result v0

    return v0
.end method

.method public getMusicCurPos(I)I
    .locals 1

    .prologue
    .line 684
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->getRightPlayer()Laiwv;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mPlayer:Laiwv;

    .line 685
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mPlayer:Laiwv;

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mPlayer:Laiwv;

    invoke-interface {v0, p1}, Laiwv;->a(I)I

    move-result v0

    .line 688
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getMusicDuration(I)I
    .locals 1

    .prologue
    .line 693
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->getRightPlayer()Laiwv;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mPlayer:Laiwv;

    .line 694
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mPlayer:Laiwv;

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mPlayer:Laiwv;

    invoke-interface {v0, p1}, Laiwv;->b(I)I

    move-result v0

    .line 697
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getMusicSwitch()I
    .locals 2

    .prologue
    .line 871
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->getRightPlayer()Laiwv;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mPlayer:Laiwv;

    .line 872
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 873
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mPlayer:Laiwv;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 874
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mPlayer:Laiwv;

    invoke-interface {v1, v0}, Laiwv;->a(Lcom/tencent/common/app/AppInterface;)I

    move-result v0

    .line 876
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getNickname(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 658
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mAppRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mAppRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 679
    :cond_0
    :goto_0
    return-object p3

    .line 662
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 663
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mAppRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p2, p3}, Lazcx;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 676
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 677
    const-string v0, "cmgame_process.ApolloDataChannel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[getNickname], nickName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 664
    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    .line 665
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mAppRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Lazcx;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 666
    :cond_4
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 667
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mAppRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 668
    if-eqz v0, :cond_2

    .line 669
    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 670
    invoke-virtual {v0, p3}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 671
    if-eqz v0, :cond_2

    .line 672
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->getFriendNick()Ljava/lang/String;

    move-result-object p3

    goto :goto_1
.end method

.method public getOpenApiHead(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 938
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mRequestHandlers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 939
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mRequestHandlers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Laixn;

    if-eqz v1, :cond_1

    .line 940
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mRequestHandlers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laixn;

    new-instance v1, Lairr;

    invoke-direct {v1, p0, p1, p2, p3}, Lairr;-><init>(Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;JLjava/lang/String;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Laixn;->a(JLjava/lang/String;Lairu;)V

    .line 985
    :cond_0
    return-void

    .line 938
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getOpenApiNick(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 988
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mRequestHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 989
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mRequestHandlers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Laixn;

    if-eqz v0, :cond_0

    .line 990
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mRequestHandlers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laixn;

    new-instance v2, Lairs;

    invoke-direct {v2, p0, p1, p2, p3}, Lairs;-><init>(Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;JLjava/lang/String;)V

    invoke-virtual {v0, p1, p2, p3, v2}, Laixn;->a(JLjava/lang/String;Lairv;)V

    .line 988
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1014
    :cond_1
    return-void
.end method

.method public handleWebEvent(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 486
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->handleWebEvent(Ljava/lang/String;I)V

    .line 488
    return-void
.end method

.method public handleWebEvent(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 491
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    const-string v0, "cmgame_process.ApolloDataChannel"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[handleWebEvent] data="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 494
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 495
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 496
    const-string v0, "cmgame_process.ApolloDataChannel"

    const-string v1, "handleWebEvent ApolloEngine.isEngineReady() false"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 529
    :cond_1
    :goto_0
    return-void

    .line 501
    :cond_2
    if-eqz p2, :cond_3

    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mRenderRunners:Lairw;

    invoke-virtual {v0, p2}, Lairw;->a(I)Laisa;

    move-result-object v0

    .line 506
    :goto_1
    if-nez v0, :cond_4

    .line 507
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 508
    const-string v0, "cmgame_process.ApolloDataChannel"

    const-string v1, "[handleWebEvent], not find renderRunner"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 504
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mRenderRunners:Lairw;

    invoke-virtual {v0}, Lairw;->a()Laisa;

    move-result-object v0

    goto :goto_1

    .line 513
    :cond_4
    new-instance v1, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$5;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$5;-><init>(Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;Laisa;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Laisa;->runRenderTask(Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;)V

    goto :goto_0
.end method

.method public declared-synchronized makesureHasInitObj()V
    .locals 3

    .prologue
    .line 158
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mSetNativeObj:Z

    if-nez v0, :cond_0

    .line 160
    invoke-direct {p0, p0}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->nativeSetDataChannelObj(Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;)V

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mSetNativeObj:Z

    .line 162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const-string v0, "cmgame_process.ApolloDataChannel"

    const/4 v1, 0x2

    const-string v2, "new ApolloCmdChannel nativeSetDataChannelObj"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 167
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const-string v0, "cmgame_process.ApolloDataChannel"

    const/4 v1, 0x2

    const-string v2, "new ApolloCmdChannel ApolloEngine.isEngineReady() false"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public native nativeOpenApiGetHeadCallBack(JLjava/lang/String;III[B)V
.end method

.method public native nativeOpenApiGetNickCallBack(JLjava/lang/String;ILjava/lang/String;)V
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mRenderRunners:Lairw;

    invoke-virtual {v0}, Lairw;->a()V

    .line 369
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mRequestHandlers:Ljava/util/List;

    monitor-enter v1

    .line 370
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mRequestHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 371
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lairt;

    .line 373
    invoke-interface {v0}, Lairt;->a()V

    goto :goto_0

    .line 376
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 375
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mRequestHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 376
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mRequestHandlerThread:Lbcuk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbcuk;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mPlayer:Laiwv;

    if-eqz v0, :cond_1

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mPlayer:Laiwv;

    invoke-interface {v0}, Laiwv;->c()V

    .line 381
    :cond_1
    return-void
.end method

.method public openWebview(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 902
    .line 903
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mActivityRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 904
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 908
    :goto_0
    if-nez v0, :cond_0

    .line 909
    sget-object v1, Lcom/tencent/mobileqq/activity/SplashActivity;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 910
    sget-object v0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 913
    :cond_0
    if-eqz v0, :cond_1

    .line 915
    new-instance v4, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 916
    const-string v1, "game_busid"

    const-string v2, "Android.H5"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 917
    const-string v1, "big_brother_source_key"

    const-string v2, "biz_src_zf_lmx"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 918
    const-wide/16 v2, -0x1

    const/16 v6, 0x64

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->openQQBrowserActivity(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    .line 919
    const-string v1, "cmgame_process.ApolloDataChannel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openWebview activity="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", url: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 921
    :cond_1
    return-void

    .line 906
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    goto :goto_0
.end method

.method public operateNativeUI(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1044
    invoke-static {p1, p2}, Laiwb;->b(J)Laiye;

    move-result-object v0

    .line 1045
    if-eqz v0, :cond_0

    .line 1046
    invoke-virtual {v0}, Laiye;->a()Laizx;

    move-result-object v0

    .line 1047
    if-eqz v0, :cond_0

    .line 1049
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1050
    const-string v2, "action"

    invoke-virtual {v1, v2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1051
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, p4, p6, v1}, Laizx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1057
    :cond_0
    :goto_0
    return-void

    .line 1052
    :catch_0
    move-exception v0

    .line 1053
    const-string v1, "cmgame_process.ApolloDataChannel"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public pauseMusic(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 850
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->getRightPlayer()Laiwv;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mPlayer:Laiwv;

    .line 851
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mPlayer:Laiwv;

    if-eqz v0, :cond_0

    .line 852
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mPlayer:Laiwv;

    invoke-interface {v0, p1, p2}, Laiwv;->a(ILjava/lang/String;)V

    .line 854
    :cond_0
    return-void
.end method

.method public playMusic(JIILjava/lang/String;)V
    .locals 13

    .prologue
    const/4 v10, 0x0

    .line 752
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 753
    const-string v2, "cmgame_process.ApolloDataChannel"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[playMusic], type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",count:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",musicPath:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 755
    :cond_0
    const/high16 v9, -0x40800000    # -1.0f

    move-object v3, p0

    move-wide v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move v11, v10

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->playMusic(JIILjava/lang/String;FII)V

    .line 756
    return-void
.end method

.method public playMusic(JIILjava/lang/String;FII)V
    .locals 15

    .prologue
    .line 710
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 711
    const-string v2, "cmgame_process.ApolloDataChannel"

    const/4 v3, 0x2

    const/16 v4, 0xb

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "[playMusic], type:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, ",count:"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, ",musicPath:"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string/jumbo v6, "volumn:"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    const-string v6, ",seekTo:"

    aput-object v6, v4, v5

    const/16 v5, 0x8

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x9

    const-string v6, ",audioType:"

    aput-object v6, v4, v5

    const/16 v5, 0xa

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 713
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mRenderRunners:Lairw;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lairw;->b(J)Laisa;

    move-result-object v6

    .line 714
    if-nez v6, :cond_2

    .line 715
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 716
    const-string v2, "cmgame_process.ApolloDataChannel"

    const/4 v3, 0x2

    const-string v4, "[playMusic], not find renderRunner"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 748
    :cond_1
    :goto_0
    return-void

    .line 720
    :cond_2
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 721
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 722
    const-string v2, "cmgame_process.ApolloDataChannel"

    const/4 v3, 0x2

    const-string v4, "[playMusic], musicPath is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 727
    :cond_3
    const-string v2, "actionMusic:"

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 728
    const-string v2, ":"

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    .line 733
    :goto_1
    instance-of v2, v6, Landroid/view/View;

    if-eqz v2, :cond_5

    move-object v2, v6

    .line 734
    check-cast v2, Landroid/view/View;

    .line 735
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_5

    .line 736
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 737
    const-string v2, "cmgame_process.ApolloDataChannel"

    const/4 v3, 0x2

    const-string v4, "DO NOT play music, cause the view is not visible."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object/from16 v12, p5

    .line 730
    goto :goto_1

    .line 742
    :cond_5
    move/from16 v0, p8

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->createRightPlayer(I)V

    .line 743
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->getRightPlayer()Laiwv;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mPlayer:Laiwv;

    .line 744
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mPlayer:Laiwv;

    if-eqz v2, :cond_1

    .line 745
    new-instance v3, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$PlayMusicTask;

    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->getGameId()I

    move-result v4

    iget-object v7, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mPlayer:Laiwv;

    move-object v5, p0

    move-wide/from16 v8, p1

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v13, p6

    move/from16 v14, p7

    invoke-direct/range {v3 .. v14}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$PlayMusicTask;-><init>(ILcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;Laisa;Laiwv;JIILjava/lang/String;FI)V

    const/4 v2, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public playMusicInner(Laisa;IJ)V
    .locals 3

    .prologue
    .line 828
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_0

    .line 829
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 830
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 831
    const-string v0, "cmgame_process.ApolloDataChannel"

    const/4 v1, 0x2

    const-string v2, "playMusicInner ApolloEngine.isEngineReady() false"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 847
    :cond_0
    :goto_0
    return-void

    .line 835
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$6;

    invoke-direct {v0, p0, p3, p4, p2}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$6;-><init>(Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;JI)V

    invoke-interface {p1, v0}, Laisa;->runRenderTask(Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;)V

    goto :goto_0
.end method

.method public removeCmdHandler(Lairt;)V
    .locals 4

    .prologue
    .line 343
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mRequestHandlers:Ljava/util/List;

    monitor-enter v1

    .line 344
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mRequestHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 345
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    const-string v0, "cmgame_process.ApolloDataChannel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeCmdHandler class:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mRequestHandlers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 350
    :cond_0
    return-void

    .line 345
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public removeRenderRunner(Laisa;)V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mRenderRunners:Lairw;

    invoke-virtual {v0, p1}, Lairw;->b(Laisa;)V

    .line 365
    return-void
.end method

.method public requestData(JLjava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 191
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    const-string/jumbo v0, "{}"

    .line 246
    :goto_0
    return-object v0

    .line 195
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    const-string v0, "cmgame_process.ApolloDataChannel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[requestData], luaState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",cmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",async:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isCallFromJsRuntime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->isGameHandlerClosed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    invoke-static {p3, p4}, Laiwb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_2
    invoke-static {p1, p2, p5, p3, p4}, Laixt;->a(JZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 207
    const-string v0, "cmgame_process.ApolloDataChannel"

    const-string v1, "fetch uin by openId first."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    const-string/jumbo v0, "{}"

    goto :goto_0

    .line 210
    :cond_3
    invoke-static {p1, p2, p3, p4}, Laiys;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 212
    invoke-static {p1, p2, p3, v5, p5}, Laixt;->a(JLjava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    if-ne v6, v0, :cond_4

    .line 213
    const-string/jumbo v0, "{}"

    goto :goto_0

    .line 216
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mCallJsRuntimeMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 218
    new-instance v0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$RequestRunable;

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$RequestRunable;-><init>(Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;JLjava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string v1, "cs.close_room.local"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "cs.make_room_min.local"

    .line 220
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "cs.share_game_result.local"

    .line 221
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "cs.invite_friends.local"

    .line 222
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "cs.send_b2c_redpacket.local"

    .line 223
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "cs.qta_notify_test_result.local"

    .line 224
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "cs.share_pic.local"

    .line 225
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 226
    :cond_5
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 246
    :goto_1
    const-string/jumbo v0, "{}"

    goto/16 :goto_0

    .line 228
    :cond_6
    if-eqz p5, :cond_7

    .line 229
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mRequestHandlerThread:Lbcuk;

    invoke-virtual {v1, v0}, Lbcuk;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 232
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mRequestHandlers:Ljava/util/List;

    monitor-enter v1

    .line 233
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mRequestHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 234
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 235
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lairt;

    .line 236
    invoke-interface {v0, p1, p2, p3, v5}, Lairt;->a(JLjava/lang/String;Ljava/lang/String;)Lairz;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_8

    .line 238
    iget-boolean v3, v0, Lairz;->a:Z

    if-eqz v3, :cond_9

    .line 239
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 241
    :cond_9
    iget-object v0, v0, Lairz;->a:Ljava/lang/String;

    monitor-exit v1

    goto/16 :goto_0

    .line 244
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_a
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public resumeMusic(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 857
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->getRightPlayer()Laiwv;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mPlayer:Laiwv;

    .line 858
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mPlayer:Laiwv;

    if-eqz v0, :cond_0

    .line 859
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mPlayer:Laiwv;

    invoke-interface {v0, p1, p2}, Laiwv;->b(ILjava/lang/String;)V

    .line 861
    :cond_0
    return-void
.end method

.method public seekTo(II)V
    .locals 1

    .prologue
    .line 702
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->getRightPlayer()Laiwv;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mPlayer:Laiwv;

    .line 703
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mPlayer:Laiwv;

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mPlayer:Laiwv;

    invoke-interface {v0, p1, p2}, Laiwv;->a(II)V

    .line 706
    :cond_0
    return-void
.end method

.method public setActivityContext(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 129
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mSetNativeObj:Z

    if-eqz v0, :cond_3

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mActivityRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_3

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 132
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mRequestHandlers:Ljava/util/List;

    monitor-enter v1

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mRequestHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 134
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lairt;

    .line 136
    invoke-interface {v0, p1}, Lairt;->a(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 137
    invoke-interface {v0}, Lairt;->a()V

    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 139
    const-string v3, "cmgame_process.ApolloDataChannel"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setActivityContext handler.checkReCreateOnActivityChanged:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 142
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mRequestHandlers:Ljava/util/List;

    new-instance v3, Lairy;

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mAppRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v3, p1, v0}, Lairy;-><init>(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mRequestHandlers:Ljava/util/List;

    new-instance v2, Lairp;

    invoke-direct {v2, p0}, Lairp;-><init>(Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 150
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    const-string v0, "cmgame_process.ApolloDataChannel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setActivityContext activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    :cond_3
    return-void
.end method

.method public setMusicSwitch(I)V
    .locals 4

    .prologue
    .line 881
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 882
    const-string v0, "cmgame_process.ApolloDataChannel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[setMusicSwitch], switch:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 884
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->getRightPlayer()Laiwv;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mPlayer:Laiwv;

    .line 885
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 886
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mPlayer:Laiwv;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 887
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mPlayer:Laiwv;

    invoke-interface {v1, p1, v0}, Laiwv;->a(ILcom/tencent/common/app/AppInterface;)V

    .line 889
    :cond_1
    return-void
.end method

.method public setScreenMode(III)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 388
    const-string v0, "cmgame_process.ApolloDataChannel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[setScreenMode] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",oldWidth:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",oldHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 389
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getRenderByThreadId()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v0

    .line 390
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mRenderRunners:Lairw;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lairw;->b(J)Laisa;

    move-result-object v1

    .line 391
    if-nez v1, :cond_1

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 394
    :cond_1
    invoke-interface {v1}, Laisa;->getRuntimeState()J

    move-result-wide v2

    invoke-static {v2, v3}, Laiwb;->b(J)Laiye;

    move-result-object v1

    .line 395
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 396
    invoke-virtual {v1}, Laiye;->a()Laiyw;

    move-result-object v2

    .line 397
    invoke-virtual {v1}, Laiye;->a()Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    move-result-object v1

    .line 398
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 399
    iget v1, v1, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mViewMode:I

    add-int/lit8 v1, v1, 0x1

    .line 400
    const-string v3, "cmgame_process.ApolloDataChannel"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "oldMode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    if-ne v1, v6, :cond_2

    if-eq p1, v7, :cond_4

    if-eq p1, v8, :cond_4

    :cond_2
    if-eq v1, v7, :cond_3

    if-ne v1, v8, :cond_5

    :cond_3
    if-ne p1, v6, :cond_5

    .line 402
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getSavaWrapper()Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v0

    .line 403
    if-eqz v0, :cond_5

    .line 404
    int-to-float v1, p3

    sget v3, Lazdf;->a:F

    div-float/2addr v1, v3

    int-to-float v3, p2

    sget v4, Lazdf;->a:F

    div-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(FF)V

    .line 407
    :cond_5
    invoke-static {p1}, Laiyw;->a(I)I

    move-result v0

    .line 408
    invoke-virtual {v2, v0}, Laiyw;->a(I)V

    goto :goto_0
.end method

.method public stopMusic(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 864
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->getRightPlayer()Laiwv;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mPlayer:Laiwv;

    .line 865
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mPlayer:Laiwv;

    if-eqz v0, :cond_0

    .line 866
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mPlayer:Laiwv;

    invoke-interface {v0, p1, p2}, Laiwv;->c(ILjava/lang/String;)V

    .line 868
    :cond_0
    return-void
.end method

.method public updateUserInfo(Laius;)V
    .locals 2

    .prologue
    .line 924
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mRequestHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 925
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mRequestHandlers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Laixn;

    if-eqz v0, :cond_0

    .line 926
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->mRequestHandlers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laixn;

    invoke-virtual {v0, p1}, Laixn;->a(Laius;)V

    .line 924
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 929
    :cond_1
    return-void
.end method
