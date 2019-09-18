.class public Langb;
.super Lanfj;
.source "ProGuard"


# direct methods
.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Langf;)I
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 74
    if-nez p1, :cond_0

    .line 103
    :goto_0
    return v0

    .line 77
    :cond_0
    iget v2, p1, Langf;->a:I

    .line 79
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 80
    const-string v3, "EmotionPanelConstans"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getPanelType type = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    :cond_1
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 88
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 85
    goto :goto_0

    .line 91
    :pswitch_3
    const/4 v0, 0x5

    goto :goto_0

    .line 94
    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    .line 97
    :pswitch_5
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Langb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Langf;Z)I

    move-result v0

    goto :goto_0

    .line 100
    :pswitch_6
    invoke-static {p0, p1, v1}, Langb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Langf;Z)I

    move-result v0

    goto :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Langf;Z)I
    .locals 8

    .prologue
    const/4 v1, 0x7

    const/4 v4, 0x1

    const/4 v0, -0x1

    const/4 v2, 0x2

    .line 108
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 109
    :cond_0
    const-string v1, "EmotionPanelConstans"

    const-string v2, "getEmotionPanelType app or panelinfo is null"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    :goto_0
    return v0

    .line 113
    :cond_1
    iget-object v3, p1, Langf;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 115
    if-nez v3, :cond_2

    .line 116
    const-string v1, "EmotionPanelConstans"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getEmotionPanelType emotionPkg is null; type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Langf;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_2
    invoke-static {v3}, Lanfh;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)Z

    move-result v0

    .line 121
    iget v4, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    .line 122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 123
    const-string v5, "EmotionPanelConstans"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getEmotionPanelType epid = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "status = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";shouldUpdate = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    :cond_3
    iget-boolean v5, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    if-eqz v5, :cond_4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_4

    invoke-static {p0, v3}, Langb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/EmoticonPackage;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 130
    :cond_4
    if-ne v4, v2, :cond_5

    .line 131
    const/16 v0, 0xc

    goto :goto_0

    :cond_5
    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_6
    if-eqz v0, :cond_8

    .line 137
    if-eqz p2, :cond_7

    .line 138
    const/16 v0, 0x9

    goto :goto_0

    .line 140
    :cond_7
    const/16 v0, 0x8

    goto :goto_0

    .line 143
    :cond_8
    if-eq v4, v2, :cond_9

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_9
    if-eqz p2, :cond_a

    move v0, v2

    .line 148
    goto :goto_0

    .line 150
    :cond_a
    const/4 v0, 0x6

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/EmoticonPackage;)Z
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 155
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    move v0, v1

    .line 174
    :goto_0
    return v0

    .line 159
    :cond_1
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzq;

    .line 160
    invoke-virtual {v0}, Lajzq;->g()I

    move-result v0

    .line 161
    iget v3, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->mobileFeetype:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    .line 162
    if-eq v0, v2, :cond_2

    if-ne v0, v5, :cond_3

    :cond_2
    move v0, v2

    .line 163
    goto :goto_0

    :cond_3
    move v0, v1

    .line 165
    goto :goto_0

    .line 167
    :cond_4
    iget v3, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->mobileFeetype:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_6

    .line 168
    if-ne v0, v5, :cond_5

    move v0, v2

    .line 169
    goto :goto_0

    :cond_5
    move v0, v1

    .line 171
    goto :goto_0

    :cond_6
    move v0, v2

    .line 174
    goto :goto_0
.end method
