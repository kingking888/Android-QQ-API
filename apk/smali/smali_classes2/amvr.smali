.class public Lamvr;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lamvp;


# direct methods
.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IJJJ)V
    .locals 16

    .prologue
    .line 27
    const-wide/16 v2, 0x1

    add-long v10, p4, v2

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v12

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v13

    .line 30
    invoke-static/range {p0 .. p0}, Lamvo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lamvp;

    move-result-object v2

    sput-object v2, Lamvr;->a:Lamvp;

    .line 31
    invoke-static {v12, v13}, Lamvq;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v14

    .line 32
    invoke-static {v12, v13}, Lamvq;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    .line 33
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    const-string v2, "TencentDocGrayTipsUtils"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addGrayTipMsg friendUin = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", senderUin = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", uinType = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", selfUin = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", time = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", msgseq = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", msgUid = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p8

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", times = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", lastShowTime = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    :cond_0
    const/16 v2, 0xa

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    const/4 v2, 0x1

    .line 41
    :goto_0
    if-eqz v2, :cond_1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f3a\u5236\u663e\u793a\u6587\u6863\u5c0f\u7070\u6761 :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lamvr;->a:Lamvp;

    iget-object v3, v3, Lamvp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Ljava/lang/String;)V

    .line 43
    sget-object v2, Lamvr;->a:Lamvp;

    iget-object v2, v2, Lamvp;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    .line 46
    :cond_1
    :goto_1
    sget-object v3, Lamvr;->a:Lamvp;

    iget-boolean v3, v3, Lamvp;->a:Z

    if-eqz v3, :cond_2

    sget-object v3, Lamvr;->a:Lamvp;

    iget v3, v3, Lamvp;->a:I

    if-ge v14, v3, :cond_2

    sub-long v4, v10, v4

    const-wide/16 v6, 0x1e

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    if-eqz v2, :cond_5

    .line 49
    :cond_3
    sget-object v2, Lamvr;->a:Lamvp;

    iget-object v2, v2, Lamvp;->a:Ljava/lang/String;

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lamvr;->a:Lamvp;

    iget-object v4, v4, Lamvp;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 51
    new-instance v3, Lapih;

    const/16 v8, -0x13b0

    const v9, 0x320001

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v7, p3

    invoke-direct/range {v3 .. v11}, Lapih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lapih;->d:Ljava/lang/String;

    .line 54
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 55
    const-string v4, "TencentDocGrayTipsUtils"

    const/4 v5, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "addGrayTipMsg grayTipParam.grayTipKey = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v3, Lapih;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    :cond_4
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 58
    const-string v5, "key_action"

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 60
    const-string v5, "key_action_DATA"

    sget-object v7, Lamvr;->a:Lamvp;

    iget-object v7, v7, Lamvp;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v2, v5, v4}, Lapih;->a(IILandroid/os/Bundle;)V

    .line 63
    new-instance v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    invoke-direct {v2}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;-><init>()V

    .line 64
    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->initGrayTipMsg(Lcom/tencent/mobileqq/app/QQAppInterface;Lapih;)V

    .line 65
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lapii;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 66
    add-int/lit8 v2, v14, 0x1

    invoke-static {v12, v13, v2}, Lamvq;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 67
    invoke-static {v12, v13, v10, v11}, Lamvq;->b(Landroid/content/Context;Ljava/lang/String;J)V

    .line 68
    const-string v2, "0X80094AA"

    invoke-static {v2}, Lamvw;->a(Ljava/lang/String;)V

    .line 71
    :cond_5
    return-void

    .line 40
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 43
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lamvr;->a:Lamvp;

    if-nez v0, :cond_0

    .line 75
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 76
    invoke-static {v0}, Lamvo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lamvp;

    move-result-object v0

    sput-object v0, Lamvr;->a:Lamvp;

    .line 79
    :cond_0
    sget-object v0, Lamvr;->a:Lamvp;

    iget-object v0, v0, Lamvp;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    const-string v0, "0X80094AB"

    invoke-static {v0}, Lamvw;->a(Ljava/lang/String;)V

    .line 82
    :cond_1
    return-void
.end method
