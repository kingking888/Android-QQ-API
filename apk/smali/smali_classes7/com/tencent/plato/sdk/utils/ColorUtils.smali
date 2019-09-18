.class public Lcom/tencent/plato/sdk/utils/ColorUtils;
.super Ljava/lang/Object;
.source "ColorUtils.java"


# static fields
.field private static final COLOR_RANGE:I = 0xff

.field private static final HEX:I = 0x10

.field private static final RGB:Ljava/lang/String; = "rgb"

.field private static final RGBA:Ljava/lang/String; = "rgba"

.field private static final RGBADELIM:Ljava/lang/String; = "rgba()"

.field private static final RGBDELIM:Ljava/lang/String; = "rgb()"

.field private static final sColorNameMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const v7, -0x333334

    const v6, -0x777778

    const v5, -0xbbbbbc

    const v4, -0xff0001

    const v3, -0xff0100

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/plato/sdk/utils/ColorUtils;->sColorNameMap:Ljava/util/HashMap;

    .line 113
    sget-object v0, Lcom/tencent/plato/sdk/utils/ColorUtils;->sColorNameMap:Ljava/util/HashMap;

    const-string v1, "transparent"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/tencent/plato/sdk/utils/ColorUtils;->sColorNameMap:Ljava/util/HashMap;

    const-string v1, "black"

    const/high16 v2, -0x1000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lcom/tencent/plato/sdk/utils/ColorUtils;->sColorNameMap:Ljava/util/HashMap;

    const-string v1, "darkgray"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lcom/tencent/plato/sdk/utils/ColorUtils;->sColorNameMap:Ljava/util/HashMap;

    const-string v1, "gray"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/tencent/plato/sdk/utils/ColorUtils;->sColorNameMap:Ljava/util/HashMap;

    const-string v1, "lightgray"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lcom/tencent/plato/sdk/utils/ColorUtils;->sColorNameMap:Ljava/util/HashMap;

    const-string v1, "white"

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lcom/tencent/plato/sdk/utils/ColorUtils;->sColorNameMap:Ljava/util/HashMap;

    const-string v1, "red"

    const/high16 v2, -0x10000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lcom/tencent/plato/sdk/utils/ColorUtils;->sColorNameMap:Ljava/util/HashMap;

    const-string v1, "green"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lcom/tencent/plato/sdk/utils/ColorUtils;->sColorNameMap:Ljava/util/HashMap;

    const-string v1, "blue"

    const v2, -0xffff01

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lcom/tencent/plato/sdk/utils/ColorUtils;->sColorNameMap:Ljava/util/HashMap;

    const-string v1, "yellow"

    const/16 v2, -0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lcom/tencent/plato/sdk/utils/ColorUtils;->sColorNameMap:Ljava/util/HashMap;

    const-string v1, "cyan"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lcom/tencent/plato/sdk/utils/ColorUtils;->sColorNameMap:Ljava/util/HashMap;

    const-string v1, "magenta"

    const v2, -0xff01

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lcom/tencent/plato/sdk/utils/ColorUtils;->sColorNameMap:Ljava/util/HashMap;

    const-string v1, "aqua"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lcom/tencent/plato/sdk/utils/ColorUtils;->sColorNameMap:Ljava/util/HashMap;

    const-string v1, "fuchsia"

    const v2, -0xff01

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lcom/tencent/plato/sdk/utils/ColorUtils;->sColorNameMap:Ljava/util/HashMap;

    const-string v1, "darkgrey"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lcom/tencent/plato/sdk/utils/ColorUtils;->sColorNameMap:Ljava/util/HashMap;

    const-string v1, "grey"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lcom/tencent/plato/sdk/utils/ColorUtils;->sColorNameMap:Ljava/util/HashMap;

    const-string v1, "lightgrey"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lcom/tencent/plato/sdk/utils/ColorUtils;->sColorNameMap:Ljava/util/HashMap;

    const-string v1, "lime"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lcom/tencent/plato/sdk/utils/ColorUtils;->sColorNameMap:Ljava/util/HashMap;

    const-string v1, "maroon"

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lcom/tencent/plato/sdk/utils/ColorUtils;->sColorNameMap:Ljava/util/HashMap;

    const-string v1, "navy"

    const v2, -0xffff80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Lcom/tencent/plato/sdk/utils/ColorUtils;->sColorNameMap:Ljava/util/HashMap;

    const-string v1, "olive"

    const v2, -0x7f8000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lcom/tencent/plato/sdk/utils/ColorUtils;->sColorNameMap:Ljava/util/HashMap;

    const-string v1, "purple"

    const v2, -0x7fff80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Lcom/tencent/plato/sdk/utils/ColorUtils;->sColorNameMap:Ljava/util/HashMap;

    const-string v1, "silver"

    const v2, -0x3f3f40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lcom/tencent/plato/sdk/utils/ColorUtils;->sColorNameMap:Ljava/util/HashMap;

    const-string v1, "teal"

    const v2, -0xff7f80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Lcom/tencent/plato/sdk/utils/ColorUtils;->sColorNameMap:Ljava/util/HashMap;

    const-string v1, "transparent"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isColor(Ljava/lang/String;)Z
    .locals 4
    .param p0, "val"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    .line 32
    sget-object v2, Lcom/tencent/plato/sdk/utils/ColorUtils;->sColorNameMap:Ljava/util/HashMap;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 33
    .local v0, "color":Ljava/lang/Integer;
    if-eqz v0, :cond_1

    .line 36
    :cond_0
    :goto_0
    return v1

    :cond_1
    const-string v2, "#"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "rgb"

    .line 37
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, ")"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    const-string v2, "rgba"

    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, ")"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseColor(Ljava/lang/String;)I
    .locals 18
    .param p0, "colorString"    # Ljava/lang/String;

    .prologue
    .line 42
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 43
    const/4 v13, 0x0

    .line 105
    :goto_0
    return v13

    .line 46
    :cond_0
    const-string v13, " "

    const-string v14, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 47
    const-string v13, "rgba"

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 48
    new-instance v7, Ljava/util/StringTokenizer;

    const-string v13, "rgba()"

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v13}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .local v7, "mStringTokenizer":Ljava/util/StringTokenizer;
    :cond_1
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v13

    if-eqz v13, :cond_c

    .line 50
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v12

    .line 51
    .local v12, "tmpRgb":Ljava/lang/String;
    if-eqz v12, :cond_1

    .line 52
    const-string v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 53
    .local v11, "rgbaArray":[Ljava/lang/String;
    array-length v13, v11

    const/4 v14, 0x4

    if-ne v13, v14, :cond_2

    const/4 v13, 0x1

    :goto_1
    const-string v14, "color error"

    invoke-static {v13, v14}, Lcom/tencent/plato/utils/AssertUtil;->Assert(ZLjava/lang/String;)V

    .line 54
    const/4 v13, 0x3

    aget-object v13, v11, v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    const/high16 v14, 0x437f0000    # 255.0f

    mul-float/2addr v13, v14

    float-to-int v13, v13

    const/4 v14, 0x0

    aget-object v14, v11, v14

    .line 55
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v15, 0x1

    aget-object v15, v11, v15

    .line 56
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/16 v16, 0x2

    aget-object v16, v11, v16

    .line 57
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 54
    invoke-static/range {v13 .. v16}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    goto :goto_0

    .line 53
    :cond_2
    const/4 v13, 0x0

    goto :goto_1

    .line 60
    .end local v7    # "mStringTokenizer":Ljava/util/StringTokenizer;
    .end local v11    # "rgbaArray":[Ljava/lang/String;
    .end local v12    # "tmpRgb":Ljava/lang/String;
    :cond_3
    const-string v13, "rgb"

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 61
    new-instance v7, Ljava/util/StringTokenizer;

    const-string v13, "rgb()"

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v13}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .restart local v7    # "mStringTokenizer":Ljava/util/StringTokenizer;
    :cond_4
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v13

    if-eqz v13, :cond_c

    .line 63
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v12

    .line 64
    .restart local v12    # "tmpRgb":Ljava/lang/String;
    if-eqz v12, :cond_4

    .line 65
    const-string v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 66
    .local v10, "rgbArray":[Ljava/lang/String;
    array-length v13, v10

    const/4 v14, 0x3

    if-ne v13, v14, :cond_5

    const/4 v13, 0x1

    :goto_2
    const-string v14, "color error"

    invoke-static {v13, v14}, Lcom/tencent/plato/utils/AssertUtil;->Assert(ZLjava/lang/String;)V

    .line 67
    const/4 v13, 0x0

    aget-object v13, v10, v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v14, 0x1

    aget-object v14, v10, v14

    .line 68
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v15, 0x2

    aget-object v15, v10, v15

    .line 69
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 67
    invoke-static {v13, v14, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    goto/16 :goto_0

    .line 66
    :cond_5
    const/4 v13, 0x0

    goto :goto_2

    .line 72
    .end local v7    # "mStringTokenizer":Ljava/util/StringTokenizer;
    .end local v10    # "rgbArray":[Ljava/lang/String;
    .end local v12    # "tmpRgb":Ljava/lang/String;
    :cond_6
    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x23

    if-ne v13, v14, :cond_b

    .line 74
    const/4 v13, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x10

    invoke-static {v13, v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    .line 75
    .local v4, "color":J
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v14, 0x4

    if-ne v13, v14, :cond_7

    .line 76
    const/4 v13, 0x1

    const/4 v14, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x10

    invoke-static {v13, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v9

    .line 77
    .local v9, "rgb":I
    and-int/lit16 v8, v9, 0xf00

    .line 78
    .local v8, "r":I
    and-int/lit16 v6, v9, 0xf0

    .line 79
    .local v6, "g":I
    and-int/lit8 v3, v9, 0xf

    .line 80
    .local v3, "b":I
    shr-int/lit8 v13, v8, 0x4

    shr-int/lit8 v14, v8, 0x8

    or-int/2addr v13, v14

    shr-int/lit8 v14, v6, 0x4

    or-int/2addr v14, v6

    shl-int/lit8 v15, v3, 0x4

    or-int/2addr v15, v3

    invoke-static {v13, v14, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    int-to-long v4, v13

    .line 101
    .end local v3    # "b":I
    .end local v6    # "g":I
    .end local v8    # "r":I
    .end local v9    # "rgb":I
    :goto_3
    long-to-int v13, v4

    goto/16 :goto_0

    .line 81
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v14, 0x5

    if-ne v13, v14, :cond_8

    .line 82
    const/4 v13, 0x1

    const/4 v14, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x10

    invoke-static {v13, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v9

    .line 83
    .restart local v9    # "rgb":I
    and-int/lit8 v8, v9, 0xf

    .line 84
    .restart local v8    # "r":I
    and-int/lit8 v6, v9, 0xf

    .line 85
    .restart local v6    # "g":I
    and-int/lit8 v3, v9, 0xf

    .line 86
    .restart local v3    # "b":I
    and-int/lit8 v2, v9, 0xf

    .line 87
    .local v2, "a":I
    shl-int/lit8 v13, v2, 0x4

    or-int/2addr v13, v2

    shl-int/lit8 v14, v8, 0x4

    or-int/2addr v14, v8

    shl-int/lit8 v15, v6, 0x4

    or-int/2addr v15, v6

    shl-int/lit8 v16, v3, 0x4

    or-int v16, v16, v3

    invoke-static/range {v13 .. v16}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    int-to-long v4, v13

    .line 92
    goto :goto_3

    .end local v2    # "a":I
    .end local v3    # "b":I
    .end local v6    # "g":I
    .end local v8    # "r":I
    .end local v9    # "rgb":I
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v14, 0x7

    if-ne v13, v14, :cond_9

    .line 94
    const-wide/32 v14, -0x1000000

    or-long/2addr v4, v14

    goto :goto_3

    .line 95
    :cond_9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v14, 0x9

    if-ne v13, v14, :cond_a

    .line 96
    const-wide/16 v14, 0xff

    and-long/2addr v14, v4

    const/16 v13, 0x18

    shl-long/2addr v14, v13

    const-wide/16 v16, -0x100

    and-long v16, v16, v4

    const/16 v13, 0x8

    shr-long v16, v16, v13

    or-long v4, v14, v16

    goto :goto_3

    .line 98
    :cond_a
    new-instance v13, Ljava/lang/IllegalArgumentException;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Unknown color:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v13

    .line 103
    .end local v4    # "color":J
    :cond_b
    sget-object v13, Lcom/tencent/plato/sdk/utils/ColorUtils;->sColorNameMap:Ljava/util/HashMap;

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 104
    .local v4, "color":Ljava/lang/Integer;
    if-eqz v4, :cond_c

    .line 105
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto/16 :goto_0

    .line 108
    .end local v4    # "color":Ljava/lang/Integer;
    :cond_c
    new-instance v13, Ljava/lang/IllegalArgumentException;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Unknown color : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v13
.end method
