.class public Lcom/tencent/mobileqq/apollo/ApolloEngine;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field private static a:Ljava/io/BufferedReader;

.field private static a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Z


# instance fields
.field public a:J

.field private a:Lcom/tencent/mobileqq/apollo/ApolloTicker;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    const-string v0, "classLoad"

    invoke-static {v0}, Lajjh;->a(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:J

    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 28
    sget v0, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:I

    return v0
.end method

.method static synthetic a(I)I
    .locals 1

    .prologue
    .line 28
    invoke-static {p0}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->nativeSetPipeLog(I)I

    move-result v0

    return v0
.end method

.method static synthetic a()Ljava/io/BufferedReader;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:Ljava/io/BufferedReader;

    return-object v0
.end method

.method static synthetic a(Ljava/io/BufferedReader;)Ljava/io/BufferedReader;
    .locals 0

    .prologue
    .line 28
    sput-object p0, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:Ljava/io/BufferedReader;

    return-object p0
.end method

.method public static a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 123
    sput-boolean p0, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:Z

    .line 124
    sget-boolean v0, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:Z

    if-eqz v0, :cond_1

    .line 125
    sget v0, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:I

    if-lez v0, :cond_0

    .line 126
    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->nativeSetPipeLog(I)I

    .line 128
    :cond_0
    sput v1, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:I

    .line 130
    :cond_1
    const-string v0, "ApolloManager.Engine"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setPipeLog pipeLogDisable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    return-void
.end method

.method public static a()Z
    .locals 3

    .prologue
    .line 55
    invoke-static {}, Lajjh;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    const-string v0, "other"

    invoke-static {v0}, Lajjh;->a(Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a()Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;

    move-result-object v0

    const/4 v1, 0x5

    const-string v2, "not load lib"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a(ILjava/lang/String;)I

    .line 59
    const/4 v0, 0x0

    .line 63
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(I)I
    .locals 0

    .prologue
    .line 28
    sput p0, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:I

    return p0
.end method

.method private b()V
    .locals 8

    .prologue
    .line 134
    new-instance v0, Ljava/io/File;

    sget-object v1, Lajhn;->a:Ljava/lang/String;

    const-string v2, "slave"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajhn;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/def/role/0/script/slave/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajhn;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 147
    sget-object v1, Lajhn;->av:Ljava/lang/String;

    sget-object v2, Lajhn;->g:Ljava/lang/String;

    sget-object v3, Lajhn;->a:Ljava/lang/String;

    sget-object v4, Lajhn;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lajhn;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "/extension/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->nativeSetFileHomeDir(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 153
    sget v0, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:I

    if-lez v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:Ljava/io/BufferedReader;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Lcom/tencent/mobileqq/apollo/ApolloEngine$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/apollo/ApolloEngine$1;-><init>(Lcom/tencent/mobileqq/apollo/ApolloEngine;)V

    const-string v1, "Apollo_GL_Log"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->newFreeThread(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 236
    :cond_0
    return-void
.end method

.method private native nativeAudioCallBack(J)V
.end method

.method private native nativeCreateDirector(JIIFI)J
.end method

.method private native nativeCreateGLContext(JIIFJ)V
.end method

.method private native nativeDiposeDirector(J)V
.end method

.method private native nativeDrawFrame(JDI)V
.end method

.method private native nativeEditorOnClickCallBack(JLjava/lang/String;)V
.end method

.method private native nativeEditorTextChangeCallBack(JLjava/lang/String;)V
.end method

.method private native nativeGetDressRect(JLjava/lang/String;)Landroid/graphics/RectF;
.end method

.method private native nativeGetLuaState(J)J
.end method

.method private native nativeGetManRect(J)Landroid/graphics/RectF;
.end method

.method private native nativeGetRoleNum(J)I
.end method

.method private native nativeHitestForName(JFF)Ljava/lang/String;
.end method

.method private native nativeHittest(JFF)I
.end method

.method private native nativeHttpCallBack(JI[B)V
.end method

.method private native nativeHttpDownloadProgressChange(JII)V
.end method

.method private native nativeHttpResponseCallback(JI[Ljava/lang/String;[B)V
.end method

.method private native nativeHttpUploadProgressChange(JII)V
.end method

.method private native nativeLoadScriptFile(JLjava/lang/String;)V
.end method

.method private native nativeLoadScriptString(JLjava/lang/String;I)V
.end method

.method private native nativeLocationCallBack(JILjava/lang/String;Ljava/lang/String;DDDDDDD)V
.end method

.method private native nativeOrganHittest(JFFLjava/lang/String;)I
.end method

.method private native nativeRenderNodeGetExtendString(J)Ljava/lang/String;
.end method

.method private native nativeScriptCreate(JLjava/lang/String;I)V
.end method

.method private native nativeSelectPhotoCallBack(JIII[B)V
.end method

.method private native nativeSetDirectorHidden(JI)V
.end method

.method private native nativeSetDirectorRenderSize(JFF)V
.end method

.method private native nativeSetDirectorScreenScale(JF)V
.end method

.method private native nativeSetFileHomeDir(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSetNeedRender(JI)V
.end method

.method private native nativeSetNodeHidden(JLjava/lang/String;I)V
.end method

.method private static native nativeSetPipeLog(I)I
.end method

.method private static native nativeSetQLogLevel(I)V
.end method

.method private native nativeSetSkey([B)V
.end method

.method private native nativeSetSt([B)V
.end method

.method private native nativeUpdateMouseButton(JIIFF)V
.end method

.method private native nativeWebSocketSetSocket(JI)V
.end method

.method private native nativeWebSocketSetState(JI)V
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 453
    const-string v0, "[getLuaState]"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    iget-wide v0, p0, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->nativeGetLuaState(J)J

    move-result-wide v0

    .line 458
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public a(JIIFI)J
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 92
    const-string v2, "ApolloManager.Engine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[createDirector],mIsInit:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isEngineReady:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 94
    new-instance v2, Ljava/io/File;

    sget-object v3, Lajhn;->i:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 95
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->nativeCreateDirector(JIIFI)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:J

    .line 96
    iget-wide v2, p0, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 97
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 98
    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/ApolloEngine;->b:Z

    .line 100
    :cond_0
    sget v2, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v2, v0, :cond_1

    .line 101
    sget-boolean v2, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:Z

    if-nez v2, :cond_3

    .line 102
    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->nativeSetPipeLog(I)I

    move-result v2

    sput v2, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:I

    .line 103
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->c()V

    .line 104
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->b()V

    .line 112
    :goto_0
    const-string v2, "ApolloManager.Engine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sPipeLogFd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " sPipeLogDisable:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->nativeSetQLogLevel(I)V

    .line 119
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:J

    return-wide v0

    .line 106
    :cond_3
    sget v2, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:I

    if-lez v2, :cond_4

    .line 107
    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->nativeSetPipeLog(I)I

    .line 109
    :cond_4
    sput v1, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:I

    goto :goto_0

    :cond_5
    move v0, v1

    .line 114
    goto :goto_1
.end method

.method public a()Landroid/graphics/RectF;
    .locals 2

    .prologue
    .line 421
    const-string v0, "[getManRect]"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    iget-wide v0, p0, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->nativeGetManRect(J)Landroid/graphics/RectF;

    move-result-object v0

    .line 426
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Landroid/graphics/RectF;
    .locals 2

    .prologue
    .line 383
    const-string v0, "[getDressRect]"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    iget-wide v0, p0, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->nativeGetDressRect(JLjava/lang/String;)Landroid/graphics/RectF;

    move-result-object v0

    .line 387
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/apollo/ApolloTicker;
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:Lcom/tencent/mobileqq/apollo/ApolloTicker;

    if-nez v0, :cond_0

    .line 586
    new-instance v0, Lcom/tencent/mobileqq/apollo/ApolloTicker;

    invoke-direct {v0}, Lcom/tencent/mobileqq/apollo/ApolloTicker;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:Lcom/tencent/mobileqq/apollo/ApolloTicker;

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:Lcom/tencent/mobileqq/apollo/ApolloTicker;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 260
    const-string v0, "[disposeDirector]"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262
    iget-wide v0, p0, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->nativeDiposeDirector(J)V

    .line 265
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:J

    .line 267
    :cond_0
    return-void
.end method

.method public a(D)V
    .locals 5

    .prologue
    .line 299
    invoke-static {}, Lajfd;->b()Ljava/lang/String;

    move-result-object v0

    .line 300
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(Ljava/lang/String;)V

    .line 302
    return-void
.end method

.method public a(DI)V
    .locals 7

    .prologue
    .line 338
    const-string v0, "[drawFrame]"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    iget-wide v2, p0, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->nativeDrawFrame(JDI)V

    .line 342
    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 271
    const-string v0, "[setDirectorScreenScale]"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-wide v0, p0, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->nativeSetDirectorScreenScale(JF)V

    .line 275
    :cond_0
    return-void
.end method

.method public a(FF)V
    .locals 2

    .prologue
    .line 279
    const-string v0, "[setDirectorRenderSize]"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    iget-wide v0, p0, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->nativeSetDirectorRenderSize(JFF)V

    .line 283
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 608
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    const-string v0, "ApolloManager.Engine"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setScriptLoaded scriptId:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 612
    :cond_0
    return-void
.end method

.method public a(IIFF)V
    .locals 8

    .prologue
    .line 444
    const-string v0, "[updateMouseButton]"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    iget-wide v2, p0, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->nativeUpdateMouseButton(JIIFF)V

    .line 449
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 572
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->nativeAudioCallBack(J)V

    .line 573
    return-void
.end method

.method public a(JDDDDDDLjava/lang/String;ILjava/lang/String;)V
    .locals 21

    .prologue
    .line 547
    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p16

    move-object/from16 v4, p17

    move-object/from16 v5, p15

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p3

    move-wide/from16 v12, p11

    move-wide/from16 v16, p9

    move-wide/from16 v18, p13

    invoke-direct/range {v0 .. v19}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->nativeLocationCallBack(JILjava/lang/String;Ljava/lang/String;DDDDDDD)V

    .line 548
    return-void
.end method

.method public a(JI)V
    .locals 5

    .prologue
    .line 474
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 475
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    const-string v0, "ApolloManager.Engine"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[webSocketSetState], errInfo->initErr, mIsLoadSuccess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mIsInit:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 481
    :cond_0
    :goto_0
    return-void

    .line 480
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->nativeWebSocketSetState(JI)V

    goto :goto_0
.end method

.method public a(JII)V
    .locals 5

    .prologue
    .line 494
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 495
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    const-string v0, "ApolloManager.Engine"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[nativeUploadProgressChange], errInfo->initErr, mIsLoadSuccess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mIsInit:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 501
    :cond_0
    :goto_0
    return-void

    .line 500
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->nativeHttpUploadProgressChange(JII)V

    goto :goto_0
.end method

.method public a(JIIF)V
    .locals 9

    .prologue
    .line 615
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    const-string v0, "ApolloManager.Engine"

    const/4 v1, 0x2

    const-string v2, "createGLContext"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 618
    :cond_0
    const-string v0, "createGLContext"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 619
    iget-wide v6, p0, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:J

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->nativeCreateGLContext(JIIFJ)V

    .line 621
    :cond_1
    return-void
.end method

.method public a(JIII[B)V
    .locals 5

    .prologue
    .line 539
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    const-string v0, "ApolloManager.Engine"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[imageselector selectPhoto], errInfo->initErr, mIsLoadSuccess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mIsInit:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 543
    :cond_0
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->nativeSelectPhotoCallBack(JIII[B)V

    .line 544
    return-void
.end method

.method public a(JI[B)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 528
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 529
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    const-string v0, "ApolloManager.Engine"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[httpCallBack], errInfo->initErr, mIsLoadSuccess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mIsInit:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 534
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->nativeHttpCallBack(JI[B)V

    goto :goto_0
.end method

.method public a(JI[Ljava/lang/String;[B)V
    .locals 5

    .prologue
    .line 514
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 515
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    const-string v0, "ApolloManager.Engine"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[httpResponseCallback], errInfo->initErr, mIsLoadSuccess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mIsInit:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 521
    :cond_0
    :goto_0
    return-void

    .line 520
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->nativeHttpResponseCallback(JI[Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method public a(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 564
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->nativeEditorTextChangeCallBack(JLjava/lang/String;)V

    .line 565
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 305
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    const-string v0, "[execScriptString]"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x64

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 318
    const-string/jumbo v3, "try{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "}catch(err){BK.Script.log(0, 0, err.message);}"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    iget-wide v4, p0, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:J

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-direct {p0, v4, v5, p1, v0}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->nativeLoadScriptString(JLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 320
    :catch_0
    move-exception v0

    .line 321
    const-string v3, "ApolloManager.Engine"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 319
    goto :goto_1

    .line 322
    :catch_1
    move-exception v0

    .line 323
    const-string v3, "ApolloManager.Engine"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 404
    const-string v0, "[setNodeHidden]"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    iget-wide v0, p0, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->nativeSetNodeHidden(JLjava/lang/String;I)V

    .line 408
    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 0

    .prologue
    .line 552
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->nativeSetSkey([B)V

    .line 553
    return-void
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 600
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 601
    if-eqz v0, :cond_0

    .line 602
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 604
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 246
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    const-string v1, " error mIsInit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mDirector: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    const-string v1, "ApolloManager.Engine"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    :cond_1
    const/4 v0, 0x0

    .line 255
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(JI)V
    .locals 5

    .prologue
    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 485
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    const-string v0, "ApolloManager.Engine"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[webSocketSetSSLState], errInfo->initErr, mIsLoadSuccess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mIsInit:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 491
    :cond_0
    :goto_0
    return-void

    .line 490
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->nativeWebSocketSetSocket(JI)V

    goto :goto_0
.end method

.method public b(JII)V
    .locals 5

    .prologue
    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 505
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    const-string v0, "ApolloManager.Engine"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[nativeDownloadProgressChange], errInfo->initErr, mIsLoadSuccess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mIsInit:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 511
    :cond_0
    :goto_0
    return-void

    .line 510
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->nativeHttpDownloadProgressChange(JII)V

    goto :goto_0
.end method

.method public b(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 568
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->nativeEditorOnClickCallBack(JLjava/lang/String;)V

    .line 569
    return-void
.end method

.method public b([B)V
    .locals 0

    .prologue
    .line 556
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->nativeSetSt([B)V

    .line 557
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/ApolloEngine;->b:Z

    return v0
.end method

.method public native bkDirectorChangeScreenMode(I)V
.end method

.method public native nativeNotifyScreenModeChange(JI)V
.end method
