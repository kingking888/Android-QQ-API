.class public Laejs;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Laejs;->a:Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 233
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 234
    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Z

    if-nez v0, :cond_0

    .line 238
    :goto_0
    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Laejs;->a:Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->b(Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 221
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 222
    iget-object v0, p0, Laejs;->a:Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a(Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    sput v3, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:I

    .line 226
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    const-string v0, "SixCombolEffectView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animation 2 ,mAnimationState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
