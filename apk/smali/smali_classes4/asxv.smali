.class public Lasxv;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/CharSequence;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 352
    instance-of v1, p0, Landroid/text/Spannable;

    if-eqz v1, :cond_0

    .line 353
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move v1, v0

    .line 358
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 359
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 360
    const/16 v3, 0x20

    if-lt v2, v3, :cond_1

    const/16 v3, 0x7e

    if-gt v2, v3, :cond_1

    .line 362
    add-int/lit8 v1, v1, 0x1

    .line 358
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 355
    :cond_0
    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 363
    :cond_1
    const v3, 0xffff

    if-lt v2, v3, :cond_2

    .line 364
    add-int/lit8 v1, v1, 0x1

    .line 365
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 368
    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 371
    :cond_3
    return v1
.end method

.method public static a(Ljava/util/Random;I)I
    .locals 3

    .prologue
    const/16 v2, 0x28

    const/16 v1, 0x1e

    .line 327
    const/4 v0, 0x0

    .line 328
    packed-switch p1, :pswitch_data_0

    .line 342
    :goto_0
    return v0

    .line 330
    :pswitch_0
    const/16 v0, 0x12

    const/16 v1, 0x18

    invoke-static {p0, v0, v1}, Lasxv;->a(Ljava/util/Random;II)I

    move-result v0

    goto :goto_0

    .line 333
    :pswitch_1
    const/16 v0, 0x16

    invoke-static {p0, v0, v1}, Lasxv;->a(Ljava/util/Random;II)I

    move-result v0

    goto :goto_0

    .line 336
    :pswitch_2
    invoke-static {p0, v1, v2}, Lasxv;->a(Ljava/util/Random;II)I

    move-result v0

    goto :goto_0

    .line 339
    :pswitch_3
    const/16 v0, 0x30

    invoke-static {p0, v2, v0}, Lasxv;->a(Ljava/util/Random;II)I

    move-result v0

    goto :goto_0

    .line 328
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Ljava/util/Random;II)I
    .locals 1

    .prologue
    .line 375
    sub-int v0, p2, p1

    invoke-virtual {p0, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method private static a(Lasxp;)V
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Lasxp;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Lasxv;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 277
    iget-boolean v1, p0, Lasxp;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lasxp;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_1

    :cond_0
    if-nez v0, :cond_2

    .line 278
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lasxp;->c:I

    .line 282
    :goto_0
    return-void

    .line 280
    :cond_2
    const/4 v0, 0x4

    iput v0, p0, Lasxp;->c:I

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;F)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lasxp;",
            ">;",
            "Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;",
            "F)V"
        }
    .end annotation

    .prologue
    .line 61
    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->personalityLabelInfos:Ljava/util/List;

    if-eqz v4, :cond_0

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->personalityLabelInfos:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->getSize()I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    const/4 v4, 0x0

    move v5, v4

    :goto_1
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->personalityLabelInfos:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_2

    .line 67
    new-instance v6, Landroid/util/Pair;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->personalityLabelInfos:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;

    iget-wide v8, v4, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->personalityLabelInfos:Ljava/util/List;

    .line 68
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->text:Ljava/lang/String;

    invoke-direct {v6, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_1

    .line 71
    :cond_2
    new-instance v4, Lasxw;

    invoke-direct {v4}, Lasxw;-><init>()V

    invoke-static {v15, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->getSize()I

    move-result v18

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->getLatestThumbUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    move v6, v4

    .line 75
    :goto_2
    if-eqz v6, :cond_4

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->personalityLabelInfos:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;

    iget-wide v4, v4, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->id:J

    move-wide/from16 v16, v4

    .line 76
    :goto_3
    if-eqz v6, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->getSize()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_5

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->personalityLabelInfos:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;

    iget-wide v4, v4, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->id:J

    move-wide v6, v4

    .line 80
    :goto_4
    new-instance v19, Ljava/util/Random;

    invoke-direct/range {v19 .. v19}, Ljava/util/Random;-><init>()V

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v10, 0x0

    .line 92
    const/4 v4, 0x0

    move v12, v4

    :goto_5
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    if-ge v12, v4, :cond_20

    .line 93
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move-object/from16 v0, p1

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->getLabelById(J)Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;

    move-result-object v4

    .line 94
    if-nez v4, :cond_7

    move v4, v11

    .line 92
    :goto_6
    add-int/lit8 v11, v12, 0x1

    move v12, v11

    move v11, v4

    goto :goto_5

    .line 74
    :cond_3
    const/4 v4, 0x0

    move v6, v4

    goto :goto_2

    .line 75
    :cond_4
    const-wide/16 v4, -0x1

    move-wide/from16 v16, v4

    goto :goto_3

    .line 76
    :cond_5
    const-wide/16 v4, -0x1

    move-wide v6, v4

    goto :goto_4

    :cond_6
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->personalityLabelInfos:Ljava/util/List;

    const/4 v5, 0x0

    .line 77
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;

    iget-wide v4, v4, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->id:J

    move-wide v6, v4

    goto :goto_4

    .line 98
    :cond_7
    iget-object v13, v4, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->text:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_8

    move v4, v11

    .line 99
    goto :goto_6

    .line 101
    :cond_8
    iget-object v13, v4, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->text:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    .line 102
    new-instance v20, Lasxp;

    invoke-direct/range {v20 .. v20}, Lasxp;-><init>()V

    .line 103
    move-object/from16 v0, v20

    iput-object v13, v0, Lasxp;->a:Ljava/lang/CharSequence;

    .line 105
    invoke-static {v13}, Lasxv;->a(Ljava/lang/CharSequence;)Z

    move-result v14

    .line 108
    iget-wide v0, v4, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->id:J

    move-wide/from16 v22, v0

    cmp-long v21, v16, v22

    if-nez v21, :cond_15

    .line 109
    iget v0, v4, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->bgColor:I

    move/from16 v21, v0

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Lasxp;->b:I

    .line 110
    const/16 v21, 0x2

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Lasxp;->e:I

    .line 117
    :cond_9
    :goto_7
    iget v4, v4, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->fgColor:I

    move-object/from16 v0, v20

    iput v4, v0, Lasxp;->a:I

    .line 119
    move-object/from16 v0, v20

    iget v4, v0, Lasxp;->e:I

    const/16 v21, 0x2

    move/from16 v0, v21

    if-ne v4, v0, :cond_16

    const/4 v4, 0x1

    .line 122
    :goto_8
    instance-of v0, v13, Landroid/text/Spannable;

    move/from16 v21, v0

    if-nez v21, :cond_b

    if-eqz v14, :cond_b

    if-eqz v4, :cond_a

    .line 123
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v14

    const/16 v21, 0x4

    move/from16 v0, v21

    if-gt v14, v0, :cond_b

    :cond_a
    if-nez v4, :cond_c

    .line 124
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v14

    const/16 v21, 0x6

    move/from16 v0, v21

    if-le v14, v0, :cond_c

    .line 125
    :cond_b
    const/4 v14, 0x1

    move-object/from16 v0, v20

    iput-boolean v14, v0, Lasxp;->b:Z

    .line 126
    const/4 v14, 0x1

    move-object/from16 v0, v20

    iput-boolean v14, v0, Lasxp;->e:Z

    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 130
    :cond_c
    move-object/from16 v0, v20

    iget-boolean v14, v0, Lasxp;->e:Z

    if-nez v14, :cond_e

    .line 131
    const/4 v14, 0x1

    move/from16 v0, v18

    if-le v0, v14, :cond_d

    const/4 v14, 0x2

    if-ge v8, v14, :cond_d

    add-int/lit8 v14, v18, -0x1

    if-eq v8, v14, :cond_d

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v14

    const/16 v21, 0x6

    move/from16 v0, v21

    if-le v14, v0, :cond_17

    .line 132
    :cond_d
    const/4 v14, 0x1

    move-object/from16 v0, v20

    iput-boolean v14, v0, Lasxp;->b:Z

    .line 136
    :goto_9
    move-object/from16 v0, v20

    iget-boolean v14, v0, Lasxp;->b:Z

    if-nez v14, :cond_18

    .line 137
    add-int/lit8 v8, v8, 0x1

    .line 144
    :cond_e
    :goto_a
    invoke-static/range {v20 .. v20}, Lasxv;->a(Lasxp;)V

    .line 147
    invoke-static {v13}, Lasxv;->a(Ljava/lang/CharSequence;)I

    move-result v13

    .line 149
    if-eqz v4, :cond_1b

    .line 150
    const/4 v4, 0x6

    if-gt v13, v4, :cond_19

    .line 151
    const/4 v4, 0x2

    .line 167
    :goto_b
    const/4 v14, 0x2

    if-ne v4, v14, :cond_f

    const/4 v14, 0x3

    if-lt v11, v14, :cond_f

    .line 168
    const/4 v4, 0x1

    .line 171
    :cond_f
    const/4 v14, 0x1

    move/from16 v0, v18

    if-gt v0, v14, :cond_10

    .line 172
    const/4 v4, 0x2

    .line 175
    :cond_10
    const/4 v14, 0x2

    if-ne v4, v14, :cond_11

    .line 176
    add-int/lit8 v11, v11, 0x1

    .line 180
    :cond_11
    const/4 v14, 0x3

    move/from16 v0, v18

    if-gt v0, v14, :cond_12

    if-nez v4, :cond_12

    const/4 v14, 0x2

    if-ge v9, v14, :cond_12

    .line 182
    const/4 v4, 0x1

    .line 185
    :cond_12
    add-int v14, v9, v11

    const/16 v21, 0x2

    move/from16 v0, v21

    if-ge v14, v0, :cond_13

    if-nez v4, :cond_13

    .line 187
    const/4 v4, 0x1

    .line 190
    :cond_13
    const/4 v14, 0x4

    if-lt v9, v14, :cond_2b

    .line 191
    const/4 v14, 0x6

    if-lt v9, v14, :cond_1e

    .line 192
    const/4 v4, -0x1

    move v14, v4

    .line 202
    :goto_c
    if-lez v14, :cond_2a

    .line 203
    add-int/lit8 v4, v9, 0x1

    .line 206
    :goto_d
    move-object/from16 v0, v19

    invoke-static {v0, v14}, Lasxv;->a(Ljava/util/Random;I)I

    move-result v9

    .line 208
    const/16 v21, 0x3

    move/from16 v0, v18

    move/from16 v1, v21

    if-gt v0, v1, :cond_29

    const/16 v21, 0x8

    move/from16 v0, v21

    if-ge v13, v0, :cond_29

    const/4 v13, 0x2

    if-ge v10, v13, :cond_29

    .line 209
    const/16 v9, 0x30

    move v13, v9

    .line 212
    :goto_e
    const/16 v9, 0x30

    if-ne v13, v9, :cond_28

    .line 213
    add-int/lit8 v9, v10, 0x1

    .line 216
    :goto_f
    int-to-float v10, v13

    mul-float v10, v10, p2

    move-object/from16 v0, v20

    iput v10, v0, Lasxp;->a:F

    .line 217
    move-object/from16 v0, v20

    iget-object v10, v0, Lasxp;->a:Landroid/text/TextPaint;

    move-object/from16 v0, v20

    iget v13, v0, Lasxp;->a:F

    invoke-virtual {v10, v13}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_14

    .line 220
    const-string v10, "TagUtil"

    const/4 v13, 0x2

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "getTags "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v20

    iget-object v0, v0, Lasxp;->a:Ljava/lang/CharSequence;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, " sizeLevel:"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v21, " size:"

    move-object/from16 v0, v21

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, v20

    iget v0, v0, Lasxp;->a:F

    move/from16 v21, v0

    div-float v21, v21, p2

    move/from16 v0, v21

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v13, v14}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    :cond_14
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v10, v9

    move v9, v4

    move v4, v11

    goto/16 :goto_6

    .line 111
    :cond_15
    iget-wide v0, v4, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->id:J

    move-wide/from16 v22, v0

    cmp-long v21, v6, v22

    if-nez v21, :cond_9

    .line 113
    const/16 v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput-boolean v0, v1, Lasxp;->d:Z

    .line 114
    move-object/from16 v0, v20

    iget-object v0, v0, Lasxp;->a:Landroid/text/TextPaint;

    move-object/from16 v21, v0

    const/16 v22, 0x1

    invoke-virtual/range {v21 .. v22}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto/16 :goto_7

    .line 119
    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_8

    .line 134
    :cond_17
    invoke-virtual/range {v19 .. v19}, Ljava/util/Random;->nextBoolean()Z

    move-result v14

    move-object/from16 v0, v20

    iput-boolean v14, v0, Lasxp;->b:Z

    goto/16 :goto_9

    .line 139
    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_a

    .line 152
    :cond_19
    const/16 v4, 0x8

    if-gt v13, v4, :cond_1a

    .line 153
    const/4 v4, 0x1

    goto/16 :goto_b

    .line 155
    :cond_1a
    const/4 v4, 0x0

    goto/16 :goto_b

    .line 158
    :cond_1b
    const/16 v4, 0x8

    if-gt v13, v4, :cond_1c

    .line 159
    const/4 v4, 0x2

    goto/16 :goto_b

    .line 160
    :cond_1c
    const/16 v4, 0xc

    if-gt v13, v4, :cond_1d

    .line 161
    const/4 v4, 0x1

    goto/16 :goto_b

    .line 163
    :cond_1d
    const/4 v4, 0x0

    goto/16 :goto_b

    .line 194
    :cond_1e
    const/16 v14, 0xa

    if-lt v13, v14, :cond_1f

    .line 195
    const/4 v4, -0x1

    move v14, v4

    goto/16 :goto_c

    .line 196
    :cond_1f
    const/16 v14, 0x8

    if-lt v13, v14, :cond_2b

    invoke-virtual/range {v19 .. v19}, Ljava/util/Random;->nextBoolean()Z

    move-result v14

    if-eqz v14, :cond_2b

    .line 197
    const/4 v4, -0x1

    move v14, v4

    goto/16 :goto_c

    .line 229
    :cond_20
    if-nez v5, :cond_21

    .line 230
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasxp;

    .line 231
    const/4 v5, 0x1

    iput-boolean v5, v4, Lasxp;->b:Z

    .line 232
    invoke-static {v4}, Lasxv;->a(Lasxp;)V

    .line 235
    :cond_21
    if-nez v8, :cond_27

    const/4 v4, 0x1

    move/from16 v0, v18

    if-le v0, v4, :cond_27

    .line 236
    const/4 v4, 0x0

    move v5, v4

    :goto_10
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_27

    .line 237
    move-object/from16 v0, p0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasxp;

    .line 238
    iget-boolean v6, v4, Lasxp;->e:Z

    if-nez v6, :cond_24

    iget-object v6, v4, Lasxp;->a:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x4

    if-gt v6, v7, :cond_24

    .line 239
    const/4 v5, 0x0

    iput-boolean v5, v4, Lasxp;->b:Z

    .line 240
    iget-object v5, v4, Lasxp;->a:Ljava/lang/CharSequence;

    invoke-static {v5}, Lasxv;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 241
    if-nez v5, :cond_23

    .line 242
    const/4 v5, 0x0

    iput v5, v4, Lasxp;->c:I

    .line 246
    :goto_11
    add-int/lit8 v8, v8, 0x1

    move v6, v8

    .line 252
    :goto_12
    const/4 v4, 0x1

    if-gt v6, v4, :cond_0

    .line 253
    const/4 v4, 0x0

    move v7, v4

    :goto_13
    move/from16 v0, v18

    if-ge v7, v0, :cond_0

    .line 254
    move-object/from16 v0, p0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasxp;

    .line 255
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 256
    iget-boolean v8, v4, Lasxp;->b:Z

    if-eqz v8, :cond_26

    invoke-static {v5}, Lasxv;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_25

    move v4, v6

    .line 253
    :cond_22
    :goto_14
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    move v6, v4

    goto :goto_13

    .line 244
    :cond_23
    const/4 v5, 0x4

    iput v5, v4, Lasxp;->c:I

    goto :goto_11

    .line 236
    :cond_24
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_10

    .line 259
    :cond_25
    new-instance v8, Lasxp;

    invoke-direct {v8}, Lasxp;-><init>()V

    .line 260
    iput-object v5, v8, Lasxp;->a:Ljava/lang/CharSequence;

    .line 261
    const/4 v5, 0x1

    iput-boolean v5, v8, Lasxp;->c:Z

    .line 262
    const/4 v5, 0x0

    iput-boolean v5, v8, Lasxp;->b:Z

    .line 263
    iget v5, v4, Lasxp;->a:F

    iput v5, v8, Lasxp;->a:F

    .line 264
    iget-object v5, v8, Lasxp;->a:Landroid/text/TextPaint;

    iget v4, v4, Lasxp;->a:F

    invoke-virtual {v5, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 265
    move-object/from16 v0, p0

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    add-int/lit8 v4, v6, 0x1

    .line 267
    const/4 v5, 0x2

    if-lt v4, v5, :cond_22

    goto/16 :goto_0

    :cond_26
    move v4, v6

    goto :goto_14

    :cond_27
    move v6, v8

    goto :goto_12

    :cond_28
    move v9, v10

    goto/16 :goto_f

    :cond_29
    move v13, v9

    goto/16 :goto_e

    :cond_2a
    move v4, v9

    goto/16 :goto_d

    :cond_2b
    move v14, v4

    goto/16 :goto_c
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 379
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 380
    const-string v1, "vivo X6D"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/CharSequence;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 304
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 306
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x400

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 307
    const-string v0, "text:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 309
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 310
    invoke-virtual {v2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    .line 311
    const/16 v5, 0x4e00

    if-lt v4, v5, :cond_0

    const v5, 0x9fff

    if-gt v4, v5, :cond_0

    .line 309
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 315
    :cond_0
    const-string v2, "index:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " unicode:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    :goto_1
    return v1

    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 286
    invoke-static {p0}, Lasxv;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 287
    if-nez v0, :cond_0

    .line 288
    const/4 v0, 0x0

    .line 291
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
