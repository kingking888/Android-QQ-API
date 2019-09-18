.class public Lapwa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/intervideo/nowproxy/CustomizedInterface/IShadow;


# instance fields
.field private a:Lcom/tencent/shadow/dynamic/host/PluginManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lapwa;)Lcom/tencent/shadow/dynamic/host/PluginManager;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lapwa;->a:Lcom/tencent/shadow/dynamic/host/PluginManager;

    return-object v0
.end method

.method public static synthetic a(Lapwa;Lcom/tencent/shadow/dynamic/host/PluginManager;)Lcom/tencent/shadow/dynamic/host/PluginManager;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lapwa;->a:Lcom/tencent/shadow/dynamic/host/PluginManager;

    return-object p1
.end method

.method public static synthetic a(Lapwa;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lapwa;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 78
    :try_start_0
    invoke-static {}, Lapwc;->a()Lapwc;

    move-result-object v0

    invoke-virtual {v0}, Lapwc;->a()Lapvb;

    move-result-object v0

    const-string v1, "enter_shadow_err"

    invoke-virtual {v0, v1}, Lapvb;->b(Ljava/lang/String;)Lapvb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lapvb;->c(Ljava/lang/String;)Lapvb;

    move-result-object v0

    invoke-virtual {v0}, Lapvb;->b()V

    .line 79
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/intervideo/now/dynamic/NowShadowImpl$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/intervideo/now/dynamic/NowShadowImpl$2;-><init>(Lapwa;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public enter(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/shadow/dynamic/host/EnterCallback;)V
    .locals 10

    .prologue
    .line 37
    const/16 v0, 0xc0

    invoke-static {v0}, Lakbf;->b(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/intervideo/now/dynamic/NowShadowImpl$1;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p5

    move-wide v6, p2

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mobileqq/intervideo/now/dynamic/NowShadowImpl$1;-><init>(Lapwa;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;Lcom/tencent/shadow/dynamic/host/EnterCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 69
    return-void
.end method

.method public getPluginManager(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/shadow/dynamic/host/PluginManager;
    .locals 1

    .prologue
    .line 32
    invoke-static {p1, p2, p3}, Lapru;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/shadow/dynamic/host/PluginManager;

    move-result-object v0

    return-object v0
.end method

.method public hasPluginManager()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lapwa;->a:Lcom/tencent/shadow/dynamic/host/PluginManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setILoggerFactory()V
    .locals 0

    .prologue
    .line 27
    invoke-static {}, Lapru;->a()V

    .line 28
    return-void
.end method
