.class public Lcom/tencent/plato/sdk/animation/PTransition;
.super Ljava/lang/Object;
.source "PTransition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/plato/sdk/animation/PTransition$Property;
    }
.end annotation


# instance fields
.field public properties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/plato/sdk/animation/PTransition$Property;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/animation/PTransition;->properties:Ljava/util/HashMap;

    return-void
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/plato/sdk/animation/PTransition;
    .locals 17
    .param p0, "transition"    # Ljava/lang/String;
    .param p1, "property"    # Ljava/lang/String;
    .param p2, "duration"    # Ljava/lang/String;
    .param p3, "timeFunction"    # Ljava/lang/String;
    .param p4, "delay"    # Ljava/lang/String;

    .prologue
    .line 34
    new-instance v6, Lcom/tencent/plato/sdk/animation/PTransition;

    invoke-direct {v6}, Lcom/tencent/plato/sdk/animation/PTransition;-><init>()V

    .line 36
    .local v6, "tran":Lcom/tencent/plato/sdk/animation/PTransition;
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 37
    const-string v11, "(?<![0-9]),"

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 38
    .local v9, "vals":[Ljava/lang/String;
    array-length v13, v9

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    if-ge v12, v13, :cond_6

    aget-object v8, v9, v12

    .line 39
    .local v8, "val":Ljava/lang/String;
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    const-string v14, " "

    invoke-virtual {v11, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 40
    .local v10, "vv":[Ljava/lang/String;
    new-instance v4, Lcom/tencent/plato/sdk/animation/PTransition$Property;

    const-string v11, ""

    invoke-direct {v4, v11}, Lcom/tencent/plato/sdk/animation/PTransition$Property;-><init>(Ljava/lang/String;)V

    .line 41
    .local v4, "p":Lcom/tencent/plato/sdk/animation/PTransition$Property;
    array-length v14, v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v14, :cond_4

    aget-object v7, v10, v11

    .line 42
    .local v7, "v":Ljava/lang/String;
    invoke-static {v7}, Lcom/tencent/plato/sdk/animation/PHelper;->isTime(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 43
    iget v15, v4, Lcom/tencent/plato/sdk/animation/PTransition$Property;->duration:F

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    if-nez v15, :cond_1

    .line 44
    invoke-static {v7}, Lcom/tencent/plato/sdk/animation/PHelper;->parserTime(Ljava/lang/String;)F

    move-result v15

    iput v15, v4, Lcom/tencent/plato/sdk/animation/PTransition$Property;->duration:F

    .line 41
    :cond_0
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 45
    :cond_1
    iget v15, v4, Lcom/tencent/plato/sdk/animation/PTransition$Property;->delay:F

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    if-nez v15, :cond_0

    .line 46
    invoke-static {v7}, Lcom/tencent/plato/sdk/animation/PHelper;->parserTime(Ljava/lang/String;)F

    move-result v15

    iput v15, v4, Lcom/tencent/plato/sdk/animation/PTransition$Property;->delay:F

    goto :goto_2

    .line 48
    :cond_2
    invoke-static {v7}, Lcom/tencent/plato/sdk/animation/PHelper;->isTimeFunction(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 49
    invoke-static {v7}, Lcom/tencent/plato/sdk/animation/PHelper;->parserTimeFunction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v4, Lcom/tencent/plato/sdk/animation/PTransition$Property;->timingFunction:Ljava/lang/String;

    goto :goto_2

    .line 51
    :cond_3
    invoke-static {v7}, Lcom/tencent/plato/sdk/animation/PHelper;->parserProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v4, Lcom/tencent/plato/sdk/animation/PTransition$Property;->name:Ljava/lang/String;

    goto :goto_2

    .line 54
    .end local v7    # "v":Ljava/lang/String;
    :cond_4
    iget-object v11, v4, Lcom/tencent/plato/sdk/animation/PTransition$Property;->name:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    iget v11, v4, Lcom/tencent/plato/sdk/animation/PTransition$Property;->duration:F

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    if-lez v11, :cond_5

    .line 55
    iget-object v11, v6, Lcom/tencent/plato/sdk/animation/PTransition;->properties:Ljava/util/HashMap;

    iget-object v14, v4, Lcom/tencent/plato/sdk/animation/PTransition$Property;->name:Ljava/lang/String;

    invoke-virtual {v11, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_5
    add-int/lit8 v11, v12, 0x1

    move v12, v11

    goto :goto_0

    .line 60
    .end local v4    # "p":Lcom/tencent/plato/sdk/animation/PTransition$Property;
    .end local v8    # "val":Ljava/lang/String;
    .end local v9    # "vals":[Ljava/lang/String;
    .end local v10    # "vv":[Ljava/lang/String;
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .local v5, "properties":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/plato/sdk/animation/PTransition$Property;>;"
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 62
    const-string v11, ","

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 63
    .restart local v9    # "vals":[Ljava/lang/String;
    array-length v12, v9

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v12, :cond_8

    aget-object v8, v9, v11

    .line 64
    .restart local v8    # "val":Ljava/lang/String;
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 65
    invoke-static {v8}, Lcom/tencent/plato/sdk/animation/PHelper;->isProperty(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 66
    new-instance v13, Lcom/tencent/plato/sdk/animation/PTransition$Property;

    invoke-static {v8}, Lcom/tencent/plato/sdk/animation/PHelper;->parserProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/tencent/plato/sdk/animation/PTransition$Property;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 71
    .end local v8    # "val":Ljava/lang/String;
    .end local v9    # "vals":[Ljava/lang/String;
    :cond_8
    const/4 v2, 0x0

    .line 72
    .local v2, "hasDuration":Z
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_d

    .line 73
    const-string v11, ","

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 74
    .restart local v9    # "vals":[Ljava/lang/String;
    const/4 v3, 0x0

    .line 75
    .local v3, "index":I
    array-length v13, v9

    const/4 v11, 0x0

    move v12, v11

    :goto_4
    if-ge v12, v13, :cond_d

    aget-object v8, v9, v12

    .line 76
    .restart local v8    # "val":Ljava/lang/String;
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 77
    invoke-static {v8}, Lcom/tencent/plato/sdk/animation/PHelper;->isTime(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 78
    invoke-static {v8}, Lcom/tencent/plato/sdk/animation/PHelper;->parserTime(Ljava/lang/String;)F

    move-result v1

    .line 79
    .local v1, "dd":F
    if-nez v3, :cond_c

    .line 80
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/plato/sdk/animation/PTransition$Property;

    .line 81
    .restart local v4    # "p":Lcom/tencent/plato/sdk/animation/PTransition$Property;
    iput v1, v4, Lcom/tencent/plato/sdk/animation/PTransition$Property;->duration:F

    goto :goto_5

    .line 83
    .end local v4    # "p":Lcom/tencent/plato/sdk/animation/PTransition$Property;
    :cond_9
    const/4 v2, 0x1

    .line 89
    :cond_a
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 75
    .end local v1    # "dd":F
    :cond_b
    add-int/lit8 v11, v12, 0x1

    move v12, v11

    goto :goto_4

    .line 85
    .restart local v1    # "dd":F
    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-le v11, v3, :cond_a

    .line 86
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/plato/sdk/animation/PTransition$Property;

    iput v1, v11, Lcom/tencent/plato/sdk/animation/PTransition$Property;->duration:F

    goto :goto_6

    .line 94
    .end local v1    # "dd":F
    .end local v3    # "index":I
    .end local v8    # "val":Ljava/lang/String;
    .end local v9    # "vals":[Ljava/lang/String;
    :cond_d
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_11

    .line 95
    const-string v11, ","

    move-object/from16 v0, p3

    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 96
    .restart local v9    # "vals":[Ljava/lang/String;
    const/4 v3, 0x0

    .line 97
    .restart local v3    # "index":I
    array-length v13, v9

    const/4 v11, 0x0

    move v12, v11

    :goto_7
    if-ge v12, v13, :cond_11

    aget-object v8, v9, v12

    .line 98
    .restart local v8    # "val":Ljava/lang/String;
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 99
    invoke-static {v8}, Lcom/tencent/plato/sdk/animation/PHelper;->isTimeFunction(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 100
    invoke-static {v8}, Lcom/tencent/plato/sdk/animation/PHelper;->parserTimeFunction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    .local v1, "dd":Ljava/lang/String;
    if-nez v3, :cond_e

    .line 102
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/plato/sdk/animation/PTransition$Property;

    .line 103
    .restart local v4    # "p":Lcom/tencent/plato/sdk/animation/PTransition$Property;
    iput-object v1, v4, Lcom/tencent/plato/sdk/animation/PTransition$Property;->timingFunction:Ljava/lang/String;

    goto :goto_8

    .line 106
    .end local v4    # "p":Lcom/tencent/plato/sdk/animation/PTransition$Property;
    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-le v11, v3, :cond_f

    .line 107
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/plato/sdk/animation/PTransition$Property;

    iput-object v1, v11, Lcom/tencent/plato/sdk/animation/PTransition$Property;->timingFunction:Ljava/lang/String;

    .line 110
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 97
    .end local v1    # "dd":Ljava/lang/String;
    :cond_10
    add-int/lit8 v11, v12, 0x1

    move v12, v11

    goto :goto_7

    .line 115
    .end local v3    # "index":I
    .end local v8    # "val":Ljava/lang/String;
    .end local v9    # "vals":[Ljava/lang/String;
    :cond_11
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_15

    .line 116
    const-string v11, ","

    move-object/from16 v0, p4

    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 117
    .restart local v9    # "vals":[Ljava/lang/String;
    const/4 v3, 0x0

    .line 118
    .restart local v3    # "index":I
    array-length v13, v9

    const/4 v11, 0x0

    move v12, v11

    :goto_9
    if-ge v12, v13, :cond_15

    aget-object v8, v9, v12

    .line 119
    .restart local v8    # "val":Ljava/lang/String;
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 120
    invoke-static {v8}, Lcom/tencent/plato/sdk/animation/PHelper;->isTime(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_14

    .line 121
    invoke-static {v8}, Lcom/tencent/plato/sdk/animation/PHelper;->parserTime(Ljava/lang/String;)F

    move-result v1

    .line 122
    .local v1, "dd":F
    if-nez v3, :cond_12

    .line 123
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/plato/sdk/animation/PTransition$Property;

    .line 124
    .restart local v4    # "p":Lcom/tencent/plato/sdk/animation/PTransition$Property;
    iput v1, v4, Lcom/tencent/plato/sdk/animation/PTransition$Property;->delay:F

    goto :goto_a

    .line 127
    .end local v4    # "p":Lcom/tencent/plato/sdk/animation/PTransition$Property;
    :cond_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-le v11, v3, :cond_13

    .line 128
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/plato/sdk/animation/PTransition$Property;

    iput v1, v11, Lcom/tencent/plato/sdk/animation/PTransition$Property;->delay:F

    .line 131
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 118
    .end local v1    # "dd":F
    :cond_14
    add-int/lit8 v11, v12, 0x1

    move v12, v11

    goto :goto_9

    .line 137
    .end local v3    # "index":I
    .end local v8    # "val":Ljava/lang/String;
    .end local v9    # "vals":[Ljava/lang/String;
    :cond_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_16

    if-eqz v2, :cond_16

    .line 138
    iget-object v11, v6, Lcom/tencent/plato/sdk/animation/PTransition;->properties:Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/util/HashMap;->clear()V

    .line 139
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/plato/sdk/animation/PTransition$Property;

    .line 140
    .restart local v4    # "p":Lcom/tencent/plato/sdk/animation/PTransition$Property;
    iget-object v12, v6, Lcom/tencent/plato/sdk/animation/PTransition;->properties:Ljava/util/HashMap;

    iget-object v13, v4, Lcom/tencent/plato/sdk/animation/PTransition$Property;->name:Ljava/lang/String;

    invoke-virtual {v12, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 144
    .end local v4    # "p":Lcom/tencent/plato/sdk/animation/PTransition$Property;
    :cond_16
    iget-object v11, v6, Lcom/tencent/plato/sdk/animation/PTransition;->properties:Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    move-result v11

    if-lez v11, :cond_17

    .line 147
    .end local v6    # "tran":Lcom/tencent/plato/sdk/animation/PTransition;
    :goto_c
    return-object v6

    .restart local v6    # "tran":Lcom/tencent/plato/sdk/animation/PTransition;
    :cond_17
    const/4 v6, 0x0

    goto :goto_c
.end method


# virtual methods
.method public wrap(Lcom/tencent/plato/sdk/element/PStyles;Lcom/tencent/plato/sdk/element/PStyles;)Ljava/util/ArrayList;
    .locals 26
    .param p1, "oldStyles"    # Lcom/tencent/plato/sdk/element/PStyles;
    .param p2, "newStyles"    # Lcom/tencent/plato/sdk/element/PStyles;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/plato/sdk/element/PStyles;",
            "Lcom/tencent/plato/sdk/element/PStyles;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/plato/sdk/animation/PAnimator;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/animation/PTransition;->properties:Ljava/util/HashMap;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/util/HashMap;->isEmpty()Z

    move-result v21

    if-eqz v21, :cond_1

    .line 151
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 228
    :cond_0
    return-object v3

    .line 153
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .local v3, "animators":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/plato/sdk/animation/PAnimator;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/animation/PTransition;->properties:Ljava/util/HashMap;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 155
    .local v6, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/tencent/plato/sdk/animation/PTransition$Property;>;>;"
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_0

    .line 156
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 158
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/tencent/plato/sdk/animation/PTransition$Property;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/tencent/plato/sdk/animation/PTransition$Property;

    .line 160
    .local v20, "property":Lcom/tencent/plato/sdk/animation/PTransition$Property;
    new-instance v2, Lcom/tencent/plato/sdk/animation/PAnimator;

    invoke-direct {v2}, Lcom/tencent/plato/sdk/animation/PAnimator;-><init>()V

    .line 161
    .local v2, "animator":Lcom/tencent/plato/sdk/animation/PAnimator;
    const/16 v21, 0x1

    move/from16 v0, v21

    iput v0, v2, Lcom/tencent/plato/sdk/animation/PAnimator;->type:I

    .line 162
    move-object/from16 v0, v20

    iget v0, v0, Lcom/tencent/plato/sdk/animation/PTransition$Property;->duration:F

    move/from16 v21, v0

    move/from16 v0, v21

    iput v0, v2, Lcom/tencent/plato/sdk/animation/PAnimator;->duration:F

    .line 163
    const/16 v21, 0x1

    move/from16 v0, v21

    iput v0, v2, Lcom/tencent/plato/sdk/animation/PAnimator;->iterationCount:I

    .line 164
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/plato/sdk/animation/PTransition$Property;->timingFunction:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iput-object v0, v2, Lcom/tencent/plato/sdk/animation/PAnimator;->timingFunction:Ljava/lang/String;

    .line 165
    move-object/from16 v0, v20

    iget v0, v0, Lcom/tencent/plato/sdk/animation/PTransition$Property;->delay:F

    move/from16 v21, v0

    move/from16 v0, v21

    iput v0, v2, Lcom/tencent/plato/sdk/animation/PAnimator;->delay:F

    .line 166
    const-string v21, "forwards"

    move-object/from16 v0, v21

    iput-object v0, v2, Lcom/tencent/plato/sdk/animation/PAnimator;->fillMode:Ljava/lang/String;

    .line 168
    const/4 v9, 0x0

    .line 169
    .local v9, "names":[Ljava/lang/String;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    const-string v22, "all"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_5

    .line 170
    sget-object v9, Lcom/tencent/plato/sdk/animation/PHelper;->allProperties:[Ljava/lang/String;

    .line 174
    :goto_1
    array-length v0, v9

    move/from16 v23, v0

    const/16 v21, 0x0

    move/from16 v22, v21

    :goto_2
    move/from16 v0, v22

    move/from16 v1, v23

    if-ge v0, v1, :cond_9

    aget-object v8, v9, v22

    .line 175
    .local v8, "name":Ljava/lang/String;
    const/16 v21, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v24

    sparse-switch v24, :sswitch_data_0

    :cond_3
    :goto_3
    packed-switch v21, :pswitch_data_0

    .line 221
    :cond_4
    :goto_4
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lcom/tencent/plato/sdk/element/PStyles;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    add-int/lit8 v21, v22, 0x1

    move/from16 v22, v21

    goto :goto_2

    .line 172
    .end local v8    # "name":Ljava/lang/String;
    :cond_5
    const/16 v21, 0x1

    move/from16 v0, v21

    new-array v9, v0, [Ljava/lang/String;

    .end local v9    # "names":[Ljava/lang/String;
    const/16 v22, 0x0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    aput-object v21, v9, v22

    .restart local v9    # "names":[Ljava/lang/String;
    goto :goto_1

    .line 175
    .restart local v8    # "name":Ljava/lang/String;
    :sswitch_0
    const-string v24, "backgroundColor"

    move-object/from16 v0, v24

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_3

    const/16 v21, 0x0

    goto :goto_3

    :sswitch_1
    const-string v24, "top"

    move-object/from16 v0, v24

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_3

    const/16 v21, 0x1

    goto :goto_3

    :sswitch_2
    const-string v24, "right"

    move-object/from16 v0, v24

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_3

    const/16 v21, 0x2

    goto :goto_3

    :sswitch_3
    const-string v24, "bottom"

    move-object/from16 v0, v24

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_3

    const/16 v21, 0x3

    goto :goto_3

    :sswitch_4
    const-string v24, "left"

    move-object/from16 v0, v24

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_3

    const/16 v21, 0x4

    goto :goto_3

    :sswitch_5
    const-string v24, "width"

    move-object/from16 v0, v24

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_3

    const/16 v21, 0x5

    goto :goto_3

    :sswitch_6
    const-string v24, "height"

    move-object/from16 v0, v24

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_3

    const/16 v21, 0x6

    goto :goto_3

    :sswitch_7
    const-string v24, "opacity"

    move-object/from16 v0, v24

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_3

    const/16 v21, 0x7

    goto/16 :goto_3

    :sswitch_8
    const-string v24, "transform"

    move-object/from16 v0, v24

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_3

    const/16 v21, 0x8

    goto/16 :goto_3

    .line 177
    :pswitch_0
    const/16 v21, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v8, v1}, Lcom/tencent/plato/sdk/element/PStyles;->getInt(Ljava/lang/String;I)I

    move-result v15

    .line 178
    .local v15, "oldColor":I
    const/16 v21, 0x0

    move-object/from16 v0, p2

    move/from16 v1, v21

    invoke-virtual {v0, v8, v1}, Lcom/tencent/plato/sdk/element/PStyles;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 179
    .local v10, "newColor":I
    if-eq v15, v10, :cond_4

    .line 180
    const/16 v21, 0x2

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Integer;

    move-object/from16 v21, v0

    const/16 v24, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v21, v24

    const/16 v24, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v21, v24

    move-object/from16 v0, v21

    invoke-virtual {v2, v8, v0}, Lcom/tencent/plato/sdk/animation/PAnimator;->addProperty(Ljava/lang/String;[Ljava/lang/Integer;)V

    goto/16 :goto_4

    .line 190
    .end local v10    # "newColor":I
    .end local v15    # "oldColor":I
    :pswitch_1
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lcom/tencent/plato/sdk/element/PStyles;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/tencent/plato/sdk/utils/Dimension;

    .line 191
    .local v16, "oldDim":Lcom/tencent/plato/sdk/utils/Dimension;
    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Lcom/tencent/plato/sdk/element/PStyles;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/plato/sdk/utils/Dimension;

    .line 192
    .local v11, "newDim":Lcom/tencent/plato/sdk/utils/Dimension;
    if-eqz v16, :cond_4

    if-eqz v11, :cond_4

    .line 193
    const/16 v21, 0x2

    move/from16 v0, v21

    new-array v0, v0, [Lcom/tencent/plato/sdk/utils/Dimension;

    move-object/from16 v21, v0

    const/16 v24, 0x0

    aput-object v16, v21, v24

    const/16 v24, 0x1

    aput-object v11, v21, v24

    move-object/from16 v0, v21

    invoke-virtual {v2, v8, v0}, Lcom/tencent/plato/sdk/animation/PAnimator;->addProperty(Ljava/lang/String;[Lcom/tencent/plato/sdk/utils/Dimension;)V

    goto/16 :goto_4

    .line 198
    .end local v11    # "newDim":Lcom/tencent/plato/sdk/utils/Dimension;
    .end local v16    # "oldDim":Lcom/tencent/plato/sdk/utils/Dimension;
    :pswitch_2
    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v8, v1}, Lcom/tencent/plato/sdk/element/PStyles;->getFloat(Ljava/lang/String;F)F

    move-result v17

    .line 199
    .local v17, "oldOpacity":F
    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v0, p2

    move/from16 v1, v21

    invoke-virtual {v0, v8, v1}, Lcom/tencent/plato/sdk/element/PStyles;->getFloat(Ljava/lang/String;F)F

    move-result v12

    .line 200
    .local v12, "newOpacity":F
    cmpl-float v21, v17, v12

    if-eqz v21, :cond_4

    .line 201
    const/16 v21, 0x2

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Float;

    move-object/from16 v21, v0

    const/16 v24, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    aput-object v25, v21, v24

    const/16 v24, 0x1

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    aput-object v25, v21, v24

    move-object/from16 v0, v21

    invoke-virtual {v2, v8, v0}, Lcom/tencent/plato/sdk/animation/PAnimator;->addProperty(Ljava/lang/String;[Ljava/lang/Float;)V

    goto/16 :goto_4

    .line 206
    .end local v12    # "newOpacity":F
    .end local v17    # "oldOpacity":F
    :pswitch_3
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lcom/tencent/plato/sdk/element/PStyles;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/tencent/plato/sdk/animation/PTransform;

    .line 207
    .local v18, "oldTransform":Lcom/tencent/plato/sdk/animation/PTransform;
    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Lcom/tencent/plato/sdk/element/PStyles;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/plato/sdk/animation/PTransform;

    .line 209
    .local v13, "newTransform":Lcom/tencent/plato/sdk/animation/PTransform;
    iget-object v0, v13, Lcom/tencent/plato/sdk/animation/PTransform;->properties:Ljava/util/HashMap;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 210
    .local v5, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_6
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_4

    .line 211
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 212
    .local v7, "key":Ljava/lang/String;
    if-eqz v18, :cond_7

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/plato/sdk/animation/PTransform;->properties:Ljava/util/HashMap;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_7

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/plato/sdk/animation/PTransform;->properties:Ljava/util/HashMap;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Float;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Float;->floatValue()F

    move-result v19

    .line 213
    .local v19, "oldVal":F
    :goto_6
    if-eqz v13, :cond_8

    iget-object v0, v13, Lcom/tencent/plato/sdk/animation/PTransform;->properties:Ljava/util/HashMap;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_8

    iget-object v0, v13, Lcom/tencent/plato/sdk/animation/PTransform;->properties:Ljava/util/HashMap;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Float;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Float;->floatValue()F

    move-result v14

    .line 214
    .local v14, "newVal":F
    :goto_7
    cmpl-float v21, v19, v14

    if-eqz v21, :cond_6

    .line 215
    const/16 v21, 0x2

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Float;

    move-object/from16 v21, v0

    const/16 v24, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    aput-object v25, v21, v24

    const/16 v24, 0x1

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    aput-object v25, v21, v24

    move-object/from16 v0, v21

    invoke-virtual {v2, v8, v0}, Lcom/tencent/plato/sdk/animation/PAnimator;->addProperty(Ljava/lang/String;[Ljava/lang/Float;)V

    goto :goto_5

    .line 212
    .end local v14    # "newVal":F
    .end local v19    # "oldVal":F
    :cond_7
    const/16 v19, 0x0

    goto :goto_6

    .line 213
    .restart local v19    # "oldVal":F
    :cond_8
    const/4 v14, 0x0

    goto :goto_7

    .line 224
    .end local v5    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v7    # "key":Ljava/lang/String;
    .end local v8    # "name":Ljava/lang/String;
    .end local v13    # "newTransform":Lcom/tencent/plato/sdk/animation/PTransform;
    .end local v18    # "oldTransform":Lcom/tencent/plato/sdk/animation/PTransform;
    .end local v19    # "oldVal":F
    :cond_9
    iget-object v0, v2, Lcom/tencent/plato/sdk/animation/PAnimator;->properties:Ljava/util/HashMap;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/util/HashMap;->size()I

    move-result v21

    if-lez v21, :cond_2

    iget v0, v2, Lcom/tencent/plato/sdk/animation/PAnimator;->duration:F

    move/from16 v21, v0

    const/16 v22, 0x0

    cmpl-float v21, v21, v22

    if-lez v21, :cond_2

    .line 225
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 175
    nop

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_3
        -0x4b8807f5 -> :sswitch_7
        -0x48c76ed9 -> :sswitch_6
        0x1c155 -> :sswitch_1
        0x32a007 -> :sswitch_4
        0x677c21c -> :sswitch_2
        0x6be2dc6 -> :sswitch_5
        0x3ebe6b6c -> :sswitch_8
        0x4cb7f6d5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
