.class public Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;
.super Ljava/lang/Object;
.source "FlexConvertUtils.java"


# static fields
.field public static TAG:Ljava/lang/String;

.field private static deviceid:Ljava/lang/String;

.field private static mScreenHeight:I

.field private static mScreenWidth:I

.field private static final mUseWebPx:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "FlexConvertUtils"

    sput-object v0, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->TAG:Ljava/lang/String;

    .line 346
    const-string v0, ""

    sput-object v0, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->deviceid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static converColor(Ljava/lang/String;)I
    .locals 1
    .param p0, "color"    # Ljava/lang/String;

    .prologue
    .line 133
    const/high16 v0, -0x80000000

    invoke-static {p0, v0}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->converColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static converColor(Ljava/lang/String;I)I
    .locals 2
    .param p0, "color"    # Ljava/lang/String;
    .param p1, "defaultColor"    # I

    .prologue
    .line 137
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    .end local p1    # "defaultColor":I
    :goto_0
    return p1

    .line 140
    .restart local p1    # "defaultColor":I
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 142
    move v0, p1

    .local v0, "resultColor":I
    move p1, v0

    .line 145
    goto :goto_0
.end method

.method public static converPosition(Ljava/lang/String;)Lcom/tencent/viola/ui/dom/style/FlexPositionType;
    .locals 2
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/viola/ui/dom/style/FlexPositionType;->RELATIVE:Lcom/tencent/viola/ui/dom/style/FlexPositionType;

    .line 29
    .local v0, "position":Lcom/tencent/viola/ui/dom/style/FlexPositionType;
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "relative"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "sticky"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    :cond_0
    sget-object v0, Lcom/tencent/viola/ui/dom/style/FlexPositionType;->RELATIVE:Lcom/tencent/viola/ui/dom/style/FlexPositionType;

    .line 34
    :cond_1
    :goto_0
    return-object v0

    .line 31
    :cond_2
    const-string v1, "absolute"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "fixed"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    :cond_3
    sget-object v0, Lcom/tencent/viola/ui/dom/style/FlexPositionType;->ABSOLUTE:Lcom/tencent/viola/ui/dom/style/FlexPositionType;

    goto :goto_0
.end method

.method public static converPxByViewportToRealPx(Ljava/lang/Object;I)F
    .locals 1
    .param p0, "value"    # Ljava/lang/Object;
    .param p1, "viewport"    # I

    .prologue
    .line 199
    invoke-static {p0, p1}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->getFloatByViewport(Ljava/lang/Object;I)F

    move-result v0

    return v0
.end method

.method public static converStringArrayToIntArray(Ljava/lang/String;)[I
    .locals 5
    .param p0, "inset"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x4

    .line 364
    new-array v1, v4, [I

    .line 365
    .local v1, "result":[I
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 366
    const-string v3, ","

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 367
    .local v2, "resultStr":[Ljava/lang/String;
    if-eqz v2, :cond_0

    array-length v3, v2

    if-ne v3, v4, :cond_0

    .line 368
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 369
    aget-object v3, v2, v0

    const/16 v4, 0x2ee

    invoke-static {v3, v4}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->converPxByViewportToRealPx(Ljava/lang/Object;I)F

    move-result v3

    float-to-int v3, v3

    aput v3, v1, v0

    .line 368
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 373
    .end local v0    # "i":I
    .end local v2    # "resultStr":[Ljava/lang/String;
    :cond_0
    return-object v1
.end method

.method public static convertAlignItem(Ljava/lang/String;)Lcom/tencent/viola/ui/dom/style/FlexAlign;
    .locals 2
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 73
    sget-object v0, Lcom/tencent/viola/ui/dom/style/FlexAlign;->STRETCH:Lcom/tencent/viola/ui/dom/style/FlexAlign;

    .line 74
    .local v0, "alignItem":Lcom/tencent/viola/ui/dom/style/FlexAlign;
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    sget-object v0, Lcom/tencent/viola/ui/dom/style/FlexAlign;->STRETCH:Lcom/tencent/viola/ui/dom/style/FlexAlign;

    .line 85
    :cond_0
    :goto_0
    return-object v0

    .line 76
    :cond_1
    const-string v1, "stretch"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 77
    sget-object v0, Lcom/tencent/viola/ui/dom/style/FlexAlign;->STRETCH:Lcom/tencent/viola/ui/dom/style/FlexAlign;

    goto :goto_0

    .line 78
    :cond_2
    const-string v1, "flex-start"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 79
    sget-object v0, Lcom/tencent/viola/ui/dom/style/FlexAlign;->FLEX_START:Lcom/tencent/viola/ui/dom/style/FlexAlign;

    goto :goto_0

    .line 80
    :cond_3
    const-string v1, "flex-end"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 81
    sget-object v0, Lcom/tencent/viola/ui/dom/style/FlexAlign;->FLEX_END:Lcom/tencent/viola/ui/dom/style/FlexAlign;

    goto :goto_0

    .line 82
    :cond_4
    const-string v1, "center"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    sget-object v0, Lcom/tencent/viola/ui/dom/style/FlexAlign;->CENTER:Lcom/tencent/viola/ui/dom/style/FlexAlign;

    goto :goto_0
.end method

.method public static convertAlignSelf(Ljava/lang/String;)Lcom/tencent/viola/ui/dom/style/FlexAlign;
    .locals 2
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 89
    sget-object v0, Lcom/tencent/viola/ui/dom/style/FlexAlign;->AUTO:Lcom/tencent/viola/ui/dom/style/FlexAlign;

    .line 90
    .local v0, "align":Lcom/tencent/viola/ui/dom/style/FlexAlign;
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    sget-object v0, Lcom/tencent/viola/ui/dom/style/FlexAlign;->AUTO:Lcom/tencent/viola/ui/dom/style/FlexAlign;

    .line 102
    :cond_0
    :goto_0
    return-object v0

    .line 92
    :cond_1
    const-string v1, "flex-start"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 93
    sget-object v0, Lcom/tencent/viola/ui/dom/style/FlexAlign;->FLEX_START:Lcom/tencent/viola/ui/dom/style/FlexAlign;

    goto :goto_0

    .line 94
    :cond_2
    const-string v1, "flex-end"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 95
    sget-object v0, Lcom/tencent/viola/ui/dom/style/FlexAlign;->FLEX_END:Lcom/tencent/viola/ui/dom/style/FlexAlign;

    goto :goto_0

    .line 96
    :cond_3
    const-string v1, "stretch"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 97
    sget-object v0, Lcom/tencent/viola/ui/dom/style/FlexAlign;->STRETCH:Lcom/tencent/viola/ui/dom/style/FlexAlign;

    goto :goto_0

    .line 98
    :cond_4
    const-string v1, "center"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    sget-object v0, Lcom/tencent/viola/ui/dom/style/FlexAlign;->CENTER:Lcom/tencent/viola/ui/dom/style/FlexAlign;

    goto :goto_0
.end method

.method public static convertDirection(Ljava/lang/String;)Lcom/tencent/viola/ui/dom/style/FlexDirection;
    .locals 2
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/viola/ui/dom/style/FlexDirection;->COLUMN:Lcom/tencent/viola/ui/dom/style/FlexDirection;

    .line 39
    .local v0, "flexDirection":Lcom/tencent/viola/ui/dom/style/FlexDirection;
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    sget-object v0, Lcom/tencent/viola/ui/dom/style/FlexDirection;->COLUMN:Lcom/tencent/viola/ui/dom/style/FlexDirection;

    .line 50
    :cond_0
    :goto_0
    return-object v0

    .line 41
    :cond_1
    const-string v1, "column"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    sget-object v0, Lcom/tencent/viola/ui/dom/style/FlexDirection;->COLUMN:Lcom/tencent/viola/ui/dom/style/FlexDirection;

    goto :goto_0

    .line 43
    :cond_2
    const-string v1, "column-reverse"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 44
    sget-object v0, Lcom/tencent/viola/ui/dom/style/FlexDirection;->COLUMN_REVERSE:Lcom/tencent/viola/ui/dom/style/FlexDirection;

    goto :goto_0

    .line 45
    :cond_3
    const-string v1, "row"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 46
    sget-object v0, Lcom/tencent/viola/ui/dom/style/FlexDirection;->ROW:Lcom/tencent/viola/ui/dom/style/FlexDirection;

    goto :goto_0

    .line 47
    :cond_4
    const-string v1, "row-reverse"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    sget-object v0, Lcom/tencent/viola/ui/dom/style/FlexDirection;->ROW_REVERSE:Lcom/tencent/viola/ui/dom/style/FlexDirection;

    goto :goto_0
.end method

.method public static convertImageSpanAlign(Ljava/lang/String;)Lcom/tencent/viola/ui/dom/style/ImageSpanAlign;
    .locals 2
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 118
    sget-object v0, Lcom/tencent/viola/ui/dom/style/ImageSpanAlign;->BASELINE:Lcom/tencent/viola/ui/dom/style/ImageSpanAlign;

    .line 119
    .local v0, "align":Lcom/tencent/viola/ui/dom/style/ImageSpanAlign;
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    sget-object v0, Lcom/tencent/viola/ui/dom/style/ImageSpanAlign;->BASELINE:Lcom/tencent/viola/ui/dom/style/ImageSpanAlign;

    .line 128
    :cond_0
    :goto_0
    return-object v0

    .line 121
    :cond_1
    const-string v1, "top"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 122
    sget-object v0, Lcom/tencent/viola/ui/dom/style/ImageSpanAlign;->TOP:Lcom/tencent/viola/ui/dom/style/ImageSpanAlign;

    goto :goto_0

    .line 123
    :cond_2
    const-string v1, "bottom"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 124
    sget-object v0, Lcom/tencent/viola/ui/dom/style/ImageSpanAlign;->BOTTOM:Lcom/tencent/viola/ui/dom/style/ImageSpanAlign;

    goto :goto_0

    .line 125
    :cond_3
    const-string v1, "center"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    sget-object v0, Lcom/tencent/viola/ui/dom/style/ImageSpanAlign;->CENTER:Lcom/tencent/viola/ui/dom/style/ImageSpanAlign;

    goto :goto_0
.end method

.method public static convertJustifyContent(Ljava/lang/String;)Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;
    .locals 2
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;->FLEX_START:Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;

    .line 56
    .local v0, "justifyContent":Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    sget-object v0, Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;->FLEX_START:Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;

    .line 69
    :cond_0
    :goto_0
    return-object v0

    .line 58
    :cond_1
    const-string v1, "flex-start"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    sget-object v0, Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;->FLEX_START:Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;

    goto :goto_0

    .line 60
    :cond_2
    const-string v1, "flex-end"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 61
    sget-object v0, Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;->FLEX_END:Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;

    goto :goto_0

    .line 62
    :cond_3
    const-string v1, "center"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 63
    sget-object v0, Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;->CENTER:Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;

    goto :goto_0

    .line 64
    :cond_4
    const-string v1, "space-between"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 65
    sget-object v0, Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;->SPACE_BETWEEN:Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;

    goto :goto_0

    .line 66
    :cond_5
    const-string v1, "space-around"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    sget-object v0, Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;->SPACE_AROUND:Lcom/tencent/viola/ui/dom/style/FlexJustifyContent;

    goto :goto_0
.end method

.method public static convertWrap(Ljava/lang/String;)Lcom/tencent/viola/ui/dom/style/FlexWrap;
    .locals 2
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 106
    sget-object v0, Lcom/tencent/viola/ui/dom/style/FlexWrap;->NOWRAP:Lcom/tencent/viola/ui/dom/style/FlexWrap;

    .line 107
    .local v0, "wrap":Lcom/tencent/viola/ui/dom/style/FlexWrap;
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    sget-object v0, Lcom/tencent/viola/ui/dom/style/FlexWrap;->NOWRAP:Lcom/tencent/viola/ui/dom/style/FlexWrap;

    .line 114
    :cond_0
    :goto_0
    return-object v0

    .line 109
    :cond_1
    const-string v1, "nowrap"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 110
    sget-object v0, Lcom/tencent/viola/ui/dom/style/FlexWrap;->NOWRAP:Lcom/tencent/viola/ui/dom/style/FlexWrap;

    goto :goto_0

    .line 111
    :cond_2
    const-string v1, "wrap"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    sget-object v0, Lcom/tencent/viola/ui/dom/style/FlexWrap;->WRAP:Lcom/tencent/viola/ui/dom/style/FlexWrap;

    goto :goto_0
.end method

.method public static dip2px(F)I
    .locals 6
    .param p0, "dpValue"    # F

    .prologue
    .line 149
    const/high16 v2, 0x40000000    # 2.0f

    .line 151
    .local v2, "scale":F
    :try_start_0
    invoke-static {}, Lcom/tencent/viola/core/ViolaEnvironment;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 152
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v2, v3, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_0
    mul-float v3, p0, v2

    const/high16 v4, 0x3f000000    # 0.5f

    add-float v1, v3, v4

    .line 157
    .local v1, "finalPx":F
    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v3

    if-gez v3, :cond_0

    const/4 v3, 0x1

    :goto_1
    return v3

    .line 153
    .end local v1    # "finalPx":F
    :catch_0
    move-exception v0

    .line 154
    .local v0, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception e:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 157
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "finalPx":F
    :cond_0
    float-to-int v3, v1

    goto :goto_1
.end method

.method public static dip2px(I)I
    .locals 6
    .param p0, "dpValue"    # I

    .prologue
    .line 161
    const/high16 v2, 0x40000000    # 2.0f

    .line 163
    .local v2, "scale":F
    :try_start_0
    invoke-static {}, Lcom/tencent/viola/core/ViolaEnvironment;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 164
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v2, v3, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_0
    int-to-float v3, p0

    mul-float v1, v3, v2

    .line 169
    .local v1, "finalPx":F
    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v3

    if-gez v3, :cond_0

    const/4 v3, 0x1

    :goto_1
    return v3

    .line 165
    .end local v1    # "finalPx":F
    :catch_0
    move-exception v0

    .line 166
    .local v0, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception e:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 169
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "finalPx":F
    :cond_0
    float-to-int v3, v1

    goto :goto_1
.end method

.method public static getFloatByViewport(Ljava/lang/Object;I)F
    .locals 8
    .param p0, "value"    # Ljava/lang/Object;
    .param p1, "viewport"    # I

    .prologue
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 255
    if-nez p0, :cond_1

    .line 325
    :cond_0
    :goto_0
    return v4

    .line 258
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 259
    .local v3, "temp":Ljava/lang/String;
    const-string v5, "auto"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "undefined"

    .line 260
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 261
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 266
    const-string v5, "vx"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 268
    :try_start_0
    invoke-static {v3, p1}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->transferVxToViewPortPx(Ljava/lang/String;I)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    goto :goto_0

    .line 269
    :catch_0
    move-exception v0

    .line 270
    .local v0, "e":Ljava/lang/NumberFormatException;
    sget-object v5, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getFloatByViewport NumberFormatException e:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 271
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :catch_1
    move-exception v0

    .line 272
    .local v0, "e":Ljava/lang/Exception;
    sget-object v5, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getFloatByViewport Exception e:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 276
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    const-string v5, "px"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 278
    const/4 v5, 0x0

    :try_start_1
    const-string v6, "px"

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 279
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v4

    goto :goto_0

    .line 280
    :catch_2
    move-exception v1

    .line 281
    .local v1, "nfe":Ljava/lang/NumberFormatException;
    sget-object v5, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getFloatByViewport NumberFormatException e:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 283
    .end local v1    # "nfe":Ljava/lang/NumberFormatException;
    :catch_3
    move-exception v0

    .line 284
    .restart local v0    # "e":Ljava/lang/Exception;
    sget-object v5, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getFloatByViewport Exception e:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 287
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_3
    const-string v5, "dp"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 289
    const/4 v5, 0x0

    :try_start_2
    const-string v6, "dp"

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 290
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->dip2px(F)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move-result v4

    int-to-float v4, v4

    goto/16 :goto_0

    .line 291
    :catch_4
    move-exception v1

    .line 292
    .restart local v1    # "nfe":Ljava/lang/NumberFormatException;
    sget-object v5, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getFloatByViewport NumberFormatException e:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 294
    .end local v1    # "nfe":Ljava/lang/NumberFormatException;
    :catch_5
    move-exception v0

    .line 295
    .restart local v0    # "e":Ljava/lang/Exception;
    sget-object v5, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getFloatByViewport Exception e:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 298
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_4
    const-string v5, "vw"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 301
    const/4 v5, 0x0

    :try_start_3
    const-string v6, "vw"

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 302
    int-to-float v5, p1

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    mul-float/2addr v5, v6

    const/high16 v6, 0x42c80000    # 100.0f

    div-float v2, v5, v6

    .line 303
    .local v2, "number":F
    invoke-static {v2, p1}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->getRealPxByWidth(FI)F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    move-result v4

    goto/16 :goto_0

    .line 304
    .end local v2    # "number":F
    :catch_6
    move-exception v0

    .line 305
    .restart local v0    # "e":Ljava/lang/Exception;
    sget-object v5, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getFloatByViewport Exception e:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 307
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_5
    const-string v5, "rt"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 310
    const/4 v5, 0x0

    :try_start_4
    const-string v6, "rt"

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 311
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5, p1}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->getRealPxByWidth(FI)F
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    move-result v4

    goto/16 :goto_0

    .line 312
    :catch_7
    move-exception v0

    .line 313
    .restart local v0    # "e":Ljava/lang/Exception;
    sget-object v5, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getFloatByViewport Exception e:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 318
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_6
    :try_start_5
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5, p1}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->getRealPxByWidth(FI)F
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    move-result v4

    goto/16 :goto_0

    .line 319
    :catch_8
    move-exception v1

    .line 320
    .restart local v1    # "nfe":Ljava/lang/NumberFormatException;
    sget-object v5, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getFloatByViewport NumberFormatException e:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 321
    .end local v1    # "nfe":Ljava/lang/NumberFormatException;
    :catch_9
    move-exception v0

    .line 322
    .restart local v0    # "e":Ljava/lang/Exception;
    sget-object v5, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getFloatByViewport Exception e:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static getIMEI()Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    .line 350
    sget-object v3, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->deviceid:Ljava/lang/String;

    if-eqz v3, :cond_0

    sget-object v3, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->deviceid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 351
    sget-object v3, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->deviceid:Ljava/lang/String;

    .line 359
    .local v0, "context":Landroid/content/Context;
    :goto_0
    return-object v3

    .line 353
    .end local v0    # "context":Landroid/content/Context;
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->sApplication:Landroid/app/Application;

    .line 354
    .restart local v0    # "context":Landroid/content/Context;
    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 355
    .local v2, "tm":Landroid/telephony/TelephonyManager;
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->deviceid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    .end local v2    # "tm":Landroid/telephony/TelephonyManager;
    :goto_1
    sget-object v3, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->deviceid:Ljava/lang/String;

    goto :goto_0

    .line 356
    :catch_0
    move-exception v1

    .line 357
    .local v1, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getIMEI Exception e:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static getRealPxByWidth(FI)F
    .locals 6
    .param p0, "pxValue"    # F
    .param p1, "customViewport"    # I

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 203
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 210
    .end local p0    # "pxValue":F
    :goto_0
    return p0

    .line 209
    .restart local p0    # "pxValue":F
    :cond_0
    invoke-static {}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->getScreenWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p0

    int-to-float v3, p1

    div-float v0, v2, v3

    .line 210
    .local v0, "realPx":F
    float-to-double v2, v0

    const-wide v4, 0x3f747ae147ae147bL    # 0.005

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    :goto_1
    move p0, v1

    goto :goto_0

    :cond_1
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float v1, v2

    goto :goto_1
.end method

.method public static getScreenHeight()I
    .locals 1

    .prologue
    .line 222
    sget-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->sApplication:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static getScreenHeight(Landroid/content/Context;)I
    .locals 5
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 240
    if-eqz p0, :cond_0

    .line 241
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 242
    .local v1, "res":Landroid/content/res/Resources;
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v3, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->mScreenHeight:I

    .line 243
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-le v3, v4, :cond_0

    .line 244
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 245
    .local v0, "dm":Landroid/util/DisplayMetrics;
    const-string v3, "window"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 246
    .local v2, "windowMgr":Landroid/view/WindowManager;
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 247
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v3, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->mScreenHeight:I

    .line 250
    .end local v0    # "dm":Landroid/util/DisplayMetrics;
    .end local v1    # "res":Landroid/content/res/Resources;
    .end local v2    # "windowMgr":Landroid/view/WindowManager;
    :cond_0
    sget v3, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->mScreenHeight:I

    return v3
.end method

.method public static getScreenWidth()I
    .locals 1

    .prologue
    .line 218
    sget-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->sApplication:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .locals 5
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 226
    if-eqz p0, :cond_0

    .line 227
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 228
    .local v1, "res":Landroid/content/res/Resources;
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v3, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->mScreenWidth:I

    .line 229
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-le v3, v4, :cond_0

    .line 230
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 231
    .local v0, "dm":Landroid/util/DisplayMetrics;
    const-string v3, "window"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 232
    .local v2, "windowMgr":Landroid/view/WindowManager;
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 233
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v3, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->mScreenWidth:I

    .line 236
    .end local v0    # "dm":Landroid/util/DisplayMetrics;
    .end local v1    # "res":Landroid/content/res/Resources;
    .end local v2    # "windowMgr":Landroid/view/WindowManager;
    :cond_0
    sget v3, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->mScreenWidth:I

    return v3
.end method

.method public static px2dip(F)F
    .locals 6
    .param p0, "pxValue"    # F

    .prologue
    .line 173
    const/high16 v2, 0x40000000    # 2.0f

    .line 175
    .local v2, "scale":F
    :try_start_0
    invoke-static {}, Lcom/tencent/viola/core/ViolaEnvironment;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 176
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v2, v3, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :goto_0
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v3, "#.00"

    invoke-direct {v0, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 181
    .local v0, "df":Ljava/text/DecimalFormat;
    div-float v3, p0, v2

    float-to-double v4, v3

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    return v3

    .line 177
    .end local v0    # "df":Ljava/text/DecimalFormat;
    :catch_0
    move-exception v1

    .line 178
    .local v1, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception e:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static sp2px(F)I
    .locals 6
    .param p0, "dpValue"    # F

    .prologue
    .line 185
    const/high16 v2, 0x40000000    # 2.0f

    .line 187
    .local v2, "scale":F
    :try_start_0
    invoke-static {}, Lcom/tencent/viola/core/ViolaEnvironment;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 188
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v2, v3, Landroid/util/DisplayMetrics;->scaledDensity:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :goto_0
    mul-float v3, p0, v2

    const/high16 v4, 0x3f000000    # 0.5f

    add-float v1, v3, v4

    .line 193
    .local v1, "finalPx":F
    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v3

    if-gez v3, :cond_0

    const/4 v3, 0x1

    :goto_1
    return v3

    .line 189
    .end local v1    # "finalPx":F
    :catch_0
    move-exception v0

    .line 190
    .local v0, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception e:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 193
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "finalPx":F
    :cond_0
    float-to-int v3, v1

    goto :goto_1
.end method

.method public static transRealPxToWebDp(II)I
    .locals 2
    .param p0, "realPx"    # I
    .param p1, "viewport"    # I

    .prologue
    .line 343
    mul-int v0, p0, p1

    invoke-static {}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->getScreenWidth()I

    move-result v1

    div-int/2addr v0, v1

    return v0
.end method

.method public static transferVxToViewPortPx(Ljava/lang/String;I)F
    .locals 4
    .param p0, "stringWithVXPostfix"    # Ljava/lang/String;
    .param p1, "viewport"    # I

    .prologue
    .line 330
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 331
    const/4 v2, 0x0

    .line 338
    :goto_0
    return v2

    .line 333
    :cond_0
    move-object v1, p0

    .line 334
    .local v1, "temp":Ljava/lang/String;
    const-string v2, "vx"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 335
    const/4 v2, 0x0

    const-string v3, "vx"

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 337
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 338
    .local v0, "f":Ljava/lang/Float;
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    int-to-float v3, p1

    mul-float/2addr v2, v3

    invoke-static {}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->getScreenWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_0
.end method
