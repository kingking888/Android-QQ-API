.class Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter$2;
.super Ljava/lang/Object;
.source "QQAVImageToneCurveFilter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->createSplineCurve([Landroid/graphics/PointF;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;


# direct methods
.method constructor <init>(Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter$2;->this$0:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/graphics/PointF;Landroid/graphics/PointF;)I
    .locals 2
    .param p1, "point1"    # Landroid/graphics/PointF;
    .param p2, "point2"    # Landroid/graphics/PointF;

    .prologue
    .line 182
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 183
    const/4 v0, -0x1

    .line 187
    :goto_0
    return v0

    .line 184
    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 185
    const/4 v0, 0x1

    goto :goto_0

    .line 187
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 179
    check-cast p1, Landroid/graphics/PointF;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter$2;->compare(Landroid/graphics/PointF;Landroid/graphics/PointF;)I

    move-result v0

    return v0
.end method
