.class Lankt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/animation/AnimatorSet;

.field final synthetic a:Lanko;


# direct methods
.method constructor <init>(Lanko;Landroid/animation/AnimatorSet;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lankt;->a:Lanko;

    iput-object p2, p0, Lankt;->a:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 10

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v1, 0x1

    .line 405
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    const/4 v0, 0x6

    if-ge v7, v0, :cond_2

    .line 406
    iget-object v0, p0, Lankt;->a:Lanko;

    iget-object v0, v0, Lanko;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    .line 407
    invoke-virtual {v6}, Landroid/widget/ImageView;->clearAnimation()V

    .line 408
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 409
    if-eqz v0, :cond_1

    .line 410
    iget-object v2, p0, Lankt;->a:Lanko;

    iget-object v2, v2, Lanko;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v7, v2, :cond_1

    .line 411
    iget-object v2, p0, Lankt;->a:Lanko;

    iget-object v2, v2, Lanko;->b:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 412
    invoke-static {v1}, Lazdz;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 413
    const/4 v3, 0x4

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Layyn;

    move-result-object v2

    .line 414
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 415
    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    instance-of v3, v0, Layyn;

    if-eqz v3, :cond_0

    .line 416
    check-cast v0, Layyn;

    invoke-virtual {v0}, Layyn;->a()V

    .line 418
    :cond_0
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 405
    :cond_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 422
    :cond_2
    iget-object v0, p0, Lankt;->a:Lanko;

    iget-object v0, v0, Lanko;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 424
    iget-object v0, p0, Lankt;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 425
    iget-object v0, p0, Lankt;->a:Lanko;

    iget-object v0, v0, Lanko;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 426
    iget-object v0, p0, Lankt;->a:Lanko;

    iget-object v0, v0, Lanko;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 429
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v9, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 430
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 431
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 432
    new-instance v1, Lanku;

    invoke-direct {v1, p0}, Lanku;-><init>(Lankt;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 443
    iget-object v1, p0, Lankt;->a:Lanko;

    iget-object v1, v1, Lanko;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 444
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 446
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 402
    return-void
.end method
