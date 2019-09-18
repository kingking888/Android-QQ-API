.class public Lcom/tencent/av/video/call/GAClientLogReport;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "GAClientLogReport"

.field private static instance:Lcom/tencent/av/video/call/GAClientLogReport;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 11
    :try_start_0
    invoke-static {}, Lcom/tencent/av/video/call/GAClientLogReport;->cacheMethodIds()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_0
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "GAClientLogReport"

    const-string v2, "cacheMethodIds fail."

    invoke-static {v1, v2, v0}, Lbbms;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/av/video/call/GAClientLogReport;->init()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const-string v1, "GAClientLogReport"

    const-string v2, "inti fail."

    invoke-static {v1, v2, v0}, Lbbms;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static native cacheMethodIds()V
.end method

.method private callbackSendLog(JI[B)I
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lcom/tencent/av/video/call/ClientLogReport;->instance()Lcom/tencent/av/video/call/ClientLogReport;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/av/video/call/ClientLogReport;->callbackSendLog(JI[B)I

    move-result v0

    return v0
.end method

.method private native init()V
.end method

.method public static instance()Lcom/tencent/av/video/call/GAClientLogReport;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/av/video/call/GAClientLogReport;->instance:Lcom/tencent/av/video/call/GAClientLogReport;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/tencent/av/video/call/GAClientLogReport;

    invoke-direct {v0}, Lcom/tencent/av/video/call/GAClientLogReport;-><init>()V

    sput-object v0, Lcom/tencent/av/video/call/GAClientLogReport;->instance:Lcom/tencent/av/video/call/GAClientLogReport;

    .line 23
    :cond_0
    sget-object v0, Lcom/tencent/av/video/call/GAClientLogReport;->instance:Lcom/tencent/av/video/call/GAClientLogReport;

    return-object v0
.end method
