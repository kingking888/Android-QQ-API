.class Lcom/tencent/av/app/VideoAppInterface$CameraUsageRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/av/app/VideoAppInterface;


# direct methods
.method constructor <init>(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/tencent/av/app/VideoAppInterface$CameraUsageRunnable;->this$0:Lcom/tencent/av/app/VideoAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 264
    invoke-static {}, Lcom/tencent/av/app/VideoAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "CameraUsageRunnable"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/av/app/VideoAppInterface$CameraUsageRunnable;->this$0:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "CameraUsageRunnable"

    invoke-static {v0, v1}, Lmls;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 266
    return-void
.end method
