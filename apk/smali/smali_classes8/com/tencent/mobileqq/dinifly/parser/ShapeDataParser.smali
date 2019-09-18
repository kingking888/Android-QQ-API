.class public Lcom/tencent/mobileqq/dinifly/parser/ShapeDataParser;
.super Ljava/lang/Object;
.source "ShapeDataParser.java"

# interfaces
.implements Lcom/tencent/mobileqq/dinifly/parser/ValueParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mobileqq/dinifly/parser/ValueParser",
        "<",
        "Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/mobileqq/dinifly/parser/ShapeDataParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/tencent/mobileqq/dinifly/parser/ShapeDataParser;

    invoke-direct {v0}, Lcom/tencent/mobileqq/dinifly/parser/ShapeDataParser;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/dinifly/parser/ShapeDataParser;->INSTANCE:Lcom/tencent/mobileqq/dinifly/parser/ShapeDataParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Landroid/util/JsonReader;F)Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;
    .locals 18
    .param p1, "reader"    # Landroid/util/JsonReader;
    .param p2, "scale"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v14

    sget-object v15, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    if-ne v14, v15, :cond_0

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    .local v0, "closed":Z
    const/4 v9, 0x0

    .line 30
    .local v9, "pointsArray":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/4 v5, 0x0

    .line 31
    .local v5, "inTangents":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/4 v8, 0x0

    .line 32
    .local v8, "outTangents":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 34
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v15

    const/4 v14, -0x1

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v14, :pswitch_data_0

    goto :goto_0

    .line 37
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    .line 38
    goto :goto_0

    .line 35
    :sswitch_0
    const-string v16, "c"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    const/4 v14, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v16, "v"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :sswitch_2
    const-string v16, "i"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    const/4 v14, 0x2

    goto :goto_1

    :sswitch_3
    const-string v16, "o"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    const/4 v14, 0x3

    goto :goto_1

    .line 40
    :pswitch_1
    invoke-static/range {p1 .. p2}, Lcom/tencent/mobileqq/dinifly/parser/JsonUtils;->jsonToPoints(Landroid/util/JsonReader;F)Ljava/util/List;

    move-result-object v9

    .line 41
    goto :goto_0

    .line 43
    :pswitch_2
    invoke-static/range {p1 .. p2}, Lcom/tencent/mobileqq/dinifly/parser/JsonUtils;->jsonToPoints(Landroid/util/JsonReader;F)Ljava/util/List;

    move-result-object v5

    .line 44
    goto :goto_0

    .line 46
    :pswitch_3
    invoke-static/range {p1 .. p2}, Lcom/tencent/mobileqq/dinifly/parser/JsonUtils;->jsonToPoints(Landroid/util/JsonReader;F)Ljava/util/List;

    move-result-object v8

    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v14

    sget-object v15, Landroid/util/JsonToken;->END_ARRAY:Landroid/util/JsonToken;

    if-ne v14, v15, :cond_3

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    .line 57
    :cond_3
    if-eqz v9, :cond_4

    if-eqz v5, :cond_4

    if-nez v8, :cond_5

    .line 58
    :cond_4
    new-instance v14, Ljava/lang/IllegalArgumentException;

    const-string v15, "Shape data was missing information."

    invoke-direct {v14, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v14

    .line 61
    :cond_5
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 62
    new-instance v14, Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;

    new-instance v15, Landroid/graphics/PointF;

    invoke-direct {v15}, Landroid/graphics/PointF;-><init>()V

    const/16 v16, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    invoke-direct/range {v14 .. v17}, Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 91
    :goto_2
    return-object v14

    .line 65
    :cond_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    .line 66
    .local v7, "length":I
    const/4 v14, 0x0

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    .line 67
    .local v13, "vertex":Landroid/graphics/PointF;
    move-object v6, v13

    .line 68
    .local v6, "initialPoint":Landroid/graphics/PointF;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .local v3, "curves":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/model/CubicCurveData;>;"
    const/4 v4, 0x1

    .local v4, "i":I
    :goto_3
    if-ge v4, v7, :cond_7

    .line 71
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .end local v13    # "vertex":Landroid/graphics/PointF;
    check-cast v13, Landroid/graphics/PointF;

    .line 72
    .restart local v13    # "vertex":Landroid/graphics/PointF;
    add-int/lit8 v14, v4, -0x1

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    .line 73
    .local v10, "previousVertex":Landroid/graphics/PointF;
    add-int/lit8 v14, v4, -0x1

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 74
    .local v1, "cp1":Landroid/graphics/PointF;
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 75
    .local v2, "cp2":Landroid/graphics/PointF;
    invoke-static {v10, v1}, Lcom/tencent/mobileqq/dinifly/utils/MiscUtils;->addPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v11

    .line 76
    .local v11, "shapeCp1":Landroid/graphics/PointF;
    invoke-static {v13, v2}, Lcom/tencent/mobileqq/dinifly/utils/MiscUtils;->addPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v12

    .line 77
    .local v12, "shapeCp2":Landroid/graphics/PointF;
    new-instance v14, Lcom/tencent/mobileqq/dinifly/model/CubicCurveData;

    invoke-direct {v14, v11, v12, v13}, Lcom/tencent/mobileqq/dinifly/model/CubicCurveData;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 80
    .end local v1    # "cp1":Landroid/graphics/PointF;
    .end local v2    # "cp2":Landroid/graphics/PointF;
    .end local v10    # "previousVertex":Landroid/graphics/PointF;
    .end local v11    # "shapeCp1":Landroid/graphics/PointF;
    .end local v12    # "shapeCp2":Landroid/graphics/PointF;
    :cond_7
    if-eqz v0, :cond_8

    .line 81
    const/4 v14, 0x0

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .end local v13    # "vertex":Landroid/graphics/PointF;
    check-cast v13, Landroid/graphics/PointF;

    .line 82
    .restart local v13    # "vertex":Landroid/graphics/PointF;
    add-int/lit8 v14, v7, -0x1

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    .line 83
    .restart local v10    # "previousVertex":Landroid/graphics/PointF;
    add-int/lit8 v14, v7, -0x1

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 84
    .restart local v1    # "cp1":Landroid/graphics/PointF;
    const/4 v14, 0x0

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 86
    .restart local v2    # "cp2":Landroid/graphics/PointF;
    invoke-static {v10, v1}, Lcom/tencent/mobileqq/dinifly/utils/MiscUtils;->addPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v11

    .line 87
    .restart local v11    # "shapeCp1":Landroid/graphics/PointF;
    invoke-static {v13, v2}, Lcom/tencent/mobileqq/dinifly/utils/MiscUtils;->addPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v12

    .line 89
    .restart local v12    # "shapeCp2":Landroid/graphics/PointF;
    new-instance v14, Lcom/tencent/mobileqq/dinifly/model/CubicCurveData;

    invoke-direct {v14, v11, v12, v13}, Lcom/tencent/mobileqq/dinifly/model/CubicCurveData;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .end local v1    # "cp1":Landroid/graphics/PointF;
    .end local v2    # "cp2":Landroid/graphics/PointF;
    .end local v10    # "previousVertex":Landroid/graphics/PointF;
    .end local v11    # "shapeCp1":Landroid/graphics/PointF;
    .end local v12    # "shapeCp2":Landroid/graphics/PointF;
    :cond_8
    new-instance v14, Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;

    invoke-direct {v14, v6, v0, v3}, Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    goto :goto_2

    .line 35
    nop

    :sswitch_data_0
    .sparse-switch
        0x63 -> :sswitch_0
        0x69 -> :sswitch_2
        0x6f -> :sswitch_3
        0x76 -> :sswitch_1
    .end sparse-switch

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
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/dinifly/parser/ShapeDataParser;->parse(Landroid/util/JsonReader;F)Lcom/tencent/mobileqq/dinifly/model/content/ShapeData;

    move-result-object v0

    return-object v0
.end method
