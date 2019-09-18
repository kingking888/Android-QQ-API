.class public Lnll;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x2

    invoke-static {p1, p0, v0}, Layyn;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;B)Layyn;

    move-result-object v0

    invoke-virtual {v0}, Layyn;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    invoke-static {}, Lazdz;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 36
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;Landroid/os/Message;Z)V
    .locals 16

    .prologue
    .line 40
    if-nez p0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    const v2, 0x7f0b1120

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 45
    const v2, 0x7f0b1122

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 46
    const v3, 0x7f0b1121

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 48
    if-eqz p2, :cond_4

    move-object/from16 v0, p2

    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v4, :cond_4

    .line 49
    move-object/from16 v0, p2

    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(J)I

    move-result v5

    .line 51
    const v4, 0x7f0b1124

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 52
    const/4 v7, 0x2

    if-ne v5, v7, :cond_8

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(J)Ljava/util/Vector;

    move-result-object v7

    .line 54
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 55
    const/4 v4, 0x3

    new-array v8, v4, [Landroid/widget/ImageView;

    .line 56
    const/4 v5, 0x0

    const v4, 0x7f0b05ce

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    aput-object v4, v8, v5

    .line 57
    const/4 v5, 0x1

    const v4, 0x7f0b05cf

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    aput-object v4, v8, v5

    .line 58
    const/4 v5, 0x2

    const v4, 0x7f0b05d0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    aput-object v4, v8, v5

    .line 59
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v4

    if-nez v4, :cond_3

    .line 60
    :cond_2
    array-length v5, v8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_4

    aget-object v7, v8, v4

    .line 61
    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    .line 64
    const/4 v4, 0x0

    aget-object v4, v8, v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    const/4 v4, 0x1

    aget-object v4, v8, v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    const/4 v4, 0x2

    aget-object v4, v8, v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    const/4 v4, 0x0

    aget-object v5, v8, v4

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmol;

    iget-wide v8, v4, Lmol;->a:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-static {v4, v0}, Lnll;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 84
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->e()I

    move-result v5

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b()I

    move-result v7

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->c()J

    move-result-wide v8

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->g()I

    move-result v4

    const/4 v10, 0x2

    if-ne v4, v10, :cond_9

    const/4 v4, 0x1

    .line 93
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 94
    const-string v10, "MultiVideoBarHelper"

    const/4 v11, 0x1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "updateMultiVideoBar, randomStatus["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "], sessionType["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "], guildGroupId["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "], getSmallScreenState["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/av/gaudio/AVNotifyCenter;->g()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "]"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 94
    invoke-static {v10, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :cond_5
    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_d

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->d()I

    move-result v5

    .line 103
    const/4 v3, 0x2

    if-ge v5, v3, :cond_a

    .line 104
    const v3, 0x7f0c1839

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 117
    :goto_4
    move/from16 v0, p3

    invoke-static {v6, v4, v0}, Lmzr;->a(Landroid/view/View;ZZ)V

    .line 224
    :goto_5
    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8009EE1"

    const-string v7, "0X8009EE1"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v13}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 68
    :cond_6
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    .line 69
    const/4 v4, 0x0

    aget-object v4, v8, v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    const/4 v4, 0x1

    aget-object v4, v8, v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    const/4 v4, 0x2

    aget-object v4, v8, v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    const/4 v4, 0x0

    aget-object v5, v8, v4

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmol;

    iget-wide v10, v4, Lmol;->a:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-static {v4, v0}, Lnll;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 73
    const/4 v4, 0x1

    aget-object v5, v8, v4

    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmol;

    iget-wide v8, v4, Lmol;->a:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-static {v4, v0}, Lnll;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    .line 75
    :cond_7
    const/4 v4, 0x0

    move v5, v4

    :goto_6
    array-length v4, v8

    if-ge v5, v4, :cond_4

    .line 76
    aget-object v4, v8, v5

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    aget-object v9, v8, v5

    invoke-virtual {v7, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmol;

    iget-wide v10, v4, Lmol;->a:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-static {v4, v0}, Lnll;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 75
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_6

    .line 81
    :cond_8
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 91
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 106
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b()Ljava/lang/String;

    move-result-object v3

    .line 107
    if-eqz v3, :cond_b

    const-string v7, "1"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    .line 108
    :goto_7
    if-eqz v3, :cond_c

    const v3, 0x7f0c074f

    .line 110
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/av/gaudio/AVNotifyCenter;->e()Ljava/lang/String;

    move-result-object v7

    .line 112
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 107
    :cond_b
    const/4 v3, 0x0

    goto :goto_7

    .line 108
    :cond_c
    const v3, 0x7f0c074d

    goto :goto_8

    .line 118
    :cond_d
    const/4 v8, 0x6

    if-ne v7, v8, :cond_e

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v5, 0x7f0c074e

    invoke-virtual {v3, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    move/from16 v0, p3

    invoke-static {v6, v4, v0}, Lmzr;->a(Landroid/view/View;ZZ)V

    goto/16 :goto_5

    .line 122
    :cond_e
    const/4 v8, 0x5

    if-lt v7, v8, :cond_f

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v5, 0x7f0c074d

    invoke-virtual {v3, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 124
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    move/from16 v0, p3

    invoke-static {v6, v4, v0}, Lmzr;->a(Landroid/view/View;ZZ)V

    goto/16 :goto_5

    .line 128
    :cond_f
    const/4 v8, 0x1

    if-lt v7, v8, :cond_10

    const/4 v8, 0x5

    if-ge v7, v8, :cond_10

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v5, 0x7f0c0750

    invoke-virtual {v3, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    move/from16 v0, p3

    invoke-static {v6, v4, v0}, Lmzr;->a(Landroid/view/View;ZZ)V

    goto/16 :goto_5

    .line 133
    :cond_10
    const/4 v7, 0x3

    if-eq v5, v7, :cond_11

    const/4 v7, 0x4

    if-ne v5, v7, :cond_1d

    .line 134
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b()J

    move-result-wide v8

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(J)I

    move-result v7

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->f()I

    move-result v10

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->f()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 138
    const v5, 0x7f0c1839

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 139
    const/4 v2, 0x2

    if-ne v7, v2, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 141
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    :cond_12
    :goto_9
    const/4 v2, 0x1

    if-ne v10, v2, :cond_1b

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0c0617

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 184
    const/4 v3, 0x2

    if-ne v7, v3, :cond_13

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v5, 0x7f0c188e

    invoke-virtual {v3, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    const v7, 0x7f0c1890

    invoke-virtual {v5, v7}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 187
    :cond_13
    invoke-static {v6, v2}, Lnst;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 197
    :cond_14
    :goto_a
    move/from16 v0, p3

    invoke-static {v6, v4, v0}, Lmzr;->a(Landroid/view/View;ZZ)V

    goto/16 :goto_5

    .line 144
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b()J

    move-result-wide v8

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a()I

    move-result v11

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->e()Ljava/lang/String;

    move-result-object v12

    .line 147
    const/16 v5, 0xbb8

    if-ne v10, v5, :cond_17

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v5, 0x7f0c1837

    invoke-virtual {v3, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 149
    const/4 v5, 0x2

    if-ne v7, v5, :cond_16

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    const v13, 0x7f0c188e

    invoke-virtual {v5, v13}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v13

    const v14, 0x7f0c1890

    invoke-virtual {v13, v14}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v5, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 167
    :cond_16
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    invoke-virtual {v5, v11, v8, v9}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)J

    move-result-wide v8

    .line 168
    if-eqz v6, :cond_19

    const-wide/16 v14, 0x0

    cmp-long v5, v8, v14

    if-nez v5, :cond_19

    .line 170
    const/4 v2, 0x0

    move/from16 v0, p3

    invoke-static {v6, v2, v0}, Lmzr;->a(Landroid/view/View;ZZ)V

    goto/16 :goto_0

    .line 152
    :cond_17
    const/4 v5, 0x1

    if-ne v10, v5, :cond_18

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    const v13, 0x7f0c1838

    invoke-virtual {v5, v13}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 155
    const/4 v13, 0x2

    if-ne v7, v13, :cond_22

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v13

    const v14, 0x7f0c188e

    invoke-virtual {v13, v14}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v14

    const v15, 0x7f0c1890

    invoke-virtual {v14, v15}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 159
    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v3, v5

    goto :goto_b

    .line 162
    :cond_18
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 163
    const-string v2, "MultiVideoBarHelper"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateMultiVideoBar-->wrong type of UinType.uintype="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 172
    :cond_19
    if-nez v6, :cond_1a

    .line 173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 174
    const-string v2, "MultiVideoBarHelper"

    const/4 v3, 0x2

    const-string v4, "updateMultiVideoBar-->multiVideoBar is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 177
    :cond_1a
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v11

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 178
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 179
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 189
    :cond_1b
    const/16 v2, 0xbb8

    if-ne v10, v2, :cond_14

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0c0616

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 191
    const/4 v3, 0x2

    if-ne v7, v3, :cond_1c

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v5, 0x7f0c188e

    invoke-virtual {v3, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    const v7, 0x7f0c1890

    invoke-virtual {v5, v7}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 194
    :cond_1c
    invoke-static {v6, v2}, Lnst;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 198
    :cond_1d
    const/4 v3, 0x1

    if-ne v5, v3, :cond_1f

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->f()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 200
    const v3, 0x7f0c06b7

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 207
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0c0611

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lnst;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 208
    move/from16 v0, p3

    invoke-static {v6, v4, v0}, Lmzr;->a(Landroid/view/View;ZZ)V

    goto/16 :goto_5

    .line 202
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->e()Ljava/lang/String;

    move-result-object v3

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    const v7, 0x7f0c068e

    invoke-virtual {v5, v7}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 204
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 205
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 209
    :cond_1f
    const/4 v3, 0x2

    if-ne v5, v3, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->k()Z

    move-result v3

    if-nez v3, :cond_21

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->f()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 211
    const v3, 0x7f0c06b7

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 218
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0c0611

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lnst;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 219
    move/from16 v0, p3

    invoke-static {v6, v4, v0}, Lmzr;->a(Landroid/view/View;ZZ)V

    goto/16 :goto_5

    .line 213
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->e()Ljava/lang/String;

    move-result-object v3

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    const v7, 0x7f0c068f

    invoke-virtual {v5, v7}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 215
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 216
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 221
    :cond_21
    const/4 v2, 0x0

    move/from16 v0, p3

    invoke-static {v6, v2, v0}, Lmzr;->a(Landroid/view/View;ZZ)V

    goto/16 :goto_5

    :cond_22
    move-object v3, v5

    goto/16 :goto_b
.end method
