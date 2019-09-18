.class Lcom/tencent/av/gaudio/AVNotifyCenter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/av/gaudio/AVNotifyCenter;


# direct methods
.method constructor <init>(Lcom/tencent/av/gaudio/AVNotifyCenter;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter$1;->this$0:Lcom/tencent/av/gaudio/AVNotifyCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 474
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter$1;->this$0:Lcom/tencent/av/gaudio/AVNotifyCenter;

    iget-object v0, v0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter$1;->this$0:Lcom/tencent/av/gaudio/AVNotifyCenter;

    new-instance v1, Lnqr;

    iget-object v2, p0, Lcom/tencent/av/gaudio/AVNotifyCenter$1;->this$0:Lcom/tencent/av/gaudio/AVNotifyCenter;

    iget-object v2, v2, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lnqr;-><init>(Landroid/content/Context;Lnqs;)V

    iput-object v1, v0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lnqr;

    .line 476
    :cond_0
    return-void
.end method
