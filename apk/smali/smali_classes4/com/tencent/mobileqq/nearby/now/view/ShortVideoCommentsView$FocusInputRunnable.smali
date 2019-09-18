.class Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$FocusInputRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:J

.field final synthetic this$0:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;J)V
    .locals 0

    .prologue
    .line 1747
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$FocusInputRunnable;->this$0:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1748
    iput-wide p2, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$FocusInputRunnable;->a:J

    .line 1749
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1753
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$FocusInputRunnable;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1760
    :goto_0
    return-void

    .line 1756
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$FocusInputRunnable;->this$0:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 1757
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$FocusInputRunnable;->this$0:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 1758
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$FocusInputRunnable;->this$0:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1759
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, p0, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
