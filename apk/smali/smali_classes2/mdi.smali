.class public Lmdi;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lmdi;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lmdi;
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lmdi;->a:Lmdi;

    if-nez v0, :cond_1

    .line 26
    const-class v1, Lmdi;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lmdi;->a:Lmdi;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lmdi;

    invoke-direct {v0}, Lmdi;-><init>()V

    sput-object v0, Lmdi;->a:Lmdi;

    .line 30
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    sget-object v0, Lmdi;->a:Lmdi;

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lmqq/app/AppRuntime;Ltencent/gdt/qq_ad_get$QQAdGet;Lmqq/observer/BusinessObserver;)V
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lmqq/app/NewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const-class v2, Lmdj;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    invoke-virtual {v0, p4}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 38
    const-string v1, "GdtLoadAdServletCMD"

    const-string v2, "QqAd.getAd"

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    const-string v1, "sso_GdtLoadAd_rquest_bytes"

    invoke-virtual {p3}, Ltencent/gdt/qq_ad_get$QQAdGet;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 40
    invoke-virtual {p2, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 41
    return-void
.end method
