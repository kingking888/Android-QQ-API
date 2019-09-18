.class public Laxeo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;)V
    .locals 0

    .prologue
    .line 1645
    iput-object p1, p0, Laxeo;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetMobile2None()V
    .locals 0

    .prologue
    .line 1671
    return-void
.end method

.method public onNetMobile2Wifi(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1668
    return-void
.end method

.method public onNetNone2Mobile(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1647
    sget-object v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$21$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$21$1;-><init>(Laxeo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1653
    return-void
.end method

.method public onNetNone2Wifi(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1665
    return-void
.end method

.method public onNetWifi2Mobile(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1656
    sget-object v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$21$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$21$2;-><init>(Laxeo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1662
    return-void
.end method

.method public onNetWifi2None()V
    .locals 0

    .prologue
    .line 1674
    return-void
.end method
