.class public Laqfv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public a:Laqfw;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laqfx;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public b:Laqfw;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laqfs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laqfv;->a:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Laqfw;

    invoke-direct {v0}, Laqfw;-><init>()V

    iput-object v0, p0, Laqfv;->a:Laqfw;

    .line 26
    new-instance v0, Laqfw;

    invoke-direct {v0}, Laqfw;-><init>()V

    iput-object v0, p0, Laqfv;->b:Laqfw;

    .line 35
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Laqfv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a()Laqfv;
    .locals 4

    .prologue
    .line 48
    new-instance v0, Laqfv;

    invoke-direct {v0}, Laqfv;-><init>()V

    .line 49
    iget-object v1, p0, Laqfv;->a:Ljava/lang/String;

    iput-object v1, v0, Laqfv;->a:Ljava/lang/String;

    .line 50
    iget-wide v2, p0, Laqfv;->b:J

    iput-wide v2, v0, Laqfv;->b:J

    .line 51
    iget-wide v2, p0, Laqfv;->a:J

    iput-wide v2, v0, Laqfv;->a:J

    .line 52
    iget-object v1, p0, Laqfv;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Laqfv;->b:Ljava/util/ArrayList;

    .line 54
    iget-object v1, v0, Laqfv;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Laqfv;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    :cond_0
    iget-object v1, v0, Laqfv;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Laqfv;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    return-object v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Laqfx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Laqfv;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Landroid/graphics/Paint;Landroid/graphics/Paint;IZZ)V
    .locals 23

    .prologue
    .line 69
    move-object/from16 v0, p0

    iget-object v4, v0, Laqfv;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 71
    move-object/from16 v0, p0

    iget-object v4, v0, Laqfv;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v9, v4

    .line 72
    move-object/from16 v0, p0

    iget-object v4, v0, Laqfv;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v8, v4

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    move/from16 v0, p3

    if-gt v9, v0, :cond_2

    .line 76
    if-eqz p5, :cond_1

    .line 85
    :goto_0
    new-instance v4, Laqfx;

    move-object/from16 v0, p0

    iget-object v5, v0, Laqfv;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Laqfv;->b:Ljava/util/ArrayList;

    invoke-direct/range {v4 .. v10}, Laqfx;-><init>(Ljava/lang/String;IIIILjava/util/ArrayList;)V

    .line 87
    move-object/from16 v0, p0

    iget-object v5, v0, Laqfv;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_0
    :goto_1
    return-void

    .line 81
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Laqfv;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    sub-int v4, p3, v4

    shr-int/lit8 v6, v4, 0x1

    .line 82
    sub-int v4, p3, v9

    shr-int/lit8 v7, v4, 0x1

    goto :goto_0

    .line 88
    :cond_2
    if-eqz p4, :cond_3

    .line 89
    new-instance v4, Laqfx;

    move-object/from16 v0, p0

    iget-object v5, v0, Laqfv;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Laqfv;->b:Ljava/util/ArrayList;

    invoke-direct/range {v4 .. v10}, Laqfx;-><init>(Ljava/lang/String;IIIILjava/util/ArrayList;)V

    .line 90
    move-object/from16 v0, p0

    iget-object v5, v0, Laqfv;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 94
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Laqfv;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p3

    invoke-static {v4, v0, v1, v2}, Laqfu;->a(Ljava/lang/String;Landroid/graphics/Paint;II)[Ljava/lang/String;

    move-result-object v21

    .line 95
    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v22, v0

    .line 96
    if-lez v22, :cond_0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/16 v18, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v4, 0x0

    move/from16 v20, v4

    move v5, v6

    move v4, v7

    move v6, v14

    move v7, v15

    :goto_2
    move/from16 v0, v20

    move/from16 v1, v22

    if-ge v0, v1, :cond_0

    .line 103
    if-eqz p5, :cond_4

    move v12, v4

    move v13, v5

    .line 115
    :goto_3
    const/4 v4, 0x0

    .line 116
    move-object/from16 v0, p0

    iget-object v5, v0, Laqfv;->b:Ljava/util/ArrayList;

    if-eqz v5, :cond_a

    .line 117
    aget-object v4, v21, v20

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int v19, v9, v4

    .line 118
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move v5, v6

    move/from16 v16, v8

    move v6, v7

    .line 119
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Laqfv;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v0, v16

    if-ge v0, v4, :cond_9

    .line 120
    move-object/from16 v0, p0

    iget-object v4, v0, Laqfv;->b:Ljava/util/ArrayList;

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqfs;

    .line 121
    if-eqz v20, :cond_8

    move/from16 v0, v18

    move/from16 v1, v16

    if-ne v0, v1, :cond_8

    .line 122
    aget-object v5, v21, v20

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int v5, v19, v5

    .line 123
    iget v6, v4, Laqfs;->a:I

    sub-int/2addr v6, v5

    move v14, v5

    move v15, v6

    .line 125
    :goto_5
    iget v5, v4, Laqfs;->a:I

    move/from16 v0, v19

    if-gt v5, v0, :cond_6

    iget v5, v4, Laqfs;->b:I

    move/from16 v0, v19

    if-lt v5, v0, :cond_6

    .line 126
    if-nez v20, :cond_5

    .line 127
    new-instance v5, Laqfs;

    iget-wide v6, v4, Laqfs;->a:J

    iget-wide v8, v4, Laqfs;->b:J

    iget v10, v4, Laqfs;->a:I

    aget-object v4, v21, v20

    .line 129
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    invoke-direct/range {v5 .. v11}, Laqfs;-><init>(JJII)V

    .line 130
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    :goto_6
    add-int/lit8 v4, v16, 0x1

    move v5, v4

    move/from16 v16, v4

    move/from16 v6, v19

    move-object/from16 v4, v17

    .line 158
    :goto_7
    new-instance v7, Laqfx;

    aget-object v8, v21, v20

    invoke-direct {v7, v8, v13, v12, v4}, Laqfx;-><init>(Ljava/lang/String;IILjava/util/ArrayList;)V

    .line 160
    move-object/from16 v0, p0

    iget-object v4, v0, Laqfv;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    add-int/lit8 v4, v20, 0x1

    move/from16 v20, v4

    move v7, v15

    move/from16 v18, v5

    move/from16 v8, v16

    move v9, v6

    move v6, v14

    move v4, v12

    move v5, v13

    goto/16 :goto_2

    .line 108
    :cond_4
    aget-object v4, v21, v20

    .line 109
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    sub-int v4, p3, v4

    shr-int/lit8 v5, v4, 0x1

    .line 111
    aget-object v4, v21, v20

    .line 112
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    sub-int v4, p3, v4

    shr-int/lit8 v4, v4, 0x1

    move v12, v4

    move v13, v5

    goto/16 :goto_3

    .line 132
    :cond_5
    iget v5, v4, Laqfs;->a:I

    sub-int/2addr v5, v14

    sub-int v10, v5, v15

    .line 133
    aget-object v5, v21, v20

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    .line 134
    new-instance v5, Laqfs;

    iget-wide v6, v4, Laqfs;->a:J

    iget-wide v8, v4, Laqfs;->b:J

    invoke-direct/range {v5 .. v11}, Laqfs;-><init>(JJII)V

    .line 137
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 143
    :cond_6
    if-nez v20, :cond_7

    .line 144
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    :goto_8
    add-int/lit8 v4, v16, 0x1

    move v5, v14

    move v6, v15

    move/from16 v16, v4

    .line 153
    goto/16 :goto_4

    .line 146
    :cond_7
    iget v5, v4, Laqfs;->a:I

    sub-int/2addr v5, v14

    sub-int v10, v5, v15

    .line 147
    iget v5, v4, Laqfs;->b:I

    sub-int/2addr v5, v14

    sub-int v11, v5, v15

    .line 148
    new-instance v5, Laqfs;

    iget-wide v6, v4, Laqfs;->a:J

    iget-wide v8, v4, Laqfs;->b:J

    invoke-direct/range {v5 .. v11}, Laqfs;-><init>(JJII)V

    .line 150
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    move v14, v5

    move v15, v6

    goto/16 :goto_5

    :cond_9
    move-object/from16 v4, v17

    move v14, v5

    move v15, v6

    move/from16 v5, v18

    move/from16 v6, v19

    goto/16 :goto_7

    :cond_a
    move v14, v6

    move v15, v7

    move/from16 v5, v18

    move/from16 v16, v8

    move v6, v9

    goto/16 :goto_7
.end method
