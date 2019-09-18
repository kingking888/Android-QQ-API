.class public Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VerticalTransformer;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$PageTransformer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 21
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 22
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 23
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 24
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    const-string v0, "VerticalTransformer"

    const-string v1, "transformPage position=%s, view=%s"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 31
    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    cmpg-float v2, p2, v3

    if-gtz v2, :cond_2

    .line 37
    int-to-float v0, v0

    neg-float v2, p2

    mul-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 40
    int-to-float v0, v1

    mul-float/2addr v0, p2

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 43
    :cond_2
    cmpg-float v2, p2, v4

    if-gez v2, :cond_0

    .line 47
    int-to-float v0, v0

    neg-float v2, p2

    mul-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 50
    int-to-float v0, v1

    mul-float/2addr v0, p2

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
.end method
