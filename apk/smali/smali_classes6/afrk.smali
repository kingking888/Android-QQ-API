.class public Lafrk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;)V
    .locals 0

    .prologue
    .line 1369
    iput-object p1, p0, Lafrk;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 18

    .prologue
    .line 1373
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lafre;

    .line 1374
    iget-object v2, v14, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/16 v3, 0x50

    if-ne v2, v3, :cond_0

    .line 1380
    iget-object v2, v14, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    .line 1382
    move-object/from16 v0, p0

    iget-object v3, v0, Lafrk;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 1474
    :goto_0
    return-void

    .line 1388
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lafrk;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1389
    move-object/from16 v0, p0

    iget-object v2, v0, Lafrk;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lafrk;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    .line 1390
    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0c1600

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 1389
    invoke-static {v2, v3, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lafrk;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    .line 1391
    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 1395
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lafrk;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x1

    .line 1396
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 1397
    iget-object v3, v14, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/FriendListHandler;->b(Ljava/lang/String;)V

    .line 1398
    move-object/from16 v0, p0

    iget-object v3, v0, Lafrk;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v2, v14, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-virtual {v2}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-wide v4, v14, Lafre;->c:J

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a(Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;Ltencent/mobileim/structmsg/structmsg$StructMsg;J)V

    .line 1400
    iget-object v2, v14, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_info:Ltencent/mobileim/structmsg/structmsg$GroupInfo;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$GroupInfo;->msg_alert:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 1401
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v14, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1402
    const-string v2, ""

    .line 1403
    iget v2, v14, Lafre;->b:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lafrk;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lafrc;

    iget v4, v4, Lafrc;->a:I

    if-ge v2, v4, :cond_5

    .line 1404
    const-string v2, "1"

    move-object v8, v2

    .line 1409
    :goto_1
    iget-object v2, v14, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_inviter_role:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1410
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 1411
    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_6

    .line 1413
    :cond_2
    const/4 v2, 0x0

    .line 1417
    :goto_2
    const-string v4, ""

    .line 1418
    if-eqz v2, :cond_7

    .line 1419
    const-string v2, "0"

    move-object v9, v2

    .line 1424
    :goto_3
    if-eqz v3, :cond_3

    const-string v2, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1426
    :cond_3
    iget v2, v14, Lafre;->a:I

    const/16 v3, 0x52

    if-ne v2, v3, :cond_8

    .line 1428
    move-object/from16 v0, p0

    iget-object v2, v0, Lafrk;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Grp_public"

    const-string v5, ""

    const-string v6, "oper"

    const-string v7, "focus_notice"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v14, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v15, v15, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1429
    invoke-virtual {v15}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v15, ""

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1428
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1430
    move-object/from16 v0, p0

    iget-object v3, v0, Lafrk;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v2, v14, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iget-object v2, v14, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-virtual {v2}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a(Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;JLtencent/mobileim/structmsg/structmsg$StructMsg;)V

    .line 1471
    :cond_4
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lafrk;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->b(Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;)V

    .line 1472
    move-object/from16 v0, p0

    iget-object v2, v0, Lafrk;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lbalz;

    const v3, 0x7f0c1ae5

    invoke-virtual {v2, v3}, Lbalz;->c(I)V

    .line 1473
    move-object/from16 v0, p0

    iget-object v2, v0, Lafrk;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lbalz;

    invoke-virtual {v2}, Lbalz;->show()V

    goto/16 :goto_0

    .line 1406
    :cond_5
    const-string v2, "0"

    move-object v8, v2

    goto/16 :goto_1

    .line 1415
    :cond_6
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 1421
    :cond_7
    const-string v2, "1"

    move-object v9, v2

    goto/16 :goto_3

    .line 1431
    :cond_8
    iget-object v2, v14, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    .line 1432
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1433
    const-string v2, "NotificationView"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doCheckPayTroopReq start: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1435
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lafrk;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lafrk;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v14, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-object/from16 v0, p0

    iget-object v5, v0, Lafrk;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lafsg;

    invoke-static {v2, v3, v10, v4, v5}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ltencent/mobileim/structmsg/structmsg$StructMsg;Lafsg;)V

    .line 1437
    const-string v2, "Grp_contacts_news"

    const-string v3, "notice"

    const-string v4, "agree_invite"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v10, v7, v11

    const/4 v10, 0x1

    aput-object v8, v7, v10

    const/4 v8, 0x2

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const-string v9, "1"

    aput-object v9, v7, v8

    invoke-static/range {v2 .. v7}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1441
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lafrk;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    const/4 v4, 0x1

    iget-object v2, v14, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 1442
    invoke-virtual {v2}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 1441
    invoke-static {v3, v4, v2}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a(Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;ILtencent/mobileim/structmsg/structmsg$StructMsg;)Z

    .line 1444
    iget-object v2, v14, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    invoke-virtual {v2}, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->has()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v14, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->req_uin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1445
    move-object/from16 v0, p0

    iget-object v2, v0, Lafrk;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x34

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1446
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v14, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v14, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->req_uin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v10, v3, v4}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1450
    :cond_b
    iget v2, v14, Lafre;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    .line 1451
    const-string v2, "Grp_contacts_news"

    const-string v3, "notice"

    const-string v4, "agree_ask"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v10, v7, v11

    const/4 v10, 0x1

    aput-object v8, v7, v10

    const/4 v8, 0x2

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const-string v9, "1"

    aput-object v9, v7, v8

    invoke-static/range {v2 .. v7}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1452
    :cond_c
    iget v2, v14, Lafre;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 1453
    const-string v2, "Grp_contacts_news"

    const-string v3, "notice"

    const-string v4, "agree_invite"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v10, v7, v11

    const/4 v10, 0x1

    aput-object v8, v7, v10

    const/4 v8, 0x2

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const-string v9, "1"

    aput-object v9, v7, v8

    invoke-static/range {v2 .. v7}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1457
    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lafrk;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    const/4 v4, 0x0

    iget-object v2, v14, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 1458
    invoke-virtual {v2}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 1457
    invoke-static {v3, v4, v2}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a(Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;ILtencent/mobileim/structmsg/structmsg$StructMsg;)Z

    .line 1461
    iget v2, v14, Lafre;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    .line 1463
    const-string v2, "Grp_contacts_news"

    const-string v3, "notice"

    const-string v4, "refuse_ask"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v10, v7, v11

    const/4 v10, 0x1

    aput-object v8, v7, v10

    const/4 v8, 0x2

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const-string v9, "1"

    aput-object v9, v7, v8

    invoke-static/range {v2 .. v7}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1465
    :cond_e
    iget v2, v14, Lafre;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 1467
    const-string v2, "Grp_contacts_news"

    const-string v3, "notice"

    const-string v4, "refuse_invite"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v10, v7, v11

    const/4 v10, 0x1

    aput-object v8, v7, v10

    const/4 v8, 0x2

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const-string v9, "1"

    aput-object v9, v7, v8

    invoke-static/range {v2 .. v7}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_4
.end method
