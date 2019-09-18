.class Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView$1;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 104
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const-string v0, "LoginAnimBtnView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mUpdateRunnable isEnabled:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView$1;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->isEnabled()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  mLottieDrawable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView$1;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;)Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mIsDestroyed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView$1;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView$1;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView$1;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView$1;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;)Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView$1;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;Z)Z

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView$1;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->b(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;Z)Z

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView$1;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView$1;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;)Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView$1;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;)V

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView$1;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->b(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;Z)Z

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView$1;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView$1;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->setBackgroundColor(I)V

    goto :goto_0

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView$1;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->b(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;Z)Z

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView$1;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView$1;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->b(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->setBackgroundColor(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView$1;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->b(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;)V

    goto :goto_0
.end method
