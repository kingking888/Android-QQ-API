.class public Lcom/tencent/plato/sdk/utils/Dimension;
.super Ljava/lang/Object;
.source "Dimension.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "Dimension"

.field private static context:Lcom/tencent/plato/sdk/utils/expression/ExpressionContext;

.field private static dp:F

.field private static sp:F


# instance fields
.field public percent:F

.field public px:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 133
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/ExpressionContext$Imp;

    invoke-direct {v0}, Lcom/tencent/plato/sdk/utils/expression/ExpressionContext$Imp;-><init>()V

    new-instance v1, Lcom/tencent/plato/sdk/utils/Dimension$1;

    invoke-direct {v1}, Lcom/tencent/plato/sdk/utils/Dimension$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/utils/expression/ExpressionContext$Imp;->attachContext(Lcom/tencent/plato/sdk/utils/expression/ExpressionContext;)Lcom/tencent/plato/sdk/utils/expression/ExpressionContext$Imp;

    move-result-object v0

    const-string v1, "STATUS_HEIGHT"

    sget v2, Lcom/tencent/plato/sdk/utils/DeviceInfo;->statusBarHeight:I

    .line 139
    invoke-static {v2}, Lcom/tencent/plato/sdk/utils/expression/Operand;->valueOf(I)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/plato/sdk/utils/expression/ExpressionContext$Imp;->addVariable(Ljava/lang/String;Lcom/tencent/plato/sdk/utils/expression/Operand;)Lcom/tencent/plato/sdk/utils/expression/ExpressionContext$Imp;

    move-result-object v0

    sput-object v0, Lcom/tencent/plato/sdk/utils/Dimension;->context:Lcom/tencent/plato/sdk/utils/expression/ExpressionContext;

    .line 142
    sput v3, Lcom/tencent/plato/sdk/utils/Dimension;->dp:F

    .line 143
    sput v3, Lcom/tencent/plato/sdk/utils/Dimension;->sp:F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput v0, p0, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    .line 230
    iput v0, p0, Lcom/tencent/plato/sdk/utils/Dimension;->percent:F

    return-void
.end method

.method public static Double(Ljava/lang/String;)D
    .locals 4
    .param p0, "v"    # Ljava/lang/String;

    .prologue
    .line 41
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 44
    :goto_0
    return-wide v2

    .line 42
    :catch_0
    move-exception v0

    .line 44
    .local v0, "e":Ljava/lang/Exception;
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public static Float(Ljava/lang/String;)F
    .locals 2
    .param p0, "v"    # Ljava/lang/String;

    .prologue
    .line 32
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 35
    :goto_0
    return v1

    .line 33
    :catch_0
    move-exception v0

    .line 35
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static Int(Ljava/lang/String;)I
    .locals 2
    .param p0, "v"    # Ljava/lang/String;

    .prologue
    .line 23
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 26
    :goto_0
    return v1

    .line 24
    :catch_0
    move-exception v0

    .line 26
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static calFontStringRect(Ljava/lang/String;I)Landroid/graphics/Rect;
    .locals 4
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "fontsize"    # I

    .prologue
    .line 211
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 212
    .local v0, "paint":Landroid/graphics/Paint;
    int-to-float v2, p1

    invoke-static {v2}, Lcom/tencent/plato/sdk/utils/DeviceInfo;->dpToPixel(F)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 213
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 214
    .local v1, "rect":Landroid/graphics/Rect;
    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, p0, v2, v3, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 215
    return-object v1
.end method

.method public static copy(Lcom/tencent/plato/sdk/utils/Dimension;)Lcom/tencent/plato/sdk/utils/Dimension;
    .locals 2
    .param p0, "source"    # Lcom/tencent/plato/sdk/utils/Dimension;

    .prologue
    .line 219
    if-nez p0, :cond_0

    .line 220
    const/4 v0, 0x0

    .line 226
    :goto_0
    return-object v0

    .line 223
    :cond_0
    new-instance v0, Lcom/tencent/plato/sdk/utils/Dimension;

    invoke-direct {v0}, Lcom/tencent/plato/sdk/utils/Dimension;-><init>()V

    .line 224
    .local v0, "ret":Lcom/tencent/plato/sdk/utils/Dimension;
    iget v1, p0, Lcom/tencent/plato/sdk/utils/Dimension;->percent:F

    iput v1, v0, Lcom/tencent/plato/sdk/utils/Dimension;->percent:F

    .line 225
    iget v1, p0, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    iput v1, v0, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    goto :goto_0
.end method

.method public static devicePx2RemPx(F)F
    .locals 0
    .param p0, "devicePx"    # F

    .prologue
    .line 182
    return p0
.end method

.method public static devicePx2RemPx(FZ)F
    .locals 1
    .param p0, "devicePx"    # F
    .param p1, "needResize"    # Z

    .prologue
    .line 195
    if-eqz p1, :cond_0

    .line 196
    sget v0, Lcom/tencent/plato/sdk/utils/DeviceInfo;->perRemPx:F

    div-float/2addr p0, v0

    .line 198
    .end local p0    # "devicePx":F
    :cond_0
    return p0
.end method

.method public static devicePx2RemPx(I)F
    .locals 1
    .param p0, "devicePx"    # I

    .prologue
    .line 174
    int-to-float v0, p0

    return v0
.end method

.method public static devicePx2RemPx(IZ)F
    .locals 2
    .param p0, "devicePx"    # I
    .param p1, "needResize"    # Z

    .prologue
    .line 187
    if-eqz p1, :cond_0

    .line 188
    int-to-float v0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-static {v0, p1}, Lcom/tencent/plato/sdk/utils/Dimension;->devicePx2RemPx(FZ)F

    move-result v0

    .line 190
    :goto_0
    return v0

    :cond_0
    int-to-float v0, p0

    goto :goto_0
.end method

.method public static isDimension(Ljava/lang/String;)Z
    .locals 1
    .param p0, "dim"    # Ljava/lang/String;

    .prologue
    .line 49
    const-string v0, "px"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "%"

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "vw"

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "vh"

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "calc("

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 49
    :goto_0
    return v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/Dimension;
    .locals 8
    .param p0, "dim"    # Ljava/lang/String;

    .prologue
    const/high16 v7, 0x42c80000    # 100.0f

    const/4 v6, 0x0

    .line 63
    new-instance v1, Lcom/tencent/plato/sdk/utils/Dimension;

    invoke-direct {v1}, Lcom/tencent/plato/sdk/utils/Dimension;-><init>()V

    .line 65
    .local v1, "ret":Lcom/tencent/plato/sdk/utils/Dimension;
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 66
    const-string v4, "Dimension"

    const-string v5, "Dimension parse dim isEmpty, return default value"

    invoke-static {v4, v5}, Lcom/tencent/plato/utils/PLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .end local v1    # "ret":Lcom/tencent/plato/sdk/utils/Dimension;
    :goto_0
    return-object v1

    .line 70
    .restart local v1    # "ret":Lcom/tencent/plato/sdk/utils/Dimension;
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 72
    const-string v4, "%"

    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "%"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/plato/sdk/utils/Dimension;->Float(Ljava/lang/String;)F

    move-result v2

    .line 74
    .local v2, "t":F
    iput v2, v1, Lcom/tencent/plato/sdk/utils/Dimension;->percent:F

    goto :goto_0

    .line 75
    .end local v2    # "t":F
    :cond_1
    const-string v4, "vw"

    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "vw"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/plato/sdk/utils/Dimension;->Float(Ljava/lang/String;)F

    move-result v2

    .line 77
    .restart local v2    # "t":F
    sget v4, Lcom/tencent/plato/sdk/utils/DeviceInfo;->width:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    div-float/2addr v4, v7

    iput v4, v1, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    goto :goto_0

    .line 78
    .end local v2    # "t":F
    :cond_2
    const-string v4, "vh"

    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 79
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "vh"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 80
    .restart local v2    # "t":F
    sget v4, Lcom/tencent/plato/sdk/utils/DeviceInfo;->height:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    div-float/2addr v4, v7

    iput v4, v1, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    goto :goto_0

    .line 81
    .end local v2    # "t":F
    :cond_3
    const-string v4, "px"

    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "px"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/plato/sdk/utils/Dimension;->Float(Ljava/lang/String;)F

    move-result v2

    .line 83
    .restart local v2    # "t":F
    sget v4, Lcom/tencent/plato/sdk/utils/DeviceInfo;->perRemPx:F

    mul-float/2addr v4, v2

    iput v4, v1, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    goto/16 :goto_0

    .line 84
    .end local v2    # "t":F
    :cond_4
    const-string v4, "rem"

    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "rem"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/plato/sdk/utils/Dimension;->Float(Ljava/lang/String;)F

    move-result v2

    .line 86
    .restart local v2    # "t":F
    sget v4, Lcom/tencent/plato/sdk/utils/DeviceInfo;->perRemPx:F

    mul-float/2addr v4, v2

    iput v4, v1, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    goto/16 :goto_0

    .line 87
    .end local v2    # "t":F
    :cond_5
    const-string v4, ")"

    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "calc("

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 88
    const-string v4, "calc("

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, ")"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 89
    sget-object v4, Lcom/tencent/plato/sdk/utils/Dimension;->context:Lcom/tencent/plato/sdk/utils/expression/ExpressionContext;

    invoke-static {p0, v4}, Lcom/tencent/plato/sdk/utils/expression/ExpressionCalculator;->calculate(Ljava/lang/String;Lcom/tencent/plato/sdk/utils/expression/ExpressionContext;)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v3

    .line 90
    .local v3, "val":Lcom/tencent/plato/sdk/utils/expression/Operand;
    invoke-virtual {v3}, Lcom/tencent/plato/sdk/utils/expression/Operand;->doubleValue()D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v1, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    goto/16 :goto_0

    .line 93
    .end local v3    # "val":Lcom/tencent/plato/sdk/utils/expression/Operand;
    :cond_6
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 94
    .restart local v2    # "t":F
    sget v4, Lcom/tencent/plato/sdk/utils/DeviceInfo;->perRemPx:F

    mul-float/2addr v4, v2

    iput v4, v1, Lcom/tencent/plato/sdk/utils/Dimension;->px:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 95
    .end local v2    # "t":F
    :catch_0
    move-exception v0

    .line 96
    .local v0, "e":Ljava/lang/NumberFormatException;
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static percent(F)Lcom/tencent/plato/sdk/utils/Dimension;
    .locals 1
    .param p0, "percent"    # F

    .prologue
    .line 128
    new-instance v0, Lcom/tencent/plato/sdk/utils/Dimension;

    invoke-direct {v0}, Lcom/tencent/plato/sdk/utils/Dimension;-><init>()V

    .line 129
    .local v0, "dim":Lcom/tencent/plato/sdk/utils/Dimension;
    iput p0, v0, Lcom/tencent/plato/sdk/utils/Dimension;->percent:F

    .line 130
    return-object v0
.end method

.method public static px(F)Lcom/tencent/plato/sdk/utils/Dimension;
    .locals 1
    .param p0, "px"    # F

    .prologue
    .line 122
    new-instance v0, Lcom/tencent/plato/sdk/utils/Dimension;

    invoke-direct {v0}, Lcom/tencent/plato/sdk/utils/Dimension;-><init>()V

    .line 123
    .local v0, "dim":Lcom/tencent/plato/sdk/utils/Dimension;
    iput p0, v0, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    .line 124
    return-object v0
.end method

.method public static px2dp(F)I
    .locals 3
    .param p0, "pxValue"    # F

    .prologue
    .line 146
    sget v0, Lcom/tencent/plato/sdk/utils/Dimension;->dp:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 147
    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v2, Lcom/tencent/plato/sdk/utils/DeviceInfo;->metrics:Landroid/util/DisplayMetrics;

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    sput v0, Lcom/tencent/plato/sdk/utils/Dimension;->dp:F

    .line 149
    :cond_0
    sget v0, Lcom/tencent/plato/sdk/utils/Dimension;->dp:F

    div-float v0, p0, v0

    float-to-int v0, v0

    return v0
.end method

.method public static px2sp(F)I
    .locals 3
    .param p0, "pxValue"    # F

    .prologue
    .line 153
    sget v0, Lcom/tencent/plato/sdk/utils/Dimension;->sp:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 154
    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v2, Lcom/tencent/plato/sdk/utils/DeviceInfo;->metrics:Landroid/util/DisplayMetrics;

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    sput v0, Lcom/tencent/plato/sdk/utils/Dimension;->sp:F

    .line 156
    :cond_0
    sget v0, Lcom/tencent/plato/sdk/utils/Dimension;->sp:F

    div-float v0, p0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static remPx2devicePx(FZ)F
    .locals 1
    .param p0, "remPx"    # F
    .param p1, "needResize"    # Z

    .prologue
    .line 203
    if-eqz p1, :cond_0

    .line 204
    sget v0, Lcom/tencent/plato/sdk/utils/DeviceInfo;->perRemPx:F

    mul-float/2addr p0, v0

    .line 206
    .end local p0    # "remPx":F
    :cond_0
    return p0
.end method

.method public static sp2px(I)I
    .locals 3
    .param p0, "spValue"    # I

    .prologue
    .line 161
    sget v0, Lcom/tencent/plato/sdk/utils/Dimension;->sp:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 162
    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v2, Lcom/tencent/plato/sdk/utils/DeviceInfo;->metrics:Landroid/util/DisplayMetrics;

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    sput v0, Lcom/tencent/plato/sdk/utils/Dimension;->sp:F

    .line 164
    :cond_0
    int-to-float v0, p0

    sget v1, Lcom/tencent/plato/sdk/utils/Dimension;->sp:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 108
    instance-of v3, p1, Lcom/tencent/plato/sdk/utils/Dimension;

    if-eqz v3, :cond_4

    move-object v0, p1

    .line 109
    check-cast v0, Lcom/tencent/plato/sdk/utils/Dimension;

    .line 110
    .local v0, "o":Lcom/tencent/plato/sdk/utils/Dimension;
    iget v3, p0, Lcom/tencent/plato/sdk/utils/Dimension;->percent:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 111
    iget v3, p0, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    iget v4, v0, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    .line 117
    .end local v0    # "o":Lcom/tencent/plato/sdk/utils/Dimension;
    :cond_0
    :goto_0
    return v1

    .restart local v0    # "o":Lcom/tencent/plato/sdk/utils/Dimension;
    :cond_1
    move v1, v2

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget v3, p0, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 113
    iget v3, p0, Lcom/tencent/plato/sdk/utils/Dimension;->percent:F

    iget v4, v0, Lcom/tencent/plato/sdk/utils/Dimension;->percent:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v2

    .line 115
    goto :goto_0

    .end local v0    # "o":Lcom/tencent/plato/sdk/utils/Dimension;
    :cond_4
    move v1, v2

    .line 117
    goto :goto_0
.end method
