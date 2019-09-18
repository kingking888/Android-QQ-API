.class public abstract Lnbc;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(ILcom/tencent/av/app/VideoAppInterface;)Lnbd;
    .locals 9

    .prologue
    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p1, :cond_1

    .line 29
    const/4 v0, 0x0

    .line 619
    :cond_0
    :goto_0
    :sswitch_0
    return-object v0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 33
    sparse-switch p0, :sswitch_data_0

    .line 612
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 613
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreatAvTipsItem,  \u672a\u5904\u7406\u7684tips\u7c7b\u522b\uff0ctipsID["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 615
    const-string v1, "AVTipsItemFactory"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 616
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :sswitch_1
    invoke-virtual {p1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c06b0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 36
    new-instance v0, Lnbf;

    const/16 v2, 0x10

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x1

    const-string v7, ""

    move v1, p0

    invoke-direct/range {v0 .. v7}, Lnbf;-><init>(IIIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 74
    :sswitch_2
    invoke-virtual {p1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c0599

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 75
    new-instance v0, Lnbf;

    const/16 v2, 0xc

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x1

    const-string v7, ""

    move v1, p0

    invoke-direct/range {v0 .. v7}, Lnbf;-><init>(IIIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 80
    :sswitch_3
    invoke-virtual {p1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c059a

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 81
    new-instance v0, Lnbf;

    const/16 v2, 0xc

    const/4 v3, 0x3

    const/4 v4, 0x0

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lnbf;-><init>(IIIILjava/lang/String;)V

    goto :goto_0

    .line 86
    :sswitch_4
    invoke-virtual {p1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c059f

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 87
    new-instance v0, Lnbf;

    const/16 v2, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const-string v7, ""

    move v1, p0

    invoke-direct/range {v0 .. v7}, Lnbf;-><init>(IIIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 92
    :sswitch_5
    const-string v5, ""

    .line 93
    new-instance v0, Lnbf;

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x0

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lnbf;-><init>(IIIILjava/lang/String;)V

    goto/16 :goto_0

    .line 98
    :sswitch_6
    new-instance v0, Lnbf;

    const/16 v2, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x1

    const-string v7, ""

    move v1, p0

    invoke-direct/range {v0 .. v7}, Lnbf;-><init>(IIIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 103
    :sswitch_7
    const-string v5, ""

    .line 104
    new-instance v0, Lnbf;

    const/16 v2, 0xb

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x1

    const-string v7, ""

    move v1, p0

    invoke-direct/range {v0 .. v7}, Lnbf;-><init>(IIIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 109
    :sswitch_8
    invoke-virtual {p1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c06d4

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 110
    new-instance v0, Lnbf;

    const/16 v2, 0xb

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x1

    const-string v7, ""

    move v1, p0

    invoke-direct/range {v0 .. v7}, Lnbf;-><init>(IIIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 115
    :sswitch_9
    new-instance v0, Lnbf;

    const/16 v2, 0xb

    const/4 v3, 0x3

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x1

    const-string v7, ""

    move v1, p0

    invoke-direct/range {v0 .. v7}, Lnbf;-><init>(IIIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 120
    :sswitch_a
    invoke-virtual {p1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c07a5

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 121
    new-instance v0, Lnbf;

    const/16 v2, 0x63

    const/4 v3, 0x3

    const/4 v4, 0x0

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lnbf;-><init>(IIIILjava/lang/String;)V

    goto/16 :goto_0

    .line 126
    :sswitch_b
    invoke-virtual {p1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c0594

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 127
    new-instance v0, Lnbf;

    const/16 v2, 0x63

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const-string v7, ""

    move v1, p0

    invoke-direct/range {v0 .. v7}, Lnbf;-><init>(IIIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 132
    :sswitch_c
    invoke-virtual {p1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c06aa

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 133
    new-instance v0, Lnbf;

    const/16 v2, 0xf

    const/4 v3, 0x3

    const/4 v4, 0x0

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lnbf;-><init>(IIIILjava/lang/String;)V

    goto/16 :goto_0

    .line 138
    :sswitch_d
    const-string v5, ""

    .line 139
    new-instance v0, Lnbf;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lnbf;-><init>(IIIILjava/lang/String;)V

    goto/16 :goto_0

    .line 144
    :sswitch_e
    invoke-virtual {p1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c07d3

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 145
    new-instance v0, Lnbf;

    const/4 v2, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x0

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lnbf;-><init>(IIIILjava/lang/String;)V

    goto/16 :goto_0

    .line 150
    :sswitch_f
    invoke-virtual {p1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c0709

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 151
    new-instance v0, Lnbf;

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x0

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lnbf;-><init>(IIIILjava/lang/String;)V

    goto/16 :goto_0

    .line 156
    :sswitch_10
    invoke-virtual {p1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c05a0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 157
    new-instance v0, Lnbf;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const-string v7, ""

    move v1, p0

    invoke-direct/range {v0 .. v7}, Lnbf;-><init>(IIIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 162
    :sswitch_11
    invoke-virtual {p1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c06d8

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 163
    new-instance v0, Lnbf;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const-string v7, ""

    move v1, p0

    invoke-direct/range {v0 .. v7}, Lnbf;-><init>(IIIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 168
    :sswitch_12
    invoke-virtual {p1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c06e0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 169
    new-instance v0, Lnbf;

    const/4 v2, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x1

    const-string v7, ""

    move v1, p0

    invoke-direct/range {v0 .. v7}, Lnbf;-><init>(IIIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 174
    :sswitch_13
    const-string v5, ""

    .line 175
    new-instance v0, Lnbf;

    const/4 v2, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x1

    const-string v7, ""

    move v1, p0

    invoke-direct/range {v0 .. v7}, Lnbf;-><init>(IIIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 180
    :sswitch_14
    const-string v5, ""

    .line 181
    new-instance v0, Lnbf;

    const/4 v2, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x1

    const-string v7, ""

    move v1, p0

    invoke-direct/range {v0 .. v7}, Lnbf;-><init>(IIIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 186
    :sswitch_15
    invoke-virtual {p1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c078b

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 187
    new-instance v0, Lnbf;

    const/4 v2, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x1

    const-string v7, ""

    move v1, p0

    invoke-direct/range {v0 .. v7}, Lnbf;-><init>(IIIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 192
    :sswitch_16
    const-string v5, ""

    .line 193
    new-instance v0, Lnbf;

    const/16 v2, 0x8

    const/4 v3, 0x3

    const/4 v4, 0x0

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lnbf;-><init>(IIIILjava/lang/String;)V

    goto/16 :goto_0

    .line 198
    :sswitch_17
    const-string v5, ""

    .line 199
    new-instance v0, Lnbf;

    const/16 v2, 0x8

    const/4 v3, 0x5

    const/4 v4, 0x0

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lnbf;-><init>(IIIILjava/lang/String;)V

    goto/16 :goto_0

    .line 204
    :sswitch_18
    const-string v5, ""

    .line 205
    new-instance v0, Lnbf;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lnbf;-><init>(IIIILjava/lang/String;)V

    goto/16 :goto_0

    .line 210
    :sswitch_19
    invoke-virtual {p1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c059c

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 211
    new-instance v0, Lnbf;

    const/16 v2, 0xc

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x1

    const-string v7, ""

    move v1, p0

    invoke-direct/range {v0 .. v7}, Lnbf;-><init>(IIIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 216
    :sswitch_1a
    invoke-virtual {p1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c06d5

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 217
    new-instance v0, Lnbf;

    const/16 v2, 0xc

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x1

    const-string v7, ""

    move v1, p0

    invoke-direct/range {v0 .. v7}, Lnbf;-><init>(IIIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 222
    :sswitch_1b
    invoke-virtual {p1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c059b

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 223
    new-instance v0, Lnbf;

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const-string v7, ""

    move v1, p0

    invoke-direct/range {v0 .. v7}, Lnbf;-><init>(IIIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 228
    :sswitch_1c
    invoke-virtual {p1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c06cf

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 229
    new-instance v0, Lnbf;

    const/16 v2, 0xc

    const/4 v3, 0x3

    const/4 v4, 0x0

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lnbf;-><init>(IIIILjava/lang/String;)V

    goto/16 :goto_0

    .line 234
    :sswitch_1d
    invoke-virtual {p1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c0823

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 235
    new-instance v0, Lnbf;

    const/16 v2, 0xc

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x1

    const-string v7, ""

    move v1, p0

    invoke-direct/range {v0 .. v7}, Lnbf;-><init>(IIIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 240
    :sswitch_1e
    const-string v5, ""

    .line 241
    new-instance v0, Lnbf;

    const/16 v2, 0xe

    const/4 v3, 0x5

    const/4 v4, 0x0

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lnbf;-><init>(IIIILjava/lang/String;)V

    goto/16 :goto_0

    .line 246
    :sswitch_1f
    new-instance v0, Lnbf;

    const/16 v2, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lnbf;-><init>(IIIILjava/lang/String;)V

    goto/16 :goto_0

    .line 252
    :sswitch_20
    new-instance v0, Lnbe;

    const/16 v2, 0xd

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    move v1, p0

    invoke-direct/range {v0 .. v8}, Lnbe;-><init>(IIIILjava/lang/String;IILandroid/view/View$OnClickListener;)V

    .line 260
    const/16 v1, 0xd

    iput v1, v0, Lnbe;->h:I

    goto/16 :goto_0

    .line 265
    :sswitch_21
    invoke-virtual {p1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c0640

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 266
    new-instance v0, Lnbg;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    move v1, p0

    invoke-direct/range {v0 .. v6}, Lnbg;-><init>(IIIILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 276
    :sswitch_22
    const-string v5, ""

    .line 277
    new-instance v0, Lnbg;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    move v1, p0

    invoke-direct/range {v0 .. v6}, Lnbg;-><init>(IIIILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 287
    :sswitch_23
    invoke-virtual {p1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c068b

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 288
    new-instance v0, Lnbf;

    const/16 v2, 0x11

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lnbf;-><init>(IIIILjava/lang/String;)V

    goto/16 :goto_0

    .line 293
    :sswitch_24
    invoke-virtual {p1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c06b5

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 294
    new-instance v0, Lnbf;

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const-string v7, ""

    move v1, p0

    invoke-direct/range {v0 .. v7}, Lnbf;-><init>(IIIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 299
    :sswitch_25
    invoke-virtual {p1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c05fa

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 300
    new-instance v0, Lnbg;

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    move v1, p0

    invoke-direct/range {v0 .. v6}, Lnbg;-><init>(IIIILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 310
    :sswitch_26
    const-string v5, ""

    .line 311
    new-instance v0, Lnbg;

    const/16 v2, 0xa

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x1

    move v1, p0

    invoke-direct/range {v0 .. v6}, Lnbg;-><init>(IIIILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 321
    :sswitch_27
    const-string v5, ""

    .line 322
    new-instance v0, Lnbf;

    const/16 v2, 0x8

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x1

    const-string v7, ""

    move v1, p0

    invoke-direct/range {v0 .. v7}, Lnbf;-><init>(IIIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 327
    :sswitch_28
    new-instance v0, Lnbf;

    const/16 v2, 0x8

    const/4 v3, 0x3

    const/4 v4, 0x0

    const v5, 0x7f0c0711

    .line 331
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lnbf;-><init>(IIIILjava/lang/String;)V

    goto/16 :goto_0

    .line 335
    :sswitch_29
    new-instance v0, Lnbe;

    const/16 v2, 0x8

    const/4 v3, 0x3

    const/4 v4, 0x1

    const v5, 0x7f0c0712

    .line 339
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x9

    const/4 v7, 0x5

    const/4 v8, 0x0

    move v1, p0

    invoke-direct/range {v0 .. v8}, Lnbe;-><init>(IIIILjava/lang/String;IILandroid/view/View$OnClickListener;)V

    .line 343
    const/16 v1, 0xf

    iput v1, v0, Lnbe;->h:I

    goto/16 :goto_0

    .line 348
    :sswitch_2a
    new-instance v0, Lnbf;

    const/16 v2, 0x8

    const/4 v3, 0x5

    const/4 v4, 0x0

    const-string v5, ""

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lnbf;-><init>(IIIILjava/lang/String;)V

    goto/16 :goto_0

    .line 356
    :sswitch_2b
    new-instance v0, Lnbe;

    const/16 v2, 0x9

    const/4 v3, 0x5

    const/4 v4, 0x1

    const v5, 0x7f0c07da

    .line 360
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move v1, p0

    invoke-direct/range {v0 .. v8}, Lnbe;-><init>(IIIILjava/lang/String;IILandroid/view/View$OnClickListener;)V

    .line 364
    const/16 v1, 0xf

    iput v1, v0, Lnbe;->h:I

    goto/16 :goto_0

    .line 369
    :sswitch_2c
    invoke-virtual {p1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c06b3

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 370
    new-instance v0, Lnbf;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lnbf;-><init>(IIIILjava/lang/String;)V

    goto/16 :goto_0

    .line 378
    :sswitch_2d
    new-instance v0, Lnbf;

    const/16 v2, 0xa

    const/4 v3, 0x3

    const/4 v4, 0x0

    const-string v5, ""

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lnbf;-><init>(IIIILjava/lang/String;)V

    goto/16 :goto_0

    .line 386
    :sswitch_2e
    new-instance v0, Lnbf;

    const/16 v2, 0xb

    const/16 v3, 0xa

    const/4 v4, 0x0

    const-string v5, "\u5bf9\u65b9\u624b\u673a\u53ef\u80fd\u4e0d\u5728\u8eab\u8fb9\uff0c\u5efa\u8bae\u7a0d\u540e\u5c1d\u8bd5"

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lnbf;-><init>(IIIILjava/lang/String;)V

    goto/16 :goto_0

    .line 394
    :sswitch_2f
    new-instance v0, Lnbf;

    const/16 v2, 0xa

    const/4 v3, 0x5

    const/4 v4, 0x0

    const-string v5, "\u5f53\u524d\u4e3a\u975eWiFi\u7f51\u7edc\uff0c\u5c06\u4f7f\u7528\u624b\u673a\u6d41\u91cf"

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lnbf;-><init>(IIIILjava/lang/String;)V

    goto/16 :goto_0

    .line 402
    :sswitch_30
    new-instance v0, Lnbf;

    const/16 v2, 0x63

    const/4 v3, 0x3

    const/4 v4, 0x0

    const-string v5, "\u672a\u5f00\u542f\u6444\u50cf\u5934"

    const/4 v6, 0x1

    const-string v7, ""

    move v1, p0

    invoke-direct/range {v0 .. v7}, Lnbf;-><init>(IIIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 413
    :sswitch_31
    new-instance v0, Lnbf;

    const/16 v2, 0x63

    const/4 v3, 0x3

    const/4 v4, 0x0

    const-string v5, "\u8be5\u7528\u6237\u672a\u5f00\u542f\u6444\u50cf\u5934"

    const/4 v6, 0x1

    const-string v7, ""

    move v1, p0

    invoke-direct/range {v0 .. v7}, Lnbf;-><init>(IIIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 421
    :sswitch_32
    new-instance v0, Lnbf;

    const/16 v2, 0x63

    const/4 v3, 0x3

    const/4 v4, 0x0

    const-string v5, "\u8be5\u7528\u6237\u672a\u52a0\u5165\u901a\u8bdd"

    const/4 v6, 0x1

    const-string v7, ""

    move v1, p0

    invoke-direct/range {v0 .. v7}, Lnbf;-><init>(IIIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 430
    :sswitch_33
    new-instance v0, Lnbf;

    const/16 v2, 0x63

    const/4 v3, 0x3

    const/4 v4, 0x0

    const-string v5, "\u53cc\u51fb\u753b\u9762\u53ef\u653e\u5927\u5c55\u793a"

    const/4 v6, 0x1

    const-string v7, ""

    move v1, p0

    invoke-direct/range {v0 .. v7}, Lnbf;-><init>(IIIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 439
    :sswitch_34
    new-instance v0, Lnbf;

    const/16 v2, 0x63

    const/4 v3, 0x3

    const/4 v4, 0x0

    const-string v5, "\u53cc\u51fb\u753b\u9762\u53ef\u5207\u6362\u5bab\u683c\u6a21\u5f0f"

    const/4 v6, 0x1

    const-string v7, ""

    move v1, p0

    invoke-direct/range {v0 .. v7}, Lnbf;-><init>(IIIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 451
    :sswitch_35
    const-string v5, ""

    .line 452
    new-instance v0, Lnbf;

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lnbf;-><init>(IIIILjava/lang/String;)V

    goto/16 :goto_0

    .line 457
    :sswitch_36
    invoke-virtual {p1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c1948

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 458
    new-instance v0, Lnbf;

    const/16 v2, 0xf

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x1

    const-string v7, ""

    move v1, p0

    invoke-direct/range {v0 .. v7}, Lnbf;-><init>(IIIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 463
    :sswitch_37
    invoke-virtual {p1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c06d2

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 464
    new-instance v0, Lnbf;

    const/16 v2, 0xf

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x1

    const-string v7, ""

    move v1, p0

    invoke-direct/range {v0 .. v7}, Lnbf;-><init>(IIIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 469
    :sswitch_38
    invoke-virtual {p1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c06b1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 470
    new-instance v0, Lnbf;

    const/16 v2, 0x10

    const/4 v3, 0x3

    const/4 v4, 0x0

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lnbf;-><init>(IIIILjava/lang/String;)V

    goto/16 :goto_0

    .line 475
    :sswitch_39
    invoke-virtual {p1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c069e

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 476
    new-instance v0, Lnbf;

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const-string v7, ""

    move v1, p0

    invoke-direct/range {v0 .. v7}, Lnbf;-><init>(IIIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 481
    :sswitch_3a
    const-string v5, ""

    .line 482
    new-instance v0, Lnbf;

    const/16 v2, 0xe

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x1

    const-string v7, ""

    move v1, p0

    invoke-direct/range {v0 .. v7}, Lnbf;-><init>(IIIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 487
    :sswitch_3b
    invoke-virtual {p1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c06cb

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 488
    new-instance v0, Lnbf;

    const/16 v2, 0xb

    const/4 v3, 0x3

    const/4 v4, 0x0

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lnbf;-><init>(IIIILjava/lang/String;)V

    goto/16 :goto_0

    .line 493
    :sswitch_3c
    invoke-virtual {p1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c070b

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 494
    new-instance v0, Lnbf;

    const/16 v2, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lnbf;-><init>(IIIILjava/lang/String;)V

    goto/16 :goto_0

    .line 499
    :sswitch_3d
    const-string v5, ""

    .line 500
    new-instance v0, Lnbf;

    const/16 v2, 0xf

    const/4 v3, 0x3

    const/4 v4, 0x0

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lnbf;-><init>(IIIILjava/lang/String;)V

    goto/16 :goto_0

    .line 505
    :sswitch_3e
    const-string v5, ""

    .line 506
    new-instance v0, Lnbf;

    const/16 v2, 0xf

    const/4 v3, 0x5

    const/4 v4, 0x0

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lnbf;-><init>(IIIILjava/lang/String;)V

    goto/16 :goto_0

    .line 511
    :sswitch_3f
    invoke-virtual {p1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c06b4

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 512
    new-instance v0, Lnbf;

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lnbf;-><init>(IIIILjava/lang/String;)V

    goto/16 :goto_0

    .line 517
    :sswitch_40
    invoke-virtual {p1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c06b6

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 518
    new-instance v0, Lnbg;

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    move v1, p0

    invoke-direct/range {v0 .. v6}, Lnbg;-><init>(IIIILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 523
    :sswitch_41
    invoke-virtual {p1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c070a

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 524
    new-instance v0, Lnbf;

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const-string v7, ""

    move v1, p0

    invoke-direct/range {v0 .. v7}, Lnbf;-><init>(IIIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 33
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_1
        0x3ea -> :sswitch_0
        0x3eb -> :sswitch_0
        0x3ec -> :sswitch_0
        0x3ed -> :sswitch_2
        0x3ee -> :sswitch_3
        0x3ef -> :sswitch_4
        0x3f0 -> :sswitch_5
        0x3f1 -> :sswitch_6
        0x3f2 -> :sswitch_7
        0x3f3 -> :sswitch_8
        0x3f4 -> :sswitch_9
        0x3f5 -> :sswitch_a
        0x3f6 -> :sswitch_b
        0x3f7 -> :sswitch_c
        0x3f8 -> :sswitch_d
        0x3f9 -> :sswitch_e
        0x3fa -> :sswitch_f
        0x3fb -> :sswitch_10
        0x3fc -> :sswitch_11
        0x3fd -> :sswitch_12
        0x3fe -> :sswitch_13
        0x3ff -> :sswitch_14
        0x400 -> :sswitch_15
        0x401 -> :sswitch_16
        0x402 -> :sswitch_17
        0x403 -> :sswitch_18
        0x404 -> :sswitch_19
        0x405 -> :sswitch_1a
        0x406 -> :sswitch_1b
        0x407 -> :sswitch_1c
        0x408 -> :sswitch_1d
        0x409 -> :sswitch_1e
        0x40a -> :sswitch_1f
        0x40b -> :sswitch_20
        0x40c -> :sswitch_21
        0x40d -> :sswitch_22
        0x40e -> :sswitch_23
        0x40f -> :sswitch_24
        0x410 -> :sswitch_25
        0x411 -> :sswitch_26
        0x412 -> :sswitch_27
        0x413 -> :sswitch_28
        0x414 -> :sswitch_29
        0x415 -> :sswitch_2a
        0x416 -> :sswitch_2b
        0x417 -> :sswitch_2c
        0x418 -> :sswitch_2d
        0x419 -> :sswitch_2e
        0x41a -> :sswitch_2f
        0x41b -> :sswitch_30
        0x41c -> :sswitch_31
        0x41d -> :sswitch_32
        0x41e -> :sswitch_33
        0x41f -> :sswitch_34
        0xbb9 -> :sswitch_35
        0xbba -> :sswitch_36
        0xbbb -> :sswitch_37
        0xbbc -> :sswitch_38
        0xbbd -> :sswitch_39
        0xbbe -> :sswitch_3a
        0xbbf -> :sswitch_3b
        0xbc0 -> :sswitch_3c
        0xbc1 -> :sswitch_3d
        0xbc2 -> :sswitch_3e
        0xbc3 -> :sswitch_3f
        0xbc4 -> :sswitch_40
        0xbc5 -> :sswitch_41
    .end sparse-switch
.end method

.method public static a(ILcom/tencent/av/app/VideoAppInterface;Ljava/lang/String;)Lnbd;
    .locals 1

    .prologue
    .line 634
    .line 635
    invoke-static {p0, p1}, Lnbc;->a(ILcom/tencent/av/app/VideoAppInterface;)Lnbd;

    move-result-object v0

    .line 637
    if-nez v0, :cond_0

    .line 638
    const/4 v0, 0x0

    .line 643
    :goto_0
    return-object v0

    .line 641
    :cond_0
    invoke-virtual {v0, p2}, Lnbd;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(ILcom/tencent/av/app/VideoAppInterface;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;ILandroid/view/View$OnClickListener;)Lnbd;
    .locals 3

    .prologue
    .line 647
    .line 648
    invoke-static {p0, p1}, Lnbc;->a(ILcom/tencent/av/app/VideoAppInterface;)Lnbd;

    move-result-object v1

    .line 650
    if-nez v1, :cond_1

    .line 651
    const/4 v1, 0x0

    .line 675
    :cond_0
    :goto_0
    return-object v1

    .line 654
    :cond_1
    invoke-virtual {v1, p2}, Lnbd;->a(Ljava/lang/String;)V

    .line 656
    if-lez p5, :cond_2

    .line 657
    invoke-virtual {v1, p5}, Lnbd;->a(I)V

    .line 660
    :cond_2
    invoke-virtual {v1}, Lnbd;->a()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    move-object v0, v1

    .line 661
    check-cast v0, Lnbf;

    .line 662
    if-eqz v0, :cond_3

    .line 663
    invoke-virtual {v0, p3}, Lnbf;->b(I)V

    .line 664
    invoke-virtual {v0, p4}, Lnbf;->a(Landroid/graphics/drawable/Drawable;)V

    .line 668
    :cond_3
    invoke-virtual {v1}, Lnbd;->a()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    move-object v0, v1

    .line 669
    check-cast v0, Lnbe;

    .line 670
    if-eqz v0, :cond_0

    .line 671
    invoke-virtual {v0, p6}, Lnbe;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
