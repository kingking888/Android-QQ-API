.class Lcom/tencent/viola/ui/view/VPageSliderView$VerticalPageTransformer;
.super Ljava/lang/Object;
.source "VPageSliderView.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$PageTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/viola/ui/view/VPageSliderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VerticalPageTransformer"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/ui/view/VPageSliderView;


# direct methods
.method private constructor <init>(Lcom/tencent/viola/ui/view/VPageSliderView;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/tencent/viola/ui/view/VPageSliderView$VerticalPageTransformer;->this$0:Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/viola/ui/view/VPageSliderView;Lcom/tencent/viola/ui/view/VPageSliderView$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/viola/ui/view/VPageSliderView;
    .param p2, "x1"    # Lcom/tencent/viola/ui/view/VPageSliderView$1;

    .prologue
    .line 501
    invoke-direct {p0, p1}, Lcom/tencent/viola/ui/view/VPageSliderView$VerticalPageTransformer;-><init>(Lcom/tencent/viola/ui/view/VPageSliderView;)V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # F

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 505
    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    .line 506
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 515
    :goto_0
    return-void

    .line 507
    :cond_0
    cmpg-float v1, p2, v3

    if-gtz v1, :cond_1

    .line 508
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 509
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    neg-float v2, p2

    mul-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 510
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, p2, v1

    .line 511
    .local v0, "yPosition":F
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 513
    .end local v0    # "yPosition":F
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method
