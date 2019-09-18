.class public Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$ProgressTimerTask;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field private a:F

.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;F)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$ProgressTimerTask;->this$0:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 564
    iput p2, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$ProgressTimerTask;->a:F

    .line 565
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v3, 0x5

    const/4 v4, 0x2

    .line 569
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$ProgressTimerTask;->this$0:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$ProgressTimerTask;->this$0:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;)F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;F)F

    .line 570
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$ProgressTimerTask;->this$0:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;)F

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$ProgressTimerTask;->a:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$ProgressTimerTask;->this$0:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 571
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 572
    const-string v0, "CmGameLoadingView"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "ProgressTimerTask progress has arrival end:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$ProgressTimerTask;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 574
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$ProgressTimerTask;->this$0:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->c()V

    .line 581
    :goto_0
    return-void

    .line 577
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$ProgressTimerTask;->this$0:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;)Lbcuk;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 578
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$ProgressTimerTask;->this$0:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 579
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$ProgressTimerTask;->this$0:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;)Lbcuk;

    move-result-object v1

    invoke-virtual {v1, v3}, Lbcuk;->removeMessages(I)V

    .line 580
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$ProgressTimerTask;->this$0:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;)Lbcuk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbcuk;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
