.class public Labtz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public a:I

.field public a:J

.field public final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;

.field private a:Z

.field public b:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;J)V
    .locals 2

    .prologue
    .line 4954
    iput-object p1, p0, Labtz;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4955
    iput-wide p2, p0, Labtz;->a:J

    .line 4956
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;->a:Laovy;

    iget v0, v0, Laovy;->a:I

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    mul-long/2addr v0, p2

    iput-wide v0, p0, Labtz;->b:J

    .line 4957
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Labtz;->a:Z

    .line 4958
    return-void

    .line 4957
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 4987
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 4969
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4970
    const-string v0, "ColorScreenManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAnimationEnd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Labtz;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;

    iget v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4972
    :cond_0
    iget-object v0, p0, Labtz;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setVisibility(I)V

    .line 4973
    iget-object v0, p0, Labtz;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->b:Lbcuk;

    new-instance v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader$ColorScreenListener$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader$ColorScreenListener$1;-><init>(Labtz;)V

    invoke-virtual {v0, v1}, Lbcuk;->post(Ljava/lang/Runnable;)Z

    .line 4981
    :goto_0
    iget-object v0, p0, Labtz;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4982
    iget-object v0, p0, Labtz;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 4984
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 4991
    iget v0, p0, Labtz;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Labtz;->a:I

    .line 4992
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 4962
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4963
    const-string v0, "FriendProfileCardActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAnimationStart: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Labtz;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;

    iget v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4965
    :cond_0
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 4996
    iget-boolean v0, p0, Labtz;->a:Z

    if-nez v0, :cond_0

    .line 4998
    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iget v1, p0, Labtz;->a:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-wide v2, p0, Labtz;->a:J

    long-to-float v1, v2

    mul-float/2addr v0, v1

    .line 4999
    iget-object v1, p0, Labtz;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;->a:Laovy;

    iget-wide v2, v1, Laovy;->a:J

    long-to-float v1, v2

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    .line 5000
    iget-object v1, p0, Labtz;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    iget-object v2, p0, Labtz;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;->a:Laovy;

    iget-wide v2, v2, Laovy;->a:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setAlpha(F)V

    .line 5009
    :cond_0
    :goto_0
    return-void

    .line 5001
    :cond_1
    iget-wide v2, p0, Labtz;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-wide v2, p0, Labtz;->b:J

    long-to-float v1, v2

    sub-float/2addr v1, v0

    iget-object v2, p0, Labtz;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;->a:Laovy;

    iget-wide v2, v2, Laovy;->b:J

    long-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 5002
    iget-object v1, p0, Labtz;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    iget-wide v2, p0, Labtz;->b:J

    long-to-float v2, v2

    sub-float v0, v2, v0

    iget-object v2, p0, Labtz;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;->a:Laovy;

    iget-wide v2, v2, Laovy;->b:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setAlpha(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5004
    :catch_0
    move-exception v0

    .line 5005
    iput-boolean v6, p0, Labtz;->a:Z

    .line 5006
    const-string v1, "FriendProfileCardActivity"

    const-string v2, "onAnimationUpdate: "

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
