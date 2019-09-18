.class public Lcom/tencent/oskplayer/support/OskSupport;
.super Ljava/lang/Object;
.source "OskSupport.java"


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "OskSupport"

.field private static isInit:Z

.field private static sContext:Landroid/content/Context;

.field private static sLibLoader:Lcom/tencent/oskplayer/support/loader/NativeLibLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/oskplayer/support/OskSupport;->isInit:Z

    .line 14
    sput-object v1, Lcom/tencent/oskplayer/support/OskSupport;->sLibLoader:Lcom/tencent/oskplayer/support/loader/NativeLibLoader;

    .line 15
    sput-object v1, Lcom/tencent/oskplayer/support/OskSupport;->sContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/oskplayer/support/OskSupport;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getLibLoader()Lcom/tencent/oskplayer/support/loader/NativeLibLoader;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/oskplayer/support/OskSupport;->sLibLoader:Lcom/tencent/oskplayer/support/loader/NativeLibLoader;

    return-object v0
.end method

.method public static getLogger()Lcom/tencent/oskplayer/support/log/ILogger;
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/oskplayer/support/log/Logger;->g()Lcom/tencent/oskplayer/support/log/ILogger;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/content/Context;Lcom/tencent/oskplayer/support/log/ILogger;Lcom/tencent/oskplayer/support/loader/NativeLibLoader;)V
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "logger"    # Lcom/tencent/oskplayer/support/log/ILogger;
    .param p2, "libLoader"    # Lcom/tencent/oskplayer/support/loader/NativeLibLoader;

    .prologue
    .line 20
    if-nez p0, :cond_0

    .line 21
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "need a valid applicationContext"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_0
    if-nez p1, :cond_1

    .line 24
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "need a valid logger implementation"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_1
    if-nez p2, :cond_2

    .line 27
    const-string v1, "OskSupport"

    const-string v2, "libLoader is not set, use DefaultNativeLibLoader"

    invoke-interface {p1, v1, v2}, Lcom/tencent/oskplayer/support/log/ILogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_2
    const-class v2, Lcom/tencent/oskplayer/support/OskSupport;

    monitor-enter v2

    .line 30
    :try_start_0
    sget-boolean v1, Lcom/tencent/oskplayer/support/OskSupport;->isInit:Z

    if-nez v1, :cond_4

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/tencent/oskplayer/support/OskSupport;->sContext:Landroid/content/Context;

    .line 32
    invoke-static {p1}, Lcom/tencent/oskplayer/support/log/Logger;->setLogger(Lcom/tencent/oskplayer/support/log/ILogger;)V

    .line 33
    if-nez p2, :cond_3

    .line 34
    new-instance v0, Lcom/tencent/oskplayer/support/loader/DefaultNativeLibLoader;

    invoke-direct {v0}, Lcom/tencent/oskplayer/support/loader/DefaultNativeLibLoader;-><init>()V

    .end local p2    # "libLoader":Lcom/tencent/oskplayer/support/loader/NativeLibLoader;
    .local v0, "libLoader":Lcom/tencent/oskplayer/support/loader/NativeLibLoader;
    move-object p2, v0

    .line 36
    .end local v0    # "libLoader":Lcom/tencent/oskplayer/support/loader/NativeLibLoader;
    .restart local p2    # "libLoader":Lcom/tencent/oskplayer/support/loader/NativeLibLoader;
    :cond_3
    sput-object p2, Lcom/tencent/oskplayer/support/OskSupport;->sLibLoader:Lcom/tencent/oskplayer/support/loader/NativeLibLoader;

    .line 37
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/oskplayer/support/OskSupport;->isInit:Z

    .line 39
    :cond_4
    monitor-exit v2

    .line 40
    return-void

    .line 39
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
