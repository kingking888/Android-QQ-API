.class public Lbbql;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 51
    .line 53
    :try_start_0
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 54
    const/16 v0, 0x18

    move v2, v0

    move v0, v1

    .line 55
    :goto_0
    :try_start_1
    array-length v3, v4

    if-ge v1, v3, :cond_0

    .line 56
    int-to-long v6, v0

    aget-object v3, v4, v1

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v8

    shl-long/2addr v8, v2

    or-long/2addr v6, v8

    long-to-int v3, v6

    .line 57
    add-int/lit8 v0, v2, -0x8

    .line 55
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    move-object v10, v0

    move v0, v1

    move-object v1, v10

    .line 60
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 62
    :cond_0
    return v0

    .line 59
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 12

    .prologue
    .line 16
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0c2c6c

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 18
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    new-instance v3, Lapih;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    const/16 v8, -0x139f

    const v9, 0x130002

    .line 23
    invoke-static {}, Lavaf;->a()J

    move-result-wide v10

    move-object v4, p2

    move-object/from16 v6, p5

    move v7, p1

    invoke-direct/range {v3 .. v11}, Lapih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 24
    const/4 v4, 0x0

    iput-boolean v4, v3, Lapih;->f:Z

    .line 25
    move-wide/from16 v0, p6

    iput-wide v0, v3, Lapih;->a:J

    .line 26
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 27
    const-string v5, "key_action"

    const/16 v6, 0xc

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    add-int/lit8 v5, v2, 0x4

    invoke-virtual {v3, v2, v5, v4}, Lapih;->a(IILandroid/os/Bundle;)V

    .line 30
    new-instance v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    invoke-direct {v2}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;-><init>()V

    .line 31
    invoke-virtual {v2, p0, v3}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->initGrayTipMsg(Lcom/tencent/mobileqq/app/QQAppInterface;Lapih;)V

    .line 32
    iput-object p3, v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->masterUin:Ljava/lang/String;

    .line 33
    iput-object p2, v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->extUin:Ljava/lang/String;

    .line 34
    move-object/from16 v0, p4

    iput-object v0, v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->taskId:Ljava/lang/String;

    .line 35
    invoke-static {p0, v2}, Lapii;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;)Z

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    .prologue
    .line 39
    invoke-static {}, Lavaf;->a()J

    move-result-wide v8

    .line 40
    new-instance v1, Lapih;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const/16 v6, -0x139c

    const v7, 0x130003

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v9}, Lapih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, v1, Lapih;->f:Z

    .line 44
    iput-wide v8, v1, Lapih;->a:J

    .line 45
    iput-object p4, v1, Lapih;->d:Ljava/lang/String;

    .line 46
    new-instance v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    invoke-direct {v0}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;-><init>()V

    .line 47
    invoke-virtual {v0, p0, v1}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->initGrayTipMsg(Lcom/tencent/mobileqq/app/QQAppInterface;Lapih;)V

    .line 48
    invoke-static {p0, v0}, Lapii;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;)Z

    .line 49
    return-void
.end method
