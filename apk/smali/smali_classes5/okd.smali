.class public Lokd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$PageTransformer;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/NativeAd/adapter/VerticleViewPager;


# direct methods
.method private constructor <init>(Lcom/tencent/biz/pubaccount/NativeAd/adapter/VerticleViewPager;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lokd;->a:Lcom/tencent/biz/pubaccount/NativeAd/adapter/VerticleViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/biz/pubaccount/NativeAd/adapter/VerticleViewPager;Lokc;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lokd;-><init>(Lcom/tencent/biz/pubaccount/NativeAd/adapter/VerticleViewPager;)V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 37
    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 55
    :goto_0
    return-void

    .line 41
    :cond_0
    cmpg-float v0, p2, v2

    if-gtz v0, :cond_1

    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    neg-float v1, p2

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method
