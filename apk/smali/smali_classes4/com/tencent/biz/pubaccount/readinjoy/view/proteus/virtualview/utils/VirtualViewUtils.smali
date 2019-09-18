.class public Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;
.super Ljava/lang/Object;
.source "VirtualViewUtils.java"


# static fields
.field private static oval:Landroid/graphics/RectF;

.field private static sPath:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->sPath:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clipCanvas(Landroid/graphics/Canvas;IIII)V
    .locals 8
    .param p0, "canvas"    # Landroid/graphics/Canvas;
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "borderWidth"    # I
    .param p4, "borderRadius"    # I

    .prologue
    .line 112
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p4

    move v6, p4

    move v7, p4

    invoke-static/range {v0 .. v7}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->clipCanvas(Landroid/graphics/Canvas;IIIIIII)V

    .line 113
    return-void
.end method

.method public static clipCanvas(Landroid/graphics/Canvas;IIIIIII)V
    .locals 6
    .param p0, "canvas"    # Landroid/graphics/Canvas;
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "borderWidth"    # I
    .param p4, "borderTopLeftRadius"    # I
    .param p5, "borderTopRightRadius"    # I
    .param p6, "borderBottomLeftRadius"    # I
    .param p7, "borderBottomRightRadius"    # I

    .prologue
    .line 117
    if-nez p0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    invoke-static {p4, p5, p6, p7}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->isRounded(IIII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    int-to-float v1, p3

    const/high16 v2, 0x40000000    # 2.0f

    div-float v0, v1, v2

    .line 125
    .local v0, "halfBorderWidth":F
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->sPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 127
    sget-object v2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->sPath:Landroid/graphics/Path;

    if-lez p4, :cond_6

    move v1, p4

    :goto_1
    add-int/2addr v1, p3

    int-to-float v1, v1

    int-to-float v3, p3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 129
    sget-object v2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->sPath:Landroid/graphics/Path;

    sub-int v3, p1, p3

    if-lez p5, :cond_7

    move v1, p5

    :goto_2
    sub-int v1, v3, v1

    int-to-float v1, v1

    int-to-float v3, p3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    if-lez p5, :cond_2

    .line 132
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    mul-int/lit8 v2, p5, 0x2

    sub-int v2, p1, v2

    int-to-float v2, v2

    const/4 v3, 0x0

    int-to-float v4, p1

    mul-int/lit8 v5, p5, 0x2

    int-to-float v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 133
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    neg-float v2, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 134
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->sPath:Landroid/graphics/Path;

    sget-object v2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    const/high16 v3, 0x43870000    # 270.0f

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 137
    :cond_2
    sget-object v2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->sPath:Landroid/graphics/Path;

    sub-int v1, p1, p3

    int-to-float v3, v1

    sub-int v4, p2, p3

    if-lez p7, :cond_8

    move v1, p7

    :goto_3
    sub-int v1, v4, v1

    int-to-float v1, v1

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    if-lez p7, :cond_3

    .line 140
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    mul-int/lit8 v2, p7, 0x2

    sub-int v2, p1, v2

    int-to-float v2, v2

    mul-int/lit8 v3, p7, 0x2

    sub-int v3, p2, v3

    int-to-float v3, v3

    int-to-float v4, p1

    int-to-float v5, p2

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 141
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    neg-float v2, v0

    neg-float v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 142
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->sPath:Landroid/graphics/Path;

    sget-object v2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    const/4 v3, 0x0

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 145
    :cond_3
    sget-object v2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->sPath:Landroid/graphics/Path;

    if-lez p6, :cond_9

    move v1, p6

    :goto_4
    add-int/2addr v1, p3

    int-to-float v1, v1

    sub-int v3, p2, p3

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 147
    if-lez p6, :cond_4

    .line 148
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    const/4 v2, 0x0

    mul-int/lit8 v3, p6, 0x2

    sub-int v3, p2, v3

    int-to-float v3, v3

    mul-int/lit8 v4, p6, 0x2

    int-to-float v4, v4

    int-to-float v5, p2

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 149
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    neg-float v2, v0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 150
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->sPath:Landroid/graphics/Path;

    sget-object v2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 153
    :cond_4
    sget-object v2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->sPath:Landroid/graphics/Path;

    int-to-float v3, p3

    if-lez p4, :cond_a

    move v1, p4

    :goto_5
    add-int/2addr v1, p3

    int-to-float v1, v1

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    if-lez p4, :cond_5

    .line 156
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/4 v3, 0x0

    mul-int/lit8 v4, p4, 0x2

    int-to-float v4, v4

    mul-int/lit8 v5, p4, 0x2

    int-to-float v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 157
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 158
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->sPath:Landroid/graphics/Path;

    sget-object v2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 160
    :cond_5
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->sPath:Landroid/graphics/Path;

    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_0

    .line 127
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 129
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 137
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 145
    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    .line 153
    :cond_a
    const/4 v1, 0x0

    goto :goto_5
.end method

.method public static drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIIII)V
    .locals 6
    .param p0, "canvas"    # Landroid/graphics/Canvas;
    .param p1, "backgroundPaint"    # Landroid/graphics/Paint;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "borderWidth"    # I
    .param p5, "borderTopLeftRadius"    # I
    .param p6, "borderTopRightRadius"    # I
    .param p7, "borderBottomLeftRadius"    # I
    .param p8, "borderBottomRightRadius"    # I

    .prologue
    .line 67
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    int-to-float v1, p4

    const/high16 v2, 0x40000000    # 2.0f

    div-float v0, v1, v2

    .line 72
    .local v0, "halfBorderWidth":F
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->sPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 74
    sget-object v2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->sPath:Landroid/graphics/Path;

    if-lez p5, :cond_6

    move v1, p5

    :goto_1
    add-int/2addr v1, p4

    int-to-float v1, v1

    int-to-float v3, p4

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 76
    sget-object v2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->sPath:Landroid/graphics/Path;

    sub-int v3, p2, p4

    if-lez p6, :cond_7

    move v1, p6

    :goto_2
    sub-int v1, v3, v1

    int-to-float v1, v1

    int-to-float v3, p4

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    if-lez p6, :cond_2

    .line 79
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    mul-int/lit8 v2, p6, 0x2

    sub-int v2, p2, v2

    int-to-float v2, v2

    const/4 v3, 0x0

    int-to-float v4, p2

    mul-int/lit8 v5, p6, 0x2

    int-to-float v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 80
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    neg-float v2, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 81
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->sPath:Landroid/graphics/Path;

    sget-object v2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    const/high16 v3, 0x43870000    # 270.0f

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 84
    :cond_2
    sget-object v2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->sPath:Landroid/graphics/Path;

    sub-int v1, p2, p4

    int-to-float v3, v1

    sub-int v4, p3, p4

    if-lez p8, :cond_8

    move v1, p8

    :goto_3
    sub-int v1, v4, v1

    int-to-float v1, v1

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    if-lez p8, :cond_3

    .line 87
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    mul-int/lit8 v2, p8, 0x2

    sub-int v2, p2, v2

    int-to-float v2, v2

    mul-int/lit8 v3, p8, 0x2

    sub-int v3, p3, v3

    int-to-float v3, v3

    int-to-float v4, p2

    int-to-float v5, p3

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 88
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    neg-float v2, v0

    neg-float v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 89
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->sPath:Landroid/graphics/Path;

    sget-object v2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    const/4 v3, 0x0

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 92
    :cond_3
    sget-object v2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->sPath:Landroid/graphics/Path;

    if-lez p7, :cond_9

    move v1, p7

    :goto_4
    add-int/2addr v1, p4

    int-to-float v1, v1

    sub-int v3, p3, p4

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    if-lez p7, :cond_4

    .line 95
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    const/4 v2, 0x0

    mul-int/lit8 v3, p7, 0x2

    sub-int v3, p3, v3

    int-to-float v3, v3

    mul-int/lit8 v4, p7, 0x2

    int-to-float v4, v4

    int-to-float v5, p3

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 96
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    neg-float v2, v0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 97
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->sPath:Landroid/graphics/Path;

    sget-object v2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 100
    :cond_4
    sget-object v2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->sPath:Landroid/graphics/Path;

    int-to-float v3, p4

    if-lez p5, :cond_a

    move v1, p5

    :goto_5
    add-int/2addr v1, p4

    int-to-float v1, v1

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    if-lez p5, :cond_5

    .line 103
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/4 v3, 0x0

    mul-int/lit8 v4, p5, 0x2

    int-to-float v4, v4

    mul-int/lit8 v5, p5, 0x2

    int-to-float v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 104
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 105
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->sPath:Landroid/graphics/Path;

    sget-object v2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 107
    :cond_5
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->sPath:Landroid/graphics/Path;

    invoke-virtual {p0, v1, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 74
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 76
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 84
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 92
    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    .line 100
    :cond_a
    const/4 v1, 0x0

    goto :goto_5
.end method

.method public static drawBorder(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIIII)V
    .locals 8
    .param p0, "canvas"    # Landroid/graphics/Canvas;
    .param p1, "borderPaint"    # Landroid/graphics/Paint;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "borderWidth"    # I
    .param p5, "borderTopLeftRadius"    # I
    .param p6, "borderTopRightRadius"    # I
    .param p7, "borderBottomLeftRadius"    # I
    .param p8, "borderBottomRightRadius"    # I

    .prologue
    .line 16
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    int-to-float v0, p4

    const/high16 v2, 0x40000000    # 2.0f

    div-float v1, v0, v2

    .line 21
    .local v1, "halfBorderWidth":F
    if-lez p5, :cond_5

    int-to-float v2, p5

    :goto_1
    if-lez p7, :cond_6

    sub-int v0, p3, p7

    int-to-float v4, v0

    :goto_2
    move-object v0, p0

    move v3, v1

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 25
    if-lez p5, :cond_7

    int-to-float v3, p5

    :goto_3
    if-lez p6, :cond_8

    sub-int v0, p2, p6

    int-to-float v5, v0

    :goto_4
    move-object v2, p0

    move v4, v1

    move v6, v1

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 29
    int-to-float v0, p2

    sub-float v3, v0, v1

    if-lez p6, :cond_9

    int-to-float v4, p6

    :goto_5
    int-to-float v0, p2

    sub-float v5, v0, v1

    if-lez p8, :cond_a

    sub-int v0, p3, p8

    int-to-float v6, v0

    :goto_6
    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 33
    if-lez p7, :cond_b

    int-to-float v3, p7

    :goto_7
    int-to-float v0, p3

    sub-float v4, v0, v1

    if-lez p8, :cond_c

    sub-int v0, p2, p8

    int-to-float v5, v0

    :goto_8
    int-to-float v0, p3

    sub-float v6, v0, v1

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 37
    if-lez p5, :cond_2

    .line 38
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/4 v3, 0x0

    mul-int/lit8 v4, p5, 0x2

    int-to-float v4, v4

    mul-int/lit8 v5, p5, 0x2

    int-to-float v5, v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 40
    sget-object v3, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v5, 0x42b40000    # 90.0f

    const/4 v6, 0x0

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 44
    :cond_2
    if-lez p6, :cond_3

    .line 45
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    mul-int/lit8 v2, p6, 0x2

    sub-int v2, p2, v2

    int-to-float v2, v2

    const/4 v3, 0x0

    int-to-float v4, p2

    mul-int/lit8 v5, p6, 0x2

    int-to-float v5, v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 46
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    neg-float v2, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 47
    sget-object v3, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    const/high16 v4, 0x43870000    # 270.0f

    const/high16 v5, 0x42b40000    # 90.0f

    const/4 v6, 0x0

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 51
    :cond_3
    if-lez p8, :cond_4

    .line 52
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    mul-int/lit8 v2, p8, 0x2

    sub-int v2, p2, v2

    int-to-float v2, v2

    mul-int/lit8 v3, p8, 0x2

    sub-int v3, p3, v3

    int-to-float v3, v3

    int-to-float v4, p2

    int-to-float v5, p3

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 53
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    neg-float v2, v1

    neg-float v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 54
    sget-object v3, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/high16 v5, 0x42b40000    # 90.0f

    const/4 v6, 0x0

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 58
    :cond_4
    if-lez p7, :cond_0

    .line 59
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    const/4 v2, 0x0

    mul-int/lit8 v3, p7, 0x2

    sub-int v3, p3, v3

    int-to-float v3, v3

    mul-int/lit8 v4, p7, 0x2

    int-to-float v4, v4

    int-to-float v5, p3

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 60
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    neg-float v2, v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 61
    sget-object v3, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->oval:Landroid/graphics/RectF;

    const/high16 v4, 0x42b40000    # 90.0f

    const/high16 v5, 0x42b40000    # 90.0f

    const/4 v6, 0x0

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 21
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_6
    int-to-float v4, p3

    goto/16 :goto_2

    .line 25
    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_8
    int-to-float v5, p2

    goto/16 :goto_4

    .line 29
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_a
    int-to-float v6, p3

    goto/16 :goto_6

    .line 33
    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_c
    int-to-float v5, p2

    goto/16 :goto_8
.end method

.method private static isRounded(IIII)Z
    .locals 1
    .param p0, "borderTopLeftRadius"    # I
    .param p1, "borderTopRightRadius"    # I
    .param p2, "borderBottomLeftRadius"    # I
    .param p3, "borderBottomRightRadius"    # I

    .prologue
    .line 165
    if-gtz p0, :cond_0

    if-gtz p1, :cond_0

    if-gtz p2, :cond_0

    if-lez p3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
