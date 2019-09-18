.class final Laefr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;


# instance fields
.field final synthetic a:Laead;

.field final synthetic a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;Laead;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Laefr;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    iput-object p2, p0, Laefr;->a:Laead;

    iput-object p3, p0, Laefr;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompositionLoaded(Lcom/tencent/mobileqq/dinifly/LottieComposition;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 199
    iget-object v0, p0, Laefr;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    new-instance v1, Laefs;

    invoke-direct {v1, p0}, Laefs;-><init>(Laefr;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setImageAssetDelegate(Lcom/tencent/mobileqq/dinifly/ImageAssetDelegate;)V

    .line 206
    if-nez p1, :cond_1

    .line 207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    sget-object v0, Laefq;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "composition is null ,return"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Laefr;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setComposition(Lcom/tencent/mobileqq/dinifly/LottieComposition;)V

    .line 215
    iget-object v0, p0, Laefr;->a:Laead;

    if-eqz v0, :cond_2

    const-string v0, "bubble"

    iget-object v1, p0, Laefr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    iget-object v0, p0, Laefr;->a:Laead;

    iget-object v0, v0, Laead;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->getCompRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 219
    iget-object v1, p0, Laefr;->a:Laead;

    iget-object v1, v1, Laead;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 220
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    mul-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int v0, v2, v0

    .line 222
    iget-object v2, p0, Laefr;->a:Laead;

    iget-object v2, v2, Laead;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 223
    iget-object v0, p0, Laefr;->a:Laead;

    iget-object v0, v0, Laead;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    iget-object v0, p0, Laefr;->a:Laead;

    iget-object v0, v0, Laead;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Laefr;->a:Laead;

    iget-object v0, v0, Laead;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 227
    iget-object v0, p0, Laefr;->a:Laead;

    iget-object v0, v0, Laead;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Laefr;->a:Laead;

    iget-object v0, v0, Laead;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->clearAnimation()V

    .line 229
    iget-object v0, p0, Laefr;->a:Laead;

    iget-object v0, v0, Laead;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->setVisibility(I)V

    .line 232
    :cond_2
    iget-object v0, p0, Laefr;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->playAnimation()V

    goto :goto_0
.end method
