.class public Lbdvb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper$OnPluginManagerLoadedListener;


# instance fields
.field final synthetic a:Lcooperation/qqfav/QfavHelper$4;


# direct methods
.method public constructor <init>(Lcooperation/qqfav/QfavHelper$4;)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lbdvb;->a:Lcooperation/qqfav/QfavHelper$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPluginManagerLoaded(Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;)V
    .locals 3

    .prologue
    .line 583
    :try_start_0
    const-string v0, "qqfav.apk"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;->isPluginInstalled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 584
    iget-object v0, p0, Lbdvb;->a:Lcooperation/qqfav/QfavHelper$4;

    iget-object v0, v0, Lcooperation/qqfav/QfavHelper$4;->a:Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

    if-nez v0, :cond_1

    .line 585
    const-string v0, "qqfav.apk"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;->installPlugin(Ljava/lang/String;)V

    .line 607
    :cond_0
    :goto_0
    return-void

    .line 587
    :cond_1
    const-string v0, "qqfav.apk"

    iget-object v1, p0, Lbdvb;->a:Lcooperation/qqfav/QfavHelper$4;

    iget-object v1, v1, Lcooperation/qqfav/QfavHelper$4;->a:Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;->installPlugin(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 598
    :catch_0
    move-exception v0

    .line 599
    iget-object v0, p0, Lbdvb;->a:Lcooperation/qqfav/QfavHelper$4;

    iget-object v0, v0, Lcooperation/qqfav/QfavHelper$4;->a:Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

    if-eqz v0, :cond_0

    .line 601
    :try_start_1
    iget-object v0, p0, Lbdvb;->a:Lcooperation/qqfav/QfavHelper$4;

    iget-object v0, v0, Lcooperation/qqfav/QfavHelper$4;->a:Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

    const-string v1, "qqfav.apk"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;->onInstallError(Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 602
    :catch_1
    move-exception v0

    .line 603
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 590
    :cond_2
    :try_start_2
    iget-object v0, p0, Lbdvb;->a:Lcooperation/qqfav/QfavHelper$4;

    iget-object v0, v0, Lcooperation/qqfav/QfavHelper$4;->a:Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_0

    .line 592
    :try_start_3
    iget-object v0, p0, Lbdvb;->a:Lcooperation/qqfav/QfavHelper$4;

    iget-object v0, v0, Lcooperation/qqfav/QfavHelper$4;->a:Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

    const-string v1, "qqfav.apk"

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;->onInstallFinish(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 593
    :catch_2
    move-exception v0

    .line 594
    :try_start_4
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0
.end method
