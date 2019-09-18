.class public Lsyo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/Object;

.field private static a:Lsyo;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsyo;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, "WeishiNewService"

    iput-object v0, p0, Lsyo;->a:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public static a()Lsyo;
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lsyo;->a:Lsyo;

    if-nez v0, :cond_1

    .line 30
    sget-object v1, Lsyo;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    :try_start_0
    sget-object v0, Lsyo;->a:Lsyo;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lsyo;

    invoke-direct {v0}, Lsyo;-><init>()V

    sput-object v0, Lsyo;->a:Lsyo;

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    sget-object v0, Lsyo;->a:Lsyo;

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


# virtual methods
.method public a(Lsyp;Lsyg;)I
    .locals 6

    .prologue
    const v0, 0xf4244

    .line 56
    if-nez p1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    invoke-virtual {p1, p2}, Lsyp;->a(Lsyg;)V

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lsyp;->a:J

    .line 66
    :try_start_0
    new-instance v1, Lcom/tencent/biz/pubaccount/weishi_new/net/WeishiIntent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v3, Lsyr;

    invoke-direct {v1, v2, v3}, Lcom/tencent/biz/pubaccount/weishi_new/net/WeishiIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/weishi_new/net/WeishiIntent;->setWithouLogin(Z)V

    .line 68
    check-cast p2, Lsys;

    iput-object p2, v1, Lcom/tencent/biz/pubaccount/weishi_new/net/WeishiIntent;->a:Lsys;

    .line 70
    iget-object v2, v1, Lcom/tencent/biz/pubaccount/weishi_new/net/WeishiIntent;->a:Lsys;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/biz/pubaccount/weishi_new/net/WeishiIntent;->a:Lsys;

    iget-object v2, v2, Lsys;->a:Lsyp;

    if-eqz v2, :cond_0

    .line 74
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 77
    const-string v1, "weishi"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cmd="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lsyp;->uniKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", pkgId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lsyp;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " submit to MSF, isLogin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 78
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 80
    :cond_2
    const-string v0, "weishi"

    const-string v1, "app is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string v1, "weishi"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WeishiProtocolService occur exception. stack="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
