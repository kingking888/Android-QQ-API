.class public Laskv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Laskv;->a:Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;

    iput-object p2, p0, Laskv;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompositionLoaded(Lcom/tencent/mobileqq/dinifly/LottieComposition;)V
    .locals 2
    .param p1    # Lcom/tencent/mobileqq/dinifly/LottieComposition;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 231
    if-nez p1, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    iget-object v0, p0, Laskv;->a:Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;

    new-instance v1, Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-direct {v1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    .line 236
    iget-object v0, p0, Laskv;->a:Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;

    iget-object v0, v0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->setComposition(Lcom/tencent/mobileqq/dinifly/LottieComposition;)Z

    .line 238
    iget-object v0, p0, Laskv;->a:Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;

    iget-object v0, v0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    new-instance v1, Laskw;

    invoke-direct {v1, p0}, Laskw;-><init>(Laskv;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->setImageAssetDelegate(Lcom/tencent/mobileqq/dinifly/ImageAssetDelegate;)V

    .line 267
    iget-object v0, p0, Laskv;->a:Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;

    iget-object v0, v0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->loop(Z)V

    .line 270
    iget-object v0, p0, Laskv;->a:Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;

    invoke-static {v0}, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;->a(Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 271
    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laskv;->a:Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;

    iget-object v1, v1, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;->a:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laskv;->a:Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;

    iget-object v1, v1, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    .line 273
    iget-object v1, p0, Laskv;->a:Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;

    iget-object v1, v1, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 274
    iget-object v0, p0, Laskv;->a:Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;

    iget-object v0, v0, Lcom/tencent/mobileqq/olympic/activity/PromotionEntry$UpdateOperateBtnStatusRunnable;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->playAnimation()V

    goto :goto_0
.end method
