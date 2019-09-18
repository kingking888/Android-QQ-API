.class public Lnbx;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 107
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006F88"

    const-string v5, "0X8006F88"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method static a(IIJLjava/lang/String;I)V
    .locals 14

    .prologue
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    packed-switch p0, :pswitch_data_0

    .line 199
    const-string v4, "0X8008395"

    .line 200
    invoke-static/range {p5 .. p5}, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->isGesture(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 201
    const-string v0, "0X8008396"

    move-object v12, v0

    .line 208
    :goto_0
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 209
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 212
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const/4 v7, 0x0

    const-string v9, ""

    move-object v5, v4

    move v6, p1

    move-object/from16 v11, p4

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_0
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const/4 v7, 0x0

    const-string v9, ""

    move-object v4, v12

    move-object v5, v12

    move v6, p1

    move-object/from16 v11, p4

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_1
    return-void

    .line 186
    :pswitch_0
    const-string v4, "0X8007F37"

    .line 187
    invoke-static/range {p5 .. p5}, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->isGesture(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 188
    const-string v0, "0X80083AA"

    move-object v12, v0

    goto :goto_0

    .line 192
    :pswitch_1
    const-string v4, "0X8007F31"

    .line 193
    invoke-static/range {p5 .. p5}, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->isGesture(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 194
    const-string v0, "0X8008398"

    move-object v12, v0

    goto :goto_0

    :cond_2
    move-object v12, v0

    goto :goto_0

    .line 184
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(IJ)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 161
    .line 162
    packed-switch p0, :pswitch_data_0

    .line 171
    const-string v4, "0X8006F87"

    .line 176
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move-object v5, v4

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_0
    return-void

    .line 164
    :pswitch_0
    const-string v4, "0X8007F2B"

    goto :goto_0

    .line 167
    :pswitch_1
    const-string v4, "0X8007F25"

    goto :goto_0

    .line 162
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static a(JZ)V
    .locals 2

    .prologue
    .line 29
    invoke-static {}, Lmmz;->a()Lmmz;

    move-result-object v0

    .line 30
    invoke-static {}, Lmnd;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    const-string v0, "0X80077BF"

    .line 40
    :goto_0
    invoke-static {v0, p2, p0, p1}, Lnbx;->a(Ljava/lang/String;ZJ)V

    .line 41
    return-void

    .line 32
    :cond_0
    invoke-virtual {v0}, Lmmz;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 33
    const-string v0, "0X80077C0"

    goto :goto_0

    .line 34
    :cond_1
    iget-boolean v0, v0, Lmmz;->b:Z

    if-nez v0, :cond_2

    .line 35
    const-string v0, "0X80077BE"

    goto :goto_0

    .line 37
    :cond_2
    const-string v0, "0X80077BD"

    goto :goto_0
.end method

.method static a(Landroid/content/Context;IIJZ)V
    .locals 3

    .prologue
    const/4 v1, 0x4

    .line 44
    const/4 v0, 0x0

    .line 45
    packed-switch p1, :pswitch_data_0

    .line 72
    if-eqz p5, :cond_4

    .line 73
    const-string v0, "0X8006F8D"

    .line 80
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 81
    invoke-static {v0, p5, p3, p4}, Lnbx;->a(Ljava/lang/String;ZJ)V

    .line 83
    :cond_1
    return-void

    .line 47
    :pswitch_0
    if-ne p2, v1, :cond_0

    .line 48
    invoke-static {p0}, Lmix;->a(Landroid/content/Context;)Z

    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    const-string v0, "0X8007F2E"

    goto :goto_0

    .line 54
    :cond_2
    const-string v0, "0X8007F2F"

    goto :goto_0

    .line 59
    :pswitch_1
    if-ne p2, v1, :cond_0

    .line 60
    invoke-static {p0}, Lmix;->a(Landroid/content/Context;)Z

    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 63
    const-string v0, "0X8007F28"

    goto :goto_0

    .line 66
    :cond_3
    const-string v0, "0X8007F29"

    goto :goto_0

    .line 75
    :cond_4
    const-string v0, "0X8006F8E"

    goto :goto_0

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static a(Lcom/tencent/av/app/VideoAppInterface;JZ)V
    .locals 5

    .prologue
    const/4 v3, 0x3

    .line 88
    if-eqz p0, :cond_0

    .line 89
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmkh;

    .line 90
    const-string v1, "normal"

    invoke-virtual {v0, v3, v1}, Lmkh;->a(ILjava/lang/String;)Z

    move-result v1

    .line 91
    const-string v2, "interact"

    invoke-virtual {v0, v3, v2}, Lmkh;->a(ILjava/lang/String;)Z

    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    const-string v0, "0X8008023"

    .line 100
    :goto_0
    invoke-static {v0, p3, p1, p2}, Lnbx;->a(Ljava/lang/String;ZJ)V

    .line 102
    :cond_0
    return-void

    .line 95
    :cond_1
    if-eqz v1, :cond_2

    .line 96
    const-string v0, "0X8008024"

    goto :goto_0

    .line 98
    :cond_2
    const-string v0, "0X8008132"

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ZJ)V
    .locals 12

    .prologue
    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    :goto_0
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    const/4 v7, 0x1

    :goto_1
    const-string v8, ""

    const-string v9, ""

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move-object v4, p0

    move-object v5, p0

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v7, -0x1

    goto :goto_1
.end method

.method static b()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 156
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006F8F"

    const-string v5, "0X8006F8F"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method static b(Landroid/content/Context;IIJZ)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x0

    .line 112
    const-string v2, ""

    .line 113
    const-string v1, ""

    .line 116
    if-eqz p5, :cond_0

    .line 117
    invoke-static {p0}, Lmix;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lavmg;->a()Lavmg;

    move-result-object v3

    invoke-virtual {v3}, Lavmg;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 120
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 139
    if-eqz p5, :cond_1

    .line 140
    const-string v2, "0X8006F89"

    .line 144
    :goto_0
    if-eqz v0, :cond_2

    .line 145
    const-string v0, "0X8008394"

    move-object v1, v2

    .line 150
    :goto_1
    invoke-static {v1, p5, p3, p4}, Lnbx;->a(Ljava/lang/String;ZJ)V

    .line 151
    invoke-static {v0, p5, p3, p4}, Lnbx;->a(Ljava/lang/String;ZJ)V

    .line 152
    return-void

    .line 122
    :pswitch_0
    if-ne p2, v4, :cond_2

    .line 123
    const-string v2, "0X8007F2C"

    .line 124
    if-eqz v0, :cond_2

    .line 125
    const-string v0, "0X80083A9"

    move-object v1, v2

    goto :goto_1

    .line 130
    :pswitch_1
    if-ne p2, v4, :cond_2

    .line 131
    const-string v2, "0X8007F26"

    .line 132
    if-eqz v0, :cond_2

    .line 133
    const-string v0, "0X8008397"

    move-object v1, v2

    goto :goto_1

    .line 142
    :cond_1
    const-string v2, "0X8006F8A"

    goto :goto_0

    :cond_2
    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    .line 120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
