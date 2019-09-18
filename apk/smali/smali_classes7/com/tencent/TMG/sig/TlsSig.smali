.class public Lcom/tencent/TMG/sig/TlsSig;
.super Ljava/lang/Object;
.source "TlsSig.java"


# static fields
.field private static mIsSoLoaded:Z

.field private static sInstance:Lcom/tencent/TMG/sig/TlsSig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/TMG/sig/TlsSig;->mIsSoLoaded:Z

    .line 9
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/TMG/sig/TlsSig;->sInstance:Lcom/tencent/TMG/sig/TlsSig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public static getInstance()Lcom/tencent/TMG/sig/TlsSig;
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/TMG/sig/TlsSig;->sInstance:Lcom/tencent/TMG/sig/TlsSig;

    if-nez v0, :cond_1

    .line 28
    const-class v1, Lcom/tencent/TMG/sig/TlsSig;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lcom/tencent/TMG/sig/TlsSig;->sInstance:Lcom/tencent/TMG/sig/TlsSig;

    if-nez v0, :cond_0

    .line 30
    invoke-static {}, Lcom/tencent/TMG/sig/TlsSig;->loadSo()V

    .line 31
    sget-boolean v0, Lcom/tencent/TMG/sig/TlsSig;->mIsSoLoaded:Z

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Lcom/tencent/TMG/sig/TlsSig;

    invoke-direct {v0}, Lcom/tencent/TMG/sig/TlsSig;-><init>()V

    sput-object v0, Lcom/tencent/TMG/sig/TlsSig;->sInstance:Lcom/tencent/TMG/sig/TlsSig;

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    sget-object v0, Lcom/tencent/TMG/sig/TlsSig;->sInstance:Lcom/tencent/TMG/sig/TlsSig;

    return-object v0

    .line 35
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
    .line 12
    sget-boolean v0, Lcom/tencent/TMG/sig/TlsSig;->mIsSoLoaded:Z

    if-nez v0, :cond_0

    .line 14
    :try_start_0
    const-string v0, "qav_tlssig"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/TMG/sig/TlsSig;->mIsSoLoaded:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/TMG/sig/TlsSig;->mIsSoLoaded:Z

    .line 18
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public native getTLSSig(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
