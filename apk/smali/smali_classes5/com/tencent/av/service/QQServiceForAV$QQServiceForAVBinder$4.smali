.class public Lcom/tencent/av/service/QQServiceForAV$QQServiceForAVBinder$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Landroid/os/ResultReceiver;

.field final synthetic a:Lmye;


# direct methods
.method public constructor <init>(Lmye;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    .prologue
    .line 1691
    iput-object p1, p0, Lcom/tencent/av/service/QQServiceForAV$QQServiceForAVBinder$4;->a:Lmye;

    iput-object p2, p0, Lcom/tencent/av/service/QQServiceForAV$QQServiceForAVBinder$4;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/av/service/QQServiceForAV$QQServiceForAVBinder$4;->a:Landroid/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1693
    iget-object v0, p0, Lcom/tencent/av/service/QQServiceForAV$QQServiceForAVBinder$4;->a:Lmye;

    iget-object v0, v0, Lmye;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-virtual {v0}, Lcom/tencent/av/service/QQServiceForAV;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1694
    iget-object v1, p0, Lcom/tencent/av/service/QQServiceForAV$QQServiceForAVBinder$4;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/tencent/av/service/QQServiceForAV$QQServiceForAVBinder$4;->a:Landroid/os/ResultReceiver;

    invoke-static {v0, v1, v2}, Lnoa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 1695
    return-void
.end method
