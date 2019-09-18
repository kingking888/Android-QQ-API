.class Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$OnAnimationListener;


# instance fields
.field dividerLine:Landroid/view/ViewGroup;

.field imageView:Landroid/widget/ImageView;

.field isPlayAnim:Z

.field miniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

.field picCount:I

.field recommendBadge:Landroid/widget/ImageView;

.field textView:Landroid/widget/TextView;

.field versionTypeMark:Landroid/widget/TextView;

.field viewFlipper:Landroid/widget/ViewFlipper;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 368
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 369
    const v0, 0x7f0b3783

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;->imageView:Landroid/widget/ImageView;

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;->imageView:Landroid/widget/ImageView;

    instance-of v0, v0, Lcom/tencent/widget/ThemeImageView;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;->imageView:Landroid/widget/ImageView;

    check-cast v0, Lcom/tencent/widget/ThemeImageView;

    sget v1, Lbdcq;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ThemeImageView;->setMaskShape(I)V

    .line 373
    :cond_0
    const v0, 0x7f0b3786

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;->textView:Landroid/widget/TextView;

    .line 374
    const v0, 0x7f0b3784

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;->versionTypeMark:Landroid/widget/TextView;

    .line 375
    const v0, 0x7f0b3787

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;->dividerLine:Landroid/view/ViewGroup;

    .line 376
    const v0, 0x7f0b3785

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;->recommendBadge:Landroid/widget/ImageView;

    .line 377
    const v0, 0x7f0b3782

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;->viewFlipper:Landroid/widget/ViewFlipper;

    .line 379
    return-void
.end method

.method private startSwitchAnimation()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x2bc

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 441
    iget v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;->picCount:I

    mul-int/lit16 v0, v0, 0x898

    int-to-long v10, v0

    .line 442
    const-string v0, "MiniAppEntryAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[mini_app_anim].startSwitchAnimation, picCount = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;->picCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isPlayAnim: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;->isPlayAnim:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", duration: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v9}, Landroid/widget/ViewFlipper;->setVisibility(I)V

    .line 445
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 447
    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 448
    new-instance v3, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$SpringTranslationInterpolator;

    const v4, 0x3ecccccd    # 0.4f

    invoke-direct {v3, v4}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$SpringTranslationInterpolator;-><init>(F)V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 449
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 450
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v3, v0}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 452
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v8, -0x40800000    # -1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 454
    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 455
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 456
    invoke-virtual {v0, v9}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 457
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v2, v0}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;->viewFlipper:Landroid/widget/ViewFlipper;

    const/16 v2, 0x898

    invoke-virtual {v0, v2}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setAnimateFirstView(Z)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 462
    new-instance v0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder$1;-><init>(Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;)V

    invoke-static {v0, v10, v11}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThreadDelay(Ljava/lang/Runnable;J)V

    .line 475
    return-void
.end method


# virtual methods
.method public setMiniAppInfo(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;->miniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    .line 383
    return-void
.end method

.method public startAnimation()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 387
    iput-boolean v4, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;->isPlayAnim:Z

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;->miniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appStoreAnimPicUrl:Ljava/lang/String;

    const v2, 0x7f020b14

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils;->getIcon(Landroid/content/Context;Ljava/lang/String;ZI)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 390
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 391
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    .line 392
    const-string v1, "MiniAppEntryAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[mini_app_anim].startAnimation, picCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;->picCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", pic Url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;->miniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appStoreAnimPicUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", drawable = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 394
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;->startSwitchAnimation()V

    .line 395
    return-void
.end method

.method public stopAnimation()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 479
    const-string v0, "MiniAppEntryAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[mini_app_anim].stopAnimation, isPlayAnim: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;->isPlayAnim:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 480
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;->isPlayAnim:Z

    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 482
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;->imageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;->miniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils;->getIcon(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;->viewFlipper:Landroid/widget/ViewFlipper;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setVisibility(I)V

    .line 485
    return-void
.end method
