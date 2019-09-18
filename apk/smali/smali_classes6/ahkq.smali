.class public final Lahkq;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:J

.field public static a:Lcom/tencent/mobileqq/data/MessageRecord;

.field public static a:Z

.field public static b:Z

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x1

    sput-boolean v0, Lahkq;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;Ljava/lang/String;ZILahiq;)I
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 703
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object v8, v7

    invoke-static/range {v0 .. v8}, Lahkq;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;Ljava/lang/String;ZILahiq;Landroid/os/Bundle;[Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;Ljava/lang/String;ZILahiq;Landroid/os/Bundle;[Landroid/content/Intent;)I
    .locals 20

    .prologue
    .line 709
    const/16 v18, 0x0

    .line 711
    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 712
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 713
    const-string v6, "Q.recent"

    const/4 v7, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onRecentUserClick|["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 949
    :cond_1
    :goto_0
    return v18

    .line 719
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 720
    const-string v6, "Q.recent"

    const/4 v7, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onRecentUserClick|["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 723
    :cond_3
    const/4 v12, 0x0

    .line 724
    if-eqz p5, :cond_4

    const/4 v6, 0x2

    move/from16 v0, p5

    if-ne v0, v6, :cond_d

    :cond_4
    const/4 v6, 0x1

    move v13, v6

    .line 726
    :goto_1
    if-eqz p6, :cond_7

    if-nez p5, :cond_7

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    if-eqz v6, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v6

    const/16 v7, 0x3f0

    if-eq v6, v7, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v6

    const/16 v7, 0x1c34

    if-ne v6, v7, :cond_7

    .line 727
    :cond_5
    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    move-object/from16 v0, p6

    iget v8, v0, Lahiq;->b:I

    invoke-virtual/range {p6 .. p6}, Lahiq;->b()I

    move-result v9

    const/4 v10, 0x1

    move-object/from16 v6, p1

    move-object/from16 v11, p3

    invoke-static/range {v6 .. v11}, Lahka;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IIILjava/lang/String;)V

    .line 728
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v6

    const/16 v7, 0x1c34

    if-eq v6, v7, :cond_6

    sget-object v6, Lajmy;->ay:Ljava/lang/String;

    invoke-virtual/range {p6 .. p6}, Lahiq;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    sget-object v6, Lajmy;->aN:Ljava/lang/String;

    .line 729
    invoke-virtual/range {p6 .. p6}, Lahiq;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "2290230341"

    invoke-virtual/range {p6 .. p6}, Lahiq;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 730
    :cond_6
    sget-object v6, Lahka;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Lahkf;

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object/from16 v0, p3

    invoke-direct {v7, v8, v0, v10, v11}, Lahkf;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    :cond_7
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    if-eqz v6, :cond_8

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x4

    if-eq v6, v7, :cond_9

    :cond_8
    sget-object v6, Lajmy;->J:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 735
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    sget-object v7, Lajmy;->ax:Ljava/lang/String;

    .line 736
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    sget-object v7, Lajmy;->aN:Ljava/lang/String;

    .line 737
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    sget-object v7, Lajmy;->aO:Ljava/lang/String;

    .line 738
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    sget-object v7, Lajmy;->aP:Ljava/lang/String;

    .line 739
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const-string v7, "2290230341"

    .line 740
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const-string v7, "2747277822"

    .line 741
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 744
    :cond_9
    :try_start_0
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p5

    move-object/from16 v4, p6

    invoke-static {v0, v1, v2, v3, v4}, Lahkq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/data/RecentUser;ILahiq;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 750
    :goto_2
    if-nez v6, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v6

    const/16 v7, 0x2327

    if-ne v6, v7, :cond_f

    .line 914
    :cond_a
    :goto_3
    const-string v19, ""

    .line 915
    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    const/16 v7, 0x10

    if-ne v6, v7, :cond_2f

    .line 916
    const/16 v6, 0x25

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v6

    check-cast v6, Laqxl;

    .line 917
    const-wide/16 v8, 0x0

    .line 918
    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    if-eqz v7, :cond_b

    .line 919
    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v6, v7}, Laqxl;->b(Ljava/lang/String;)J

    move-result-wide v6

    move-wide v8, v6

    .line 921
    :cond_b
    const/4 v6, 0x0

    .line 922
    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-eqz v7, :cond_c

    .line 923
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v6

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v10

    invoke-virtual {v6, v7, v10, v8, v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->d(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v6

    .line 925
    :cond_c
    invoke-static {v6}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->isRedPacketMsg(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 926
    const-string v7, "P_CliOper"

    const-string v8, "Grp_msg"

    const-string v9, ""

    const-string v10, "Msglist"

    const-string v11, "Clk_hongbaoSign"

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p2

    iget-object v14, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v17}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    :goto_4
    const-string v19, ".troop.special_msg.special_attention"

    .line 933
    const-string v7, "P_CliOper"

    const-string v8, "Grp_msg"

    const-string v9, ""

    const-string v10, "Msglist"

    const-string v11, "Clk_sfsign"

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p2

    iget-object v14, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v17}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v19

    .line 945
    :goto_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 946
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-class v8, Lahkq;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onRecentUserClick, r.uin:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 724
    :cond_d
    const/4 v6, 0x0

    move v13, v6

    goto/16 :goto_1

    .line 745
    :catch_0
    move-exception v6

    .line 746
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    :cond_e
    move v6, v12

    goto/16 :goto_2

    .line 753
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v6

    const/16 v7, 0x1b58

    if-ne v6, v7, :cond_12

    .line 754
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 755
    const-string v6, "SUB_ACCOUNT"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "RecentUtil.onRecentUserClick. r.uin="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " r.type="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 757
    :cond_10
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-static {v0, v1, v6}, Lawhn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)V

    .line 761
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v6

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;I)V

    .line 763
    sget-object v6, Lajmy;->x:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v9, 0x0

    .line 764
    :goto_6
    const-string v7, "CliOper"

    const-string v8, ""

    const-string v10, "Bind_account"

    const-string v11, "Clk_bind_account"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v17}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    const-string v7, "CliOper"

    const-string v8, ""

    const-string v9, ""

    const-string v10, "0X800713E"

    const-string v11, "0X800713E"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v17}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 763
    :cond_11
    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    goto :goto_6

    .line 769
    :cond_12
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v6

    const/16 v7, 0x3e8

    if-eq v6, v7, :cond_13

    .line 770
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v6

    const/16 v7, 0x3fc

    if-eq v6, v7, :cond_13

    .line 771
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v6

    const/16 v7, 0x3ec

    if-ne v6, v7, :cond_17

    .line 772
    :cond_13
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lahkq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 773
    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/data/RecentUser;->setType(I)V

    .line 774
    if-eqz p4, :cond_33

    .line 775
    const/4 v6, 0x2

    move v12, v6

    .line 777
    :goto_7
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v9

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v10, p3

    move v11, v13

    invoke-static/range {v6 .. v11}, Lahkq;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;Z)I

    move-result v6

    or-int v18, v12, v6

    .line 778
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 779
    const-string v6, "Q.recent"

    const/4 v7, 0x2

    const-string v8, "from_enterchat"

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 782
    :cond_14
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    if-eqz v6, :cond_15

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_16

    .line 784
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v6

    .line 785
    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Lakll;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v6

    .line 786
    if-eqz v6, :cond_16

    .line 787
    iget-object v6, v6, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    .line 797
    :cond_16
    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v9

    move-object/from16 v6, p0

    move-object/from16 v10, p3

    move v11, v13

    invoke-static/range {v6 .. v11}, Lahkq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    goto/16 :goto_3

    .line 800
    :cond_17
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v6

    const/16 v7, 0x3ed

    if-eq v6, v7, :cond_18

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v6

    const/16 v7, 0x3ff

    if-ne v6, v7, :cond_1a

    .line 801
    :cond_18
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lahkq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 802
    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/data/RecentUser;->setType(I)V

    .line 803
    if-eqz p4, :cond_19

    .line 804
    const/16 v18, 0x2

    .line 807
    :cond_19
    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v9

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v10, p3

    move v11, v13

    invoke-static/range {v6 .. v11}, Lahkq;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;Z)I

    move-result v6

    or-int v18, v18, v6

    goto/16 :goto_3

    .line 809
    :cond_1a
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v6

    const/16 v7, 0x400

    if-ne v6, v7, :cond_1b

    .line 810
    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v9

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v10, p3

    move v11, v13

    invoke-static/range {v6 .. v11}, Lahkq;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;Z)I

    move-result v6

    or-int v18, v18, v6

    goto/16 :goto_3

    .line 813
    :cond_1b
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v6

    const/16 v7, 0x1772

    if-ne v6, v7, :cond_1c

    .line 815
    const/16 v6, 0x33

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v6

    check-cast v6, Lypt;

    .line 816
    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lypt;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v7

    .line 817
    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v6, v0, v7, v8}, Lypt;->a(Landroid/app/Activity;Lcom/tencent/device/datadef/DeviceInfo;Z)V

    goto/16 :goto_3

    .line 818
    :cond_1c
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v6

    const/16 v7, 0x2715

    if-ne v6, v7, :cond_1d

    .line 819
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const/16 v7, 0x2715

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lahkq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 820
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v6

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const/16 v8, 0x2715

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IZZ)V

    .line 821
    invoke-static {}, Lapqi;->a()Lapqi;

    move-result-object v6

    .line 822
    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v6, v0, v1, v7, v8}, Lapqi;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    goto/16 :goto_3

    .line 823
    :cond_1d
    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->lFlag:J

    const-wide/16 v8, 0x10

    cmp-long v6, v6, v8

    if-nez v6, :cond_1e

    .line 825
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const/16 v7, 0x3f0

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lahkq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 826
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v6

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const/16 v8, 0x3f0

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IZZ)V

    .line 827
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v6, v7}, Lahkq;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 828
    :cond_1e
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v6

    const/16 v7, 0x1774

    if-ne v6, v7, :cond_28

    .line 829
    const/16 v6, 0x46

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v6

    check-cast v6, Lnwp;

    .line 830
    const/16 v7, 0x2e

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lnwp;->a(IZ)Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    move-result-object v9

    .line 831
    if-eqz v9, :cond_23

    iget-object v6, v9, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_23

    iget-object v6, v9, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    move v8, v6

    .line 833
    :goto_8
    if-eqz v9, :cond_20

    iget-object v6, v9, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->bool_display_reddot:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v6

    if-nez v6, :cond_20

    .line 835
    :try_start_1
    iget-object v6, v9, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->str_custom_buffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v6

    if-eqz v6, :cond_24

    iget-object v6, v9, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->str_custom_buffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    .line 837
    :goto_9
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_25

    .line 838
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 842
    :goto_a
    iget-object v7, v9, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_last_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 843
    const-string v7, "lastTime"

    iget-object v10, v9, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_last_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v10

    invoke-virtual {v6, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 845
    :cond_1f
    const-string v7, "lastMsg"

    const-string v10, "msg"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 846
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 847
    iget-object v7, v9, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->str_custom_buffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 848
    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v9, v6, v7}, Lnwi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 854
    :cond_20
    :goto_b
    const/4 v6, 0x0

    .line 855
    if-lez v8, :cond_21

    .line 856
    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v6, v7}, Lahkq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;ZZ)V

    .line 857
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b()I

    move-result v7

    .line 858
    const-string v6, "\u6d88\u606f"

    .line 859
    if-gtz v7, :cond_26

    .line 867
    :cond_21
    :goto_c
    new-instance v7, Landroid/content/Intent;

    const-class v8, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 868
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_22

    .line 869
    const-string v8, "selfSet_leftViewText"

    invoke-virtual {v7, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 871
    :cond_22
    const-string v6, "is_wrap_content"

    const/4 v8, 0x1

    invoke-virtual {v7, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 872
    const-string v6, "url"

    const-string v8, "https://docs.qq.com/components/Notifications.html?_wv=3"

    invoke-virtual {v7, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 873
    const-string v6, "hide_more_button"

    const/4 v8, 0x1

    invoke-virtual {v7, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 874
    const-string v6, "webStyle"

    const-string v8, "noBottomBar"

    invoke-virtual {v7, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 875
    const-string v6, "isScreenOrientationPortrait"

    const/4 v8, 0x1

    invoke-virtual {v7, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 876
    const-string v6, "title"

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v8

    const v9, 0x7f0c2ec0

    invoke-virtual {v8, v9}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 877
    const/high16 v6, 0x24000000

    invoke-virtual {v7, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 878
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 831
    :cond_23
    const/4 v6, 0x0

    move v8, v6

    goto/16 :goto_8

    .line 835
    :cond_24
    const/4 v6, 0x0

    move-object v7, v6

    goto/16 :goto_9

    .line 840
    :cond_25
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_a

    .line 849
    :catch_1
    move-exception v6

    .line 850
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_b

    .line 861
    :cond_26
    const/16 v8, 0x63

    if-le v7, v8, :cond_27

    .line 862
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "(99+)"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    .line 864
    :cond_27
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_c

    .line 879
    :cond_28
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v6

    const/16 v7, 0x1fb2

    if-ne v6, v7, :cond_29

    .line 880
    invoke-static/range {p0 .. p1}, Lcom/tencent/mobileqq/loginwelcome/LoginUserGuideHelper;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 881
    const-string v7, "dc00898"

    const-string v8, ""

    const-string v9, ""

    const-string v10, "0X8009F4C"

    const-string v11, "0X8009F4C"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v17}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 885
    :cond_29
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2b

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->lFlag:J

    const-wide/16 v8, 0x1

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2b

    .line 887
    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Z)Lcom/tencent/mobileqq/app/HotChatManager;

    move-result-object v14

    .line 888
    if-eqz v14, :cond_2a

    .line 889
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v14, v6}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v15

    .line 890
    if-eqz v15, :cond_2a

    iget v6, v15, Lcom/tencent/mobileqq/data/HotChatInfo;->apolloGameId:I

    if-lez v6, :cond_2a

    .line 891
    const/4 v6, 0x0

    const-string v7, "cmshow"

    const-string v8, "Apollo"

    const-string v9, "clk_reliao_msgtab"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/String;

    const/16 v16, 0x0

    iget v15, v15, Lcom/tencent/mobileqq/data/HotChatInfo;->apolloGameId:I

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v12, v16

    invoke-static/range {v6 .. v12}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 895
    :cond_2a
    if-eqz v14, :cond_2b

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v14, v6}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2b

    .line 896
    const/16 v18, 0x4

    goto/16 :goto_0

    .line 899
    :cond_2b
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lahkq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 900
    const/4 v6, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v7

    if-eq v6, v7, :cond_2c

    const/16 v6, 0xbb8

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v7

    if-eq v6, v7, :cond_2c

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v6

    if-eqz v6, :cond_2c

    .line 901
    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/data/RecentUser;->setType(I)V

    .line 902
    if-eqz p4, :cond_2c

    .line 903
    const/16 v18, 0x2

    .line 906
    :cond_2c
    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v9

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v10, p3

    move v11, v13

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-static/range {v6 .. v13}, Lahkq;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;ZLandroid/os/Bundle;[Landroid/content/Intent;)I

    move-result v6

    or-int v18, v18, v6

    goto/16 :goto_3

    .line 908
    :cond_2d
    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v9

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v10, p3

    move v11, v13

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-static/range {v6 .. v13}, Lahkq;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;ZLandroid/os/Bundle;[Landroid/content/Intent;)I

    move-result v6

    or-int v18, v18, v6

    goto/16 :goto_3

    .line 929
    :cond_2e
    const-string v7, "P_CliOper"

    const-string v8, "Grp_msg"

    const-string v9, ""

    const-string v10, "Msglist"

    const-string v11, "Clk_sfsign"

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p2

    iget-object v14, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v17}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 935
    :cond_2f
    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    const/16 v7, 0x16

    if-ne v6, v7, :cond_30

    .line 936
    const-string v7, "P_CliOper"

    const-string v8, "Grp_msg"

    const-string v9, ""

    const-string v10, "Msglist"

    const-string v11, "Clk_atsign"

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p2

    iget-object v14, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v17}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    const-string v6, ".troop.special_msg.at_msg"

    goto/16 :goto_5

    .line 939
    :cond_30
    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    const/16 v7, 0x15

    if-ne v6, v7, :cond_31

    .line 940
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v6

    .line 941
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v7

    const/16 v8, 0xbb8

    if-ne v7, v8, :cond_32

    const-string v8, "Grp_Dis_replyMsg"

    .line 942
    :goto_d
    const-string v7, "P_CliOper"

    const-string v9, ""

    const-string v10, "Msglist"

    const-string v11, "Clk_replySign"

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p2

    iget-object v14, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, ""

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    const-string v17, ""

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v17}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    move-object/from16 v6, v19

    goto/16 :goto_5

    .line 941
    :cond_32
    const-string v8, "Grp_replyMsg"

    goto :goto_d

    :cond_33
    move/from16 v12, v18

    goto/16 :goto_7
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;Z)I
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 1135
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v7, v6

    invoke-static/range {v0 .. v7}, Lahkq;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;ZLandroid/os/Bundle;[Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;ZLandroid/os/Bundle;)I
    .locals 8

    .prologue
    .line 953
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Lahkq;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;ZLandroid/os/Bundle;[Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;ZLandroid/os/Bundle;[Landroid/content/Intent;)I
    .locals 18

    .prologue
    .line 957
    const/4 v2, 0x0

    const-string v3, "Recent_clk_enterchat"

    invoke-static {v2, v3}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    const/16 v16, 0x0

    .line 959
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 960
    if-eqz p7, :cond_0

    move-object/from16 v0, p7

    array-length v2, v0

    if-eqz v2, :cond_0

    .line 961
    const/4 v2, 0x0

    aput-object v4, p7, v2

    .line 964
    :cond_0
    sget-boolean v2, Lahkq;->a:Z

    if-eqz v2, :cond_6

    .line 965
    const-class v2, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 966
    sget-object v2, Lahkq;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v2, :cond_5

    .line 967
    const-string v5, "searched_timeorseq"

    sget-object v2, Lahkq;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    sget-object v2, Lahkq;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_4

    :cond_1
    sget-object v2, Lahkq;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    :goto_0
    invoke-virtual {v4, v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-object/from16 v17, v4

    .line 984
    :goto_1
    if-eqz p6, :cond_2

    .line 985
    move-object/from16 v0, v17

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 987
    :cond_2
    const/16 v2, 0xbb8

    move/from16 v0, p3

    if-ne v0, v2, :cond_9

    move/from16 v2, v16

    .line 1116
    :goto_2
    const-string v3, "uin"

    move-object/from16 v0, v17

    move-object/from16 v1, p2

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1117
    const-string v3, "uintype"

    move-object/from16 v0, v17

    move/from16 v1, p3

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1118
    const-string v3, "uinname"

    move-object/from16 v0, v17

    move-object/from16 v1, p4

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1119
    const-string v3, "entrance"

    const/4 v4, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1121
    invoke-static/range {v17 .. v17}, Lahkq;->a(Landroid/content/Intent;)V

    .line 1122
    if-eqz p5, :cond_1a

    .line 1123
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lahkq;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1128
    :goto_3
    const-string v3, "Recent_clk_enterchat"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v16, v2

    .line 1129
    :cond_3
    :goto_4
    return v16

    .line 967
    :cond_4
    sget-object v2, Lahkq;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    goto :goto_0

    .line 970
    :cond_5
    sget-wide v2, Lahkq;->a:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1d

    .line 971
    const-string v2, "searched_timeorseq"

    sget-wide v6, Lahkq;->a:J

    invoke-virtual {v4, v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-object/from16 v17, v4

    goto :goto_1

    .line 974
    :cond_6
    const/4 v2, 0x0

    .line 975
    if-eqz p6, :cond_7

    .line 976
    const-string v2, "KEY_OPEN_AIO_INTENT_CLASS_NAME"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 978
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 979
    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 981
    :cond_8
    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 982
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v5, 0x1

    aput v5, v2, v3

    invoke-static {v4, v2}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v2

    move-object/from16 v17, v2

    goto/16 :goto_1

    .line 995
    :cond_9
    if-eqz p3, :cond_a

    const/16 v2, 0x400

    move/from16 v0, p3

    if-ne v0, v2, :cond_c

    .line 997
    :cond_a
    const/16 v2, 0x400

    move/from16 v0, p3

    if-eq v0, v2, :cond_b

    .line 998
    invoke-static/range {p1 .. p2}, Lnzz;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 999
    :cond_b
    const/4 v2, 0x0

    const-string v3, "Recent_clk_enterchat_cmr"

    invoke-static {v2, v3}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "Biz_card"

    const-string v7, "Biz_card_talk"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v11, "0"

    const-string v12, ""

    const-string v13, ""

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    const-string v2, "Recent_clk_enterchat_cmr"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v2, v16

    goto/16 :goto_2

    .line 1004
    :cond_c
    const/4 v2, 0x1

    move/from16 v0, p3

    if-ne v0, v2, :cond_11

    .line 1005
    const/4 v2, 0x0

    const-string v3, "Recent_clk_enterchat_troop"

    invoke-static {v2, v3}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    const/16 v2, 0x3c

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 1008
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v2

    .line 1010
    if-eqz v2, :cond_d

    .line 1012
    const-string v3, "troop_uin"

    iget-object v2, v2, Lcom/tencent/mobileqq/data/HotChatInfo;->troopCode:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1035
    :goto_5
    const/4 v2, 0x1

    .line 1036
    const-string v3, "Recent_clk_enterchat_troop"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1014
    :cond_d
    const/16 v2, 0x34

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1015
    if-eqz v2, :cond_e

    .line 1017
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v2

    .line 1018
    if-eqz v2, :cond_f

    iget-object v3, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    if-eqz v3, :cond_f

    .line 1019
    const-string v3, "troop_uin"

    iget-object v2, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1031
    :cond_e
    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "Update_tips"

    const-string v7, "Upd_tips_appear"

    const/4 v8, 0x0

    const/4 v9, -0x1

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1022
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1023
    const-string v2, "RecentUtil"

    const/4 v3, 0x2

    const-string v4, "when enter troop AIO, troop is not exist!!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1025
    :cond_10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 1026
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "\u8be5\u7fa4\u4e0d\u5b58\u5728\u6216\u5df2\u9000\u51fa"

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_4

    .line 1038
    :cond_11
    const/16 v2, 0x3f0

    move/from16 v0, p3

    if-ne v0, v2, :cond_18

    .line 1040
    const/4 v2, 0x0

    const-string v3, "Recent_clk_enterchat_cmr"

    invoke-static {v2, v3}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    const/16 v2, 0x38

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajxc;

    .line 1042
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lajxc;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v2

    .line 1043
    if-eqz v2, :cond_12

    iget v2, v2, Lcom/tencent/mobileqq/data/PublicAccountInfo;->extendType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_12

    .line 1044
    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "Biz_card"

    const-string v7, "Biz_card_talk"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v11, "0"

    const-string v12, ""

    const-string v13, ""

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    const-string v2, "chat_subType"

    const/4 v3, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1084
    :goto_6
    const-class v2, Lcom/tencent/mobileqq/activity/ChatActivity;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1085
    const/16 p5, 0x0

    .line 1086
    const-string v2, "Recent_clk_enterchat_pub"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v2, v16

    .line 1087
    goto/16 :goto_2

    .line 1048
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    const/16 v3, 0x3f0

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v3

    .line 1049
    const-string v2, ""

    .line 1050
    if-eqz v3, :cond_1c

    .line 1051
    invoke-static {v3}, Ladjh;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/PAMessage;

    move-result-object v4

    .line 1052
    if-eqz v4, :cond_13

    .line 1053
    iget-wide v4, v4, Lcom/tencent/mobileqq/data/PAMessage;->mMsgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 1055
    :cond_13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 1056
    const-string v2, "pa_msgId"

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    .line 1059
    :goto_7
    const/4 v2, 0x0

    .line 1060
    if-eqz v3, :cond_1b

    .line 1061
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v2

    iget v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v2

    move v15, v2

    .line 1063
    :goto_8
    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    const-string v5, ""

    const-string v6, "mp_msg_sys_3"

    const-string v7, "msg_aio"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    const/4 v14, 0x0

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    invoke-static/range {v2 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1067
    const-string v2, "2909288299"

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1068
    if-lez v15, :cond_16

    const/4 v2, 0x2

    .line 1069
    :goto_9
    const-string v3, "dc00899"

    const-string v4, "Pb_account_lifeservice"

    const-string v5, ""

    const-string v6, "0X8007055"

    const-string v7, "0X8007055"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static {v2}, Lspm;->a(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    :cond_14
    const-string v2, "shouldreport"

    const/4 v3, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1076
    move-object/from16 v0, p0

    instance-of v2, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v2, :cond_15

    .line 1077
    const-string v2, "start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1078
    const-string v2, "red_hot_count"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1080
    :cond_15
    const-string v3, "has_unread_msg"

    if-lez v15, :cond_17

    const/4 v2, 0x1

    :goto_a
    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1081
    const-string v2, "jump_from"

    const/4 v3, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1082
    const/4 v2, 0x0

    const-string v3, "SUBSCRIPT_AIO_COST"

    invoke-static {v2, v3}, Lsuv;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1068
    :cond_16
    const/4 v2, 0x1

    goto :goto_9

    .line 1080
    :cond_17
    const/4 v2, 0x0

    goto :goto_a

    .line 1088
    :cond_18
    const/16 v2, 0x251d

    move/from16 v0, p3

    if-ne v0, v2, :cond_19

    .line 1090
    const-string v2, "Usr_AIO_Open"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4, v5}, Lzcc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;III)V

    .line 1097
    const/16 v2, 0x33

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lypt;

    .line 1098
    const-wide/16 v4, 0x0

    .line 1100
    :try_start_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 1104
    :goto_b
    const-class v3, Lcom/tencent/mobileqq/activity/ChatActivity;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1105
    const/16 p5, 0x0

    .line 1106
    if-eqz v2, :cond_19

    const/16 v3, 0x9

    invoke-virtual {v2, v4, v5, v3}, Lypt;->a(JI)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 1107
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1108
    const-string v3, "din"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    const-string v3, "devName"

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    const-string v3, "bFromLightApp"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1111
    const-string v3, "operType"

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1112
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_19
    move/from16 v2, v16

    goto/16 :goto_2

    .line 1101
    :catch_0
    move-exception v3

    .line 1102
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_b

    .line 1125
    :cond_1a
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_1b
    move v15, v2

    goto/16 :goto_8

    :cond_1c
    move-object v11, v2

    goto/16 :goto_7

    :cond_1d
    move-object/from16 v17, v4

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1842
    instance-of v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_2

    .line 1843
    check-cast p0, Lcom/tencent/mobileqq/activity/SplashActivity;

    .line 1844
    const-string v0, "isFromMainTab"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1845
    const-string v0, "isBack2Root"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1846
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/SplashActivity;->setIntent(Landroid/content/Intent;)V

    .line 1847
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1848
    const-string v0, "Q.aio.SpalshActivity"

    const-string v1, "mainTabToAio-->openAioFragment"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1850
    :cond_0
    invoke-virtual {p0, v3, v2}, Lcom/tencent/mobileqq/activity/SplashActivity;->a(ZI)V

    .line 1861
    :cond_1
    :goto_0
    return-void

    .line 1852
    :cond_2
    const-string v0, "KEY_MULTI_WINDOW_AIO_BLOCK_JUMP_BOTTOM"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1853
    if-nez v0, :cond_1

    .line 1856
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1857
    const-string v0, "Q.aio.SpalshActivity"

    const-string v1, "start->SpalshActivity-->AIO"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1859
    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1864
    if-nez p0, :cond_1

    .line 1893
    :cond_0
    :goto_0
    return-void

    .line 1868
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1869
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1870
    const-string v0, "RecentUtil"

    const-string v1, "openAdvertisement empty uin!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1874
    :cond_2
    invoke-static {}, Loig;->a()Loig;

    move-result-object v1

    .line 1875
    invoke-virtual {v1, p2}, Loig;->a(Ljava/lang/String;)Lohx;

    move-result-object v0

    .line 1877
    if-eqz v0, :cond_3

    .line 1878
    invoke-static {p0, p1, p2, p3, v0}, Lahkq;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILohx;)V

    goto :goto_0

    .line 1880
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1881
    const-string v0, "RecentUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openAdvertisement item recreate, uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1883
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 1884
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1885
    const/4 v3, 0x1

    invoke-static {p1, v0, v3}, Loiq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)Lohx;

    move-result-object v0

    .line 1886
    if-eqz v0, :cond_5

    .line 1887
    invoke-virtual {v1, v0}, Loig;->a(Lohx;)V

    .line 1888
    invoke-static {p0, p1, p2, p3, v0}, Lahkq;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILohx;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILohx;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 1896
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1897
    const-string v1, "arg_ad_json"

    invoke-virtual {p4}, Lohx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1898
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 1899
    const-string v1, "USR_CLICK_TIME"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1900
    const-string v1, "is_first_open_imax_ad"

    sget-boolean v2, Lahkq;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1901
    sput-boolean v4, Lahkq;->c:Z

    .line 1902
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1903
    new-instance v0, Lcom/tencent/mobileqq/activity/recent/RecentUtil$8;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/recent/RecentUtil$8;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILohx;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1930
    invoke-static {}, Loig;->a()Loig;

    move-result-object v0

    invoke-virtual {v0, p1, v5, p4}, Loig;->a(Lcom/tencent/common/app/AppInterface;ILohx;)V

    .line 1931
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1932
    const-string v0, "RecentUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openAdvertisement start, uin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1934
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1141
    if-eqz p0, :cond_1

    .line 1143
    sget-boolean v0, Lahkq;->a:Z

    if-eqz v0, :cond_3

    .line 1144
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1145
    sget-object v0, Lahkq;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_5

    .line 1146
    const-string v3, "searched_timeorseq"

    sget-object v0, Lahkq;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-eq v0, v4, :cond_0

    sget-object v0, Lahkq;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_2

    :cond_0
    sget-object v0, Lahkq;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-object v0, v2

    .line 1154
    :goto_1
    const-string v1, "uin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1155
    const-string v1, "troop_uin"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1156
    const-string v1, "uintype"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1157
    const-string v1, "uinname"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1159
    invoke-static {v0}, Lahkq;->a(Landroid/content/Intent;)V

    .line 1160
    if-eqz p5, :cond_4

    .line 1161
    instance-of v1, p0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v1, :cond_1

    .line 1162
    invoke-static {p0, v0}, Lahkq;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1168
    :cond_1
    :goto_2
    return-void

    .line 1146
    :cond_2
    sget-object v0, Lahkq;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    goto :goto_0

    .line 1151
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1152
    new-array v1, v4, [I

    const/4 v2, 0x0

    aput v4, v1, v2

    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 1165
    :cond_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_1
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1177
    sget-boolean v0, Lahkq;->a:Z

    if-eqz v0, :cond_0

    .line 1178
    const-string v0, "aio_msg_source"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1180
    const-string v0, "entrance"

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1182
    sput-boolean v2, Lahkq;->a:Z

    .line 1183
    const/4 v0, 0x0

    sput-object v0, Lahkq;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1184
    const-wide/16 v0, 0x0

    sput-wide v0, Lahkq;->a:J

    .line 1189
    :goto_0
    return-void

    .line 1186
    :cond_0
    const-string v0, "aio_msg_source"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;)V
    .locals 13

    .prologue
    const/16 v12, 0x3f0

    const/4 v6, 0x0

    .line 1383
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    const/16 v1, 0x1388

    if-ne v0, v1, :cond_1

    .line 1415
    :cond_0
    :goto_0
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800419C"

    const-string v5, "0X800419C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1416
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80041A0"

    const-string v5, "0X80041A0"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1417
    return-void

    .line 1386
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    const/16 v1, 0x1c20

    if-eq v0, v1, :cond_2

    .line 1387
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    if-ne v0, v12, :cond_3

    .line 1389
    :cond_2
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80041A1"

    const-string v5, "0X80041A1"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1390
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    if-ne v0, v12, :cond_0

    .line 1391
    iget-object v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lahkq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    goto :goto_0

    .line 1393
    :cond_3
    const-wide/16 v0, 0x2708

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1395
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800419F"

    const-string v5, "0X800419F"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1396
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    const/16 v1, 0x2712

    if-ne v0, v1, :cond_6

    :cond_5
    sget-object v0, Lajmy;->H:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 1397
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1399
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80041A2"

    const-string v5, "0X80041A2"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1401
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80050FD"

    const-string v5, "0X80050FD"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1402
    const-string v1, "dc00899"

    const-string v2, "grp_lbs"

    const-string v3, ""

    const-string v4, "msg_box"

    const-string v5, "drag_msg"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1405
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    const/16 v1, 0x3f2

    if-ne v0, v1, :cond_7

    sget-object v0, Lajmy;->Z:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1407
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80050FF"

    const-string v5, "0X80050FF"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1409
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    const/16 v1, 0x3f1

    if-ne v0, v1, :cond_0

    sget-object v0, Lajmy;->w:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1411
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80041A4"

    const-string v5, "0X80041A4"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;I)V
    .locals 18

    .prologue
    .line 1420
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1667
    :cond_0
    :goto_0
    return-void

    .line 1425
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v2

    .line 1426
    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;Z)V

    .line 1428
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    invoke-static {v2, v3}, Lakij;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1429
    sget-object v2, Lajmy;->Z:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lajmy;->H:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 1430
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1431
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v2

    .line 1432
    if-eqz v2, :cond_3

    .line 1433
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    iget-wide v6, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    invoke-virtual {v3, v4, v6, v7}, Lakhm;->a(IJ)V

    .line 1443
    :cond_3
    :goto_1
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 1444
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    .line 1445
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/MessageHandler;

    .line 1447
    new-instance v5, Lcom/tencent/mobileqq/activity/recent/RecentUtil$4;

    invoke-direct {v5, v2, v3, v4}, Lcom/tencent/mobileqq/activity/recent/RecentUtil$4;-><init>(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/lang/String;I)V

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v5, v2, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1456
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IZZ)V

    .line 1457
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 1458
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Larfw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 1467
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v2

    const/16 v3, 0x2328

    if-ne v2, v3, :cond_5

    sget-object v2, Lajmy;->U:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1469
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lakji;

    move-result-object v2

    invoke-virtual {v2}, Lakji;->c()V

    .line 1470
    invoke-static {}, Lawkb;->a()Lawkb;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3}, Lawkb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 1472
    const/16 v2, 0x16

    .line 1473
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajyx;

    .line 1474
    invoke-virtual {v2}, Lajyx;->b()V

    .line 1477
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v2

    const/16 v3, 0x1c2a

    if-ne v2, v3, :cond_6

    sget-object v2, Lajmy;->aa:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1478
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lsrg;->e(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1479
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lsrg;->d(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1480
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ZI)V

    .line 1483
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v2

    const/16 v3, 0x1c3e

    if-ne v2, v3, :cond_8

    sget-object v2, Lajmy;->az:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1485
    invoke-static {}, Lspm;->a()Lspm;

    move-result-object v14

    .line 1486
    invoke-virtual {v14}, Lspm;->b()I

    move-result v2

    .line 1487
    move-object/from16 v0, p0

    invoke-virtual {v14, v0}, Lspm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v10

    .line 1488
    invoke-virtual {v14}, Lspm;->a()J

    move-result-wide v16

    .line 1489
    const/4 v3, -0x1

    move/from16 v0, p2

    if-eq v0, v3, :cond_7

    .line 1491
    const-string v3, "dc01160"

    const-string v4, "Pb_account_lifeservice"

    const-string v5, ""

    const-string v6, "0X80067EB"

    const-string v7, "0X80067EB"

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v2, p2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1494
    :cond_7
    move-object/from16 v0, p0

    invoke-virtual {v14, v0}, Lspm;->d(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1495
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ZI)V

    .line 1497
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1498
    const-string v2, "RecentUtil"

    const/4 v3, 0x2

    const-string v4, "deleteServiceAccountFolderFromMsgTab"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1502
    :cond_8
    sget-object v2, Lajmy;->aa:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1503
    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    const-string v5, ""

    const-string v6, "0X800572D"

    const-string v7, "0X800572D"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1506
    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800623F"

    const-string v7, "0X800623F"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1510
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lsqv;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 1519
    :cond_9
    :goto_3
    const/4 v2, 0x0

    .line 1520
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 1561
    :cond_a
    :goto_4
    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "Msg_tab"

    const-string v7, "Delete_msg"

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, ""

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1563
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v2

    const/16 v3, 0x1388

    if-ne v2, v3, :cond_12

    .line 1564
    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3}, Laqju;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 1567
    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Laqju;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v5

    .line 1568
    if-nez v5, :cond_10

    const/4 v2, 0x0

    move v3, v2

    .line 1569
    :goto_5
    const/4 v2, 0x0

    move v4, v2

    :goto_6
    if-ge v4, v3, :cond_0

    .line 1570
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/TroopAssistantData;

    .line 1571
    if-nez v2, :cond_11

    .line 1569
    :cond_b
    :goto_7
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_6

    .line 1435
    :cond_c
    const/16 v2, 0x408

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    if-ne v2, v3, :cond_3

    sget-object v2, Lajmy;->aK:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1437
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v2

    invoke-virtual {v2}, Lakhm;->b()V

    .line 1439
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lamdx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 1441
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lamdx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    goto/16 :goto_1

    .line 1454
    :cond_d
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lahkq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 1512
    :cond_e
    sget-object v2, Lajmy;->ac:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1513
    const/16 v2, 0x58

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lopf;

    .line 1514
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lopf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v2

    .line 1515
    const-string v3, "P_CliOper"

    const-string v4, "Shop_lifeservice"

    const-string v5, ""

    const-string v6, "Shop_DelMsglist"

    const-string v7, "Del_shopHelper"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    if-lez v2, :cond_f

    const-string v12, "havereddot"

    :goto_8
    const-string v13, ""

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    const-string v12, "noreddot"

    goto :goto_8

    .line 1522
    :sswitch_0
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    sget-object v4, Lajmy;->G:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1523
    const/4 v2, 0x7

    goto/16 :goto_4

    .line 1527
    :sswitch_1
    const/4 v2, 0x1

    .line 1528
    goto/16 :goto_4

    .line 1530
    :sswitch_2
    const/4 v2, 0x2

    .line 1531
    goto/16 :goto_4

    .line 1533
    :sswitch_3
    const/4 v2, 0x3

    .line 1534
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const/4 v4, 0x2

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4}, Lahkq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 1537
    :sswitch_4
    const/4 v2, 0x4

    .line 1538
    goto/16 :goto_4

    .line 1540
    :sswitch_5
    const/4 v2, 0x5

    .line 1541
    goto/16 :goto_4

    .line 1543
    :sswitch_6
    const/4 v2, 0x6

    .line 1544
    goto/16 :goto_4

    .line 1546
    :sswitch_7
    const/16 v2, 0x8

    .line 1547
    goto/16 :goto_4

    .line 1553
    :sswitch_8
    const/16 v2, 0x9

    .line 1554
    goto/16 :goto_4

    .line 1556
    :sswitch_9
    const/16 v2, 0xb

    .line 1557
    goto/16 :goto_4

    .line 1568
    :cond_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    move v3, v2

    goto/16 :goto_5

    .line 1574
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v6

    iget-object v2, v2, Lcom/tencent/mobileqq/data/TroopAssistantData;->troopUin:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v6, v2, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v2

    .line 1576
    if-eqz v2, :cond_b

    .line 1577
    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v6

    iget-wide v8, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    move-object/from16 v0, p0

    invoke-virtual {v6, v0, v8, v9}, Laqju;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    goto/16 :goto_7

    .line 1580
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v2

    const/16 v3, 0x1c2a

    if-ne v2, v3, :cond_13

    .line 1581
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3}, Lsrg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 1582
    new-instance v2, Lcom/tencent/mobileqq/activity/recent/RecentUtil$5;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/activity/recent/RecentUtil$5;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1603
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lsrg;->h(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0

    .line 1605
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v2

    const/16 v3, 0x1bd0

    if-ne v2, v3, :cond_17

    .line 1606
    const/16 v2, 0x58

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lopf;

    .line 1607
    if-eqz v2, :cond_0

    .line 1608
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lopf;->a(Z)V

    .line 1609
    invoke-virtual {v2}, Lopf;->a()Ljava/util/List;

    move-result-object v6

    .line 1610
    if-nez v6, :cond_15

    const/4 v3, 0x0

    move v4, v3

    .line 1611
    :goto_9
    const/4 v3, 0x0

    move v5, v3

    :goto_a
    if-ge v5, v4, :cond_0

    .line 1612
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;

    .line 1613
    if-nez v3, :cond_16

    .line 1611
    :cond_14
    :goto_b
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_a

    .line 1610
    :cond_15
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    move v4, v3

    goto :goto_9

    .line 1616
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v7

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mUin:Ljava/lang/String;

    const/16 v8, 0x3f0

    invoke-virtual {v7, v3, v8}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v3

    .line 1618
    if-eqz v3, :cond_14

    .line 1619
    iget-wide v8, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    invoke-virtual {v2, v8, v9}, Lopf;->a(J)V

    goto :goto_b

    .line 1625
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v2

    const/16 v3, 0x232a

    if-ne v2, v3, :cond_1a

    .line 1626
    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8004E99"

    const-string v7, "0X8004E99"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1628
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    sget-object v3, Lajmy;->ab:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 1630
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1631
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1632
    iget-boolean v5, v2, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v5, :cond_18

    iget v5, v2, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    and-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_18

    iget-object v5, v2, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 1633
    iget-object v5, v2, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1635
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v5

    sget-object v6, Lajmy;->ab:Ljava/lang/String;

    const/4 v7, 0x0

    iget-wide v8, v2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    goto :goto_c

    .line 1639
    :cond_19
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    move-object v2, v3

    .line 1640
    check-cast v2, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lakdj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 1642
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v2

    const/16 v3, 0x232b

    if-ne v2, v3, :cond_1b

    .line 1644
    const/16 v2, 0x8a

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lafjz;

    invoke-virtual {v2}, Lafjz;->d()V

    goto/16 :goto_0

    .line 1645
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v2

    const/16 v3, 0x1b58

    if-ne v2, v3, :cond_1c

    sget-object v2, Lajmy;->x:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 1647
    new-instance v2, Lcom/tencent/mobileqq/activity/recent/RecentUtil$6;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/activity/recent/RecentUtil$6;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 1656
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v2

    const/16 v3, 0x2715

    if-ne v2, v3, :cond_1d

    .line 1657
    invoke-static {}, Lapqi;->a()Lapqi;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lapqi;->b(Ljava/lang/String;)Lohx;

    move-result-object v2

    .line 1658
    if-eqz v2, :cond_0

    .line 1659
    invoke-static {}, Lapqi;->a()Lapqi;

    move-result-object v3

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v3, v0, v1, v2, v4}, Lapqi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;Lohx;Z)V

    goto/16 :goto_0

    .line 1661
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v2

    const/16 v3, 0x1774

    if-ne v2, v3, :cond_0

    .line 1662
    const/16 v2, 0x2b

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lnwi;

    .line 1663
    if-eqz v2, :cond_0

    .line 1664
    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Lnwi;->b(I)V

    goto/16 :goto_0

    .line 1520
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3e8 -> :sswitch_8
        0x3eb -> :sswitch_8
        0x3ee -> :sswitch_8
        0x3f0 -> :sswitch_3
        0x401 -> :sswitch_8
        0xbb8 -> :sswitch_2
        0xfa0 -> :sswitch_6
        0x1388 -> :sswitch_4
        0x1389 -> :sswitch_9
        0x1770 -> :sswitch_7
        0x1b58 -> :sswitch_5
    .end sparse-switch
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;ZZ)V
    .locals 10

    .prologue
    const/16 v9, 0x2715

    const/16 v7, 0x1b58

    const/16 v6, 0x3f0

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 1207
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1380
    :cond_0
    :goto_0
    return-void

    .line 1211
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v1

    invoke-static {v0, v1}, Lakij;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1212
    sget-object v0, Lajmy;->Z:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lajmy;->H:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 1213
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1214
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 1215
    if-eqz v0, :cond_3

    .line 1216
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    invoke-virtual {v1, v3, v4, v5}, Lakhm;->a(IJ)V

    .line 1226
    :cond_3
    :goto_1
    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 1227
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    .line 1228
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 1229
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->d(Ljava/lang/String;I)V

    .line 1230
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageHandler;

    .line 1232
    new-instance v4, Lcom/tencent/mobileqq/activity/recent/RecentUtil$2;

    invoke-direct {v4, v0, v1, v3}, Lcom/tencent/mobileqq/activity/recent/RecentUtil$2;-><init>(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/lang/String;I)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {v4, v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1261
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    const/16 v1, 0x1388

    if-ne v0, v1, :cond_d

    .line 1263
    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v0

    invoke-virtual {v0, p0}, Laqju;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v3

    .line 1264
    if-nez v3, :cond_b

    move v1, v2

    .line 1265
    :goto_3
    if-ge v2, v1, :cond_0

    .line 1266
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopAssistantData;

    .line 1267
    if-nez v0, :cond_c

    .line 1265
    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1218
    :cond_6
    const/16 v0, 0x408

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v1

    if-ne v0, v1, :cond_3

    sget-object v0, Lajmy;->aK:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1220
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v0

    invoke-virtual {v0}, Lakhm;->b()V

    .line 1222
    invoke-static {p0, v2}, Lamdx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 1224
    invoke-static {p0, v2}, Lamdx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    goto :goto_1

    .line 1239
    :cond_7
    if-eqz p2, :cond_9

    .line 1241
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    .line 1242
    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 1243
    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 1244
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 1245
    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0x3ee

    if-ne v1, v3, :cond_8

    .line 1246
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lazcx;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->f:Ljava/lang/String;

    .line 1249
    :cond_8
    invoke-static {p0, v0}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 1252
    :cond_9
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    if-ne v7, v0, :cond_a

    sget-object v0, Lajmy;->x:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1253
    invoke-static {p0}, Lawho;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    .line 1255
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    invoke-virtual {v0, v1, v3, v8, p3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IZZ)V

    .line 1256
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    if-ne v0, v8, :cond_4

    .line 1257
    iget-object v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {p0, v0}, Larfw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1264
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto/16 :goto_3

    .line 1276
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->troopUin:Ljava/lang/String;

    invoke-virtual {v4, v0, v8}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 1278
    if-eqz v0, :cond_5

    .line 1279
    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    invoke-virtual {v4, p0, v6, v7}, Laqju;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    goto/16 :goto_4

    .line 1282
    :cond_d
    const/16 v0, 0x1389

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v1

    if-ne v0, v1, :cond_f

    .line 1283
    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajse;

    .line 1284
    invoke-virtual {v0}, Lajse;->a()Ljava/util/List;

    move-result-object v1

    .line 1285
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1286
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/HotChatItemData;

    .line 1287
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mobileqq/data/HotChatItemData;->mTroopUin:Ljava/lang/String;

    invoke-virtual {v3, v1, v8}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 1288
    if-eqz v1, :cond_e

    .line 1289
    iget-wide v4, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    invoke-virtual {v0, v4, v5}, Lajse;->a(J)V

    goto :goto_5

    .line 1293
    :cond_f
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    if-ne v7, v0, :cond_10

    .line 1295
    sget-object v0, Lajmy;->x:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1306
    new-instance v0, Lcom/tencent/mobileqq/activity/recent/RecentUtil$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/recent/RecentUtil$3;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v8}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 1315
    :cond_10
    sget-object v0, Lajmy;->D:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1316
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajvk;

    .line 1317
    invoke-virtual {v0}, Lajvk;->e()V

    goto/16 :goto_0

    .line 1318
    :cond_11
    const-wide/16 v0, 0x26fc

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1320
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lakji;

    move-result-object v0

    invoke-virtual {v0}, Lakji;->c()V

    .line 1321
    invoke-static {}, Lawkb;->a()Lawkb;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lawkb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 1323
    const/16 v0, 0x16

    .line 1324
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajyx;

    .line 1325
    invoke-virtual {v0}, Lajyx;->b()V

    goto/16 :goto_0

    .line 1326
    :cond_12
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    const/16 v1, 0x1c2a

    if-ne v0, v1, :cond_13

    .line 1328
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsrg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v0

    .line 1329
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1330
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;

    .line 1331
    if-eqz v0, :cond_0

    .line 1332
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mUin:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 1334
    if-eqz v0, :cond_0

    .line 1335
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    invoke-virtual {v1, p0, v2, v3}, Lsrg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    goto/16 :goto_0

    .line 1339
    :cond_13
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    const/16 v1, 0x1bd0

    if-ne v0, v1, :cond_14

    .line 1340
    const/16 v0, 0x58

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lopf;

    .line 1341
    if-eqz v0, :cond_0

    .line 1342
    invoke-virtual {v0}, Lopf;->a()Ljava/util/List;

    move-result-object v1

    .line 1343
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 1344
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;

    .line 1345
    if-eqz v1, :cond_0

    .line 1346
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mUin:Ljava/lang/String;

    invoke-virtual {v2, v1, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 1348
    if-eqz v1, :cond_0

    .line 1349
    iget-wide v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    invoke-virtual {v0, v2, v3}, Lopf;->a(J)V

    goto/16 :goto_0

    .line 1356
    :cond_14
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    const/16 v1, 0x1c34

    if-ne v0, v1, :cond_15

    .line 1357
    const/16 v0, 0xa2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 1358
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b()V

    goto/16 :goto_0

    .line 1359
    :cond_15
    const/16 v0, 0x3e9

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v1

    if-ne v0, v1, :cond_16

    .line 1360
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;->clearMsgBoxUnreadCount()V

    goto/16 :goto_0

    .line 1361
    :cond_16
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->lFlag:J

    const-wide/16 v2, 0x10

    cmp-long v0, v0, v2

    if-nez v0, :cond_17

    .line 1362
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    .line 1363
    iput v6, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 1364
    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 1365
    invoke-static {p0, v0}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 1366
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v6, v8, p3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IZZ)V

    goto/16 :goto_0

    .line 1367
    :cond_17
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    if-ne v0, v9, :cond_18

    .line 1368
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    .line 1369
    iput v9, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 1370
    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 1371
    invoke-static {p0, v0}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 1372
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v6, v8, p3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IZZ)V

    goto/16 :goto_0

    .line 1373
    :cond_18
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    const/16 v1, 0x1774

    if-ne v0, v1, :cond_0

    .line 1374
    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lnwi;

    .line 1375
    if-eqz v0, :cond_0

    .line 1376
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lnwi;->b(I)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1672
    new-instance v0, Lcom/tencent/mobileqq/activity/recent/RecentUtil$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/activity/recent/RecentUtil$7;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 1708
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1709
    const-string v0, "2290230341"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1711
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 1712
    const-string v4, "0X80090E4"

    .line 1717
    :goto_0
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move-object v5, v4

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1720
    :cond_0
    return-void

    .line 1714
    :cond_1
    const-string v4, "0X80090E5"

    .line 1715
    const/4 v0, 0x3

    invoke-static {v0}, Lavyf;->a(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/RecentUser;Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V
    .locals 6

    .prologue
    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 198
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/RecentUser;->getStatus()I

    move-result v2

    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 202
    iget-object v2, p0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/DraftSummaryInfo;

    move-result-object v2

    .line 203
    if-eqz v2, :cond_2

    .line 204
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    .line 207
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 209
    const-string v2, "Q.recent"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateLastDraftTimeForNewRU| cost = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lspg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1969
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1986
    :cond_0
    return-void
.end method

.method public static a(Lahiq;)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1942
    if-nez p0, :cond_0

    .line 1956
    :cond_0
    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/data/RecentUser;ILahiq;)Z
    .locals 23

    .prologue
    .line 225
    const/16 v19, 0x1

    .line 228
    sget-object v4, Lajmy;->H:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 232
    const/16 v4, 0x3e9

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 234
    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X80050F5"

    const-string v9, "0X80050F5"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string v5, "dc00899"

    const-string v6, "grp_lbs"

    const-string v7, ""

    const-string v8, "msg_box"

    const-string v9, "clk_friend"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const/16 v6, 0x3e9

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v4

    .line 240
    if-eqz v4, :cond_0

    iget v4, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v5, -0xfab

    if-ne v4, v5, :cond_0

    .line 241
    invoke-static/range {p0 .. p0}, Lasfo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)[Ljava/lang/String;

    move-result-object v4

    .line 242
    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X80055FB"

    const-string v9, "0X80055FB"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    aget-object v12, v4, v12

    const-string v13, ""

    const/4 v14, 0x1

    aget-object v14, v4, v14

    const-string v15, ""

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move/from16 v4, v19

    .line 693
    :goto_0
    return v4

    .line 245
    :cond_1
    sget-object v4, Lajmy;->Z:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 246
    const/16 v4, 0x3f2

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 247
    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X8004947"

    const-string v9, "0X8004947"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X80050F6"

    const-string v9, "0X80050F6"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v4, v19

    goto :goto_0

    .line 251
    :cond_2
    sget-object v4, Lajmy;->af:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 252
    const/16 v4, 0x3e9

    sget-object v5, Lajmy;->H:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 253
    const-string v5, "dc00899"

    const-string v6, "grp_lbs"

    const-string v7, ""

    const-string v8, "msg_box"

    const-string v9, "tip_single"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v4, v19

    goto :goto_0

    .line 256
    :cond_3
    sget-object v4, Lajmy;->ag:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 257
    const/16 v4, 0x3f2

    sget-object v5, Lajmy;->Z:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a(Landroid/content/Context;ILjava/lang/String;)V

    move/from16 v4, v19

    goto/16 :goto_0

    .line 259
    :cond_4
    sget-object v4, Lajmy;->w:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 261
    const/16 v4, 0x3f1

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a(Landroid/content/Context;ILjava/lang/String;)V

    move/from16 v4, v19

    goto/16 :goto_0

    .line 262
    :cond_5
    sget-object v4, Lajmy;->E:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    sget-object v5, Lajmy;->E:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;I)V

    .line 264
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mobileqq/activity/VisitorsActivity;

    move-object/from16 v0, p1

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 265
    const-string v5, "votersOnly"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 266
    const-string v5, "toUin"

    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    .line 266
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 268
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move/from16 v4, v19

    .line 270
    goto/16 :goto_0

    :cond_6
    sget-object v4, Lajmy;->D:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 271
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 272
    move-object/from16 v0, p1

    instance-of v5, v0, Lcom/tencent/mobileqq/activity/QQLSActivity;

    if-eqz v5, :cond_7

    .line 273
    const-string v5, "from"

    const-string v6, "from_lsa"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    :cond_7
    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 276
    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "Add_frd"

    const-string v9, "Clk_Frd_offer"

    const/16 v10, 0x16

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v4, v19

    .line 279
    goto/16 :goto_0

    :cond_8
    sget-object v4, Lajmy;->C:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 281
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    move-object/from16 v0, p1

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 284
    const/high16 v5, 0x4000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 285
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 286
    const-string v5, "P_CliOper"

    const-string v6, "Grp_msg"

    const-string v7, ""

    const-string v8, "Msglist"

    const-string v9, "Clk_help"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v4, v19

    .line 289
    goto/16 :goto_0

    :cond_9
    sget-object v4, Lajmy;->aI:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 290
    new-instance v11, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;

    move-object/from16 v0, p1

    invoke-direct {v11, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 292
    const/16 v4, 0xff

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lajse;

    .line 293
    invoke-virtual {v4}, Lajse;->a()Lcom/tencent/mobileqq/data/HotChatItemData;

    move-result-object v5

    .line 295
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v6

    invoke-virtual {v6}, Laspa;->createEntityManager()Lasoz;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lasoz;Z)V

    .line 297
    if-eqz v5, :cond_b

    .line 298
    iget-object v6, v5, Lcom/tencent/mobileqq/data/HotChatItemData;->mTroopUin:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Lajse;->a(Ljava/lang/String;I)V

    .line 299
    const-class v6, Lcom/tencent/mobileqq/activity/Conversation;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v6

    .line 300
    if-eqz v6, :cond_a

    .line 301
    const/16 v7, 0x3f1

    invoke-virtual {v6, v7}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 304
    :cond_a
    iget-boolean v5, v5, Lcom/tencent/mobileqq/data/HotChatItemData;->mIsRead4Folder:Z

    if-nez v5, :cond_c

    .line 305
    const/16 v8, 0x63

    .line 309
    :goto_1
    const-string v5, "cmshow"

    const-string v6, "Apollo"

    const-string v7, "clk_reliao_folder"

    const/4 v9, 0x0

    const/4 v4, 0x0

    new-array v10, v4, [Ljava/lang/String;

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v10}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 314
    :cond_b
    const/high16 v4, 0x4000000

    invoke-virtual {v11, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 315
    const-class v4, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;

    move-object/from16 v0, p1

    invoke-static {v0, v11, v4}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    move/from16 v4, v19

    .line 318
    goto/16 :goto_0

    .line 307
    :cond_c
    invoke-virtual {v4}, Lajse;->a()I

    move-result v8

    goto :goto_1

    .line 318
    :cond_d
    sget-object v4, Lajmy;->J:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 319
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mobileqq/activity/QQBroadcastActivity;

    move-object/from16 v0, p1

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 320
    const/high16 v5, 0x4000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 321
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move/from16 v4, v19

    .line 323
    goto/16 :goto_0

    :cond_e
    sget-object v4, Lajmy;->aa:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 325
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lsqv;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 327
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v16

    .line 328
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lsrg;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 329
    const-string v5, "P_CliOper"

    const-string v6, "Pb_account_lifeservice"

    const-string v7, ""

    const-string v8, "0X8005B70"

    const-string v9, "0X8005B70"

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 331
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v4, p0

    .line 329
    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :cond_f
    const/4 v4, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v4}, Lsrg;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 334
    const/4 v4, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v4}, Lsrg;->d(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 335
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lsrg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v16

    .line 336
    if-lez v16, :cond_10

    .line 337
    const-string v5, "P_CliOper"

    const-string v6, "Pb_account_lifeservice"

    const-string v7, ""

    const-string v8, "0X800572B"

    const-string v9, "0X800572B"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X8006573"

    const-string v9, "0X8006573"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :goto_2
    const/4 v4, 0x0

    .line 352
    if-lez v16, :cond_4f

    .line 353
    const/4 v4, 0x1

    move/from16 v16, v4

    .line 356
    :goto_3
    new-instance v4, Lcom/tencent/mobileqq/activity/recent/RecentUtil$1;

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v4, v0, v1}, Lcom/tencent/mobileqq/activity/recent/RecentUtil$1;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 365
    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X800623E"

    const-string v9, "0X800623E"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    const-string v5, "P_CliOper"

    const-string v6, "Grp_tribe"

    const-string v7, ""

    const-string v8, "Msglist"

    const-string v9, "Clk_tribeHelper"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    invoke-static/range {p0 .. p0}, Lbevz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 374
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Losq;->a(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v4

    .line 379
    :goto_4
    const-string v5, "start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 380
    const-string v6, "has_red_hot"

    if-eqz v16, :cond_12

    const/4 v5, 0x1

    :goto_5
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 381
    const-string v5, "come_from"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 382
    const/high16 v5, 0x4000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 383
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move/from16 v4, v19

    .line 384
    goto/16 :goto_0

    .line 344
    :cond_10
    const-string v5, "P_CliOper"

    const-string v6, "Pb_account_lifeservice"

    const-string v7, ""

    const-string v8, "0X800572C"

    const-string v9, "0X800572C"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X8006574"

    const-string v9, "0X8006574"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 376
    :cond_11
    const/4 v4, -0x1

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Losq;->a(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v4

    goto :goto_4

    .line 380
    :cond_12
    const/4 v5, 0x0

    goto :goto_5

    .line 385
    :cond_13
    sget-object v4, Lajmy;->ax:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 387
    if-eqz p4, :cond_15

    move-object/from16 v0, p4

    iget v4, v0, Lahiq;->i:I

    move/from16 v18, v4

    .line 390
    :goto_6
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 392
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    .line 393
    if-eqz v4, :cond_1a

    .line 394
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v17

    .line 396
    if-eqz v17, :cond_1c

    move-object/from16 v0, v17

    instance-of v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v4, :cond_1c

    move-object/from16 v0, v17

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1c

    move-object/from16 v16, v17

    .line 397
    check-cast v16, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 399
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-nez v4, :cond_14

    .line 400
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/data/MessageForStructing;->parse()V

    .line 403
    :cond_14
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v4, :cond_18

    .line 405
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v4, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mArticleIds:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 406
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v4, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mArticleIds:Ljava/lang/String;

    const-string v5, "\\|"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 407
    array-length v7, v6

    const/4 v4, 0x0

    move v5, v4

    :goto_7
    if-ge v5, v7, :cond_16

    aget-object v4, v6, v5

    .line 409
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    :goto_8
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_7

    .line 387
    :cond_15
    const/4 v4, -0x1

    move/from16 v18, v4

    goto :goto_6

    .line 410
    :catch_0
    move-exception v4

    .line 411
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    .line 417
    :cond_16
    const-wide/16 v6, -0x1

    .line 418
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v4, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgActionData:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 419
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v4, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgActionData:Ljava/lang/String;

    invoke-static {v4}, Lsuh;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 420
    if-eqz v4, :cond_1b

    .line 422
    :try_start_1
    const-string v5, "id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v4

    move-wide v14, v4

    .line 430
    :goto_9
    const-wide/16 v4, -0x1

    cmp-long v4, v14, v4

    if-eqz v4, :cond_17

    .line 431
    const/4 v4, 0x0

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X80066F5"

    const-string v9, "0X80066F5"

    const/4 v10, 0x0

    const/4 v11, 0x0

    add-int/lit8 v12, v18, 0x1

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    :cond_17
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-static {v0, v1, v4}, Lsuh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForStructing;I)V

    .line 443
    :cond_18
    :goto_a
    :try_start_2
    const-string v14, ""

    .line 444
    const-string v4, ""

    .line 445
    if-eqz v17, :cond_4e

    move-object/from16 v0, v17

    instance-of v5, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v5, :cond_4e

    .line 446
    check-cast v17, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 447
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v5, v5, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mStrategyIds:Ljava/lang/String;

    if-eqz v5, :cond_19

    .line 448
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v5, v5, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mStrategyIds:Ljava/lang/String;

    const-string v6, "\\|"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v14, v5, v6

    .line 450
    :cond_19
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v5, v5, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mAlgorithmIds:Ljava/lang/String;

    if-eqz v5, :cond_4e

    .line 451
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v4, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mAlgorithmIds:Ljava/lang/String;

    const-string v5, "\\|"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    move-object/from16 v17, v4

    .line 455
    :goto_b
    const/4 v4, 0x0

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X80066F4"

    const-string v9, "0X80066F4"

    const/4 v10, 0x0

    const/4 v11, 0x0

    add-int/lit8 v12, v18, 0x1

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    invoke-static/range {v17 .. v17}, Lplw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    invoke-static/range {v4 .. v16}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 456
    const-string v10, "0X80066F4"

    const-string v11, ""

    add-int/lit8 v4, v18, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    invoke-static/range {v17 .. v17}, Lplw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v10 .. v15}, Loni;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 462
    :cond_1a
    :goto_c
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1d

    const-wide/16 v4, -0x1

    :goto_d
    const/4 v6, 0x5

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-static {v0, v1, v4, v5, v6}, Losq;->a(Landroid/content/Context;Ljava/util/List;JI)V

    move/from16 v4, v19

    .line 463
    goto/16 :goto_0

    .line 423
    :catch_1
    move-exception v4

    .line 424
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1b
    move-wide v14, v6

    goto/16 :goto_9

    .line 439
    :cond_1c
    const/4 v4, 0x0

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X80066F6"

    const-string v9, "0X80066F6"

    const/4 v10, 0x0

    const/4 v11, 0x0

    add-int/lit8 v12, v18, 0x1

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 457
    :catch_2
    move-exception v4

    .line 458
    const-string v5, "KandianMergeManager"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "failed to report new kandian click "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_c

    .line 462
    :cond_1d
    const/4 v4, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_d

    .line 463
    :cond_1e
    sget-object v4, Lajmy;->as:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 464
    const/16 v4, 0x8a

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lafjz;

    .line 465
    if-eqz v4, :cond_1f

    .line 466
    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lafjz;->a(Landroid/content/Context;)V

    .line 467
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lafjz;->b(Z)V

    .line 468
    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X800618B"

    const-string v9, "0X800618B"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    move/from16 v4, v19

    .line 471
    goto/16 :goto_0

    :cond_20
    sget-object v4, Lajmy;->S:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    move/from16 v4, v19

    goto/16 :goto_0

    .line 477
    :cond_21
    sget-object v4, Lajmy;->U:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 478
    const-string v4, ""

    .line 479
    const-string v13, "1"

    .line 480
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 481
    const-string v4, "key_tab_mode"

    const/4 v6, 0x2

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 482
    const-class v4, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 485
    invoke-static {}, Lawkb;->a()Lawkb;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lawkb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v4

    .line 486
    if-lez v4, :cond_22

    .line 487
    const-string v14, "0"

    .line 488
    const-string v13, "0"

    .line 499
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v6

    sget-object v7, Lajmy;->U:Ljava/lang/String;

    const/16 v8, 0x2328

    neg-int v9, v4

    invoke-virtual {v6, v7, v8, v9}, Lakhm;->c(Ljava/lang/String;II)V

    .line 502
    const-string v6, "_key_mode"

    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/mobileqq/data/RecentUser;->jumpTabMode:I

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 503
    const-string v6, "key_from"

    const/4 v7, 0x2

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 504
    const-string v6, "has_red"

    if-lez v4, :cond_24

    const/4 v4, 0x1

    :goto_f
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 505
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 507
    const-string v5, "P_CliOper"

    const-string v6, "Grp_contacts"

    const-string v7, ""

    const-string v8, "notice"

    const-string v9, "Clk_notice"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v15, ""

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v4, v19

    .line 510
    goto/16 :goto_0

    .line 490
    :cond_22
    invoke-static/range {p0 .. p0}, Lajyx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v4

    .line 491
    if-lez v4, :cond_23

    .line 492
    const-string v13, "0"

    .line 493
    const-string v14, "1"

    goto :goto_e

    .line 495
    :cond_23
    const-string v14, "0"

    goto :goto_e

    .line 504
    :cond_24
    const/4 v4, 0x0

    goto :goto_f

    .line 510
    :cond_25
    sget-object v4, Lajmy;->z:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 511
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/dataline/activities/LiteActivity;

    move-object/from16 v0, p1

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 512
    const-string v5, "targetUin"

    sget-object v6, Lajmy;->z:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 514
    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X800603B"

    const-string v9, "0X800603B"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v4, v19

    .line 516
    goto/16 :goto_0

    :cond_26
    sget-object v4, Lajmy;->A:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 517
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/dataline/activities/LiteActivity;

    move-object/from16 v0, p1

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 518
    const-string v5, "targetUin"

    sget-object v6, Lajmy;->A:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 519
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 520
    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X8006040"

    const-string v9, "0X8006040"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v4, v19

    .line 522
    goto/16 :goto_0

    .line 523
    :cond_27
    sget-object v4, Lajmy;->ab:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 524
    new-instance v5, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    move-object/from16 v0, p1

    invoke-direct {v5, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 525
    const/high16 v4, 0x4000000

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 526
    const-string v6, "af_key_from"

    if-nez p3, :cond_28

    const/4 v4, 0x1

    :goto_10
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 528
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move/from16 v4, v19

    .line 529
    goto/16 :goto_0

    .line 526
    :cond_28
    const/4 v4, 0x3

    goto :goto_10

    .line 531
    :cond_29
    sget-object v4, Lajmy;->ac:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 532
    new-instance v20, Landroid/content/Intent;

    const-class v4, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 537
    const-string v4, "start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 539
    const/high16 v4, 0x4000000

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 541
    const-string v5, "P_CliOper"

    const-string v6, "Shop_lifeservice"

    const-string v7, ""

    const-string v8, "Msglist"

    const-string v9, "Clk_ShopHelper"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    const/16 v4, 0x58

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lopf;

    .line 544
    if-eqz v16, :cond_2b

    .line 545
    invoke-virtual/range {v16 .. v16}, Lopf;->a()Ljava/util/List;

    move-result-object v4

    .line 546
    if-nez v4, :cond_2c

    const/4 v4, 0x0

    move/from16 v18, v4

    .line 547
    :goto_11
    if-nez v18, :cond_2a

    .line 548
    const-string v5, "P_CliOper"

    const-string v6, "Shop_lifeservice"

    const-string v7, ""

    const-string v8, "Shop_noMsglist"

    const-string v9, "Clk_ShopHelper"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    :cond_2a
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lopf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v4

    .line 552
    if-lez v4, :cond_4d

    .line 553
    const/4 v4, 0x1

    move/from16 v17, v4

    .line 555
    :goto_12
    const-string v5, "dc00899"

    const-string v6, "Pb_account_lifeservice"

    const-string v7, "1"

    const-string v8, "0X80064CB"

    const-string v9, "0X80064CB"

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    const-string v5, "has_red_hot"

    if-eqz v17, :cond_2d

    const/4 v4, 0x1

    :goto_13
    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 558
    if-nez p4, :cond_2e

    const/4 v4, -0x1

    :goto_14
    move-object/from16 v0, v16

    move-object/from16 v1, v20

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2, v4}, Lopf;->a(Landroid/content/Intent;Landroid/content/Context;I)V

    .line 560
    :cond_2b
    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move/from16 v4, v19

    .line 562
    goto/16 :goto_0

    .line 546
    :cond_2c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v18, v4

    goto/16 :goto_11

    .line 557
    :cond_2d
    const/4 v4, 0x0

    goto :goto_13

    .line 558
    :cond_2e
    move-object/from16 v0, p4

    iget v4, v0, Lahiq;->c:I

    goto :goto_14

    .line 562
    :cond_2f
    const/16 v4, 0x3f4

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    if-ne v4, v5, :cond_30

    .line 563
    new-instance v4, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 564
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    move-object/from16 v0, p1

    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 565
    const-string v6, "param_mode"

    const/4 v7, 0x2

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 566
    const-string v6, "AllInOne"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 567
    const-string v4, "frome_where"

    const/4 v6, -0x1

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 568
    const-string v4, "abp_flag"

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 569
    const/high16 v4, 0x4000000

    invoke-virtual {v5, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 570
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move/from16 v4, v19

    .line 571
    goto/16 :goto_0

    :cond_30
    const/16 v4, 0x406

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    if-eq v4, v5, :cond_31

    const/16 v4, 0x40b

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    if-eq v4, v5, :cond_31

    const/16 v4, 0x411

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    if-eq v4, v5, :cond_31

    const/16 v4, 0x412

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    if-ne v4, v5, :cond_33

    .line 575
    :cond_31
    move-object/from16 v0, p4

    instance-of v4, v0, Lahlz;

    if-eqz v4, :cond_4c

    .line 576
    check-cast p4, Lahlz;

    move-object/from16 v0, p4

    iget-object v4, v0, Lahlz;->a:Landroid/content/Intent;

    .line 577
    if-eqz v4, :cond_32

    .line 578
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_32
    move/from16 v4, v19

    .line 580
    goto/16 :goto_0

    .line 583
    :cond_33
    sget-object v4, Lajmy;->ay:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 585
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    .line 587
    if-eqz v4, :cond_35

    .line 588
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v7

    .line 589
    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lplw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 590
    sget-object v4, Lplw;->a:Lquf;

    iget-object v14, v4, Lquf;->b:Ljava/lang/String;

    .line 591
    sget-object v4, Lplw;->a:Lquf;

    iget-object v0, v4, Lquf;->a:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 592
    sget-object v4, Lplw;->a:Lquf;

    iget-object v13, v4, Lquf;->c:Ljava/lang/String;

    .line 594
    const-string v6, ""

    .line 595
    const-string v5, ""

    .line 596
    const/16 v4, 0xa2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 597
    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;

    move-result-object v8

    .line 598
    if-eqz v8, :cond_4b

    .line 599
    iget-wide v10, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mUin:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 600
    iget v6, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mMsgType:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    .line 603
    :goto_15
    if-eqz p4, :cond_36

    move-object/from16 v0, p4

    iget v5, v0, Lahiq;->i:I

    move/from16 v17, v5

    .line 604
    :goto_16
    if-eqz v7, :cond_37

    iget-wide v8, v7, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b()J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-nez v4, :cond_37

    const/4 v4, 0x1

    move v15, v4

    .line 607
    :goto_17
    const/4 v5, 0x0

    .line 608
    if-eqz v7, :cond_38

    iget-object v4, v7, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 610
    :goto_18
    if-eqz v7, :cond_34

    .line 611
    :try_start_3
    new-instance v6, Lorg/json/JSONObject;

    iget-object v8, v7, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-direct {v6, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 612
    const-string v8, "kdShouldShowMergedAvatar"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_39

    const-string v8, "kdShouldShowMergedAvatar"

    .line 613
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_39

    iget-boolean v5, v7, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v5, :cond_39

    const/4 v5, 0x1

    .line 615
    :goto_19
    const-string v7, "kdUin"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_34

    .line 616
    const-string v7, "kdUin"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v4

    :cond_34
    move-object v7, v4

    move/from16 v16, v5

    .line 623
    :goto_1a
    const/4 v4, 0x1

    move/from16 v0, p3

    if-eq v0, v4, :cond_35

    .line 624
    const/4 v4, 0x0

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v8, "0X80066F4"

    const-string v9, "0X80066F4"

    const/4 v10, 0x0

    const/4 v11, 0x0

    add-int/lit8 v12, v17, 0x1

    .line 625
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v15, :cond_3a

    const-string v15, "1"

    :goto_1b
    move-object/from16 v0, v21

    move-object/from16 v1, v20

    move-object/from16 v2, v18

    move/from16 v3, v16

    invoke-static {v0, v1, v15, v2, v3}, Lplw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    .line 624
    invoke-static/range {v4 .. v16}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 626
    const-string v6, "0X80066F4"

    add-int/lit8 v4, v17, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lplw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v10, v14

    invoke-static/range {v6 .. v11}, Loni;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    const/16 v12, 0x15

    const/16 v17, -0x1

    move-object/from16 v15, v21

    move-object/from16 v16, v7

    invoke-static/range {v12 .. v17}, Lplw;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 631
    :cond_35
    if-eqz p4, :cond_3c

    move-object/from16 v0, p4

    iget-object v4, v0, Lahiq;->c:Ljava/lang/CharSequence;

    if-eqz v4, :cond_3b

    move-object/from16 v0, p4

    iget-object v4, v0, Lahiq;->c:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 632
    :goto_1c
    const-string v5, "KandianMergeManager"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "enter kandianMergeBox, brief : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v4}, Lplw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ",isUnRead : "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz p4, :cond_3d

    move-object/from16 v0, p4

    iget v4, v0, Lahiq;->c:I

    if-eqz v4, :cond_3d

    const/4 v4, 0x1

    :goto_1d
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 635
    const/4 v5, 0x0

    .line 636
    const/4 v4, 0x1

    move/from16 v0, p3

    if-ne v0, v4, :cond_3e

    const/16 v4, 0x9

    .line 637
    :goto_1e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v4, v5}, Losq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;II)V

    .line 639
    const/4 v4, 0x0

    const-string v5, "KANDIAN_FEEDS_STAGE_1_COST"

    invoke-static {v4, v5}, Lsuv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    const/4 v4, 0x0

    const-string v5, "KANDIAN_FEEDS_COST"

    invoke-static {v4, v5}, Lsuv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    const/4 v4, 0x0

    const-string v5, "KANDIAN_NEW_FEEDS_ACTIVITY_MANAGER"

    invoke-static {v4, v5}, Lsuv;->a(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v4, v19

    .line 642
    goto/16 :goto_0

    .line 603
    :cond_36
    const/4 v5, -0x1

    move/from16 v17, v5

    goto/16 :goto_16

    .line 604
    :cond_37
    const/4 v4, 0x0

    move v15, v4

    goto/16 :goto_17

    .line 608
    :cond_38
    const-string v4, ""

    goto/16 :goto_18

    .line 613
    :cond_39
    const/4 v5, 0x0

    goto/16 :goto_19

    .line 619
    :catch_3
    move-exception v6

    move-object/from16 v22, v6

    move v6, v5

    move-object/from16 v5, v22

    .line 620
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    move-object v7, v4

    move/from16 v16, v6

    goto/16 :goto_1a

    .line 625
    :cond_3a
    const-string v15, ""

    goto/16 :goto_1b

    .line 631
    :cond_3b
    const-string v4, ""

    goto :goto_1c

    :cond_3c
    const-string v4, ""

    goto :goto_1c

    .line 632
    :cond_3d
    const/4 v4, 0x0

    goto :goto_1d

    .line 636
    :cond_3e
    const/4 v4, 0x5

    goto :goto_1e

    .line 642
    :cond_3f
    sget-object v4, Lajmy;->az:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    .line 643
    invoke-static/range {p0 .. p4}, Lsuh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/data/RecentUser;ILahiq;)V

    .line 645
    const/4 v4, 0x0

    const-string v5, "SERVICE_FOLDER_COST"

    invoke-static {v4, v5}, Lsuv;->a(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v4, v19

    goto/16 :goto_0

    .line 648
    :cond_40
    sget-object v4, Lajmy;->aB:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    .line 649
    const/16 v4, 0xb7

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Layih;

    .line 650
    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Layih;->a(Landroid/content/Context;)V

    move/from16 v4, v19

    .line 651
    goto/16 :goto_0

    :cond_41
    sget-object v4, Lajmy;->aK:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    .line 653
    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a(Landroid/content/Context;I)V

    .line 654
    const-string v5, "dc00898"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X8008F4C"

    const-string v9, "0X8008F4C"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v4, v19

    goto/16 :goto_0

    .line 658
    :cond_42
    sget-object v4, Lajmy;->aN:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    .line 660
    const/16 v4, 0x9

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6, v7}, Lsxn;->a(Landroid/content/Context;IILjava/util/Map;Z)V

    move/from16 v4, v19

    goto/16 :goto_0

    .line 669
    :cond_43
    sget-object v4, Lajmy;->aO:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    .line 670
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    .line 671
    if-eqz v4, :cond_44

    .line 672
    invoke-static {v4}, Lpkb;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 674
    :cond_44
    move-object/from16 v0, p4

    iget v4, v0, Lahiq;->c:I

    if-lez v4, :cond_45

    const/4 v4, 0x1

    :goto_1f
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;->a(Landroid/content/Context;I)V

    move/from16 v4, v19

    .line 675
    goto/16 :goto_0

    .line 674
    :cond_45
    const/4 v4, 0x3

    goto :goto_1f

    .line 675
    :cond_46
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const-string v5, "2290230341"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_47

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcooperation/qzone/contentbox/QZoneMsgActivity;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v4

    if-eqz v4, :cond_47

    move/from16 v4, v19

    goto/16 :goto_0

    .line 677
    :cond_47
    sget-object v4, Lajmy;->aP:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_49

    .line 678
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    .line 679
    if-eqz v4, :cond_48

    .line 680
    invoke-static {v4}, Lpjz;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 682
    :cond_48
    invoke-static/range {p1 .. p1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager;->a(Landroid/content/Context;)V

    move/from16 v4, v19

    .line 683
    goto/16 :goto_0

    :cond_49
    const-string v4, "2747277822"

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-static {}, Laphf;->a()Z

    move-result v4

    if-eqz v4, :cond_4a

    .line 684
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 685
    const-string v5, "settingInfo"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 686
    const-class v5, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    const/16 v6, 0x2710

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;I)V

    .line 687
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v4

    const-string v5, "2747277822"

    const/16 v6, 0x3f0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lakhm;->a(Ljava/lang/String;IZ)V

    move/from16 v4, v19

    .line 688
    goto/16 :goto_0

    .line 690
    :cond_4a
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_4b
    move-object/from16 v18, v5

    move-object/from16 v20, v6

    goto/16 :goto_15

    :cond_4c
    move/from16 v4, v19

    goto/16 :goto_0

    :cond_4d
    move/from16 v17, v4

    goto/16 :goto_12

    :cond_4e
    move-object/from16 v17, v4

    goto/16 :goto_b

    :cond_4f
    move/from16 v16, v4

    goto/16 :goto_3
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1199
    .line 1200
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1201
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1202
    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    move v1, v0

    .line 1204
    :cond_0
    return v1

    .line 1202
    :cond_1
    invoke-virtual {v0, p1}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V
    .locals 8

    .prologue
    .line 1723
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1834
    :cond_0
    :goto_0
    return-void

    .line 1727
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    .line 1728
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)J

    move-result-wide v4

    .line 1729
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1730
    const-string v0, "Q.msg.sendReadConfirm_PB"

    const/4 v1, 0x2

    const-string v2, "RecentUtil,uin: %s, uinType: %d, id: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v3, v6

    const/4 v6, 0x1

    .line 1731
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1730
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1734
    :cond_2
    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-eqz v0, :cond_0

    .line 1736
    const-string v2, "c2c_processor"

    .line 1737
    new-instance v3, Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;

    invoke-direct {v3}, Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;-><init>()V

    .line 1738
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 1739
    const-string v0, "troop_processor"

    .line 1741
    const-string v1, "^\\d+$"

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1747
    new-instance v1, Lmsf/msgsvc/msg_svc$PbGroupReadedReportReq;

    invoke-direct {v1}, Lmsf/msgsvc/msg_svc$PbGroupReadedReportReq;-><init>()V

    .line 1748
    iget-object v2, v1, Lmsf/msgsvc/msg_svc$PbGroupReadedReportReq;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1749
    iget-object v2, v1, Lmsf/msgsvc/msg_svc$PbGroupReadedReportReq;->last_read_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1750
    iget-object v2, v3, Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;->grp_read_report:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1832
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;)Lakgy;

    move-result-object v0

    invoke-virtual {v0, v3}, Lakgy;->a(Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;)V

    goto :goto_0

    .line 1752
    :cond_3
    const/16 v0, 0x402

    if-ne p2, v0, :cond_4

    .line 1753
    const-string v0, "hctopic_processor"

    .line 1755
    new-instance v1, Lmsf/msgsvc/msg_svc$PbGroupReadedReportReq;

    invoke-direct {v1}, Lmsf/msgsvc/msg_svc$PbGroupReadedReportReq;-><init>()V

    .line 1756
    iget-object v2, v1, Lmsf/msgsvc/msg_svc$PbGroupReadedReportReq;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1757
    iget-object v2, v1, Lmsf/msgsvc/msg_svc$PbGroupReadedReportReq;->last_read_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1758
    iget-object v2, v3, Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;->grp_read_report:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_1

    .line 1760
    :cond_4
    const/16 v0, 0xbb8

    if-ne p2, v0, :cond_5

    .line 1761
    const-string v0, "disc_processor"

    .line 1763
    new-instance v1, Lmsf/msgsvc/msg_svc$PbDiscussReadedReportReq;

    invoke-direct {v1}, Lmsf/msgsvc/msg_svc$PbDiscussReadedReportReq;-><init>()V

    .line 1764
    iget-object v2, v1, Lmsf/msgsvc/msg_svc$PbDiscussReadedReportReq;->conf_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1765
    iget-object v2, v1, Lmsf/msgsvc/msg_svc$PbDiscussReadedReportReq;->last_read_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1766
    iget-object v2, v3, Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;->dis_read_report:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_1

    .line 1767
    :cond_5
    invoke-static {p2}, Lakij;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1768
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_0

    .line 1769
    sget-object v0, Lajmy;->G:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1770
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lakji;

    move-result-object v0

    invoke-virtual {v0}, Lakji;->a()V

    goto/16 :goto_0

    .line 1774
    :cond_6
    const/16 v0, 0x3e9

    if-ne p2, v0, :cond_7

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-wide v6, Lajmy;->l:J

    cmp-long v0, v0, v6

    if-gtz v0, :cond_0

    .line 1779
    :cond_7
    const/16 v0, 0x3e9

    if-ne p2, v0, :cond_b

    invoke-static {p1}, Lakij;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1}, Lakij;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1781
    :cond_8
    invoke-static {p1}, Lakij;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1782
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lamux;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILamva;)V

    goto/16 :goto_0

    .line 1784
    :cond_9
    invoke-static {p1}, Lakij;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1785
    invoke-static {p0}, Lamux;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0

    .line 1787
    :cond_a
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lamux;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILamva;)V

    goto/16 :goto_0

    .line 1792
    :cond_b
    const-wide/16 v0, -0x1

    .line 1793
    const/16 v6, 0x3ee

    if-ne p2, v6, :cond_10

    .line 1794
    invoke-static {p0, p1}, Lazcx;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1795
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 1796
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1802
    :cond_c
    :goto_2
    const-wide/16 v6, -0x1

    cmp-long v6, v0, v6

    if-eqz v6, :cond_0

    .line 1803
    new-instance v6, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;

    invoke-direct {v6}, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;-><init>()V

    .line 1804
    iget-object v7, v6, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;->peer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1805
    iget-object v0, v6, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;->last_read_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    long-to-int v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1807
    const/16 v0, 0x400

    if-ne p2, v0, :cond_e

    .line 1808
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lavaf;->d(Ljava/lang/String;)[B

    move-result-object v0

    .line 1809
    if-eqz v0, :cond_e

    .line 1810
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1811
    const-string v1, "Q.msg.sendReadConfirm_PB"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Readcomfirmed------->Sig:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1812
    invoke-static {v0}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ",length:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v7, v0

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1811
    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1814
    :cond_d
    iget-object v1, v6, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;->crm_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1818
    :cond_e
    new-instance v0, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;

    invoke-direct {v0}, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;-><init>()V

    .line 1819
    iget-object v1, v0, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;->pair_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1821
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lavaf;

    move-result-object v1

    invoke-virtual {v1}, Lavaf;->a()[B

    move-result-object v1

    .line 1822
    if-eqz v1, :cond_f

    .line 1824
    iget-object v4, v0, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;->sync_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1826
    :cond_f
    iget-object v1, v3, Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;->c2c_read_report:Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;

    invoke-virtual {v1, v0}, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    move-object v0, v2

    .line 1827
    goto/16 :goto_1

    .line 1799
    :cond_10
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/16 :goto_2
.end method
