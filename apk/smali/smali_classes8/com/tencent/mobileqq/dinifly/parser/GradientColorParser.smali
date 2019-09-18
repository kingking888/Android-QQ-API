.class public Lcom/tencent/mobileqq/dinifly/parser/GradientColorParser;
.super Ljava/lang/Object;
.source "GradientColorParser.java"

# interfaces
.implements Lcom/tencent/mobileqq/dinifly/parser/ValueParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mobileqq/dinifly/parser/ValueParser",
        "<",
        "Lcom/tencent/mobileqq/dinifly/model/content/GradientColor;",
        ">;"
    }
.end annotation


# instance fields
.field private colorPoints:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "colorPoints"    # I

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/tencent/mobileqq/dinifly/parser/GradientColorParser;->colorPoints:I

    .line 21
    return-void
.end method

.method private addOpacityStopsToGradientIfNeeded(Lcom/tencent/mobileqq/dinifly/model/content/GradientColor;Ljava/util/List;)V
    .locals 11
    .param p1, "gradientColor"    # Lcom/tencent/mobileqq/dinifly/model/content/GradientColor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/dinifly/model/content/GradientColor;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    .local p2, "array":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    iget v7, p0, Lcom/tencent/mobileqq/dinifly/parser/GradientColorParser;->colorPoints:I

    mul-int/lit8 v6, v7, 0x4

    .line 104
    .local v6, "startIndex":I
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    if-gt v7, v6, :cond_1

    .line 131
    :cond_0
    return-void

    .line 108
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v6

    div-int/lit8 v4, v7, 0x2

    .line 109
    .local v4, "opacityStops":I
    new-array v5, v4, [D

    .line 110
    .local v5, "positions":[D
    new-array v3, v4, [D

    .line 112
    .local v3, "opacities":[D
    move v1, v6

    .local v1, "i":I
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_3

    .line 113
    rem-int/lit8 v7, v1, 0x2

    if-nez v7, :cond_2

    .line 114
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    float-to-double v8, v7

    aput-wide v8, v5, v2

    .line 112
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 116
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    float-to-double v8, v7

    aput-wide v8, v3, v2

    .line 117
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 121
    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/dinifly/model/content/GradientColor;->getSize()I

    move-result v7

    if-ge v1, v7, :cond_0

    .line 122
    invoke-virtual {p1}, Lcom/tencent/mobileqq/dinifly/model/content/GradientColor;->getColors()[I

    move-result-object v7

    aget v0, v7, v1

    .line 124
    .local v0, "color":I
    invoke-virtual {p1}, Lcom/tencent/mobileqq/dinifly/model/content/GradientColor;->getPositions()[F

    move-result-object v7

    aget v7, v7, v1

    float-to-double v8, v7

    invoke-direct {p0, v8, v9, v5, v3}, Lcom/tencent/mobileqq/dinifly/parser/GradientColorParser;->getOpacityAtPosition(D[D[D)I

    move-result v7

    .line 125
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v8

    .line 126
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v9

    .line 127
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    .line 123
    invoke-static {v7, v8, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 129
    invoke-virtual {p1}, Lcom/tencent/mobileqq/dinifly/model/content/GradientColor;->getColors()[I

    move-result-object v7

    aput v0, v7, v1

    .line 121
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method private getOpacityAtPosition(D[D[D)I
    .locals 17
    .param p1, "position"    # D
    .param p3, "positions"    # [D
    .param p4, "opacities"    # [D
    .annotation build Landroid/support/annotation/IntRange;
        from = 0x0L
        to = 0xffL
    .end annotation

    .prologue
    .line 135
    const/4 v8, 0x1

    .local v8, "i":I
    :goto_0
    move-object/from16 v0, p3

    array-length v2, v0

    if-ge v8, v2, :cond_1

    .line 136
    add-int/lit8 v2, v8, -0x1

    aget-wide v10, p3, v2

    .line 137
    .local v10, "lastPosition":D
    aget-wide v12, p3, v8

    .line 138
    .local v12, "thisPosition":D
    aget-wide v2, p3, v8

    cmpl-double v2, v2, p1

    if-ltz v2, :cond_0

    .line 139
    sub-double v2, p1, v10

    sub-double v4, v12, v10

    div-double v6, v2, v4

    .line 140
    .local v6, "progress":D
    const-wide v14, 0x406fe00000000000L    # 255.0

    add-int/lit8 v2, v8, -0x1

    aget-wide v2, p4, v2

    aget-wide v4, p4, v8

    invoke-static/range {v2 .. v7}, Lcom/tencent/mobileqq/dinifly/utils/MiscUtils;->lerp(DDD)D

    move-result-wide v2

    mul-double/2addr v2, v14

    double-to-int v2, v2

    .line 143
    .end local v6    # "progress":D
    .end local v10    # "lastPosition":D
    .end local v12    # "thisPosition":D
    :goto_1
    return v2

    .line 135
    .restart local v10    # "lastPosition":D
    .restart local v12    # "thisPosition":D
    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 143
    .end local v10    # "lastPosition":D
    .end local v12    # "thisPosition":D
    :cond_1
    const-wide v2, 0x406fe00000000000L    # 255.0

    move-object/from16 v0, p4

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    aget-wide v4, p4, v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    goto :goto_1
.end method


# virtual methods
.method public parse(Landroid/util/JsonReader;F)Lcom/tencent/mobileqq/dinifly/model/content/GradientColor;
    .locals 14
    .param p1, "reader"    # Landroid/util/JsonReader;
    .param p2, "scale"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .local v0, "array":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v12

    sget-object v13, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    if-ne v12, v13, :cond_1

    const/4 v7, 0x1

    .line 49
    .local v7, "isArray":Z
    :goto_0
    if-eqz v7, :cond_0

    .line 50
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 52
    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 53
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v12

    double-to-float v12, v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 48
    .end local v7    # "isArray":Z
    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    .line 55
    .restart local v7    # "isArray":Z
    :cond_2
    if-eqz v7, :cond_3

    .line 56
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 58
    :cond_3
    iget v12, p0, Lcom/tencent/mobileqq/dinifly/parser/GradientColorParser;->colorPoints:I

    const/4 v13, -0x1

    if-ne v12, v13, :cond_4

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    div-int/lit8 v12, v12, 0x4

    iput v12, p0, Lcom/tencent/mobileqq/dinifly/parser/GradientColorParser;->colorPoints:I

    .line 62
    :cond_4
    iget v12, p0, Lcom/tencent/mobileqq/dinifly/parser/GradientColorParser;->colorPoints:I

    new-array v8, v12, [F

    .line 63
    .local v8, "positions":[F
    iget v12, p0, Lcom/tencent/mobileqq/dinifly/parser/GradientColorParser;->colorPoints:I

    new-array v3, v12, [I

    .line 65
    .local v3, "colors":[I
    const/4 v9, 0x0

    .line 66
    .local v9, "r":I
    const/4 v4, 0x0

    .line 67
    .local v4, "g":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_2
    iget v12, p0, Lcom/tencent/mobileqq/dinifly/parser/GradientColorParser;->colorPoints:I

    mul-int/lit8 v12, v12, 0x4

    if-ge v6, v12, :cond_5

    .line 68
    div-int/lit8 v2, v6, 0x4

    .line 69
    .local v2, "colorIndex":I
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    float-to-double v10, v12

    .line 70
    .local v10, "value":D
    rem-int/lit8 v12, v6, 0x4

    packed-switch v12, :pswitch_data_0

    .line 67
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 73
    :pswitch_0
    double-to-float v12, v10

    aput v12, v8, v2

    goto :goto_3

    .line 76
    :pswitch_1
    const-wide v12, 0x406fe00000000000L    # 255.0

    mul-double/2addr v12, v10

    double-to-int v9, v12

    .line 77
    goto :goto_3

    .line 79
    :pswitch_2
    const-wide v12, 0x406fe00000000000L    # 255.0

    mul-double/2addr v12, v10

    double-to-int v4, v12

    .line 80
    goto :goto_3

    .line 82
    :pswitch_3
    const-wide v12, 0x406fe00000000000L    # 255.0

    mul-double/2addr v12, v10

    double-to-int v1, v12

    .line 83
    .local v1, "b":I
    const/16 v12, 0xff

    invoke-static {v12, v9, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    aput v12, v3, v2

    goto :goto_3

    .line 88
    .end local v1    # "b":I
    .end local v2    # "colorIndex":I
    .end local v10    # "value":D
    :cond_5
    new-instance v5, Lcom/tencent/mobileqq/dinifly/model/content/GradientColor;

    invoke-direct {v5, v8, v3}, Lcom/tencent/mobileqq/dinifly/model/content/GradientColor;-><init>([F[I)V

    .line 89
    .local v5, "gradientColor":Lcom/tencent/mobileqq/dinifly/model/content/GradientColor;
    invoke-direct {p0, v5, v0}, Lcom/tencent/mobileqq/dinifly/parser/GradientColorParser;->addOpacityStopsToGradientIfNeeded(Lcom/tencent/mobileqq/dinifly/model/content/GradientColor;Ljava/util/List;)V

    .line 90
    return-object v5

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic parse(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/dinifly/parser/GradientColorParser;->parse(Landroid/util/JsonReader;F)Lcom/tencent/mobileqq/dinifly/model/content/GradientColor;

    move-result-object v0

    return-object v0
.end method
