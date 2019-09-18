.class public Lcom/tencent/viola/ui/component/VSlider$ScaleTransformer;
.super Ljava/lang/Object;
.source "VSlider.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$PageTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/viola/ui/component/VSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScaleTransformer"
.end annotation


# instance fields
.field private final minScale:F

.field final synthetic this$0:Lcom/tencent/viola/ui/component/VSlider;


# direct methods
.method public constructor <init>(Lcom/tencent/viola/ui/component/VSlider;F)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/ui/component/VSlider;
    .param p2, "minScale"    # F

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/viola/ui/component/VSlider$ScaleTransformer;->this$0:Lcom/tencent/viola/ui/component/VSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    iput p2, p0, Lcom/tencent/viola/ui/component/VSlider$ScaleTransformer;->minScale:F

    .line 253
    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 5
    .param p1, "page"    # Landroid/view/View;
    .param p2, "position"    # F

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 257
    if-nez p1, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    iget-object v1, p0, Lcom/tencent/viola/ui/component/VSlider$ScaleTransformer;->this$0:Lcom/tencent/viola/ui/component/VSlider;

    invoke-static {v1}, Lcom/tencent/viola/ui/component/VSlider;->access$100(Lcom/tencent/viola/ui/component/VSlider;)Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/viola/ui/component/VSlider$ScaleTransformer;->this$0:Lcom/tencent/viola/ui/component/VSlider;

    invoke-static {v1}, Lcom/tencent/viola/ui/component/VSlider;->access$100(Lcom/tencent/viola/ui/component/VSlider;)Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 264
    :cond_2
    cmpg-float v1, p2, v4

    if-gez v1, :cond_3

    iget v1, p0, Lcom/tencent/viola/ui/component/VSlider$ScaleTransformer;->minScale:F

    sub-float v1, v3, v1

    mul-float/2addr v1, p2

    add-float v0, v1, v3

    .line 265
    .local v0, "scale":F
    :goto_1
    cmpg-float v1, p2, v4

    if-gtz v1, :cond_4

    .line 266
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 267
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    .line 268
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 269
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 264
    .end local v0    # "scale":F
    :cond_3
    iget v1, p0, Lcom/tencent/viola/ui/component/VSlider$ScaleTransformer;->minScale:F

    sub-float/2addr v1, v3

    mul-float/2addr v1, p2

    add-float v0, v1, v3

    goto :goto_1

    .line 271
    .restart local v0    # "scale":F
    :cond_4
    cmpl-float v1, p2, v3

    if-gtz v1, :cond_5

    cmpg-float v1, p2, v3

    if-gtz v1, :cond_0

    .line 272
    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/View;->setPivotX(F)V

    .line 273
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    .line 274
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 275
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0
.end method
