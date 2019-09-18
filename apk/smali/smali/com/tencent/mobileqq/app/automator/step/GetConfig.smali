.class public Lcom/tencent/mobileqq/app/automator/step/GetConfig;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/config/ResourcePluginListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/automator/step/GetConfig;)Lcom/tencent/mobileqq/config/ResourcePluginListener;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetConfig;->a:Lcom/tencent/mobileqq/config/ResourcePluginListener;

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 13

    .prologue
    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v4, 0x4

    const/4 v8, 0x1

    const/4 v11, 0x0

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetConfig;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Laqaf;

    .line 45
    invoke-virtual {v0}, Laqaf;->a()V

    .line 47
    new-instance v0, Lcom/tencent/mobileqq/app/PluginConfigProxy;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/PluginConfigProxy;-><init>()V

    .line 48
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/GetConfig;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lameu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lameu;->a(Lcom/tencent/mobileqq/app/PluginConfigProxy;)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/GetConfig;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PluginConfigProxy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetConfig;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbdqj;

    .line 52
    invoke-virtual {v0}, Lbdqj;->a()V

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetConfig;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamxd;

    .line 55
    invoke-virtual {v0, v8}, Lamxd;->a(Z)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetConfig;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajov;

    .line 58
    const/4 v1, 0x5

    new-array v1, v1, [Lprotocol/KQQConfig/GetResourceReqInfo;

    invoke-virtual {v0}, Lajov;->d()Lprotocol/KQQConfig/GetResourceReqInfo;

    move-result-object v2

    aput-object v2, v1, v11

    .line 59
    invoke-virtual {v0}, Lajov;->f()Lprotocol/KQQConfig/GetResourceReqInfo;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {v0}, Lajov;->b()Lprotocol/KQQConfig/GetResourceReqInfo;

    move-result-object v2

    aput-object v2, v1, v12

    const/4 v2, 0x3

    invoke-virtual {v0}, Lajov;->e()Lprotocol/KQQConfig/GetResourceReqInfo;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0}, Lajov;->c()Lprotocol/KQQConfig/GetResourceReqInfo;

    move-result-object v2

    aput-object v2, v1, v4

    .line 58
    invoke-virtual {v0, v10, v1}, Lajov;->a(Ljava/util/ArrayList;[Lprotocol/KQQConfig/GetResourceReqInfo;)I

    .line 64
    const-string v0, "5.0.2"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->b(Landroid/content/Context;)I

    move-result v0

    .line 66
    if-eq v0, v8, :cond_0

    if-ne v0, v4, :cond_1

    .line 67
    :cond_0
    new-instance v3, Lcom/tencent/mobileqq/app/automator/step/GetConfig$1;

    invoke-direct {v3, p0}, Lcom/tencent/mobileqq/app/automator/step/GetConfig$1;-><init>(Lcom/tencent/mobileqq/app/automator/step/GetConfig;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetConfig;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xc1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Laxbm;

    .line 87
    invoke-virtual {v9}, Laxbm;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    new-instance v0, Laxbn;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/GetConfig;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string/jumbo v2, "tvk_sdkmgr"

    const-wide/16 v4, 0xfa0

    invoke-direct/range {v0 .. v5}, Laxbn;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 89
    const/16 v2, 0x2749

    const-string/jumbo v4, "tvk_sdkmgr"

    const-string v6, "http://tvk_sdkmgr/unkown"

    const-string/jumbo v7, "unkown"

    move-object v1, v9

    move-object v3, v10

    move v5, v11

    move v9, v11

    move v10, v11

    move-object v11, v0

    invoke-virtual/range {v1 .. v11}, Laxbm;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZLaxbj;)Z

    .line 96
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetConfig;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lapmj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lapmj;

    move-result-object v0

    invoke-virtual {v0}, Lapmj;->b()V

    .line 97
    return v12

    .line 92
    :cond_2
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetConfig;->a:Lcom/tencent/mobileqq/config/ResourcePluginListener;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lakex;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lakex;-><init>(Lcom/tencent/mobileqq/app/automator/step/GetConfig;Lcom/tencent/mobileqq/app/automator/step/GetConfig$1;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetConfig;->a:Lcom/tencent/mobileqq/config/ResourcePluginListener;

    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetConfig;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/GetConfig;->a:Lcom/tencent/mobileqq/config/ResourcePluginListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/config/ResourcePluginListener;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetConfig;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/GetConfig;->a:Lcom/tencent/mobileqq/config/ResourcePluginListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/config/ResourcePluginListener;)V

    .line 40
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetConfig;->a:Lcom/tencent/mobileqq/config/ResourcePluginListener;

    .line 127
    return-void
.end method
