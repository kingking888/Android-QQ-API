.class public Lcom/tencent/viola/ui/view/VPageSliderView$DefaultTransformer;
.super Ljava/lang/Object;
.source "VPageSliderView.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$PageTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/viola/ui/view/VPageSliderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DefaultTransformer"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/ui/view/VPageSliderView;


# direct methods
.method public constructor <init>(Lcom/tencent/viola/ui/view/VPageSliderView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/ui/view/VPageSliderView;

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/viola/ui/view/VPageSliderView$DefaultTransformer;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # F

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 244
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_0

    .line 245
    const/high16 v3, -0x40800000    # -1.0f

    cmpg-float v3, p2, v3

    if-gez v3, :cond_1

    .line 246
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    cmpg-float v3, p2, v6

    if-gtz v3, :cond_3

    .line 248
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    neg-float v4, p2

    mul-float/2addr v3, v4

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 251
    cmpl-float v3, p2, v5

    if-lez v3, :cond_2

    const/4 v0, 0x1

    .line 252
    .local v0, "direction":I
    :goto_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v3, v6

    float-to-double v4, v3

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    double-to-float v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float v1, v3, v4

    .line 253
    .local v1, "factor":F
    int-to-float v3, v0

    mul-float/2addr v3, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v2, v3, v4

    .line 254
    .local v2, "yPosition":F
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 251
    .end local v0    # "direction":I
    .end local v1    # "factor":F
    .end local v2    # "yPosition":F
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 257
    :cond_3
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method
