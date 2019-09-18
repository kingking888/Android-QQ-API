.class public Laejx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator",
        "<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;

.field private a:[Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;)V
    .locals 0

    .prologue
    .line 780
    iput-object p1, p0, Laejx;->a:Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 12

    .prologue
    .line 790
    iget-object v0, p0, Laejx;->a:[Landroid/graphics/PointF;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 791
    iget-object v1, p0, Laejx;->a:[Landroid/graphics/PointF;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 792
    iget-object v2, p0, Laejx;->a:[Landroid/graphics/PointF;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    .line 793
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_0

    .line 797
    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p1

    .line 798
    iget v4, v0, Landroid/graphics/PointF;->x:F

    float-to-double v4, v4

    float-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    const/high16 v6, 0x40000000    # 2.0f

    iget v7, v1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v6, v7

    mul-float/2addr v6, p1

    mul-float/2addr v6, v3

    float-to-double v6, v6

    add-double/2addr v4, v6

    iget v6, v2, Landroid/graphics/PointF;->x:F

    float-to-double v6, v6

    float-to-double v8, p1

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v4, v4

    .line 799
    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-double v6, v0

    float-to-double v8, v3

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double/2addr v6, v8

    const/high16 v0, 0x40000000    # 2.0f

    iget v1, v1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v1

    mul-float/2addr v0, p1

    mul-float/2addr v0, v3

    float-to-double v0, v0

    add-double/2addr v0, v6

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-double v2, v2

    float-to-double v6, p1

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v2, v6

    add-double/2addr v0, v2

    double-to-float v1, v0

    .line 802
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 807
    :goto_0
    return-object v0

    .line 806
    :cond_0
    iget-object v0, p0, Laejx;->a:[Landroid/graphics/PointF;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public varargs a([Landroid/graphics/PointF;)V
    .locals 2

    .prologue
    .line 783
    array-length v0, p1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 784
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u53ea\u6f14\u793a\u4e09\u6b21\u65b9\u8d1d\u8d5b\u5c14\u66f2\u7ebf"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 786
    :cond_0
    iput-object p1, p0, Laejx;->a:[Landroid/graphics/PointF;

    .line 787
    return-void
.end method

.method public synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 777
    check-cast p2, Landroid/graphics/PointF;

    check-cast p3, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2, p3}, Laejx;->a(FLandroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
