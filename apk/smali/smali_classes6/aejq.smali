.class public Laejq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Laejq;->a:Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 191
    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Z

    if-nez v0, :cond_0

    .line 196
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Laejq;->a:Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a(Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 195
    iget-object v0, p0, Laejq;->a:Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a()V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 180
    iget-object v0, p0, Laejq;->a:Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a(Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:I

    .line 184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const-string v0, "SixCombolEffectView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Animation 1 ,mAnimationState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
