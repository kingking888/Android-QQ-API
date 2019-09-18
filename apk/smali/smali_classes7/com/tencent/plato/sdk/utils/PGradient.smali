.class public Lcom/tencent/plato/sdk/utils/PGradient;
.super Ljava/lang/Object;
.source "PGradient.java"


# static fields
.field private static final BOTTOM:I = 0xb4

.field private static final BOTTOM_LEFT:I = -0x12c

.field private static final BOTTOM_RIGHT:I = -0xc8

.field private static final LEFT:I = 0x10e

.field private static final PREFIX:Ljava/lang/String; = "linear-gradient("

.field private static final RIGHT:I = 0x5a

.field private static final TOP:I = 0x0

.field private static final TOP_LEFT:I = -0x190

.field private static final TOP_RIGHT:I = -0x64


# instance fields
.field private colors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private degree:I

.field private positions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/plato/sdk/utils/Dimension;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isGradient(Ljava/lang/String;)Z
    .locals 1
    .param p0, "val"    # Ljava/lang/String;

    .prologue
    .line 162
    const-string v0, "linear-gradient("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parser(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/PGradient;
    .locals 13
    .param p0, "val"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 90
    invoke-static {p0}, Lcom/tencent/plato/sdk/utils/PGradient;->isGradient(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-object v3

    .line 93
    :cond_1
    const-string v9, "linear-gradient("

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {p0, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 94
    .local v1, "content":Ljava/lang/String;
    const-string v9, "(?<![0.9]),\\s*"

    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 96
    .local v6, "params":[Ljava/lang/String;
    const/16 v2, 0xb4

    .line 97
    .local v2, "degree":I
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .local v0, "colors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .local v7, "positions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/plato/sdk/utils/Dimension;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    array-length v9, v6

    if-ge v4, v9, :cond_f

    .line 101
    aget-object v9, v6, v4

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 102
    .local v5, "param":Ljava/lang/String;
    if-nez v4, :cond_d

    .line 103
    const-string v9, "to top"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 104
    const/4 v2, 0x0

    .line 100
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 105
    :cond_3
    const-string v9, "to right"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 106
    const/16 v2, 0x5a

    goto :goto_2

    .line 107
    :cond_4
    const-string v9, "to bottom"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 108
    const/16 v2, 0xb4

    goto :goto_2

    .line 109
    :cond_5
    const-string v9, "to left"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 110
    const/16 v2, 0x10e

    goto :goto_2

    .line 111
    :cond_6
    const-string v9, "to top right"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 112
    const/16 v2, -0x64

    goto :goto_2

    .line 113
    :cond_7
    const-string v9, "to bottom right"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 114
    const/16 v2, -0xc8

    goto :goto_2

    .line 115
    :cond_8
    const-string v9, "to bottom left"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 116
    const/16 v2, -0x12c

    goto :goto_2

    .line 117
    :cond_9
    const-string v9, "to top left"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 118
    const/16 v2, -0x190

    goto :goto_2

    .line 119
    :cond_a
    const-string v9, "deg"

    invoke-virtual {v5, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 121
    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x3

    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    goto :goto_2

    .line 126
    :cond_b
    const-string v9, "(?<!,)\\s+"

    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 127
    .local v8, "str":[Ljava/lang/String;
    aget-object v9, v8, v12

    invoke-static {v9}, Lcom/tencent/plato/sdk/utils/ColorUtils;->isColor(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 128
    aget-object v9, v8, v12

    invoke-static {v9}, Lcom/tencent/plato/sdk/utils/ColorUtils;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    array-length v9, v8

    if-le v9, v11, :cond_c

    aget-object v9, v8, v11

    invoke-static {v9}, Lcom/tencent/plato/sdk/utils/Dimension;->isDimension(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 131
    aget-object v9, v8, v11

    invoke-static {v9}, Lcom/tencent/plato/sdk/utils/Dimension;->parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 133
    :cond_c
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 138
    .end local v8    # "str":[Ljava/lang/String;
    :cond_d
    const-string v9, "(?<!,)\\s+"

    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 139
    .restart local v8    # "str":[Ljava/lang/String;
    aget-object v9, v8, v12

    invoke-static {v9}, Lcom/tencent/plato/sdk/utils/ColorUtils;->isColor(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 140
    aget-object v9, v8, v12

    invoke-static {v9}, Lcom/tencent/plato/sdk/utils/ColorUtils;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    array-length v9, v8

    if-le v9, v11, :cond_e

    aget-object v9, v8, v11

    invoke-static {v9}, Lcom/tencent/plato/sdk/utils/Dimension;->isDimension(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 143
    aget-object v9, v8, v11

    invoke-static {v9}, Lcom/tencent/plato/sdk/utils/Dimension;->parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 145
    :cond_e
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 151
    .end local v5    # "param":Ljava/lang/String;
    .end local v8    # "str":[Ljava/lang/String;
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_0

    .line 152
    new-instance v3, Lcom/tencent/plato/sdk/utils/PGradient;

    invoke-direct {v3}, Lcom/tencent/plato/sdk/utils/PGradient;-><init>()V

    .line 153
    .local v3, "gradient":Lcom/tencent/plato/sdk/utils/PGradient;
    iput v2, v3, Lcom/tencent/plato/sdk/utils/PGradient;->degree:I

    .line 154
    iput-object v0, v3, Lcom/tencent/plato/sdk/utils/PGradient;->colors:Ljava/util/ArrayList;

    .line 155
    iput-object v7, v3, Lcom/tencent/plato/sdk/utils/PGradient;->positions:Ljava/util/ArrayList;

    goto/16 :goto_0

    .line 122
    .end local v3    # "gradient":Lcom/tencent/plato/sdk/utils/PGradient;
    .restart local v5    # "param":Ljava/lang/String;
    :catch_0
    move-exception v9

    goto/16 :goto_2
.end method


# virtual methods
.method public createGradient(FF)Landroid/graphics/LinearGradient;
    .locals 9
    .param p1, "width"    # F
    .param p2, "height"    # F

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 14
    iget-object v6, p0, Lcom/tencent/plato/sdk/utils/PGradient;->colors:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v5, v6, [I

    .line 15
    .local v5, "arrColors":[I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    iget-object v6, p0, Lcom/tencent/plato/sdk/utils/PGradient;->colors:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v8, v6, :cond_0

    .line 16
    iget-object v6, p0, Lcom/tencent/plato/sdk/utils/PGradient;->colors:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v5, v8

    .line 15
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .local v1, "x0":F
    const/4 v2, 0x0

    .local v2, "y0":F
    const/4 v3, 0x0

    .local v3, "x1":F
    const/4 v4, 0x0

    .line 21
    .local v4, "y1":F
    iget v6, p0, Lcom/tencent/plato/sdk/utils/PGradient;->degree:I

    sparse-switch v6, :sswitch_data_0

    .line 74
    :goto_1
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 76
    .local v0, "ret":Landroid/graphics/LinearGradient;
    return-object v0

    .line 23
    .end local v0    # "ret":Landroid/graphics/LinearGradient;
    :sswitch_0
    div-float v1, p1, v7

    .line 24
    move v2, p2

    .line 25
    div-float v3, p1, v7

    .line 26
    const/4 v4, 0x0

    .line 27
    goto :goto_1

    .line 29
    :sswitch_1
    const/4 v1, 0x0

    .line 30
    div-float v2, p2, v7

    .line 31
    move v3, p1

    .line 32
    div-float v4, p2, v7

    .line 33
    goto :goto_1

    .line 35
    :sswitch_2
    div-float v1, p1, v7

    .line 36
    const/4 v2, 0x0

    .line 37
    div-float v3, p1, v7

    .line 38
    move v4, p2

    .line 39
    goto :goto_1

    .line 41
    :sswitch_3
    move v1, p1

    .line 42
    div-float v2, p2, v7

    .line 43
    const/4 v3, 0x0

    .line 44
    div-float v4, p2, v7

    .line 45
    goto :goto_1

    .line 47
    :sswitch_4
    const/4 v1, 0x0

    .line 48
    move v2, p2

    .line 49
    move v3, p1

    .line 50
    const/4 v4, 0x0

    .line 51
    goto :goto_1

    .line 53
    :sswitch_5
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    move v3, p1

    .line 56
    move v4, p2

    .line 57
    goto :goto_1

    .line 59
    :sswitch_6
    move v1, p1

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    move v4, p2

    .line 63
    goto :goto_1

    .line 65
    :sswitch_7
    move v1, p1

    .line 66
    move v2, p2

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    goto :goto_1

    .line 21
    :sswitch_data_0
    .sparse-switch
        -0x190 -> :sswitch_7
        -0x12c -> :sswitch_6
        -0xc8 -> :sswitch_5
        -0x64 -> :sswitch_4
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method
