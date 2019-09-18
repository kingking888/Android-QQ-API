.class Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter$1;
.super Ljava/lang/Object;
.source "QQAVImageBeautySkinCurveAndComposeFilter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->getPreparedSplineCurve(Ljava/util/List;)Ljava/util/List;
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
.field final synthetic this$0:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;


# direct methods
.method constructor <init>(Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter$1;->this$0:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/graphics/PointF;Landroid/graphics/PointF;)I
    .locals 2
    .param p1, "lhs"    # Landroid/graphics/PointF;
    .param p2, "rhs"    # Landroid/graphics/PointF;

    .prologue
    .line 127
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 128
    const/4 v0, 0x1

    .line 132
    :goto_0
    return v0

    .line 129
    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 130
    const/4 v0, 0x0

    goto :goto_0

    .line 132
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 124
    check-cast p1, Landroid/graphics/PointF;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter$1;->compare(Landroid/graphics/PointF;Landroid/graphics/PointF;)I

    move-result v0

    return v0
.end method
