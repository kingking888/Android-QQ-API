.class public Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Utils_TMTEST"

.field private static UED_SCREEN:I

.field private static sDensity:F

.field private static sScreenWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/16 v0, 0x177

    sput v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->UED_SCREEN:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public static dp2px(D)I
    .locals 8
    .param p0, "dpValue"    # D

    .prologue
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 35
    sget v2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->sDensity:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .local v1, "scale":F
    :goto_0
    const-wide/16 v2, 0x0

    cmpl-double v2, p0, v2

    if-ltz v2, :cond_1

    .line 39
    float-to-double v2, v1

    mul-double/2addr v2, p0

    add-double/2addr v2, v6

    double-to-int v0, v2

    .line 43
    .local v0, "finalValue":I
    :goto_1
    return v0

    .line 35
    .end local v0    # "finalValue":I
    .end local v1    # "scale":F
    :cond_0
    sget v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->sDensity:F

    goto :goto_0

    .line 41
    .restart local v1    # "scale":F
    :cond_1
    neg-double v2, p0

    float-to-double v4, v1

    mul-double/2addr v2, v4

    add-double/2addr v2, v6

    double-to-int v2, v2

    neg-int v0, v2

    .restart local v0    # "finalValue":I
    goto :goto_1
.end method

.method public static init(FI)V
    .locals 0
    .param p0, "density"    # F
    .param p1, "screenWidth"    # I

    .prologue
    .line 16
    sput p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->sDensity:F

    .line 17
    sput p1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->sScreenWidth:I

    .line 18
    return-void
.end method

.method public static isDigit(C)Z
    .locals 1
    .param p0, "ch"    # C

    .prologue
    .line 57
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isEL(Ljava/lang/String;)Z
    .locals 7
    .param p0, "value"    # Ljava/lang/String;

    .prologue
    const/16 v6, 0x7d

    const/16 v5, 0x7b

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 65
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 67
    .local v0, "length":I
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x24

    if-ne v3, v4, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_0

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v6, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x40

    if-ne v3, v4, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_2

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_2

    :cond_1
    move v1, v2

    .line 69
    .end local v0    # "length":I
    :cond_2
    return v1
.end method

.method public static isHex(C)Z
    .locals 1
    .param p0, "ch"    # C

    .prologue
    .line 61
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_3

    const/16 v0, 0x46

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isSpace(C)Z
    .locals 1
    .param p0, "ch"    # C

    .prologue
    .line 53
    const/16 v0, 0x20

    if-eq v0, p0, :cond_0

    const/16 v0, 0x9

    if-eq v0, p0, :cond_0

    const/16 v0, 0xa

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isThreeUnknown(Ljava/lang/String;)Z
    .locals 5
    .param p0, "value"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 74
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 76
    .local v0, "length":I
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x40

    if-ne v3, v4, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7b

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7d

    if-ne v3, v4, :cond_0

    .line 78
    .end local v0    # "length":I
    :goto_0
    return v1

    .restart local v0    # "length":I
    :cond_0
    move v1, v2

    .line 76
    goto :goto_0

    .end local v0    # "length":I
    :cond_1
    move v1, v2

    .line 78
    goto :goto_0
.end method

.method public static parseColor(Ljava/lang/String;)I
    .locals 3
    .param p0, "value"    # Ljava/lang/String;

    .prologue
    .line 181
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 182
    .local v0, "e":Ljava/lang/Integer;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 184
    .end local v0    # "e":Ljava/lang/Integer;
    :goto_0
    return v2

    .line 183
    :catch_0
    move-exception v1

    .line 184
    .local v1, "var2":Ljava/lang/Exception;
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static px2dp(F)I
    .locals 4
    .param p0, "pxValue"    # F

    .prologue
    .line 47
    sget v2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->sDensity:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .local v1, "scale":F
    :goto_0
    div-float v2, p0, v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v0, v2

    .line 49
    .local v0, "result":I
    return v0

    .line 47
    .end local v0    # "result":I
    .end local v1    # "scale":F
    :cond_0
    sget v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->sDensity:F

    goto :goto_0
.end method

.method public static rp2px(D)I
    .locals 4
    .param p0, "rpValue"    # D

    .prologue
    .line 25
    sget v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->sScreenWidth:I

    int-to-double v0, v0

    mul-double/2addr v0, p0

    sget v2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->UED_SCREEN:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public static rp2px(ID)I
    .locals 1
    .param p0, "screenWidth"    # I
    .param p1, "rpValue"    # D

    .prologue
    .line 30
    sput p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->sScreenWidth:I

    .line 31
    invoke-static {p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->rp2px(D)I

    move-result v0

    return v0
.end method

.method public static setUedScreenWidth(I)V
    .locals 0
    .param p0, "uedScreenWidth"    # I

    .prologue
    .line 21
    sput p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->UED_SCREEN:I

    .line 22
    return-void
.end method

.method public static toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2
    .param p0, "value"    # Ljava/lang/Object;

    .prologue
    .line 83
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 84
    check-cast p0, Ljava/lang/Boolean;

    .line 97
    .end local p0    # "value":Ljava/lang/Object;
    .local v0, "stringValue":Ljava/lang/String;
    :goto_0
    return-object p0

    .line 86
    .end local v0    # "stringValue":Ljava/lang/String;
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v0, p0

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .restart local v0    # "stringValue":Ljava/lang/String;
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    .line 92
    :cond_1
    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 93
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    .line 97
    .end local v0    # "stringValue":Ljava/lang/String;
    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static toDouble(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 2
    .param p0, "value"    # Ljava/lang/Object;

    .prologue
    .line 122
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 123
    check-cast p0, Ljava/lang/Double;

    .line 135
    .end local p0    # "value":Ljava/lang/Object;
    :goto_0
    return-object p0

    .line 124
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 125
    check-cast p0, Ljava/lang/Number;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    .line 127
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 129
    :try_start_0
    check-cast p0, Ljava/lang/String;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 135
    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static toFloat(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 1
    .param p0, "value"    # Ljava/lang/Object;

    .prologue
    .line 102
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 103
    check-cast p0, Ljava/lang/Float;

    .line 117
    .end local p0    # "value":Ljava/lang/Object;
    :goto_0
    return-object p0

    .line 104
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_0
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 105
    check-cast p0, Ljava/lang/Double;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    .line 106
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_1
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 107
    check-cast p0, Ljava/lang/Number;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    .line 109
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 111
    :try_start_0
    check-cast p0, Ljava/lang/String;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 117
    :cond_3
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static toInteger(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2
    .param p0, "value"    # Ljava/lang/Object;

    .prologue
    .line 140
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 141
    check-cast p0, Ljava/lang/Integer;

    .line 153
    .end local p0    # "value":Ljava/lang/Object;
    :goto_0
    return-object p0

    .line 142
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 143
    check-cast p0, Ljava/lang/Number;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 145
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 147
    :try_start_0
    check-cast p0, Ljava/lang/String;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 153
    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static toLong(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2
    .param p0, "value"    # Ljava/lang/Object;

    .prologue
    .line 158
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 159
    check-cast p0, Ljava/lang/Long;

    .line 171
    .end local p0    # "value":Ljava/lang/Object;
    :goto_0
    return-object p0

    .line 160
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 161
    check-cast p0, Ljava/lang/Number;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    .line 163
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 165
    :try_start_0
    check-cast p0, Ljava/lang/String;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 171
    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # Ljava/lang/Object;

    .prologue
    .line 176
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    .end local p0    # "value":Ljava/lang/Object;
    :goto_0
    return-object p0

    .restart local p0    # "value":Ljava/lang/Object;
    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method
