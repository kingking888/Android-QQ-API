.class public Lajyn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lavbe;


# instance fields
.field private final a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/pb/ByteStringMicro;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lajyn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lajyn;->a:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    .line 69
    iget-object v0, p0, Lajyn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "775_hot_friend_new_boat_clear_version"

    invoke-static {v0, v1}, Lajyn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lajyn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string/jumbo v1, "top_position_and_disturb_clear_version"

    invoke-static {v0, v1}, Lajyn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public static a(JLjava/lang/String;Lajpy;)V
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const/4 v10, 0x2

    const/4 v3, 0x1

    .line 387
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    const-string v0, "QQProfileItem"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateDiscussionMemberInfoName uin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",nickName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 390
    :cond_0
    invoke-virtual {p3}, Lajpy;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 391
    if-eqz v0, :cond_4

    .line 392
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 394
    iget-object v6, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3, v6, v7}, Lajpy;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    move-result-object v6

    .line 395
    if-eqz v6, :cond_1

    iget-object v7, v6, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    invoke-static {p2, v7}, Lajyn;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 396
    iput-object p2, v6, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    .line 397
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 398
    const-string v7, "QQProfileItem"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "updateDiscussionMemberInfoName discussMem.memberName = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v6, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",discussMem.inteRemark = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v6, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",discussionUin = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    :cond_2
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 404
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 405
    invoke-virtual {p3, v1}, Lajpy;->b(Ljava/util/List;)V

    .line 406
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 407
    const-string v0, "count"

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "updateDiscussMemberNick"

    const-string v9, ""

    move-wide v6, v4

    move v10, v3

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 413
    :cond_4
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 102
    if-eqz p0, :cond_2

    .line 103
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const-string v0, "QQProfileItem"

    const-string v1, "checkNewBoatUpdateVersion"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 107
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 108
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    const-string v1, "QQProfileItem"

    const-string v2, "checkNewBoatUpdateVersion clear"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 112
    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 113
    const-string v1, "inccheckupdatetimeStamp9"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 117
    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;[BI)V
    .locals 9

    .prologue
    const/4 v7, 0x2

    .line 1388
    const-string v2, "0123456789ABCDEF"

    .line 1389
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    .line 1390
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1391
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "len = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1393
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1394
    const/4 v0, 0x0

    move v8, v0

    move-object v0, v1

    move v1, v8

    :goto_0
    if-ge v1, p2, :cond_3

    .line 1396
    aget-byte v4, p1, v1

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    .line 1397
    aget-byte v5, p1, v1

    and-int/lit8 v5, v5, 0xf

    .line 1398
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1400
    add-int/lit8 v4, v1, 0x1

    rem-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_2

    .line 1402
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1403
    add-int/lit8 v4, v1, 0x1

    rem-int/lit8 v4, v4, 0x10

    if-nez v4, :cond_2

    .line 1405
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1406
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1408
    :cond_1
    const-string v0, ""

    .line 1394
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1412
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1413
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1414
    invoke-static {p0, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1416
    :cond_4
    return-void
.end method

.method private a(Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$RspBody;)V
    .locals 32

    .prologue
    .line 445
    move-object/from16 v0, p0

    iget-object v4, v0, Lajyn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x33

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lajrp;

    .line 446
    move-object/from16 v0, p0

    iget-object v5, v0, Lajyn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x34

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/app/TroopManager;

    .line 450
    move-object/from16 v0, p1

    iget-object v6, v0, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$RspBody;->rpt_msg_contentItem:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v7

    .line 458
    move-object/from16 v0, p0

    iget-object v6, v0, Lajyn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v6

    iget-object v6, v6, Lavaf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 460
    const/4 v6, 0x0

    .line 461
    move-object/from16 v0, p1

    iget-object v8, v0, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$RspBody;->uint32_over_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v8

    if-eqz v8, :cond_63

    move-object/from16 v0, p1

    iget-object v8, v0, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$RspBody;->uint32_over_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_63

    .line 463
    const/4 v6, 0x1

    move v8, v6

    .line 466
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 467
    const-string v6, "ProfileService.CheckUpdateReq"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "QQProfileItem::handleCheckUpdateRspBody called contentitemlist size = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " overFlag:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 470
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    new-array v14, v6, [Lcom/tencent/mobileqq/data/Friends;

    .line 471
    const/4 v11, 0x0

    .line 473
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 474
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 475
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 477
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 478
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 479
    const/4 v9, 0x0

    .line 480
    if-eqz v7, :cond_4a

    .line 482
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4a

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;

    .line 484
    iget-object v7, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;->uint32_update_profile_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v7

    if-eqz v7, :cond_62

    .line 486
    iget-object v7, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;->uint32_update_profile_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    :cond_1
    :pswitch_0
    move v7, v11

    .line 1216
    :goto_2
    if-eqz v9, :cond_3

    iget-object v6, v9, Laknv;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1217
    move-object/from16 v0, p0

    iget-object v6, v0, Lajyn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v10, 0xc7

    invoke-virtual {v6, v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v6

    check-cast v6, Laknu;

    .line 1218
    if-eqz v6, :cond_2

    .line 1219
    invoke-virtual {v6, v9}, Laknu;->a(Laknv;)V

    .line 1221
    :cond_2
    invoke-virtual {v9}, Laknv;->a()V

    :cond_3
    move v6, v7

    :goto_3
    move v11, v6

    .line 1224
    goto :goto_1

    .line 490
    :pswitch_1
    iget-object v7, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;->msg_nicknamefiled:Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$NickNameFiled;

    invoke-virtual {v7}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$NickNameFiled;->has()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 492
    iget-object v6, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;->msg_nicknamefiled:Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$NickNameFiled;

    invoke-virtual {v6}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$NickNameFiled;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v6

    check-cast v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$NickNameFiled;

    .line 493
    if-eqz v6, :cond_7

    iget-object v7, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$NickNameFiled;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 495
    iget-object v7, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$NickNameFiled;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v12

    .line 496
    iget-object v6, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$NickNameFiled;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v10

    .line 497
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 498
    const-string v6, "ProfileService.CheckUpdateReq"

    const/4 v7, 0x2

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "CheckUpdate  Nick\uff1auin = "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v22

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string/jumbo v23, "temp"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x4

    invoke-virtual/range {v22 .. v24}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, " \u6635\u79f0 = "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-static {v10}, Lazbo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-static {v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 500
    :cond_4
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v21

    .line 501
    const/4 v6, 0x0

    .line 502
    if-eqz v21, :cond_5

    .line 503
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    .line 505
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v12, ""

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v10}, Lajrp;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v12

    .line 506
    add-int/lit8 v7, v11, 0x1

    aput-object v12, v14, v11

    .line 507
    if-eqz v21, :cond_6

    .line 508
    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v10, v6}, Lajyn;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 509
    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move v11, v7

    :cond_7
    move v7, v11

    .line 515
    goto/16 :goto_2

    .line 520
    :pswitch_2
    iget-object v7, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;->msg_genderfiled:Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GenderFiled;

    invoke-virtual {v7}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GenderFiled;->has()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 522
    iget-object v6, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;->msg_genderfiled:Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GenderFiled;

    invoke-virtual {v6}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GenderFiled;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v6

    check-cast v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GenderFiled;

    .line 523
    iget-object v7, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GenderFiled;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v12

    .line 525
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ""

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v10

    .line 526
    if-eqz v10, :cond_9

    .line 530
    iget-object v6, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GenderFiled;->uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 531
    const/4 v7, 0x1

    if-ne v6, v7, :cond_a

    .line 532
    const/4 v6, 0x0

    move v7, v6

    .line 540
    :goto_4
    int-to-short v6, v7

    iput-short v6, v10, Lcom/tencent/mobileqq/data/Card;->shGender:S

    .line 543
    move-object/from16 v0, p0

    iget-object v6, v0, Lajyn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-static {v6, v0}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 544
    move-object/from16 v0, p0

    iget-object v6, v0, Lajyn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v21, 0x6a

    move/from16 v0, v21

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v6

    check-cast v6, Large;

    .line 545
    if-eqz v6, :cond_8

    .line 546
    iget-short v0, v10, Lcom/tencent/mobileqq/data/Card;->shGender:S

    move/from16 v21, v0

    move/from16 v0, v21

    invoke-virtual {v6, v0}, Large;->b(I)V

    .line 550
    :cond_8
    invoke-virtual {v4, v10}, Lajrp;->a(Lcom/tencent/mobileqq/data/Card;)Z

    .line 552
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 554
    const-string v6, "ProfileService.CheckUpdateReq"

    const/4 v10, 0x2

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "CheckUpdate  sex: uin = "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v22

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "temp"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v22, 0x4

    move/from16 v0, v22

    invoke-virtual {v12, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v21

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " sex = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v10, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    move v7, v11

    .line 558
    goto/16 :goto_2

    .line 534
    :cond_a
    const/4 v7, 0x2

    if-ne v6, v7, :cond_b

    .line 535
    const/4 v6, 0x1

    move v7, v6

    goto/16 :goto_4

    .line 537
    :cond_b
    if-nez v6, :cond_61

    .line 538
    const/4 v6, 0x2

    move v7, v6

    goto/16 :goto_4

    .line 563
    :pswitch_3
    iget-object v7, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;->msg_friendremark:Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$FriendRemark;

    invoke-virtual {v7}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$FriendRemark;->has()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 565
    iget-object v6, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;->msg_friendremark:Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$FriendRemark;

    invoke-virtual {v6}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$FriendRemark;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v6

    check-cast v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$FriendRemark;

    .line 566
    if-eqz v6, :cond_e

    iget-object v7, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$FriendRemark;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 568
    iget-object v7, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$FriendRemark;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v12

    .line 569
    iget-object v6, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$FriendRemark;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v7

    .line 570
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 571
    const-string v6, "ProfileService.CheckUpdateReq"

    const/4 v10, 0x2

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "CheckUpdate Remark\uff1auin = "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v22

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string/jumbo v23, "temp"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x4

    invoke-virtual/range {v22 .. v24}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, " \u5907\u6ce8\u5185\u5bb9 = "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-static {v7}, Lazbo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-static {v6, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 573
    :cond_c
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v10

    .line 574
    const/4 v6, 0x0

    .line 575
    if-eqz v10, :cond_d

    .line 576
    iget-object v6, v10, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    .line 578
    :cond_d
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12, v7}, Lajrp;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v12

    .line 579
    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-static {v7, v6}, Lajyn;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 580
    move-object/from16 v0, v19

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move v7, v11

    .line 584
    goto/16 :goto_2

    :pswitch_4
    move v7, v11

    .line 591
    goto/16 :goto_2

    .line 594
    :pswitch_5
    iget-object v7, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;->msg_groupname:Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GroupName;

    invoke-virtual {v7}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GroupName;->has()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 596
    iget-object v6, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;->msg_groupname:Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GroupName;

    invoke-virtual {v6}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GroupName;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v6

    check-cast v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GroupName;

    .line 597
    if-eqz v6, :cond_f

    iget-object v7, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GroupName;->uint64_group_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 599
    iget-object v7, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GroupName;->uint64_group_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v12

    .line 600
    iget-object v6, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GroupName;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    .line 601
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ""

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v7

    .line 602
    if-eqz v7, :cond_f

    .line 603
    iput-object v6, v7, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    .line 604
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 606
    const-string v7, "ProfileService.CheckUpdateReq"

    const/4 v10, 0x2

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "CheckUpdate TroopName\uff1auin = "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v22

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "temp"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v22, 0x4

    .line 607
    move/from16 v0, v22

    invoke-virtual {v12, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v21

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " \u7fa4\u540d\u79f0\u5185\u5bb9 = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v6}, Lazbo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 606
    invoke-static {v7, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_f
    move v7, v11

    .line 612
    goto/16 :goto_2

    .line 617
    :pswitch_6
    iget-object v7, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;->msg_friend_teamlist:Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$FriendTeamList;

    invoke-virtual {v7}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$FriendTeamList;->has()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 619
    iget-object v6, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;->msg_friend_teamlist:Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$FriendTeamList;

    invoke-virtual {v6}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$FriendTeamList;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v6

    check-cast v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$FriendTeamList;

    .line 620
    if-eqz v6, :cond_11

    iget-object v7, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$FriendTeamList;->uint32_update_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 622
    iget-object v6, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$FriendTeamList;->uint32_update_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 623
    const/4 v7, 0x1

    if-ne v6, v7, :cond_11

    .line 626
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 627
    const-string v6, "ProfileService.CheckUpdateReq"

    const/4 v7, 0x2

    const-string v10, "CheckUpdate GroupList\uff1auin = "

    invoke-static {v6, v7, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 629
    :cond_10
    move-object/from16 v0, p0

    iget-object v6, v0, Lajyn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 630
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Z)V

    :cond_11
    move v7, v11

    .line 633
    goto/16 :goto_2

    .line 638
    :pswitch_7
    iget-object v7, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;->msg_value_bit:Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ValueBit;

    invoke-virtual {v7}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ValueBit;->has()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 640
    iget-object v6, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;->msg_value_bit:Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ValueBit;

    invoke-virtual {v6}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ValueBit;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v6

    check-cast v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ValueBit;

    .line 641
    if-eqz v6, :cond_17

    iget-object v7, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ValueBit;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 643
    iget-object v7, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ValueBit;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v22

    .line 644
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v21

    .line 647
    const/4 v12, 0x0

    .line 648
    const/4 v10, 0x0

    .line 649
    const/4 v7, 0x0

    .line 651
    if-eqz v21, :cond_12

    .line 653
    move-object/from16 v0, v21

    iget v12, v0, Lcom/tencent/mobileqq/data/Friends;->qqVipInfo:I

    .line 654
    move-object/from16 v0, v21

    iget v10, v0, Lcom/tencent/mobileqq/data/Friends;->superQqInfo:I

    .line 655
    move-object/from16 v0, v21

    iget v7, v0, Lcom/tencent/mobileqq/data/Friends;->superVipInfo:I

    .line 658
    :cond_12
    iget-object v13, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ValueBit;->bytes_identity_flag:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v13

    if-eqz v13, :cond_13

    .line 665
    iget-object v13, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ValueBit;->bytes_identity_flag:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->size()I

    move-result v13

    const/16 v24, 0x3

    move/from16 v0, v24

    if-lt v13, v0, :cond_13

    .line 671
    iget-object v13, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ValueBit;->bytes_identity_flag:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v13

    const/16 v24, 0x0

    move/from16 v0, v24

    invoke-virtual {v13, v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->byteAt(I)B

    move-result v13

    .line 672
    iget-object v0, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ValueBit;->bytes_identity_flag:Lcom/tencent/mobileqq/pb/PBBytesField;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v24

    const/16 v25, 0x2

    invoke-virtual/range {v24 .. v25}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->byteAt(I)B

    move-result v24

    .line 675
    if-eqz v21, :cond_13

    .line 679
    move-object/from16 v0, v21

    iget v0, v0, Lcom/tencent/mobileqq/data/Friends;->qqVipInfo:I

    move/from16 v25, v0

    and-int/lit16 v13, v13, 0xfc

    if-eqz v13, :cond_18

    const/4 v13, 0x1

    :goto_5
    shl-int/lit8 v13, v13, 0x18

    or-int v13, v13, v25

    move-object/from16 v0, v21

    iput v13, v0, Lcom/tencent/mobileqq/data/Friends;->qqVipInfo:I

    .line 681
    move-object/from16 v0, v21

    iget v0, v0, Lcom/tencent/mobileqq/data/Friends;->qqVipInfo:I

    move/from16 v25, v0

    and-int/lit8 v13, v24, 0x60

    if-eqz v13, :cond_19

    const/4 v13, 0x1

    :goto_6
    shl-int/lit8 v13, v13, 0x18

    or-int v13, v13, v25

    move-object/from16 v0, v21

    iput v13, v0, Lcom/tencent/mobileqq/data/Friends;->qqVipInfo:I

    .line 691
    :cond_13
    iget-object v13, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ValueBit;->bytes_ext_flag:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v13

    if-eqz v13, :cond_14

    .line 694
    iget-object v13, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ValueBit;->bytes_ext_flag:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->size()I

    move-result v13

    const/16 v24, 0x5

    move/from16 v0, v24

    if-lt v13, v0, :cond_14

    .line 699
    iget-object v6, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ValueBit;->bytes_ext_flag:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    const/4 v13, 0x5

    invoke-virtual {v6, v13}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->byteAt(I)B

    move-result v6

    .line 701
    if-eqz v21, :cond_14

    .line 703
    move-object/from16 v0, v21

    iget v13, v0, Lcom/tencent/mobileqq/data/Friends;->superVipInfo:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_1a

    const/4 v6, 0x1

    :goto_7
    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v6, v13

    move-object/from16 v0, v21

    iput v6, v0, Lcom/tencent/mobileqq/data/Friends;->superVipInfo:I

    .line 709
    :cond_14
    if-eqz v21, :cond_17

    move-object/from16 v0, v21

    iget v6, v0, Lcom/tencent/mobileqq/data/Friends;->superVipInfo:I

    if-ne v6, v7, :cond_15

    move-object/from16 v0, v21

    iget v6, v0, Lcom/tencent/mobileqq/data/Friends;->qqVipInfo:I

    if-ne v6, v12, :cond_15

    move-object/from16 v0, v21

    iget v6, v0, Lcom/tencent/mobileqq/data/Friends;->superQqInfo:I

    if-eq v6, v10, :cond_17

    .line 711
    :cond_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 712
    const-string v6, "ProfileService.CheckUpdateReq"

    const/4 v7, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "find a vip user uin = "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, v22

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "temp"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v22, 0x4

    move/from16 v0, v22

    invoke-virtual {v12, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " superVipInfo = "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, v21

    iget v12, v0, Lcom/tencent/mobileqq/data/Friends;->superVipInfo:I

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " qqVipInfo = "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, v21

    iget v12, v0, Lcom/tencent/mobileqq/data/Friends;->qqVipInfo:I

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " superQqInfo = "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, v21

    iget v12, v0, Lcom/tencent/mobileqq/data/Friends;->superQqInfo:I

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v7, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 717
    :cond_16
    aput-object v21, v14, v11

    .line 718
    add-int/lit8 v11, v11, 0x1

    :cond_17
    move v7, v11

    .line 721
    goto/16 :goto_2

    .line 679
    :cond_18
    const/4 v13, 0x0

    goto/16 :goto_5

    .line 681
    :cond_19
    const/4 v13, 0x0

    goto/16 :goto_6

    .line 703
    :cond_1a
    const/4 v6, 0x0

    goto/16 :goto_7

    .line 726
    :pswitch_8
    iget-object v7, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;->msg_general_buffer:Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;

    invoke-virtual {v7}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;->has()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 728
    iget-object v6, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;->msg_general_buffer:Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;

    invoke-virtual {v6}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v6

    check-cast v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;

    .line 732
    if-eqz v6, :cond_1c

    iget-object v7, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 734
    iget-object v6, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v6

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 735
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    const/16 v10, 0x8

    if-le v7, v10, :cond_1c

    .line 736
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    int-to-long v12, v7

    .line 737
    const-wide v22, 0xffffffffL

    and-long v12, v12, v22

    .line 738
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    int-to-long v0, v7

    move-wide/from16 v22, v0

    .line 739
    const-wide v24, 0xffffffffL

    and-long v22, v22, v24

    .line 740
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    .line 741
    const v10, 0xffff

    and-int/2addr v7, v10

    .line 742
    new-array v7, v7, [B

    .line 743
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 745
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v6

    .line 746
    if-nez v6, :cond_1b

    .line 747
    new-instance v6, Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-direct {v6}, Lcom/tencent/mobileqq/data/ExtensionInfo;-><init>()V

    .line 748
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    .line 751
    :cond_1b
    iget-wide v0, v6, Lcom/tencent/mobileqq/data/ExtensionInfo;->richTime:J

    move-wide/from16 v24, v0

    cmp-long v10, v24, v22

    if-eqz v10, :cond_1c

    .line 752
    move-wide/from16 v0, v22

    invoke-virtual {v6, v7, v0, v1}, Lcom/tencent/mobileqq/data/ExtensionInfo;->setRichBuffer([BJ)V

    .line 755
    move-object/from16 v0, p0

    iget-object v7, v0, Lajyn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/ExtensionInfo;->getRichStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-static {v7, v10, v0}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/richstatus/RichStatus;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/mobileqq/data/ExtensionInfo;->isAdded2C2C:Z

    .line 756
    invoke-virtual {v4, v6}, Lajrp;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    .line 757
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 758
    const-string v7, "ProfileService.CheckUpdateReq"

    const/4 v10, 0x2

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "insertSignMsgIfNeeded from QQProfileItem uin = "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " result = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-boolean v6, v6, Lcom/tencent/mobileqq/data/ExtensionInfo;->isAdded2C2C:Z

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1c
    move v7, v11

    .line 767
    goto/16 :goto_2

    .line 772
    :pswitch_9
    iget-object v7, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;->msg_general_buffer:Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;

    invoke-virtual {v7}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;->has()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 773
    iget-object v6, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;->msg_general_buffer:Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;

    invoke-virtual {v6}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v6

    check-cast v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;

    .line 774
    if-eqz v6, :cond_2c

    iget-object v7, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v7

    if-eqz v7, :cond_2c

    .line 775
    new-instance v7, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$SnsUpateBuffer;

    invoke-direct {v7}, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$SnsUpateBuffer;-><init>()V

    .line 777
    :try_start_0
    iget-object v6, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v7, v6}, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$SnsUpateBuffer;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v7

    .line 784
    :goto_8
    if-eqz v10, :cond_1f

    iget-object v6, v10, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$SnsUpateBuffer;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v6

    if-eqz v6, :cond_1f

    iget-object v6, v10, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$SnsUpateBuffer;->rpt_uin32_idlist:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 785
    iget-object v6, v10, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$SnsUpateBuffer;->rpt_uin32_idlist:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v6

    .line 786
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1d
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 788
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0xfd3

    if-ne v6, v7, :cond_1d

    .line 789
    iget-object v6, v10, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$SnsUpateBuffer;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 790
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 792
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v13, 0x4

    if-lt v6, v13, :cond_60

    .line 793
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 795
    :goto_a
    const-string v13, "ProfileService.CheckUpdateReq"

    const/16 v21, 0x2

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "CheckUpdate ValueBit : shd: "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move/from16 v0, v21

    invoke-static {v13, v0, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 797
    :cond_1e
    move-object/from16 v0, p0

    iget-object v6, v0, Lajyn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v6

    iget-object v6, v6, Lavaf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v7, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 778
    :catch_0
    move-exception v6

    .line 779
    const/4 v7, 0x0

    .line 780
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    move-object v10, v7

    goto/16 :goto_8

    .line 802
    :cond_1f
    if-eqz v10, :cond_2c

    iget-object v6, v10, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$SnsUpateBuffer;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v6

    if-eqz v6, :cond_2c

    iget-object v6, v10, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$SnsUpateBuffer;->rpt_msg_sns_update_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 803
    iget-object v6, v10, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$SnsUpateBuffer;->rpt_msg_sns_update_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v7

    .line 804
    const/4 v6, 0x0

    .line 805
    iget-object v12, v10, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$SnsUpateBuffer;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v12

    .line 806
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    move-object v7, v6

    :goto_b
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$SnsUpdateItem;

    .line 807
    if-eqz v6, :cond_29

    iget-object v0, v6, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$SnsUpdateItem;->uint32_update_sns_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v22

    if-eqz v22, :cond_29

    iget-object v0, v6, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$SnsUpdateItem;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v22

    if-eqz v22, :cond_29

    .line 809
    iget-object v0, v6, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$SnsUpdateItem;->uint32_update_sns_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v22

    const/16 v23, 0x350a

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_21

    .line 810
    new-instance v22, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;

    .line 811
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x350a

    const/16 v25, 0x12

    invoke-direct/range {v22 .. v25}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;-><init>(Ljava/lang/String;II)V

    .line 813
    iget-object v0, v6, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$SnsUpdateItem;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v23

    if-nez v23, :cond_20

    .line 814
    const/4 v6, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a([B)V

    .line 818
    :goto_c
    move-object/from16 v0, p0

    iget-object v6, v0, Lajyn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v23, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-static {v6, v0, v1}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    goto :goto_b

    .line 816
    :cond_20
    iget-object v6, v6, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$SnsUpdateItem;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v6

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a([B)V

    goto :goto_c

    .line 822
    :cond_21
    iget-object v0, v6, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$SnsUpdateItem;->uint32_update_sns_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v22

    const/16 v23, 0x350b

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_23

    .line 824
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v22

    if-eqz v22, :cond_22

    .line 825
    const-string v22, "QQProfileItem"

    const/16 v23, 0x2

    const-string v24, "get do not disturb push"

    invoke-static/range {v22 .. v24}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 827
    :cond_22
    new-instance v22, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;

    .line 828
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x350b

    const/16 v25, 0x13

    invoke-direct/range {v22 .. v25}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;-><init>(Ljava/lang/String;II)V

    .line 830
    iget-object v6, v6, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$SnsUpdateItem;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v6

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->b([B)V

    .line 831
    move-object/from16 v0, p0

    iget-object v6, v0, Lajyn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v23, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-static {v6, v0, v1}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    goto/16 :goto_b

    .line 835
    :cond_23
    iget-object v0, v6, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$SnsUpdateItem;->uint32_update_sns_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v22

    const/16 v23, 0x3500

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_24

    .line 836
    iget-object v0, v10, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$SnsUpateBuffer;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v22

    .line 837
    iget-object v0, v6, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$SnsUpdateItem;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v23

    .line 838
    move-object/from16 v0, p0

    iget-object v0, v0, Lajyn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v24, v0

    invoke-static/range {v22 .. v24}, Laifm;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 841
    :cond_24
    if-nez v7, :cond_25

    .line 842
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/SpecialCareInfo;

    move-result-object v7

    .line 843
    if-nez v7, :cond_25

    .line 844
    new-instance v7, Lcom/tencent/mobileqq/data/SpecialCareInfo;

    invoke-direct {v7}, Lcom/tencent/mobileqq/data/SpecialCareInfo;-><init>()V

    .line 845
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    iput-object v0, v7, Lcom/tencent/mobileqq/data/SpecialCareInfo;->uin:Ljava/lang/String;

    .line 848
    :cond_25
    iget-object v0, v6, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$SnsUpdateItem;->uint32_update_sns_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v22

    .line 849
    iget-object v0, v6, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$SnsUpdateItem;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v23

    .line 850
    move/from16 v0, v22

    move-object/from16 v1, v23

    invoke-static {v7, v0, v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Lcom/tencent/mobileqq/data/SpecialCareInfo;ILjava/lang/String;)V

    .line 851
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v24

    if-eqz v24, :cond_26

    .line 852
    const-string v24, "ProfileService.CheckUpdateReq"

    const/16 v25, 0x2

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "handleCheckUpdateRspBody uin="

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    iget-object v0, v7, Lcom/tencent/mobileqq/data/SpecialCareInfo;->uin:Ljava/lang/String;

    move-object/from16 v27, v0

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, ", itemtype="

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v26, ",itemVal="

    move-object/from16 v0, v22

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v24

    move/from16 v1, v25

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 856
    :cond_26
    iget-object v0, v6, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$SnsUpdateItem;->uint32_update_sns_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v22

    const/16 v23, 0x3507

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_29

    .line 858
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v22

    if-eqz v22, :cond_27

    .line 859
    const-string v22, "HotFriend_ProfileService.CheckUpdateReq"

    const/16 v23, 0x2

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "handleCheckUpdateRspBody uin= "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v22 .. v24}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 863
    :cond_27
    iget-object v0, v10, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$SnsUpateBuffer;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v22

    .line 864
    iget-object v6, v6, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$SnsUpdateItem;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v23

    .line 866
    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v6

    .line 867
    if-nez v6, :cond_28

    .line 868
    new-instance v6, Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-direct {v6}, Lcom/tencent/mobileqq/data/ExtensionInfo;-><init>()V

    .line 869
    move-object/from16 v0, v22

    iput-object v0, v6, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    .line 872
    :cond_28
    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;[BLcom/tencent/mobileqq/data/ExtensionInfo;)Z

    .line 873
    invoke-virtual {v4, v6}, Lajrp;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    .line 875
    iget-object v6, v6, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    move-object v6, v7

    move-object v7, v6

    .line 878
    goto/16 :goto_b

    .line 880
    :cond_2a
    if-eqz v7, :cond_2c

    invoke-virtual {v7}, Lcom/tencent/mobileqq/data/SpecialCareInfo;->getStatus()I

    move-result v6

    const/16 v10, 0x3e8

    if-ne v6, v10, :cond_2b

    iget v6, v7, Lcom/tencent/mobileqq/data/SpecialCareInfo;->globalSwitch:I

    if-eqz v6, :cond_2c

    .line 881
    :cond_2b
    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    move v7, v11

    .line 885
    goto/16 :goto_2

    .line 890
    :pswitch_a
    iget-object v7, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;->msg_general_buffer:Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;

    invoke-virtual {v7}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;->has()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 891
    iget-object v6, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;->msg_general_buffer:Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;

    invoke-virtual {v6}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v6

    check-cast v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;

    .line 892
    const-wide/16 v12, 0x0

    .line 894
    if-eqz v6, :cond_2d

    iget-object v7, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 895
    iget-object v7, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v12

    .line 897
    :cond_2d
    if-eqz v6, :cond_2f

    iget-object v7, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v7

    if-eqz v7, :cond_2f

    .line 898
    iget-object v6, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v6

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 899
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    const/16 v10, 0x8

    if-lt v7, v10, :cond_2f

    .line 900
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v22

    .line 901
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v6

    .line 902
    if-nez v6, :cond_2e

    .line 903
    new-instance v6, Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-direct {v6}, Lcom/tencent/mobileqq/data/ExtensionInfo;-><init>()V

    .line 904
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    .line 906
    :cond_2e
    move-wide/from16 v0, v22

    iput-wide v0, v6, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantId:J

    .line 907
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    move-wide/from16 v0, v22

    iput-wide v0, v6, Lcom/tencent/mobileqq/data/ExtensionInfo;->timestamp:J

    .line 908
    invoke-virtual {v4, v6}, Lajrp;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    .line 909
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_2f

    .line 910
    const-string v7, "ProfileService.CheckUpdateReq"

    const/4 v10, 0x2

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "Check update, Get Pendant, uin="

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v22

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "temp"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v22, 0x4

    move/from16 v0, v22

    invoke-virtual {v12, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v21

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", id="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-wide v0, v6, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantId:J

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2f
    move v7, v11

    .line 914
    goto/16 :goto_2

    .line 919
    :pswitch_b
    iget-object v7, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;->msg_general_buffer:Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;

    invoke-virtual {v7}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;->has()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 920
    iget-object v6, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;->msg_general_buffer:Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;

    invoke-virtual {v6}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v6

    check-cast v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;

    .line 921
    const-wide/16 v12, 0x0

    .line 923
    if-eqz v6, :cond_30

    iget-object v7, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v7

    if-eqz v7, :cond_30

    .line 924
    iget-object v7, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v12

    .line 926
    :cond_30
    if-eqz v6, :cond_33

    iget-object v7, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v7

    if-eqz v7, :cond_33

    .line 927
    iget-object v6, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v6

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 928
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    const/4 v10, 0x4

    if-lt v7, v10, :cond_33

    .line 929
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 930
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v6

    .line 931
    if-nez v6, :cond_31

    .line 932
    new-instance v6, Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-direct {v6}, Lcom/tencent/mobileqq/data/ExtensionInfo;-><init>()V

    .line 933
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    .line 935
    :cond_31
    iget-wide v0, v6, Lcom/tencent/mobileqq/data/ExtensionInfo;->uVipFont:J

    move-wide/from16 v22, v0

    int-to-long v0, v7

    move-wide/from16 v24, v0

    cmp-long v10, v22, v24

    if-eqz v10, :cond_32

    .line 936
    int-to-long v0, v7

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    iput-wide v0, v6, Lcom/tencent/mobileqq/data/ExtensionInfo;->uVipFont:J

    .line 937
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    move-wide/from16 v0, v22

    iput-wide v0, v6, Lcom/tencent/mobileqq/data/ExtensionInfo;->timestamp:J

    .line 938
    invoke-virtual {v4, v6}, Lajrp;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    .line 940
    :cond_32
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_33

    .line 941
    const-string v6, "ProfileService.CheckUpdateReq"

    const/4 v10, 0x2

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "Check update, Get Font, uin="

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v22

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "temp"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v22, 0x4

    move/from16 v0, v22

    invoke-virtual {v12, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v21

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", id="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v10, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_33
    move v7, v11

    .line 945
    goto/16 :goto_2

    .line 950
    :pswitch_c
    iget-object v7, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;->msg_general_buffer:Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;

    invoke-virtual {v7}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;->has()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 951
    iget-object v6, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;->msg_general_buffer:Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;

    invoke-virtual {v6}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v6

    check-cast v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;

    .line 952
    const-wide/16 v12, 0x0

    .line 954
    if-eqz v6, :cond_34

    iget-object v7, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v7

    if-eqz v7, :cond_34

    .line 955
    iget-object v7, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v12

    .line 957
    :cond_34
    if-eqz v6, :cond_37

    iget-object v7, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v7

    if-eqz v7, :cond_37

    .line 958
    iget-object v6, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v6

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 959
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    const/4 v10, 0x4

    if-lt v7, v10, :cond_37

    .line 960
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 961
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v6

    .line 962
    if-nez v6, :cond_35

    .line 963
    new-instance v6, Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-direct {v6}, Lcom/tencent/mobileqq/data/ExtensionInfo;-><init>()V

    .line 964
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    .line 966
    :cond_35
    iget-wide v0, v6, Lcom/tencent/mobileqq/data/ExtensionInfo;->colorRingId:J

    move-wide/from16 v22, v0

    int-to-long v0, v7

    move-wide/from16 v24, v0

    cmp-long v10, v22, v24

    if-eqz v10, :cond_36

    .line 967
    int-to-long v0, v7

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    iput-wide v0, v6, Lcom/tencent/mobileqq/data/ExtensionInfo;->colorRingId:J

    .line 968
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    move-wide/from16 v0, v22

    iput-wide v0, v6, Lcom/tencent/mobileqq/data/ExtensionInfo;->timestamp:J

    .line 969
    invoke-virtual {v4, v6}, Lajrp;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    .line 970
    iget-object v6, v6, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lajyn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-static {v6, v10, v0}, Laznx;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 972
    :cond_36
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_37

    .line 973
    const-string v6, "ProfileService.CheckUpdateReq"

    const/4 v10, 0x2

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "Check update, Get colorRing, uin="

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v22

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "temp"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v22, 0x4

    move/from16 v0, v22

    invoke-virtual {v12, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v21

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", id="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v10, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_37
    move v7, v11

    .line 977
    goto/16 :goto_2

    .line 981
    :pswitch_d
    iget-object v7, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;->msg_profile_info:Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ProfileInfo;

    invoke-virtual {v7}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ProfileInfo;->has()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 982
    iget-object v6, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;->msg_profile_info:Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ProfileInfo;

    invoke-virtual {v6}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ProfileInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v6

    check-cast v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ProfileInfo;

    .line 983
    iget-object v7, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ProfileInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v12

    .line 984
    iget-object v6, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ProfileInfo;->rpt_msg_profile_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v10

    .line 986
    if-nez v9, :cond_3a

    .line 987
    new-instance v6, Laknv;

    invoke-direct {v6, v12, v13}, Laknv;-><init>(J)V

    move-object v9, v6

    .line 992
    :goto_d
    move-object/from16 v0, p0

    iget-object v6, v0, Lajyn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v7, 0x99

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v6

    check-cast v6, Laioa;

    .line 993
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v21, ""

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Laioa;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ApolloBaseInfo;

    move-result-object v21

    .line 994
    const/4 v7, 0x0

    .line 996
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    move v10, v7

    :goto_e
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_47

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ProfileTvInfo;

    .line 997
    iget-object v0, v7, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ProfileTvInfo;->uint32_field_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v23

    .line 998
    iget-object v0, v7, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ProfileTvInfo;->uint32_field_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    .line 999
    const-wide/16 v24, 0x0

    .line 1001
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v26

    if-eqz v26, :cond_38

    .line 1002
    const-string v26, "ProfileService.CheckUpdateReq"

    const/16 v27, 0x2

    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, "Check update for profile field uin: "

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v29

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string/jumbo v30, "temp"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x4

    .line 1003
    invoke-virtual/range {v29 .. v31}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, ",field: "

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, ", int_value: "

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    .line 1002
    move-object/from16 v0, v26

    move/from16 v1, v27

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1006
    :cond_38
    sparse-switch v23, :sswitch_data_0

    :cond_39
    move v7, v10

    :goto_f
    move v10, v7

    .line 1191
    goto/16 :goto_e

    .line 989
    :cond_3a
    invoke-virtual {v9}, Laknv;->a()V

    .line 990
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v9, Laknv;->a:Ljava/lang/String;

    goto/16 :goto_d

    .line 1008
    :sswitch_0
    iget-object v7, v7, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ProfileTvInfo;->uint64_field_int_value:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v24

    move-wide/from16 v0, v24

    long-to-int v7, v0

    int-to-long v0, v7

    move-wide/from16 v24, v0

    .line 1009
    if-eqz v21, :cond_39

    move-object/from16 v0, v21

    iget v7, v0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloVipLevel:I

    int-to-long v0, v7

    move-wide/from16 v26, v0

    cmp-long v7, v26, v24

    if-eqz v7, :cond_39

    .line 1010
    move-wide/from16 v0, v24

    long-to-int v7, v0

    move-object/from16 v0, v21

    iput v7, v0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloVipLevel:I

    .line 1011
    const/4 v10, 0x1

    move v7, v10

    goto :goto_f

    .line 1016
    :sswitch_1
    iget-object v7, v7, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ProfileTvInfo;->uint64_field_int_value:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v24

    move-wide/from16 v0, v24

    long-to-int v7, v0

    int-to-long v0, v7

    move-wide/from16 v24, v0

    .line 1017
    if-eqz v21, :cond_39

    move-object/from16 v0, v21

    iget v7, v0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloVipFlag:I

    int-to-long v0, v7

    move-wide/from16 v26, v0

    cmp-long v7, v26, v24

    if-eqz v7, :cond_39

    .line 1018
    move-wide/from16 v0, v24

    long-to-int v7, v0

    move-object/from16 v0, v21

    iput v7, v0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloVipFlag:I

    .line 1019
    const/4 v10, 0x1

    move v7, v10

    goto :goto_f

    .line 1024
    :sswitch_2
    iget-object v7, v7, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ProfileTvInfo;->uint64_field_int_value:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v24

    move-wide/from16 v0, v24

    long-to-int v7, v0

    int-to-long v0, v7

    move-wide/from16 v24, v0

    .line 1025
    if-eqz v21, :cond_39

    move-object/from16 v0, v21

    iget v7, v0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloStatus:I

    int-to-long v0, v7

    move-wide/from16 v26, v0

    cmp-long v7, v26, v24

    if-eqz v7, :cond_39

    .line 1026
    move-wide/from16 v0, v24

    long-to-int v7, v0

    move-object/from16 v0, v21

    iput v7, v0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloStatus:I

    .line 1027
    const/4 v10, 0x1

    move v7, v10

    goto :goto_f

    .line 1032
    :sswitch_3
    iget-object v7, v7, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ProfileTvInfo;->uint64_field_int_value:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v24

    move-wide/from16 v0, v24

    long-to-int v7, v0

    int-to-long v0, v7

    move-wide/from16 v24, v0

    .line 1033
    if-eqz v21, :cond_39

    move-object/from16 v0, v21

    iget v7, v0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->cmshow3dFlag:I

    int-to-long v0, v7

    move-wide/from16 v26, v0

    cmp-long v7, v26, v24

    if-eqz v7, :cond_39

    .line 1034
    move-wide/from16 v0, v24

    long-to-int v7, v0

    move-object/from16 v0, v21

    iput v7, v0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->cmshow3dFlag:I

    .line 1035
    const/4 v10, 0x1

    move v7, v10

    goto/16 :goto_f

    .line 1040
    :sswitch_4
    iget-object v7, v7, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ProfileTvInfo;->uint64_field_int_value:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v24

    .line 1041
    if-eqz v21, :cond_39

    move-object/from16 v0, v21

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloServerTS:J

    move-wide/from16 v26, v0

    cmp-long v7, v26, v24

    if-eqz v7, :cond_39

    .line 1042
    move-wide/from16 v0, v24

    move-object/from16 v2, v21

    iput-wide v0, v2, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloServerTS:J

    .line 1043
    const/4 v10, 0x1

    move v7, v10

    goto/16 :goto_f

    .line 1049
    :sswitch_5
    iget-object v7, v7, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ProfileTvInfo;->uint64_field_int_value:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v24

    .line 1050
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v26

    .line 1051
    cmp-long v7, v24, v26

    if-gez v7, :cond_39

    if-eqz v21, :cond_39

    move-object/from16 v0, v21

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloSignValidTS:J

    move-wide/from16 v26, v0

    cmp-long v7, v26, v24

    if-eqz v7, :cond_39

    .line 1052
    move-object/from16 v0, v21

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloSignValidTS:J

    move-wide/from16 v26, v0

    move-wide/from16 v0, v26

    move-object/from16 v2, v21

    iput-wide v0, v2, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloLocalSignTs:J

    .line 1053
    move-wide/from16 v0, v24

    move-object/from16 v2, v21

    iput-wide v0, v2, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloSignValidTS:J

    .line 1054
    const-string v7, ""

    move-object/from16 v0, v21

    iput-object v7, v0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloSignStr:Ljava/lang/String;

    .line 1055
    const/4 v10, 0x1

    move v7, v10

    goto/16 :goto_f

    .line 1061
    :sswitch_6
    iget-object v7, v7, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ProfileTvInfo;->uint64_field_int_value:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v24

    .line 1062
    move-object/from16 v0, v21

    iget v7, v0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloAISwitch:I

    move-wide/from16 v0, v24

    long-to-int v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    if-eq v7, v0, :cond_3c

    .line 1063
    move-wide/from16 v0, v24

    long-to-int v7, v0

    move-object/from16 v0, v21

    iput v7, v0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloAISwitch:I

    .line 1064
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v10, v0, Lajyn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3b

    .line 1065
    move-wide/from16 v0, v24

    long-to-int v7, v0

    const/4 v10, 0x3

    invoke-virtual {v6, v7, v10}, Laioa;->a(II)V

    .line 1067
    :cond_3b
    const/4 v10, 0x1

    .line 1069
    :cond_3c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_39

    .line 1070
    const-string v7, "ProfileService.CheckUpdateReq"

    const/16 v23, 0x2

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "apollo aiSwitch profileupdate :"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move/from16 v0, v23

    move-object/from16 v1, v24

    invoke-static {v7, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v7, v10

    goto/16 :goto_f

    .line 1075
    :sswitch_7
    iget-object v7, v7, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ProfileTvInfo;->uint64_field_int_value:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v24

    .line 1076
    move-object/from16 v0, p0

    iget-object v7, v0, Lajyn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v23, 0x33

    move/from16 v0, v23

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v7

    check-cast v7, Lajrp;

    .line 1077
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v7

    .line 1078
    if-nez v7, :cond_3d

    .line 1079
    new-instance v7, Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-direct {v7}, Lcom/tencent/mobileqq/data/ExtensionInfo;-><init>()V

    .line 1080
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    iput-object v0, v7, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    .line 1082
    :cond_3d
    iget-wide v0, v7, Lcom/tencent/mobileqq/data/ExtensionInfo;->uVipFont:J

    move-wide/from16 v26, v0

    invoke-static/range {v24 .. v25}, Lfp;->a(J)J

    move-result-wide v28

    cmp-long v23, v26, v28

    if-nez v23, :cond_3e

    iget v0, v7, Lcom/tencent/mobileqq/data/ExtensionInfo;->vipFontType:I

    move/from16 v23, v0

    .line 1083
    invoke-static/range {v24 .. v25}, Lfp;->b(J)I

    move-result v26

    move/from16 v0, v23

    move/from16 v1, v26

    if-eq v0, v1, :cond_3f

    .line 1084
    :cond_3e
    invoke-static/range {v24 .. v25}, Lfp;->a(J)J

    move-result-wide v26

    move-wide/from16 v0, v26

    iput-wide v0, v7, Lcom/tencent/mobileqq/data/ExtensionInfo;->uVipFont:J

    .line 1085
    invoke-static/range {v24 .. v25}, Lfp;->b(J)I

    move-result v23

    move/from16 v0, v23

    iput v0, v7, Lcom/tencent/mobileqq/data/ExtensionInfo;->vipFontType:I

    .line 1086
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    move-wide/from16 v0, v24

    iput-wide v0, v7, Lcom/tencent/mobileqq/data/ExtensionInfo;->timestamp:J

    .line 1087
    invoke-virtual {v4, v7}, Lajrp;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    .line 1089
    :cond_3f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v23

    if-eqz v23, :cond_39

    .line 1090
    const-string v23, "QQProfileItem"

    const/16 v24, 0x2

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v26, "update, Get Font, uin="

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, ", id="

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    iget-wide v0, v7, Lcom/tencent/mobileqq/data/ExtensionInfo;->uVipFont:J

    move-wide/from16 v26, v0

    invoke-virtual/range {v25 .. v27}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, ", type = "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    iget v7, v7, Lcom/tencent/mobileqq/data/ExtensionInfo;->vipFontType:I

    move-object/from16 v0, v25

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v23

    move/from16 v1, v24

    invoke-static {v0, v1, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v7, v10

    goto/16 :goto_f

    .line 1096
    :sswitch_8
    iget-object v7, v7, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ProfileTvInfo;->uint64_field_int_value:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v24

    .line 1097
    move-object/from16 v0, p0

    iget-object v7, v0, Lajyn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v23, 0x33

    move/from16 v0, v23

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v7

    check-cast v7, Lajrp;

    .line 1098
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v7

    .line 1099
    if-nez v7, :cond_40

    .line 1100
    new-instance v7, Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-direct {v7}, Lcom/tencent/mobileqq/data/ExtensionInfo;-><init>()V

    .line 1101
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    iput-object v0, v7, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    .line 1103
    :cond_40
    iget v0, v7, Lcom/tencent/mobileqq/data/ExtensionInfo;->magicFont:I

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v26, v0

    cmp-long v23, v26, v24

    if-eqz v23, :cond_41

    .line 1104
    move-wide/from16 v0, v24

    long-to-int v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    iput v0, v7, Lcom/tencent/mobileqq/data/ExtensionInfo;->magicFont:I

    .line 1105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    move-wide/from16 v0, v24

    iput-wide v0, v7, Lcom/tencent/mobileqq/data/ExtensionInfo;->timestamp:J

    .line 1106
    invoke-virtual {v4, v7}, Lajrp;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    .line 1108
    :cond_41
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v23

    if-eqz v23, :cond_39

    .line 1109
    const-string v23, "QQProfileItem"

    const/16 v24, 0x2

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v26, "update, Get magic font, uin= "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, ", magicfont = "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    iget v7, v7, Lcom/tencent/mobileqq/data/ExtensionInfo;->magicFont:I

    move-object/from16 v0, v25

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v23

    move/from16 v1, v24

    invoke-static {v0, v1, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v7, v10

    goto/16 :goto_f

    .line 1116
    :sswitch_9
    iget-object v7, v7, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ProfileTvInfo;->uint64_field_int_value:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v24

    .line 1117
    move-object/from16 v0, p0

    iget-object v7, v0, Lajyn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v23, 0x33

    move/from16 v0, v23

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v7

    check-cast v7, Lajrp;

    .line 1118
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v7

    .line 1119
    if-nez v7, :cond_42

    .line 1120
    new-instance v7, Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-direct {v7}, Lcom/tencent/mobileqq/data/ExtensionInfo;-><init>()V

    .line 1121
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    iput-object v0, v7, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    .line 1122
    const/16 v23, -0x1

    move/from16 v0, v23

    iput v0, v7, Lcom/tencent/mobileqq/data/ExtensionInfo;->fontEffect:I

    .line 1124
    :cond_42
    iget v0, v7, Lcom/tencent/mobileqq/data/ExtensionInfo;->fontEffect:I

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v26, v0

    cmp-long v23, v26, v24

    if-eqz v23, :cond_43

    .line 1125
    move-wide/from16 v0, v24

    long-to-int v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    iput v0, v7, Lcom/tencent/mobileqq/data/ExtensionInfo;->fontEffect:I

    .line 1126
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v24

    move-wide/from16 v0, v24

    iput-wide v0, v7, Lcom/tencent/mobileqq/data/ExtensionInfo;->fontEffectLastUpdateTime:J

    .line 1127
    invoke-virtual {v4, v7}, Lajrp;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    .line 1129
    :cond_43
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v23

    if-eqz v23, :cond_39

    .line 1130
    const-string v23, "QQProfileItem"

    const/16 v24, 0x2

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v26, "update, Get font effect, uin= "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, ", fontEffect = "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    iget v0, v7, Lcom/tencent/mobileqq/data/ExtensionInfo;->fontEffect:I

    move/from16 v26, v0

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, ", updateTime = "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    iget-wide v0, v7, Lcom/tencent/mobileqq/data/ExtensionInfo;->fontEffectLastUpdateTime:J

    move-wide/from16 v26, v0

    invoke-virtual/range {v25 .. v27}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v23

    move/from16 v1, v24

    invoke-static {v0, v1, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v7, v10

    goto/16 :goto_f

    .line 1136
    :sswitch_a
    iget-object v7, v7, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ProfileTvInfo;->uint64_field_int_value:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v24

    .line 1137
    move-wide/from16 v0, v24

    iput-wide v0, v9, Laknv;->a:J

    move v7, v10

    .line 1138
    goto/16 :goto_f

    .line 1140
    :sswitch_b
    iget-object v7, v7, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ProfileTvInfo;->uint64_field_int_value:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v24

    .line 1141
    move-wide/from16 v0, v24

    iput-wide v0, v9, Laknv;->b:J

    move v7, v10

    .line 1142
    goto/16 :goto_f

    .line 1144
    :sswitch_c
    iget-object v7, v7, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ProfileTvInfo;->uint64_field_int_value:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v24

    .line 1145
    move-wide/from16 v0, v24

    iput-wide v0, v9, Laknv;->c:J

    move v7, v10

    .line 1146
    goto/16 :goto_f

    .line 1150
    :sswitch_d
    iget-object v7, v7, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ProfileTvInfo;->uint64_field_int_value:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v24

    .line 1151
    move-object/from16 v0, p0

    iget-object v7, v0, Lajyn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v23, 0x33

    move/from16 v0, v23

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v7

    check-cast v7, Lajrp;

    .line 1152
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v7

    .line 1153
    if-nez v7, :cond_44

    .line 1154
    new-instance v7, Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-direct {v7}, Lcom/tencent/mobileqq/data/ExtensionInfo;-><init>()V

    .line 1155
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    iput-object v0, v7, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    .line 1157
    :cond_44
    iget-wide v0, v7, Lcom/tencent/mobileqq/data/ExtensionInfo;->latestPLUpdateTimestamp:J

    move-wide/from16 v26, v0

    cmp-long v23, v26, v24

    if-eqz v23, :cond_45

    .line 1158
    move-wide/from16 v0, v24

    iput-wide v0, v7, Lcom/tencent/mobileqq/data/ExtensionInfo;->latestPLUpdateTimestamp:J

    .line 1159
    invoke-virtual {v4, v7}, Lajrp;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    .line 1161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_45

    .line 1162
    const-string v7, "QQProfileItem"

    const/16 v23, 0x2

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v27, "update uin="

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, " latestplNewsTs="

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move/from16 v0, v23

    move-object/from16 v1, v24

    invoke-static {v7, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_45
    move v7, v10

    .line 1168
    goto/16 :goto_f

    .line 1172
    :sswitch_e
    iget-object v7, v7, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ProfileTvInfo;->uint64_field_int_value:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v24

    .line 1173
    move-object/from16 v0, p0

    iget-object v7, v0, Lajyn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v23, 0x33

    move/from16 v0, v23

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v7

    check-cast v7, Lajrp;

    .line 1174
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v7

    .line 1175
    if-nez v7, :cond_46

    .line 1176
    new-instance v7, Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-direct {v7}, Lcom/tencent/mobileqq/data/ExtensionInfo;-><init>()V

    .line 1177
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    iput-object v0, v7, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    .line 1179
    :cond_46
    iget-wide v0, v7, Lcom/tencent/mobileqq/data/ExtensionInfo;->medalUpdateTimestamp:J

    move-wide/from16 v26, v0

    cmp-long v23, v26, v24

    if-eqz v23, :cond_39

    .line 1180
    move-wide/from16 v0, v24

    iput-wide v0, v7, Lcom/tencent/mobileqq/data/ExtensionInfo;->medalUpdateTimestamp:J

    .line 1181
    invoke-virtual {v4, v7}, Lajrp;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    .line 1183
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_39

    .line 1184
    const-string v7, "QQProfileItem"

    const/16 v23, 0x2

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v27, "update uin="

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, " medalUpdateTimestamp="

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move/from16 v0, v23

    move-object/from16 v1, v24

    invoke-static {v7, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v7, v10

    goto/16 :goto_f

    .line 1192
    :cond_47
    if-eqz v10, :cond_48

    .line 1193
    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Laioa;->a(Lcom/tencent/mobileqq/data/ApolloBaseInfo;)V

    :cond_48
    move v7, v11

    .line 1195
    goto/16 :goto_2

    .line 1200
    :pswitch_e
    iget-object v7, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;->msg_intimate_info:Ltencent/intimate_relation/intimate_relation$IntimateInfo;

    invoke-virtual {v7}, Ltencent/intimate_relation/intimate_relation$IntimateInfo;->has()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1201
    move-object/from16 v0, p0

    iget-object v7, v0, Lajyn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;->msg_intimate_info:Ltencent/intimate_relation/intimate_relation$IntimateInfo;

    invoke-virtual {v6}, Ltencent/intimate_relation/intimate_relation$IntimateInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v6

    check-cast v6, Ltencent/intimate_relation/intimate_relation$IntimateInfo;

    invoke-static {v7, v6}, Ladhd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ltencent/intimate_relation/intimate_relation$IntimateInfo;)V

    move v7, v11

    goto/16 :goto_2

    .line 1206
    :pswitch_f
    iget-object v7, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;->msg_ext_sns_frd_data:Ltencent/im/oidb/cmd0xd50/Oidb_0xd50$ExtSnsFrdData;

    invoke-virtual {v7}, Ltencent/im/oidb/cmd0xd50/Oidb_0xd50$ExtSnsFrdData;->has()Z

    move-result v7

    if-eqz v7, :cond_49

    .line 1207
    move-object/from16 v0, p0

    iget-object v10, v0, Lajyn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v7, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;->msg_ext_sns_frd_data:Ltencent/im/oidb/cmd0xd50/Oidb_0xd50$ExtSnsFrdData;

    invoke-virtual {v7}, Ltencent/im/oidb/cmd0xd50/Oidb_0xd50$ExtSnsFrdData;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v7

    check-cast v7, Ltencent/im/oidb/cmd0xd50/Oidb_0xd50$ExtSnsFrdData;

    invoke-static {v10, v7}, Ladhd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ltencent/im/oidb/cmd0xd50/Oidb_0xd50$ExtSnsFrdData;)V

    .line 1209
    :cond_49
    iget-object v7, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;->msg_ext_sns_frd_data:Ltencent/im/oidb/cmd0xd50/Oidb_0xd50$ExtSnsFrdData;

    invoke-virtual {v7}, Ltencent/im/oidb/cmd0xd50/Oidb_0xd50$ExtSnsFrdData;->has()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1210
    move-object/from16 v0, p0

    iget-object v7, v0, Lajyn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;->msg_ext_sns_frd_data:Ltencent/im/oidb/cmd0xd50/Oidb_0xd50$ExtSnsFrdData;

    invoke-virtual {v6}, Ltencent/im/oidb/cmd0xd50/Oidb_0xd50$ExtSnsFrdData;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v6

    check-cast v6, Ltencent/im/oidb/cmd0xd50/Oidb_0xd50$ExtSnsFrdData;

    invoke-static {v7, v6}, Ladgu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ltencent/im/oidb/cmd0xd50/Oidb_0xd50$ExtSnsFrdData;)V

    move v7, v11

    goto/16 :goto_2

    .line 1227
    :cond_4a
    move-object/from16 v0, p0

    iget-object v6, v0, Lajyn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v7, 0x35

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v6

    check-cast v6, Lajpy;

    .line 1228
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_4b

    .line 1229
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/data/Friends;

    .line 1230
    iget-object v10, v7, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    .line 1231
    iget-object v7, v7, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 1232
    invoke-static {v12, v13, v10, v6}, Lajyn;->a(JLjava/lang/String;Lajpy;)V

    goto :goto_10

    .line 1235
    :cond_4b
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_4c

    .line 1236
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/data/Friends;

    .line 1237
    iget-object v10, v7, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    .line 1238
    iget-object v7, v7, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 1239
    invoke-static {v12, v13, v10, v6}, Lajyn;->b(JLjava/lang/String;Lajpy;)V

    goto :goto_11

    .line 1245
    :cond_4c
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_4d

    .line 1246
    invoke-virtual {v4}, Lajrp;->a()Laspb;

    move-result-object v7

    .line 1248
    :try_start_1
    invoke-virtual {v7}, Laspb;->a()V

    .line 1249
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_52

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 1250
    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_12

    .line 1253
    :catch_1
    move-exception v5

    .line 1254
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1256
    invoke-virtual {v7}, Laspb;->b()V

    .line 1260
    :cond_4d
    :goto_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4e

    .line 1261
    const-string v5, "ProfileService.CheckUpdateReq"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleCheckUpdateRspBody, bulkSaveOrUpdateSpecialCareInfos,size="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1264
    :cond_4e
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_4f

    .line 1265
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lajrp;->c(Ljava/util/List;)V

    .line 1266
    move-object/from16 v0, p0

    iget-object v5, v0, Lajyn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 1267
    const/16 v6, 0x63

    const/4 v7, 0x1

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v9, v10

    const/4 v10, 0x1

    aput-object v16, v9, v10

    invoke-virtual {v5, v6, v7, v9}, Lcom/tencent/mobileqq/app/FriendListHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 1270
    :cond_4f
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_50

    .line 1271
    move-object/from16 v0, p0

    iget-object v5, v0, Lajyn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 1272
    const/16 v6, 0x6b

    const/4 v7, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v5, v6, v7, v0}, Lcom/tencent/mobileqq/app/FriendListHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 1280
    :cond_50
    if-eqz v8, :cond_5a

    move-object/from16 v0, p0

    iget-object v5, v0, Lajyn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v5

    iget-object v5, v5, Lavaf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-eqz v5, :cond_5a

    .line 1282
    invoke-virtual {v4}, Lajrp;->d()Ljava/util/ArrayList;

    move-result-object v5

    .line 1284
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1286
    move-object/from16 v0, p0

    iget-object v7, v0, Lajyn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v7

    iget-object v7, v7, Lavaf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1288
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_51
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lasoy;

    .line 1290
    check-cast v5, Lcom/tencent/mobileqq/data/Friends;

    .line 1292
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/Friends;->isShield()Z

    move-result v9

    if-eqz v9, :cond_53

    iget-object v9, v5, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_53

    .line 1294
    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Lcom/tencent/mobileqq/data/Friends;->setShieldFlag(Z)V

    .line 1295
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 1252
    :cond_52
    :try_start_3
    invoke-virtual {v7}, Laspb;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1256
    invoke-virtual {v7}, Laspb;->b()V

    goto/16 :goto_13

    :catchall_0
    move-exception v4

    invoke-virtual {v7}, Laspb;->b()V

    throw v4

    .line 1298
    :cond_53
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/Friends;->isShield()Z

    move-result v9

    if-nez v9, :cond_51

    iget-object v9, v5, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_51

    .line 1300
    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Lcom/tencent/mobileqq/data/Friends;->setShieldFlag(Z)V

    .line 1301
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 1307
    :cond_54
    const/4 v5, 0x0

    :goto_15
    if-ge v5, v11, :cond_56

    .line 1309
    aget-object v7, v14, v5

    .line 1310
    if-eqz v7, :cond_55

    .line 1312
    aget-object v7, v14, v5

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1307
    :cond_55
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    .line 1316
    :cond_56
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Lcom/tencent/mobileqq/data/Friends;

    .line 1317
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1319
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_57

    .line 1320
    const-string v6, "ProfileService.CheckUpdateReq"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CheckUpdate ValueBit update Friends count = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " includeShield:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    array-length v9, v5

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1324
    :cond_57
    array-length v6, v5

    invoke-virtual {v4, v5, v6}, Lajrp;->a([Lcom/tencent/mobileqq/data/Friends;I)Z

    .line 1338
    :goto_16
    move-object/from16 v0, p1

    iget-object v4, v0, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$RspBody;->rpt_msg_ProfileListResult:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    .line 1339
    if-eqz v4, :cond_5d

    .line 1341
    move-object/from16 v0, p0

    iget-object v5, v0, Lajyn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 1342
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_58
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ProfileListResult;

    .line 1344
    iget-object v7, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ProfileListResult;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v7

    if-eqz v7, :cond_58

    iget-object v7, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ProfileListResult;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    if-nez v7, :cond_58

    .line 1346
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_59

    .line 1347
    const-string v7, "ProfileService.CheckUpdateReq"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "get result ="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ProfileListResult;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1349
    :cond_59
    iget-object v7, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ProfileListResult;->uint32_update_profile_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v7

    if-eqz v7, :cond_58

    iget-object v7, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ProfileListResult;->uint32_new_content_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v7

    if-eqz v7, :cond_58

    .line 1351
    iget-object v7, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ProfileListResult;->uint32_update_profile_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 1352
    iget-object v4, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ProfileListResult;->uint32_new_content_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 1355
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "inccheckupdatetimeStamp"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    int-to-long v10, v4

    invoke-interface {v5, v8, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1356
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_58

    .line 1357
    const-string v8, "ProfileService.CheckUpdateReq"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "handleCheckUpdateRspBody profileid:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " uint32_new_content_timestamp ="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_17

    .line 1328
    :cond_5a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5b

    .line 1329
    const-string v5, "ProfileService.CheckUpdateReq"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CheckUpdate ValueBit update Friends count = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1333
    :cond_5b
    invoke-virtual {v4, v14, v11}, Lajrp;->a([Lcom/tencent/mobileqq/data/Friends;I)Z

    goto/16 :goto_16

    .line 1362
    :cond_5c
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1365
    :cond_5d
    move-object/from16 v0, p1

    iget-object v4, v0, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$RspBody;->uint32_over_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_5f

    move-object/from16 v0, p1

    iget-object v4, v0, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$RspBody;->uint32_over_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5f

    .line 1368
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lajyn;->a:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    .line 1370
    move-object/from16 v0, p0

    iget-object v4, v0, Lajyn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v4

    iget-object v4, v4, Lavaf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1371
    move-object/from16 v0, p0

    iget-object v4, v0, Lajyn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v4

    iget-object v4, v4, Lavaf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1384
    :cond_5e
    :goto_18
    return-void

    .line 1377
    :cond_5f
    move-object/from16 v0, p1

    iget-object v4, v0, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$RspBody;->bytes_svrcontext:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_5e

    .line 1379
    move-object/from16 v0, p1

    iget-object v4, v0, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$RspBody;->bytes_svrcontext:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lajyn;->a:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    .line 1380
    move-object/from16 v0, p0

    iget-object v4, v0, Lajyn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 1381
    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(ZI)V

    goto :goto_18

    :cond_60
    move-object v6, v7

    goto/16 :goto_a

    :cond_61
    move v7, v6

    goto/16 :goto_4

    :cond_62
    move v6, v11

    goto/16 :goto_3

    :cond_63
    move v8, v6

    goto/16 :goto_0

    .line 486
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_8
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    .line 1006
    :sswitch_data_0
    .sparse-switch
        0x4e2f -> :sswitch_b
        0x69b3 -> :sswitch_4
        0x6a41 -> :sswitch_7
        0x6a46 -> :sswitch_5
        0x6a4a -> :sswitch_6
        0x6a4d -> :sswitch_e
        0x6a52 -> :sswitch_d
        0x6a76 -> :sswitch_9
        0x9e52 -> :sswitch_8
        0x9e6c -> :sswitch_c
        0xa40f -> :sswitch_0
        0xa413 -> :sswitch_1
        0xa473 -> :sswitch_a
        0xa4f6 -> :sswitch_3
        0xa7e4 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 361
    const/4 v0, 0x0

    .line 362
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 363
    const/4 v0, 0x1

    .line 365
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 366
    const-string v1, "QQProfileItem"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkShouldUpdateDiscussinMemberInfoByName newFriendName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",oldFriendName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 369
    :cond_1
    return v0
.end method

.method public static b(JLjava/lang/String;Lajpy;)V
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const/4 v10, 0x2

    const/4 v3, 0x1

    .line 416
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    const-string v0, "QQProfileItem"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateDiscussionMemberInfoRemark uin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",remarkName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 419
    :cond_0
    invoke-virtual {p3}, Lajpy;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 420
    if-eqz v0, :cond_4

    .line 421
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 422
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 423
    iget-object v6, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3, v6, v7}, Lajpy;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    move-result-object v6

    .line 424
    if-eqz v6, :cond_1

    iget-object v7, v6, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    invoke-static {p2, v7}, Lajyn;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 425
    iput-object p2, v6, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    .line 426
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 427
    const-string v7, "QQProfileItem"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "updateDiscussionMemberInfoRemark discussMem.memberName = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v6, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",discussMem.inteRemark = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v6, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",discussionUin = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 430
    :cond_2
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 433
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 434
    invoke-virtual {p3, v1}, Lajpy;->b(Ljava/util/List;)V

    .line 435
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 436
    const-string v0, "count"

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "updateDiscussMemberRemark"

    const-string v9, ""

    move-wide v6, v4

    move v10, v3

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 442
    :cond_4
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 374
    const/4 v0, 0x0

    .line 375
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 378
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 381
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 382
    const-string v1, "QQProfileItem"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkShouldUpdateDiscussinMemberInfoByRemark ,newRemark = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",oldRemark = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 384
    :cond_2
    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 121
    const/16 v0, 0xd

    return v0
.end method

.method public a(I)LKQQ/ReqItem;
    .locals 24

    .prologue
    .line 128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    const-string v2, "ProfileService.CheckUpdateReq"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QQProfileItem::getCheckUpdateItemData called checkUpdateType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    :cond_0
    new-instance v4, LKQQ/ReqItem;

    invoke-direct {v4}, LKQQ/ReqItem;-><init>()V

    .line 132
    const/16 v2, 0x65

    iput v2, v4, LKQQ/ReqItem;->eServiceID:I

    .line 134
    move-object/from16 v0, p0

    iget-object v2, v0, Lajyn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 136
    const-wide/16 v6, 0x0

    .line 140
    const/16 v2, 0x12

    new-array v5, v2, [J

    .line 141
    const/4 v2, 0x0

    :goto_0
    const/16 v8, 0x12

    if-ge v2, v8, :cond_1

    .line 142
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "inccheckupdatetimeStamp"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v10, 0x0

    invoke-interface {v3, v8, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sub-long/2addr v8, v6

    aput-wide v8, v5, v2

    .line 141
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 144
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 146
    const/4 v2, 0x0

    :goto_1
    const/16 v6, 0x12

    if-ge v2, v6, :cond_2

    .line 147
    aget-wide v6, v5, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 149
    :cond_2
    const-string v2, "ProfileService.CheckUpdateReq"

    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    :cond_3
    new-instance v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;

    invoke-direct {v6}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;-><init>()V

    .line 155
    iget-object v2, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_need_content:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 156
    iget-object v2, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_update_profile_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 157
    iget-object v2, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_friendlist_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 158
    iget-object v2, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_get_content_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    aget-wide v8, v5, v3

    long-to-int v3, v8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 161
    new-instance v7, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;

    invoke-direct {v7}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;-><init>()V

    .line 162
    iget-object v2, v7, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_need_content:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 163
    iget-object v2, v7, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_update_profile_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 164
    iget-object v2, v7, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_friendlist_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 165
    iget-object v2, v7, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_get_content_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x2

    aget-wide v8, v5, v3

    long-to-int v3, v8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 168
    new-instance v8, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;

    invoke-direct {v8}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;-><init>()V

    .line 169
    iget-object v2, v8, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_need_content:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 170
    iget-object v2, v8, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_update_profile_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 171
    iget-object v2, v8, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_friendlist_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 172
    iget-object v2, v8, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_get_content_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x3

    aget-wide v10, v5, v3

    long-to-int v3, v10

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 175
    const/4 v3, 0x0

    .line 176
    move-object/from16 v0, p0

    iget-object v2, v0, Lajyn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 177
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/FriendListHandler;->a()Z

    move-result v2

    if-nez v2, :cond_b

    .line 178
    new-instance v2, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;-><init>()V

    .line 179
    iget-object v3, v2, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_need_content:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 180
    iget-object v3, v2, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_update_profile_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v9, 0xd

    invoke-virtual {v3, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 181
    iget-object v3, v2, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_friendlist_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 182
    iget-object v3, v2, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_get_content_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v9, 0xd

    aget-wide v10, v5, v9

    long-to-int v9, v10

    invoke-virtual {v3, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    move-object v3, v2

    .line 190
    :cond_4
    :goto_2
    new-instance v9, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;

    invoke-direct {v9}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;-><init>()V

    .line 191
    iget-object v2, v9, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_need_content:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 192
    iget-object v2, v9, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_update_profile_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v10, 0x5

    invoke-virtual {v2, v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 193
    iget-object v2, v9, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_friendlist_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 194
    iget-object v2, v9, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_get_content_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v10, 0x5

    aget-wide v10, v5, v10

    long-to-int v10, v10

    invoke-virtual {v2, v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 196
    new-instance v10, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;

    invoke-direct {v10}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;-><init>()V

    .line 197
    iget-object v2, v10, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_need_content:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 198
    iget-object v2, v10, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_update_profile_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v11, 0x6

    invoke-virtual {v2, v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 199
    iget-object v2, v10, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_friendlist_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 200
    iget-object v2, v10, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_get_content_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v11, 0x6

    aget-wide v12, v5, v11

    long-to-int v11, v12

    invoke-virtual {v2, v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 202
    new-instance v11, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;

    invoke-direct {v11}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;-><init>()V

    .line 203
    iget-object v2, v11, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_need_content:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 204
    iget-object v2, v11, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_update_profile_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v12, 0x7

    invoke-virtual {v2, v12}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 205
    iget-object v2, v11, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_friendlist_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 206
    iget-object v2, v11, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_get_content_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v12, 0x7

    aget-wide v12, v5, v12

    long-to-int v12, v12

    invoke-virtual {v2, v12}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 208
    new-instance v12, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;

    invoke-direct {v12}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;-><init>()V

    .line 209
    iget-object v2, v12, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_need_content:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 210
    iget-object v2, v12, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_update_profile_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v13, 0x9

    invoke-virtual {v2, v13}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 211
    iget-object v2, v12, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_friendlist_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v13, 0x1

    invoke-virtual {v2, v13}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 212
    iget-object v2, v12, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_get_content_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v13, 0x9

    aget-wide v14, v5, v13

    long-to-int v13, v14

    invoke-virtual {v2, v13}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 214
    new-instance v13, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;

    invoke-direct {v13}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;-><init>()V

    .line 215
    iget-object v2, v13, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_need_content:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 216
    iget-object v2, v13, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_update_profile_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v14, 0xa

    invoke-virtual {v2, v14}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 217
    iget-object v2, v13, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_friendlist_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 218
    iget-object v2, v13, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_get_content_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v14, 0xa

    aget-wide v14, v5, v14

    long-to-int v14, v14

    invoke-virtual {v2, v14}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 220
    new-instance v14, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;

    invoke-direct {v14}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;-><init>()V

    .line 221
    iget-object v2, v14, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_need_content:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 222
    iget-object v2, v14, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_update_profile_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v15, 0xb

    invoke-virtual {v2, v15}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 223
    iget-object v2, v14, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_friendlist_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v15, 0x1

    invoke-virtual {v2, v15}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 224
    iget-object v2, v14, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_get_content_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v15, 0xb

    aget-wide v16, v5, v15

    move-wide/from16 v0, v16

    long-to-int v15, v0

    invoke-virtual {v2, v15}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 227
    new-instance v15, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;

    invoke-direct {v15}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;-><init>()V

    .line 228
    iget-object v2, v15, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_need_content:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 229
    iget-object v2, v15, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_update_profile_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v16, 0xc

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 230
    iget-object v2, v15, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_friendlist_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 231
    iget-object v2, v15, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_get_content_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v16, 0xc

    aget-wide v16, v5, v16

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 235
    new-instance v16, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;

    invoke-direct/range {v16 .. v16}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;-><init>()V

    .line 236
    move-object/from16 v0, v16

    iget-object v2, v0, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_need_content:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 237
    move-object/from16 v0, v16

    iget-object v2, v0, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_update_profile_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v17, 0xf

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 238
    move-object/from16 v0, v16

    iget-object v2, v0, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_friendlist_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 239
    move-object/from16 v0, v16

    iget-object v2, v0, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_get_content_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v17, 0xf

    aget-wide v18, v5, v17

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 242
    move-object/from16 v0, v16

    iget-object v2, v0, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->rpt_uint32_profile_field_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    const v17, 0xa413

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    .line 243
    move-object/from16 v0, v16

    iget-object v2, v0, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->rpt_uint32_profile_field_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    const v17, 0xa40f

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    .line 244
    move-object/from16 v0, v16

    iget-object v2, v0, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->rpt_uint32_profile_field_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    const v17, 0xa7e4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    .line 245
    move-object/from16 v0, v16

    iget-object v2, v0, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->rpt_uint32_profile_field_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    const/16 v17, 0x69b3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    .line 246
    move-object/from16 v0, v16

    iget-object v2, v0, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->rpt_uint32_profile_field_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    const/16 v17, 0x6a46

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    .line 247
    move-object/from16 v0, v16

    iget-object v2, v0, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->rpt_uint32_profile_field_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    const/16 v17, 0x6a4a

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    .line 248
    move-object/from16 v0, v16

    iget-object v2, v0, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->rpt_uint32_profile_field_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    const v17, 0xa4f6

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    .line 250
    move-object/from16 v0, v16

    iget-object v2, v0, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->rpt_uint32_profile_field_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    const/16 v17, 0x6a41

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    .line 252
    move-object/from16 v0, v16

    iget-object v2, v0, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->rpt_uint32_profile_field_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    const v17, 0x9e52

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    .line 253
    move-object/from16 v0, v16

    iget-object v2, v0, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->rpt_uint32_profile_field_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    const/16 v17, 0x6a76

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    .line 256
    move-object/from16 v0, p0

    iget-object v2, v0, Lajyn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v17, 0xc7

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laknu;

    .line 257
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Laknu;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 258
    move-object/from16 v0, v16

    iget-object v2, v0, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->rpt_uint32_profile_field_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    const v17, 0xa473

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    .line 259
    move-object/from16 v0, v16

    iget-object v2, v0, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->rpt_uint32_profile_field_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    const v17, 0x9e6c

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    .line 260
    move-object/from16 v0, v16

    iget-object v2, v0, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->rpt_uint32_profile_field_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    const/16 v17, 0x4e2f

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    .line 261
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 262
    const-string v2, "QQProfileItem"

    const/16 v17, 0x2

    const-string v18, "ClassicHeadActivity Params is add"

    move/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    :cond_5
    move-object/from16 v0, v16

    iget-object v2, v0, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->rpt_uint32_profile_field_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    const/16 v17, 0x6a52

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    .line 267
    move-object/from16 v0, v16

    iget-object v2, v0, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->rpt_uint32_profile_field_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    const/16 v17, 0x6a4d

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    .line 269
    new-instance v2, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;-><init>()V

    .line 270
    iget-object v0, v2, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_need_content:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-virtual/range {v17 .. v18}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 271
    iget-object v0, v2, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_update_profile_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v17, v0

    const/16 v18, 0x10

    invoke-virtual/range {v17 .. v18}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 272
    iget-object v0, v2, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_friendlist_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v17, v0

    const/16 v18, 0x1

    invoke-virtual/range {v17 .. v18}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 273
    iget-object v0, v2, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_get_content_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v17, v0

    const/16 v18, 0x10

    aget-wide v18, v5, v18

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 274
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v17

    if-eqz v17, :cond_6

    .line 275
    const-string v17, "ProfileService.CheckUpdateReq"

    const/16 v18, 0x2

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "getCheckUpdateItemData IDX_INTIMATE_FIELD_LIST time::"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const/16 v20, 0x10

    aget-wide v20, v5, v20

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v17 .. v19}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    :cond_6
    new-instance v17, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;

    invoke-direct/range {v17 .. v17}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;-><init>()V

    .line 280
    move-object/from16 v0, v17

    iget-object v0, v0, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_need_content:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 281
    move-object/from16 v0, v17

    iget-object v0, v0, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_update_profile_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v18, v0

    const/16 v19, 0x11

    invoke-virtual/range {v18 .. v19}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 282
    move-object/from16 v0, v17

    iget-object v0, v0, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_friendlist_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    invoke-virtual/range {v18 .. v19}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 283
    move-object/from16 v0, v17

    iget-object v0, v0, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_get_content_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v18, v0

    const/16 v19, 0x11

    aget-wide v20, v5, v19

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 284
    new-instance v18, Ltencent/im/oidb/cmd0xd50/Oidb_0xd50$ReqBody;

    invoke-direct/range {v18 .. v18}, Ltencent/im/oidb/cmd0xd50/Oidb_0xd50$ReqBody;-><init>()V

    .line 285
    move-object/from16 v0, v18

    iget-object v0, v0, Ltencent/im/oidb/cmd0xd50/Oidb_0xd50$ReqBody;->appid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-object/from16 v19, v0

    const-wide/16 v20, 0x2712

    invoke-virtual/range {v19 .. v21}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 286
    move-object/from16 v0, v18

    iget-object v0, v0, Ltencent/im/oidb/cmd0xd50/Oidb_0xd50$ReqBody;->req_music_switch:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v19, v0

    const/16 v20, 0x1

    invoke-virtual/range {v19 .. v20}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 287
    move-object/from16 v0, v18

    iget-object v0, v0, Ltencent/im/oidb/cmd0xd50/Oidb_0xd50$ReqBody;->req_mutualmark_alienation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v19, v0

    const/16 v20, 0x1

    invoke-virtual/range {v19 .. v20}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 288
    move-object/from16 v0, v17

    iget-object v0, v0, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->msg_0xd50_req:Ltencent/im/oidb/cmd0xd50/Oidb_0xd50$ReqBody;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ltencent/im/oidb/cmd0xd50/Oidb_0xd50$ReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 289
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v18

    if-eqz v18, :cond_7

    .line 290
    const-string v18, "ProfileService.CheckUpdateReq"

    const/16 v19, 0x2

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "getCheckUpdateItemData profileid:17, "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const/16 v21, 0x11

    aget-wide v22, v5, v21

    move-wide/from16 v0, v22

    long-to-int v5, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    :cond_7
    new-instance v5, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ReqBody;

    invoke-direct {v5}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ReqBody;-><init>()V

    .line 295
    move-object/from16 v0, p0

    iget-object v0, v0, Lajyn;->a:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-object/from16 v18, v0

    if-eqz v18, :cond_8

    .line 297
    iget-object v0, v5, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ReqBody;->bytes_svrcontext:Lcom/tencent/mobileqq/pb/PBBytesField;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lajyn;->a:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 299
    :cond_8
    iget-object v0, v5, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ReqBody;->rpt_msg_update_profile_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 300
    iget-object v6, v5, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ReqBody;->rpt_msg_update_profile_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 301
    iget-object v6, v5, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ReqBody;->rpt_msg_update_profile_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v6, v8}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 302
    if-eqz v3, :cond_9

    .line 303
    iget-object v6, v5, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ReqBody;->rpt_msg_update_profile_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v6, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 305
    :cond_9
    iget-object v3, v5, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ReqBody;->rpt_msg_update_profile_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v9}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 306
    iget-object v3, v5, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ReqBody;->rpt_msg_update_profile_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v10}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 307
    iget-object v3, v5, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ReqBody;->rpt_msg_update_profile_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v11}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 308
    iget-object v3, v5, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ReqBody;->rpt_msg_update_profile_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v12}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 309
    iget-object v3, v5, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ReqBody;->rpt_msg_update_profile_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v13}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 310
    iget-object v3, v5, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ReqBody;->rpt_msg_update_profile_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v14}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 311
    iget-object v3, v5, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ReqBody;->rpt_msg_update_profile_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v15}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 312
    iget-object v3, v5, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ReqBody;->rpt_msg_update_profile_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 313
    iget-object v3, v5, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ReqBody;->rpt_msg_update_profile_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 314
    iget-object v2, v5, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ReqBody;->rpt_msg_update_profile_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 319
    const/16 v2, 0x8

    move/from16 v0, p1

    if-ne v0, v2, :cond_a

    .line 320
    iget-object v2, v5, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ReqBody;->uint32_forced_update:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 323
    :cond_a
    invoke-virtual {v5}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ReqBody;->toByteArray()[B

    move-result-object v2

    iput-object v2, v4, LKQQ/ReqItem;->vecParam:[B

    .line 324
    return-object v4

    .line 184
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 185
    const-string v2, "ProfileService.CheckUpdateReq"

    const/4 v9, 0x2

    const-string/jumbo v10, "skip rich status check update"

    invoke-static {v2, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2
.end method

.method public a(LKQQ/RespItem;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 330
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    const-string v0, "ProfileService.CheckUpdateReq"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QQProfileItem::handleCheckUpdateItemData called item.cResult = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p1, LKQQ/RespItem;->cResult:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 333
    :cond_0
    iget v0, p1, LKQQ/RespItem;->eServiceID:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_2

    .line 336
    iget-byte v0, p1, LKQQ/RespItem;->cResult:B

    if-ne v0, v4, :cond_2

    .line 338
    iget-object v1, p1, LKQQ/RespItem;->vecUpdate:[B

    .line 339
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    const-string v2, "QQProfileItem"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleCheckUpdateItemData pbdata.length="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_3

    array-length v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    :cond_1
    new-instance v0, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$RspBody;-><init>()V

    .line 345
    :try_start_0
    invoke-virtual {v0, v1}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$RspBody;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    :goto_1
    if-nez v0, :cond_4

    .line 358
    :cond_2
    :goto_2
    return-void

    .line 340
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 347
    :catch_0
    move-exception v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 350
    const/4 v0, 0x0

    goto :goto_1

    .line 354
    :cond_4
    invoke-direct {p0, v0}, Lajyn;->a(Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$RspBody;)V

    goto :goto_2
.end method
