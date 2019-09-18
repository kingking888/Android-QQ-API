.class public Laeju;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Laeju;->a:Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 265
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 266
    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Z

    if-nez v0, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:I

    .line 270
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 271
    const-string v0, "SixCombolEffectView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Animation 4 ,mAnimationState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 273
    :cond_2
    iget-object v0, p0, Laeju;->a:Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a(Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;)Laejy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Laeju;->a:Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a(Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;)Laead;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    iget-object v1, p0, Laeju;->a:Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a(Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;)Laejy;

    move-result-object v1

    invoke-interface {v1, v0}, Laejy;->a(Laead;)V

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 253
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 254
    iget-object v0, p0, Laeju;->a:Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a(Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:I

    .line 258
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    const-string v0, "SixCombolEffectView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Animation 3 ,mAnimationState = "

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
