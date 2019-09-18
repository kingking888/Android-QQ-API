.class public Lcom/tencent/av/sig/QAVAuthBuffer;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/av/sig/QAVAuthBuffer;

.field private static a:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method public static a()Lcom/tencent/av/sig/QAVAuthBuffer;
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/av/sig/QAVAuthBuffer;->a:Lcom/tencent/av/sig/QAVAuthBuffer;

    if-nez v0, :cond_1

    .line 45
    const-class v1, Lcom/tencent/av/sig/QAVAuthBuffer;

    monitor-enter v1

    .line 46
    :try_start_0
    sget-object v0, Lcom/tencent/av/sig/QAVAuthBuffer;->a:Lcom/tencent/av/sig/QAVAuthBuffer;

    if-nez v0, :cond_0

    .line 47
    invoke-static {}, Lcom/tencent/av/sig/QAVAuthBuffer;->a()V

    .line 48
    sget-boolean v0, Lcom/tencent/av/sig/QAVAuthBuffer;->a:Z

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Lcom/tencent/av/sig/QAVAuthBuffer;

    invoke-direct {v0}, Lcom/tencent/av/sig/QAVAuthBuffer;-><init>()V

    sput-object v0, Lcom/tencent/av/sig/QAVAuthBuffer;->a:Lcom/tencent/av/sig/QAVAuthBuffer;

    .line 52
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_1
    sget-object v0, Lcom/tencent/av/sig/QAVAuthBuffer;->a:Lcom/tencent/av/sig/QAVAuthBuffer;

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeDynamicallyLoadedCode"
        }
    .end annotation

    .prologue
    .line 18
    sget-boolean v0, Lcom/tencent/av/sig/QAVAuthBuffer;->a:Z

    if-nez v0, :cond_0

    .line 20
    :try_start_0
    sget-object v0, Lcom/tencent/TMG/utils/SoUtil;->customLibPath:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/TMG/utils/SoUtil;->customLibPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/libstlport_shared.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/TMG/utils/SoUtil;->customLibPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/libqav_authbuff.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 31
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/av/sig/QAVAuthBuffer;->a:Z

    .line 38
    :cond_0
    :goto_1
    return-void

    .line 27
    :cond_1
    const-string v0, "stlport_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 28
    const-string v0, "qav_authbuff"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/av/sig/QAVAuthBuffer;->a:Z

    .line 34
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public native genAuthBuffer(IILjava/lang/String;ILjava/lang/String;II)[B
.end method
