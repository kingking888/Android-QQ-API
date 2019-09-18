.class public final Lcom/tencent/mobileqq/dinifly/utils/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static final SECOND_IN_NANOS:I = 0x3b9aca00

.field private static final SQRT_2:F

.field private static displayMetrics:Landroid/util/DisplayMetrics;

.field private static dpScale:F

.field private static final pathMeasure:Landroid/graphics/PathMeasure;

.field private static final points:[F

.field private static final tempPath:Landroid/graphics/Path;

.field private static final tempPath2:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/dinifly/utils/Utils;->pathMeasure:Landroid/graphics/PathMeasure;

    .line 30
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/dinifly/utils/Utils;->tempPath:Landroid/graphics/Path;

    .line 31
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/dinifly/utils/Utils;->tempPath2:Landroid/graphics/Path;

    .line 32
    const/4 v0, 0x4

    new-array v0, v0, [F

    sput-object v0, Lcom/tencent/mobileqq/dinifly/utils/Utils;->points:[F

    .line 33
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/tencent/mobileqq/dinifly/utils/Utils;->SQRT_2:F

    .line 34
    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lcom/tencent/mobileqq/dinifly/utils/Utils;->dpScale:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method public static applyTrimPathIfNeeded(Landroid/graphics/Path;FFF)V
    .locals 12
    .param p0, "path"    # Landroid/graphics/Path;
    .param p1, "startValue"    # F
    .param p2, "endValue"    # F
    .param p3, "offsetValue"    # F

    .prologue
    const/4 v11, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    .line 139
    const-string v6, "applyTrimPathIfNeeded"

    invoke-static {v6}, Lcom/tencent/mobileqq/dinifly/L;->beginSection(Ljava/lang/String;)V

    .line 140
    sget-object v6, Lcom/tencent/mobileqq/dinifly/utils/Utils;->pathMeasure:Landroid/graphics/PathMeasure;

    const/4 v7, 0x0

    invoke-virtual {v6, p0, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 142
    sget-object v6, Lcom/tencent/mobileqq/dinifly/utils/Utils;->pathMeasure:Landroid/graphics/PathMeasure;

    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    .line 143
    .local v1, "length":F
    cmpl-float v6, p1, v8

    if-nez v6, :cond_0

    cmpl-float v6, p2, v10

    if-nez v6, :cond_0

    .line 144
    const-string v6, "applyTrimPathIfNeeded"

    invoke-static {v6}, Lcom/tencent/mobileqq/dinifly/L;->endSection(Ljava/lang/String;)F

    .line 210
    :goto_0
    return-void

    .line 147
    :cond_0
    cmpg-float v6, v1, v8

    if-ltz v6, :cond_1

    sub-float v6, p2, p1

    sub-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v6, v6, v8

    if-gez v6, :cond_2

    .line 148
    :cond_1
    const-string v6, "applyTrimPathIfNeeded"

    invoke-static {v6}, Lcom/tencent/mobileqq/dinifly/L;->endSection(Ljava/lang/String;)F

    goto :goto_0

    .line 151
    :cond_2
    mul-float v5, v1, p1

    .line 152
    .local v5, "start":F
    mul-float v0, v1, p2

    .line 153
    .local v0, "end":F
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 154
    .local v3, "newStart":F
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 156
    .local v2, "newEnd":F
    mul-float v4, p3, v1

    .line 157
    .local v4, "offset":F
    add-float/2addr v3, v4

    .line 158
    add-float/2addr v2, v4

    .line 161
    cmpl-float v6, v3, v1

    if-ltz v6, :cond_3

    cmpl-float v6, v2, v1

    if-ltz v6, :cond_3

    .line 162
    invoke-static {v3, v1}, Lcom/tencent/mobileqq/dinifly/utils/MiscUtils;->floorMod(FF)I

    move-result v6

    int-to-float v3, v6

    .line 163
    invoke-static {v2, v1}, Lcom/tencent/mobileqq/dinifly/utils/MiscUtils;->floorMod(FF)I

    move-result v6

    int-to-float v2, v6

    .line 166
    :cond_3
    cmpg-float v6, v3, v10

    if-gez v6, :cond_4

    .line 167
    invoke-static {v3, v1}, Lcom/tencent/mobileqq/dinifly/utils/MiscUtils;->floorMod(FF)I

    move-result v6

    int-to-float v3, v6

    .line 169
    :cond_4
    cmpg-float v6, v2, v10

    if-gez v6, :cond_5

    .line 170
    invoke-static {v2, v1}, Lcom/tencent/mobileqq/dinifly/utils/MiscUtils;->floorMod(FF)I

    move-result v6

    int-to-float v2, v6

    .line 174
    :cond_5
    cmpl-float v6, v3, v2

    if-nez v6, :cond_6

    .line 175
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 176
    const-string v6, "applyTrimPathIfNeeded"

    invoke-static {v6}, Lcom/tencent/mobileqq/dinifly/L;->endSection(Ljava/lang/String;)F

    goto :goto_0

    .line 180
    :cond_6
    cmpl-float v6, v3, v2

    if-ltz v6, :cond_7

    .line 181
    sub-float/2addr v3, v1

    .line 184
    :cond_7
    sget-object v6, Lcom/tencent/mobileqq/dinifly/utils/Utils;->tempPath:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 185
    sget-object v6, Lcom/tencent/mobileqq/dinifly/utils/Utils;->pathMeasure:Landroid/graphics/PathMeasure;

    sget-object v7, Lcom/tencent/mobileqq/dinifly/utils/Utils;->tempPath:Landroid/graphics/Path;

    invoke-virtual {v6, v3, v2, v7, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 191
    cmpl-float v6, v2, v1

    if-lez v6, :cond_9

    .line 192
    sget-object v6, Lcom/tencent/mobileqq/dinifly/utils/Utils;->tempPath2:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 193
    sget-object v6, Lcom/tencent/mobileqq/dinifly/utils/Utils;->pathMeasure:Landroid/graphics/PathMeasure;

    rem-float v7, v2, v1

    sget-object v8, Lcom/tencent/mobileqq/dinifly/utils/Utils;->tempPath2:Landroid/graphics/Path;

    invoke-virtual {v6, v10, v7, v8, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 198
    sget-object v6, Lcom/tencent/mobileqq/dinifly/utils/Utils;->tempPath:Landroid/graphics/Path;

    sget-object v7, Lcom/tencent/mobileqq/dinifly/utils/Utils;->tempPath2:Landroid/graphics/Path;

    invoke-virtual {v6, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 208
    :cond_8
    :goto_1
    sget-object v6, Lcom/tencent/mobileqq/dinifly/utils/Utils;->tempPath:Landroid/graphics/Path;

    invoke-virtual {p0, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 209
    const-string v6, "applyTrimPathIfNeeded"

    invoke-static {v6}, Lcom/tencent/mobileqq/dinifly/L;->endSection(Ljava/lang/String;)F

    goto/16 :goto_0

    .line 199
    :cond_9
    cmpg-float v6, v3, v10

    if-gez v6, :cond_8

    .line 200
    sget-object v6, Lcom/tencent/mobileqq/dinifly/utils/Utils;->tempPath2:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 201
    sget-object v6, Lcom/tencent/mobileqq/dinifly/utils/Utils;->pathMeasure:Landroid/graphics/PathMeasure;

    add-float v7, v1, v3

    sget-object v8, Lcom/tencent/mobileqq/dinifly/utils/Utils;->tempPath2:Landroid/graphics/Path;

    invoke-virtual {v6, v7, v1, v8, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 206
    sget-object v6, Lcom/tencent/mobileqq/dinifly/utils/Utils;->tempPath:Landroid/graphics/Path;

    sget-object v7, Lcom/tencent/mobileqq/dinifly/utils/Utils;->tempPath2:Landroid/graphics/Path;

    invoke-virtual {v6, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_1
.end method

.method public static applyTrimPathIfNeeded(Landroid/graphics/Path;Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;)V
    .locals 6
    .param p0, "path"    # Landroid/graphics/Path;
    .param p1, "trimPath"    # Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/high16 v4, 0x42c80000    # 100.0f

    .line 128
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;->isHidden()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;->getStart()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    move-result v2

    .line 132
    .local v2, "start":F
    invoke-virtual {p1}, Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;->getEnd()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    move-result v0

    .line 133
    .local v0, "end":F
    invoke-virtual {p1}, Lcom/tencent/mobileqq/dinifly/animation/content/TrimPathContent;->getOffset()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    move-result v1

    .line 134
    .local v1, "offset":F
    div-float v3, v2, v4

    div-float v4, v0, v4

    const/high16 v5, 0x43b40000    # 360.0f

    div-float v5, v1, v5

    invoke-static {p0, v3, v4, v5}, Lcom/tencent/mobileqq/dinifly/utils/Utils;->applyTrimPathIfNeeded(Landroid/graphics/Path;FFF)V

    goto :goto_0
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 2
    .param p0, "closeable"    # Ljava/io/Closeable;

    .prologue
    .line 73
    if-eqz p0, :cond_0

    .line 75
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    .local v0, "rethrown":Ljava/lang/RuntimeException;
    throw v0

    .line 78
    .end local v0    # "rethrown":Ljava/lang/RuntimeException;
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static createPath(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;
    .locals 7
    .param p0, "startPoint"    # Landroid/graphics/PointF;
    .param p1, "endPoint"    # Landroid/graphics/PointF;
    .param p2, "cp1"    # Landroid/graphics/PointF;
    .param p3, "cp2"    # Landroid/graphics/PointF;

    .prologue
    const/4 v3, 0x0

    .line 58
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 59
    .local v0, "path":Landroid/graphics/Path;
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 61
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/graphics/PointF;->length()F

    move-result v1

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {p3}, Landroid/graphics/PointF;->length()F

    move-result v1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    .line 62
    :cond_0
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iget v2, p0, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p3, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    iget v4, p1, Landroid/graphics/PointF;->y:F

    iget v5, p3, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget v6, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    :goto_0
    return-object v0

    .line 67
    :cond_1
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0
.end method

.method public static dpScale()F
    .locals 2

    .prologue
    .line 248
    sget v0, Lcom/tencent/mobileqq/dinifly/utils/Utils;->dpScale:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 249
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/tencent/mobileqq/dinifly/utils/Utils;->dpScale:F

    .line 251
    :cond_0
    sget v0, Lcom/tencent/mobileqq/dinifly/utils/Utils;->dpScale:F

    return v0
.end method

.method public static getScale(Landroid/graphics/Matrix;)F
    .locals 8
    .param p0, "matrix"    # Landroid/graphics/Matrix;

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 101
    sget-object v2, Lcom/tencent/mobileqq/dinifly/utils/Utils;->points:[F

    aput v3, v2, v4

    .line 102
    sget-object v2, Lcom/tencent/mobileqq/dinifly/utils/Utils;->points:[F

    aput v3, v2, v5

    .line 104
    sget-object v2, Lcom/tencent/mobileqq/dinifly/utils/Utils;->points:[F

    sget v3, Lcom/tencent/mobileqq/dinifly/utils/Utils;->SQRT_2:F

    aput v3, v2, v6

    .line 105
    sget-object v2, Lcom/tencent/mobileqq/dinifly/utils/Utils;->points:[F

    sget v3, Lcom/tencent/mobileqq/dinifly/utils/Utils;->SQRT_2:F

    aput v3, v2, v7

    .line 106
    sget-object v2, Lcom/tencent/mobileqq/dinifly/utils/Utils;->points:[F

    invoke-virtual {p0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 107
    sget-object v2, Lcom/tencent/mobileqq/dinifly/utils/Utils;->points:[F

    aget v2, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/dinifly/utils/Utils;->points:[F

    aget v3, v3, v4

    sub-float v0, v2, v3

    .line 108
    .local v0, "dx":F
    sget-object v2, Lcom/tencent/mobileqq/dinifly/utils/Utils;->points:[F

    aget v2, v2, v7

    sget-object v3, Lcom/tencent/mobileqq/dinifly/utils/Utils;->points:[F

    aget v3, v3, v5

    sub-float v1, v2, v3

    .line 111
    .local v1, "dy":F
    float-to-double v2, v0

    float-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    return v2
.end method

.method public static getScreenHeight(Landroid/content/Context;)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 93
    sget-object v1, Lcom/tencent/mobileqq/dinifly/utils/Utils;->displayMetrics:Landroid/util/DisplayMetrics;

    if-nez v1, :cond_0

    .line 94
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    sput-object v1, Lcom/tencent/mobileqq/dinifly/utils/Utils;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 96
    :cond_0
    const-string/jumbo v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 97
    .local v0, "wm":Landroid/view/WindowManager;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/dinifly/utils/Utils;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 98
    sget-object v1, Lcom/tencent/mobileqq/dinifly/utils/Utils;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    return v1
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 84
    sget-object v1, Lcom/tencent/mobileqq/dinifly/utils/Utils;->displayMetrics:Landroid/util/DisplayMetrics;

    if-nez v1, :cond_0

    .line 85
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    sput-object v1, Lcom/tencent/mobileqq/dinifly/utils/Utils;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 87
    :cond_0
    const-string/jumbo v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 88
    .local v0, "wm":Landroid/view/WindowManager;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/dinifly/utils/Utils;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 89
    sget-object v1, Lcom/tencent/mobileqq/dinifly/utils/Utils;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    return v1
.end method

.method public static hasZeroScaleAxis(Landroid/graphics/Matrix;)Z
    .locals 6
    .param p0, "matrix"    # Landroid/graphics/Matrix;

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 115
    sget-object v2, Lcom/tencent/mobileqq/dinifly/utils/Utils;->points:[F

    aput v3, v2, v0

    .line 116
    sget-object v2, Lcom/tencent/mobileqq/dinifly/utils/Utils;->points:[F

    aput v3, v2, v1

    .line 118
    sget-object v2, Lcom/tencent/mobileqq/dinifly/utils/Utils;->points:[F

    const v3, 0x471212bb

    aput v3, v2, v4

    .line 119
    sget-object v2, Lcom/tencent/mobileqq/dinifly/utils/Utils;->points:[F

    const v3, 0x471a973c

    aput v3, v2, v5

    .line 120
    sget-object v2, Lcom/tencent/mobileqq/dinifly/utils/Utils;->points:[F

    invoke-virtual {p0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 121
    sget-object v2, Lcom/tencent/mobileqq/dinifly/utils/Utils;->points:[F

    aget v2, v2, v0

    sget-object v3, Lcom/tencent/mobileqq/dinifly/utils/Utils;->points:[F

    aget v3, v3, v4

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/mobileqq/dinifly/utils/Utils;->points:[F

    aget v2, v2, v1

    sget-object v3, Lcom/tencent/mobileqq/dinifly/utils/Utils;->points:[F

    aget v3, v3, v5

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 124
    :cond_1
    return v0
.end method

.method public static hashFor(FFFF)I
    .locals 3
    .param p0, "a"    # F
    .param p1, "b"    # F
    .param p2, "c"    # F
    .param p3, "d"    # F

    .prologue
    const/4 v2, 0x0

    .line 231
    const/16 v0, 0x11

    .line 232
    .local v0, "result":I
    cmpl-float v1, p0, v2

    if-eqz v1, :cond_0

    .line 233
    const/16 v1, 0x20f

    int-to-float v1, v1

    mul-float/2addr v1, p0

    float-to-int v0, v1

    .line 235
    :cond_0
    cmpl-float v1, p1, v2

    if-eqz v1, :cond_1

    .line 236
    mul-int/lit8 v1, v0, 0x1f

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v0, v1

    .line 238
    :cond_1
    cmpl-float v1, p2, v2

    if-eqz v1, :cond_2

    .line 239
    mul-int/lit8 v1, v0, 0x1f

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v0, v1

    .line 241
    :cond_2
    cmpl-float v1, p3, v2

    if-eqz v1, :cond_3

    .line 242
    mul-int/lit8 v1, v0, 0x1f

    int-to-float v1, v1

    mul-float/2addr v1, p3

    float-to-int v0, v1

    .line 244
    :cond_3
    return v0
.end method

.method public static isAtLeastVersion(IIIIII)Z
    .locals 2
    .param p0, "major"    # I
    .param p1, "minor"    # I
    .param p2, "patch"    # I
    .param p3, "minMajor"    # I
    .param p4, "minMinor"    # I
    .param p5, "minPatch"    # I

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 215
    if-ge p0, p3, :cond_1

    move v0, v1

    .line 227
    :cond_0
    :goto_0
    return v0

    .line 217
    :cond_1
    if-gt p0, p3, :cond_0

    .line 221
    if-ge p1, p4, :cond_2

    move v0, v1

    .line 222
    goto :goto_0

    .line 223
    :cond_2
    if-gt p1, p4, :cond_0

    .line 227
    if-ge p2, p5, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static printMatrix(Landroid/graphics/Matrix;)Ljava/lang/String;
    .locals 6
    .param p0, "matrix"    # Landroid/graphics/Matrix;

    .prologue
    const/16 v5, 0x9

    .line 47
    new-array v1, v5, [F

    .line 48
    .local v1, "matrixValues":[F
    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 49
    const-string v2, ""

    .line 50
    .local v2, "values":Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v5, :cond_0

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v4, v1, v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    return-object v2
.end method

.method public static renderPath(Landroid/graphics/Path;)Landroid/graphics/Bitmap;
    .locals 7
    .param p0, "path"    # Landroid/graphics/Path;

    .prologue
    .line 258
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 259
    .local v1, "bounds":Landroid/graphics/RectF;
    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 260
    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 261
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 262
    .local v2, "canvas":Landroid/graphics/Canvas;
    new-instance v3, Lcom/tencent/mobileqq/dinifly/animation/LPaint;

    invoke-direct {v3}, Lcom/tencent/mobileqq/dinifly/animation/LPaint;-><init>()V

    .line 263
    .local v3, "paint":Landroid/graphics/Paint;
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 264
    const v4, -0xffff01

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 265
    invoke-virtual {v2, p0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 266
    return-object v0
.end method
