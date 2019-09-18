.class public Lbbif;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lbbif;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field private a:Lmqq/app/AppRuntime;

.field private a:Lmqq/manager/WtloginManager;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    iput-object v0, p0, Lbbif;->a:Landroid/content/Context;

    .line 38
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    iput-object v0, p0, Lbbif;->a:Lmqq/app/AppRuntime;

    .line 39
    iget-object v0, p0, Lbbif;->a:Lmqq/app/AppRuntime;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    iput-object v0, p0, Lbbif;->a:Lmqq/manager/WtloginManager;

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbbif;->a:Landroid/os/Handler;

    .line 41
    return-void
.end method

.method public static declared-synchronized a()Lbbif;
    .locals 2

    .prologue
    .line 44
    const-class v1, Lbbif;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbbif;->a:Lbbif;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lbbif;

    invoke-direct {v0}, Lbbif;-><init>()V

    sput-object v0, Lbbif;->a:Lbbif;

    .line 47
    :cond_0
    sget-object v0, Lbbif;->a:Lbbif;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 54
    invoke-static {}, Lbbfi;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57
    iget-object v2, p0, Lbbif;->a:Lmqq/manager/WtloginManager;

    const/16 v3, 0x10

    invoke-interface {v2, v0, v3}, Lmqq/manager/WtloginManager;->IsNeedLoginWithPasswd(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    invoke-static {v0}, Lbbfi;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;ILmqq/observer/SSOAccountObserver;Z)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x2

    const/4 v2, 0x1

    .line 73
    .line 74
    invoke-static {p1}, Lbbfi;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    .line 75
    iget-object v0, p0, Lbbif;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v0, v6}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 77
    packed-switch p2, :pswitch_data_0

    move-object v4, v1

    .line 82
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 83
    invoke-interface {v0, p1, v5}, Lmqq/manager/TicketManager;->getSt(Ljava/lang/String;I)[B

    move-result-object v3

    .line 84
    invoke-interface {v0, p1, v5}, Lmqq/manager/TicketManager;->getStkey(Ljava/lang/String;I)[B

    move-result-object v0

    .line 85
    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 86
    const-string v5, "delegateGetTicketNoPasswd fake SSOAccountObserver success."

    invoke-static {v1, v6, v5}, Lbasu;->a(Ljava/lang/String;ILjava/lang/String;)Lbdwj;

    .line 87
    const/4 v7, 0x0

    .line 88
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 89
    const-string v1, "fake_callback"

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    const-string v1, "st_temp"

    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 91
    const-string v1, "st_temp_key"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 92
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 94
    iget-object v8, p0, Lbbif;->a:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/open/model/AccountManage$1;

    move-object v1, p0

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/open/model/AccountManage$1;-><init>(Lbbif;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v7

    .line 106
    :goto_1
    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lbbif;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v0, p1, p2, p3}, Lmqq/app/AppRuntime;->ssoGetTicketNoPasswd(Ljava/lang/String;ILmqq/observer/SSOAccountObserver;)V

    .line 109
    :cond_0
    return-void

    .line 79
    :pswitch_0
    invoke-interface {v0, p1}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
    .end packed-switch
.end method
