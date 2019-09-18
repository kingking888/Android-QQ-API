.class public Lcom/tencent/ttpic/util/StrokeUtil;
.super Ljava/lang/Object;
.source "StrokeUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseColor(Ljava/lang/String;)[F
    .locals 6
    .param p0, "strokeColor"    # Ljava/lang/String;

    .prologue
    const/high16 v5, 0x437f0000    # 255.0f

    .line 10
    const/4 v3, 0x4

    new-array v2, v3, [F

    .line 11
    .local v2, "segmentStrokeColor":[F
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 14
    .local v0, "color":I
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 18
    :goto_0
    const/4 v3, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    aput v4, v2, v3

    .line 19
    const/4 v3, 0x1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    aput v4, v2, v3

    .line 20
    const/4 v3, 0x2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    aput v4, v2, v3

    .line 21
    const/4 v3, 0x3

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    aput v4, v2, v3

    .line 23
    .end local v0    # "color":I
    :cond_0
    return-object v2

    .line 15
    .restart local v0    # "color":I
    :catch_0
    move-exception v1

    .line 16
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static parseRGBAColor(Ljava/lang/String;)[F
    .locals 7
    .param p0, "strokeColor"    # Ljava/lang/String;

    .prologue
    const/high16 v6, 0x437f0000    # 255.0f

    .line 29
    const/4 v4, 0x4

    new-array v3, v4, [F

    .line 30
    .local v3, "segmentStrokeColor":[F
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 33
    .local v0, "color":I
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 37
    :goto_0
    ushr-int/lit8 v2, v0, 0x8

    .line 38
    .local v2, "rgb":I
    const/4 v4, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    aput v5, v3, v4

    .line 39
    const/4 v4, 0x1

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    aput v5, v3, v4

    .line 40
    const/4 v4, 0x2

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    aput v5, v3, v4

    .line 41
    const/4 v4, 0x3

    and-int/lit16 v5, v0, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v6

    aput v5, v3, v4

    .line 43
    .end local v0    # "color":I
    .end local v2    # "rgb":I
    :cond_0
    return-object v3

    .line 34
    .restart local v0    # "color":I
    :catch_0
    move-exception v1

    .line 35
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
