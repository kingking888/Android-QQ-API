.class public Lcom/tencent/av/service/QQServiceForAV$QQServiceForAVBinder$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lmye;


# direct methods
.method public constructor <init>(Lmye;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1681
    iput-object p1, p0, Lcom/tencent/av/service/QQServiceForAV$QQServiceForAVBinder$3;->a:Lmye;

    iput-object p2, p0, Lcom/tencent/av/service/QQServiceForAV$QQServiceForAVBinder$3;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1683
    iget-object v0, p0, Lcom/tencent/av/service/QQServiceForAV$QQServiceForAVBinder$3;->a:Lmye;

    iget-object v0, v0, Lmye;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-virtual {v0}, Lcom/tencent/av/service/QQServiceForAV;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1684
    iget-object v1, p0, Lcom/tencent/av/service/QQServiceForAV$QQServiceForAVBinder$3;->a:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lnon;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/os/Bundle;)V

    .line 1685
    return-void
.end method
