.class public Lcom/tencent/TMG/sig/AuthBuffer;
.super Ljava/lang/Object;
.source "AuthBuffer.java"


# static fields
.field private static mIsSoLoaded:Z

.field private static sAuthBuffer:Lcom/tencent/TMG/sig/AuthBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/TMG/sig/AuthBuffer;->mIsSoLoaded:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public static getInstance()Lcom/tencent/TMG/sig/AuthBuffer;
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/TMG/sig/AuthBuffer;->sAuthBuffer:Lcom/tencent/TMG/sig/AuthBuffer;

    if-nez v0, :cond_1

    .line 33
    const-class v1, Lcom/tencent/TMG/sig/AuthBuffer;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Lcom/tencent/TMG/sig/AuthBuffer;->sAuthBuffer:Lcom/tencent/TMG/sig/AuthBuffer;

    if-nez v0, :cond_0

    .line 35
    invoke-static {}, Lcom/tencent/TMG/sig/AuthBuffer;->loadSo()V

    .line 36
    sget-boolean v0, Lcom/tencent/TMG/sig/AuthBuffer;->mIsSoLoaded:Z

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lcom/tencent/TMG/sig/AuthBuffer;

    invoke-direct {v0}, Lcom/tencent/TMG/sig/AuthBuffer;-><init>()V

    sput-object v0, Lcom/tencent/TMG/sig/AuthBuffer;->sAuthBuffer:Lcom/tencent/TMG/sig/AuthBuffer;

    .line 39
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    sget-object v0, Lcom/tencent/TMG/sig/AuthBuffer;->sAuthBuffer:Lcom/tencent/TMG/sig/AuthBuffer;

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static loadSo()V
    .locals 2

    .prologue
    .line 16
    sget-boolean v0, Lcom/tencent/TMG/sig/AuthBuffer;->mIsSoLoaded:Z

    if-nez v0, :cond_0

    .line 18
    :try_start_0
    const-string v0, "stlport_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 19
    const-string v0, "qav_authbuff"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/TMG/sig/AuthBuffer;->mIsSoLoaded:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/TMG/sig/AuthBuffer;->mIsSoLoaded:Z

    .line 23
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public native genAuthBuffer(IILjava/lang/String;ILjava/lang/String;II)[B
.end method
