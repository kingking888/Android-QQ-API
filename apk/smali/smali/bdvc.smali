.class public abstract Lbdvc;
.super Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener$Stub;
.source "ProGuard"


# instance fields
.field public a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 641
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener$Stub;-><init>()V

    .line 642
    iput-object p1, p0, Lbdvc;->a:Landroid/os/Bundle;

    .line 643
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 646
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, p0}, Lbdux;->a(Landroid/content/Context;Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V

    .line 647
    return-void
.end method

.method public abstract a(ZLandroid/os/Bundle;)V
.end method

.method public onInstallBegin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 732
    return-void
.end method

.method public onInstallDownloadProgress(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 737
    return-void
.end method

.method public onInstallError(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 742
    const/4 v0, 0x0

    iget-object v1, p0, Lbdvc;->a:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Lbdvc;->a(ZLandroid/os/Bundle;)V

    .line 743
    return-void
.end method

.method public onInstallFinish(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 653
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcooperation/qqfav/QfavHelper$AsyncFavoritesProvider$1;

    invoke-direct {v1, p0}, Lcooperation/qqfav/QfavHelper$AsyncFavoritesProvider$1;-><init>(Lbdvc;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 728
    return-void
.end method
