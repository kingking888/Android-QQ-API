.class Lcom/tencent/av/ui/VideoControlUI$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/av/ui/VideoControlUI;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/VideoControlUI;)V
    .locals 0

    .prologue
    .line 1308
    iput-object p1, p0, Lcom/tencent/av/ui/VideoControlUI$3;->this$0:Lcom/tencent/av/ui/VideoControlUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1311
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI$3;->this$0:Lcom/tencent/av/ui/VideoControlUI;

    iget-boolean v0, v0, Lcom/tencent/av/ui/VideoControlUI;->h:Z

    if-eqz v0, :cond_1

    .line 1312
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1313
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI$3;->this$0:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    const-string v1, "HideToolbarRunnable"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1316
    :cond_0
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(I)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 1317
    const-string v0, "\u5de5\u5177\u680f\u4e0d\u6d88\u5931"

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Ljava/lang/String;)V

    .line 1322
    :cond_1
    :goto_0
    return-void

    .line 1320
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI$3;->this$0:Lcom/tencent/av/ui/VideoControlUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoControlUI;->e(I)V

    goto :goto_0
.end method
