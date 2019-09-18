.class public Laqix;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field final a:Laqiz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 78
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "entry_setting"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "entry_aio_video"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "entry_file"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "entry_chat_audio"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "entry_chat_video"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "entry_kandian_video"

    aput-object v2, v0, v1

    sput-object v0, Laqix;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Laqiz;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laqiz;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laqix;->a:Laqiz;

    .line 88
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)Ljava/lang/CharSequence;
    .locals 11

    .prologue
    const/4 v4, 0x3

    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x2

    .line 426
    .line 428
    const/4 v2, 0x0

    .line 430
    if-eqz p1, :cond_4

    .line 431
    const/16 v0, 0xdd

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqix;

    .line 433
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    if-ne v3, v5, :cond_3

    .line 434
    invoke-virtual {v0}, Laqix;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 435
    invoke-virtual {v0, p2}, Laqix;->a(I)Laqja;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    move v0, v1

    .line 442
    :goto_0
    if-eqz v3, :cond_0

    :try_start_1
    iget-object v2, v3, Laqja;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v3, Laqja;->b:Ljava/lang/String;

    .line 443
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v3, Laqja;->a:Ljava/lang/String;

    iget-object v5, v3, Laqja;->b:Ljava/lang/String;

    .line 444
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v3, Laqja;->c:Ljava/lang/String;

    .line 445
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 446
    const-string v2, "%s\n%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p3, v5, v6

    const/4 v6, 0x1

    iget-object v7, v3, Laqja;->a:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 447
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 448
    iget-object v6, v3, Laqja;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 449
    iget-object v6, v3, Laqja;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    .line 450
    new-instance v7, Laqiy;

    iget-object v3, v3, Laqja;->c:Ljava/lang/String;

    .line 451
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, p0, v3, v8, p2}, Laqiy;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 452
    const/16 v3, 0x11

    invoke-virtual {v2, v7, v5, v6, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object p3, v2

    .line 461
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 462
    const-string v2, "CUOpenCardGuideMng"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v5, "getGuideEntry entry: %d retCode: %d context: %s"

    new-array v4, v4, [Ljava/lang/Object;

    .line 463
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    aput-object p0, v4, v9

    .line 462
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 465
    :cond_1
    return-object p3

    :cond_2
    move-object v3, v2

    move v0, v4

    .line 437
    goto :goto_0

    .line 440
    :cond_3
    :try_start_2
    invoke-virtual {v0, p2}, Laqix;->a(I)Laqja;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    move-object v3, v0

    move v0, v1

    goto/16 :goto_0

    .line 456
    :catch_0
    move-exception v0

    move-object v2, v0

    move v0, v1

    .line 457
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 458
    const-string v3, "CUOpenCardGuideMng"

    const-string v5, "getGuideEnty"

    invoke-static {v3, v9, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 456
    :catch_1
    move-exception v2

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 20

    .prologue
    .line 134
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lazfb;->a(Landroid/content/Context;)I

    move-result v19

    .line 135
    const/4 v6, 0x0

    .line 136
    const-wide/16 v4, 0x0

    .line 137
    const-wide/16 v2, 0x0

    .line 138
    const/4 v7, 0x1

    move/from16 v0, v19

    if-eq v0, v7, :cond_5

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lazjr;->f(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v16

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 142
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-static {v0, v2, v3}, Lazte;->a(Ljava/lang/String;ZZ)Laztf;

    move-result-object v3

    .line 143
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 144
    const-string v2, "CUOpenCardGuideMng"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "WL_DEBUG addCallGrayTip info.mPopUpType = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, v3, Laztf;->a:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", info.mGuideJumpUrl = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v3, Laztf;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    :cond_0
    const/16 v2, 0xdd

    .line 148
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laqix;

    .line 149
    if-eqz v2, :cond_9

    .line 150
    if-eqz p3, :cond_7

    .line 151
    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Laqix;->a(I)Laqja;

    move-result-object v18

    .line 157
    :goto_0
    if-eqz v18, :cond_4

    move-object/from16 v0, v18

    iget-object v2, v0, Laqja;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    move-object/from16 v0, v18

    iget-object v2, v0, Laqja;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v3, Laztf;->a:Ljava/lang/String;

    .line 158
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 160
    const-string v2, "CUOpenCardGuideMng"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WL_DEBUG addCallGrayTip entry.tip = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v18

    iget-object v6, v0, Laqja;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", entry.keyWord = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v18

    iget-object v6, v0, Laqja;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    :cond_1
    move-object/from16 v0, v18

    iget-object v2, v0, Laqja;->a:Ljava/lang/String;

    const-string v4, "\\|"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 164
    move-object/from16 v0, v18

    iget-object v2, v0, Laqja;->b:Ljava/lang/String;

    const-string v5, "\\|"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v2, 0x0

    .line 168
    array-length v7, v4

    const/4 v8, 0x2

    if-lt v7, v8, :cond_2

    array-length v7, v5

    const/4 v8, 0x2

    if-lt v7, v8, :cond_2

    .line 169
    iget v7, v3, Laztf;->a:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_8

    .line 170
    const/4 v2, 0x0

    aget-object v6, v4, v2

    .line 171
    const/4 v2, 0x0

    aget-object v2, v5, v2

    .line 178
    :cond_2
    :goto_1
    if-eqz v6, :cond_4

    if-eqz v2, :cond_4

    .line 179
    const v9, 0x300001

    .line 181
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 183
    const-string v4, "key_action"

    const/4 v5, 0x1

    invoke-virtual {v12, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 185
    const-string v4, "textColor"

    const-string v5, "#40A0FF"

    invoke-virtual {v12, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string v4, "key_action_DATA"

    iget-object v3, v3, Laztf;->a:Ljava/lang/String;

    invoke-virtual {v12, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    .line 189
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v13

    .line 190
    new-instance v3, Lapih;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v5

    const/16 v8, -0x139c

    .line 191
    invoke-static {}, Lavaf;->a()J

    move-result-wide v10

    move-object/from16 v4, p1

    move/from16 v7, p2

    invoke-direct/range {v3 .. v11}, Lapih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 192
    new-instance v4, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    invoke-direct {v4}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;-><init>()V

    .line 193
    if-ltz v13, :cond_3

    .line 194
    invoke-virtual {v3, v13, v2, v12}, Lapih;->a(IILandroid/os/Bundle;)V

    .line 196
    :cond_3
    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v3}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->initGrayTipMsg(Lcom/tencent/mobileqq/app/QQAppInterface;Lapih;)V

    .line 197
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lapii;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;)Z

    .line 198
    const/4 v2, 0x0

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800812A"

    const-string v7, "0X800812A"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lazjr;->f(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_4
    move-wide v2, v14

    move-wide/from16 v4, v16

    move-object/from16 v6, v18

    .line 204
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 205
    const-string v7, "CUOpenCardGuideMng"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "addCallGrayTip, friendUin= "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",isVideoMsg="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move/from16 v0, p3

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",netType="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move/from16 v0, v19

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",uinType="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move/from16 v0, p2

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",lastAlertTime="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",currentTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",entry="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    :cond_6
    return-void

    .line 153
    :cond_7
    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Laqix;->a(I)Laqja;

    move-result-object v18

    goto/16 :goto_0

    .line 172
    :cond_8
    iget v7, v3, Laztf;->a:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_2

    .line 173
    const/4 v2, 0x1

    aget-object v6, v4, v2

    .line 174
    const/4 v2, 0x1

    aget-object v2, v5, v2

    goto/16 :goto_1

    :cond_9
    move-object/from16 v18, v6

    goto/16 :goto_0
.end method


# virtual methods
.method public a(I)Laqja;
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const-string v0, "CUOpenCardGuideMng"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getGuideEntry entry: %d, isInit: %b"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Laqix;->a:Laqiz;

    iget-boolean v5, v5, Laqiz;->a:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    :cond_0
    iget-object v0, p0, Laqix;->a:Laqiz;

    invoke-virtual {v0}, Laqiz;->a()V

    .line 118
    const/4 v0, 0x0

    .line 119
    iget-object v1, p0, Laqix;->a:Laqiz;

    iget-boolean v1, v1, Laqiz;->b:Z

    if-eqz v1, :cond_1

    if-ltz p1, :cond_1

    iget-object v1, p0, Laqix;->a:Laqiz;

    iget-object v1, v1, Laqiz;->a:[Laqja;

    array-length v1, v1

    if-ge p1, v1, :cond_1

    .line 120
    iget-object v0, p0, Laqix;->a:Laqiz;

    iget-object v0, v0, Laqiz;->a:[Laqja;

    aget-object v0, v0, p1

    .line 122
    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Laqix;->a:Laqiz;

    invoke-virtual {v0}, Laqiz;->a()V

    .line 96
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 99
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const-string v0, "CUOpenCardGuideMng"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "onGetConfig isInit: %b, config: %s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Laqix;->a:Laqiz;

    iget-boolean v5, v5, Laqiz;->a:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_0
    if-nez p1, :cond_1

    .line 103
    const-string p1, ""

    .line 105
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ChinaUnicomPhoneCard"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laqix;->a:Laqiz;

    iget-object v2, v2, Laqiz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 108
    const-string v1, "config_content"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 109
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 110
    iget-object v0, p0, Laqix;->a:Laqiz;

    invoke-virtual {v0, p1}, Laqiz;->a(Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Laqix;->a:Laqiz;

    iget-boolean v0, v0, Laqiz;->a:Z

    return v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 212
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    const-string v0, "CUOpenCardGuideMng"

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    :cond_0
    return-void
.end method
