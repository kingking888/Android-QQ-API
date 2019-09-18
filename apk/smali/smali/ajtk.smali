.class public Lajtk;
.super Lajnx;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 117
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 10

    .prologue
    const/16 v9, 0x11

    const/4 v8, -0x2

    .line 1313
    const/16 v1, 0xe6

    const/4 v2, 0x0

    const v4, 0x7f0c1536

    const v5, 0x7f0c17bd

    move-object v0, p0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v1

    .line 1316
    if-eqz v1, :cond_0

    .line 1317
    const v0, 0x7f0b0b34

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1318
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1319
    const v0, 0x7f0b04a7

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1320
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1321
    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1322
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1324
    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {p0, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 1325
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 1327
    :cond_0
    return-object v1
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 17

    .prologue
    .line 609
    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v5, 0x1

    .line 610
    :goto_0
    const/4 v2, 0x0

    .line 611
    const/4 v4, -0x1

    .line 612
    const/4 v3, -0x1

    .line 613
    if-eqz v5, :cond_18

    .line 617
    :try_start_0
    new-instance v5, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v5}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 618
    check-cast p3, [B

    check-cast p3, [B

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 619
    if-eqz v5, :cond_5

    iget-object v6, v5, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    if-nez v6, :cond_5

    const/4 v7, 0x1

    .line 620
    :goto_1
    if-eqz v7, :cond_11

    .line 622
    new-instance v8, Ltencent/im/oidb/cmd0x9c0/cmd0x9c0$RspBody;

    invoke-direct {v8}, Ltencent/im/oidb/cmd0x9c0/cmd0x9c0$RspBody;-><init>()V

    .line 623
    iget-object v5, v5, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v8, v5}, Ltencent/im/oidb/cmd0x9c0/cmd0x9c0$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 624
    iget-object v5, v8, Ltencent/im/oidb/cmd0x9c0/cmd0x9c0$RspBody;->uint32_req_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v8, Ltencent/im/oidb/cmd0x9c0/cmd0x9c0$RspBody;->uint32_req_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 625
    :goto_2
    :try_start_1
    iget-object v4, v8, Ltencent/im/oidb/cmd0x9c0/cmd0x9c0$RspBody;->uint32_heartbeat_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v8, Ltencent/im/oidb/cmd0x9c0/cmd0x9c0$RspBody;->uint32_heartbeat_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    .line 626
    :goto_3
    :try_start_2
    iget-object v3, v8, Ltencent/im/oidb/cmd0x9c0/cmd0x9c0$RspBody;->rpt_nearby_user_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v11

    .line 628
    if-eqz v11, :cond_0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_17

    .line 629
    :cond_0
    const/4 v4, 0x0

    .line 630
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 631
    const-string v3, "LBSHandler"

    const/4 v7, 0x2

    const-string v8, "rcv nearbyUserList is null!"

    invoke-static {v3, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 634
    :cond_1
    :goto_4
    if-eqz v4, :cond_16

    .line 636
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 637
    const/4 v2, 0x0

    move v10, v2

    :goto_5
    :try_start_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ge v10, v2, :cond_d

    .line 640
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/cmd0x9c0/cmd0x9c0$NearbyUser;

    iget-object v2, v2, Ltencent/im/oidb/cmd0x9c0/cmd0x9c0$NearbyUser;->uint64_nearby_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/cmd0x9c0/cmd0x9c0$NearbyUser;

    iget-object v2, v2, Ltencent/im/oidb/cmd0x9c0/cmd0x9c0$NearbyUser;->uint64_nearby_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    .line 641
    :goto_6
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/cmd0x9c0/cmd0x9c0$NearbyUser;

    iget-object v2, v2, Ltencent/im/oidb/cmd0x9c0/cmd0x9c0$NearbyUser;->uint32_is_frd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/cmd0x9c0/cmd0x9c0$NearbyUser;

    iget-object v2, v2, Ltencent/im/oidb/cmd0x9c0/cmd0x9c0$NearbyUser;->uint32_is_frd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_9

    const/4 v2, 0x1

    move v8, v2

    .line 642
    :goto_7
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/cmd0x9c0/cmd0x9c0$NearbyUser;

    iget-object v2, v2, Ltencent/im/oidb/cmd0x9c0/cmd0x9c0$NearbyUser;->bytes_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/cmd0x9c0/cmd0x9c0$NearbyUser;

    iget-object v2, v2, Ltencent/im/oidb/cmd0x9c0/cmd0x9c0$NearbyUser;->bytes_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    .line 643
    :goto_8
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/cmd0x9c0/cmd0x9c0$NearbyUser;

    iget-object v2, v2, Ltencent/im/oidb/cmd0x9c0/cmd0x9c0$NearbyUser;->bytes_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/cmd0x9c0/cmd0x9c0$NearbyUser;

    iget-object v2, v2, Ltencent/im/oidb/cmd0x9c0/cmd0x9c0$NearbyUser;->bytes_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 645
    :goto_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 647
    const-string v12, "LBSHandler"

    const/4 v13, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "faceTofaceNearbyUser: i: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", nearbyUin: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", isFriend: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", remark: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", nick: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 650
    :cond_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 652
    new-instance v12, Lanrg;

    invoke-direct {v12, v9, v8, v7, v2}, Lanrg;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 637
    :cond_3
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_5

    .line 609
    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 619
    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 624
    :cond_6
    const/4 v6, -0x1

    goto/16 :goto_2

    .line 625
    :cond_7
    const/4 v5, -0x1

    goto/16 :goto_3

    .line 640
    :cond_8
    const-string v2, ""

    move-object v9, v2

    goto/16 :goto_6

    .line 641
    :cond_9
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_7

    :cond_a
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_7

    .line 642
    :cond_b
    const-string v2, ""

    move-object v7, v2

    goto/16 :goto_8

    .line 643
    :cond_c
    const-string v2, ""

    goto :goto_9

    .line 655
    :cond_d
    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_15

    .line 657
    :cond_e
    const/4 v2, 0x0

    .line 658
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 660
    const-string v4, "LBSHandler"

    const/4 v7, 0x2

    const-string v8, "faceTofaceNearbyUserList is empty!"

    invoke-static {v4, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_f
    move-object/from16 v16, v3

    move v3, v2

    move-object/from16 v2, v16

    :goto_a
    move-object v4, v2

    move v2, v5

    move v5, v3

    move v3, v6

    .line 724
    :cond_10
    :goto_b
    const/16 v6, 0x19

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v4

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v5, v7}, Lajtk;->notifyUI(IZLjava/lang/Object;)V

    .line 726
    return-void

    .line 667
    :cond_11
    if-eqz v5, :cond_13

    .line 670
    :try_start_4
    iget-object v5, v5, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 671
    packed-switch v5, :pswitch_data_0

    .line 698
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 699
    const-string v6, "LBSHandler"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "rspFacetoFaceAddFriendReg  fail resultCode : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_12
    :goto_c
    move v5, v7

    move/from16 v16, v4

    move-object v4, v2

    move v2, v3

    move/from16 v3, v16

    .line 704
    goto :goto_b

    .line 673
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 674
    const-string v5, "LBSHandler"

    const/4 v6, 0x2

    const-string v8, "rspFacetoFaceAddFriendReg  fail resultCode : body uin is not equal bodyhead uin"

    invoke-static {v5, v6, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_c

    .line 712
    :catch_0
    move-exception v5

    move-object v6, v5

    move/from16 v16, v3

    move v3, v4

    move-object v4, v2

    move/from16 v2, v16

    .line 715
    :goto_d
    const/4 v5, 0x0

    .line 716
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 718
    const-string v7, "LBSHandler"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "rspFacetoFaceAddFriendReg Exception "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_b

    .line 678
    :pswitch_1
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 679
    const-string v5, "LBSHandler"

    const/4 v6, 0x2

    const-string v8, "rspFacetoFaceAddFriendReg  fail resultCode : get nearbylist fail"

    invoke-static {v5, v6, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_c

    .line 683
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 684
    const-string v5, "LBSHandler"

    const/4 v6, 0x2

    const-string v8, "rspFacetoFaceAddFriendReg  fail resultCode : judge friend ralationship fail"

    invoke-static {v5, v6, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_c

    .line 688
    :pswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 689
    const-string v5, "LBSHandler"

    const/4 v6, 0x2

    const-string v8, "rspFacetoFaceAddFriendReg  fail resultCode : get remark fail"

    invoke-static {v5, v6, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_c

    .line 693
    :pswitch_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 694
    const-string v5, "LBSHandler"

    const/4 v6, 0x2

    const-string v8, "rspFacetoFaceAddFriendReg  fail resultCode : get nick fail"

    invoke-static {v5, v6, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_c

    .line 706
    :cond_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 708
    const-string v5, "LBSHandler"

    const/4 v6, 0x2

    const-string/jumbo v8, "ssoPkg is null"

    invoke-static {v5, v6, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_14
    move v5, v7

    move/from16 v16, v4

    move-object v4, v2

    move v2, v3

    move/from16 v3, v16

    goto/16 :goto_b

    .line 712
    :catch_1
    move-exception v4

    move-object/from16 v16, v4

    move-object v4, v2

    move v2, v3

    move v3, v6

    move-object/from16 v6, v16

    goto/16 :goto_d

    :catch_2
    move-exception v3

    move-object v4, v2

    move v2, v5

    move/from16 v16, v6

    move-object v6, v3

    move/from16 v3, v16

    goto/16 :goto_d

    :catch_3
    move-exception v2

    move-object v4, v3

    move v3, v6

    move-object v6, v2

    move v2, v5

    goto/16 :goto_d

    :cond_15
    move-object v2, v3

    move v3, v4

    goto/16 :goto_a

    :cond_16
    move v3, v4

    goto/16 :goto_a

    :cond_17
    move v4, v7

    goto/16 :goto_4

    :cond_18
    move/from16 v16, v3

    move v3, v4

    move-object v4, v2

    move/from16 v2, v16

    goto/16 :goto_b

    .line 671
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 1301
    if-nez p0, :cond_1

    .line 1302
    const/4 v0, 0x0

    .line 1309
    :cond_0
    :goto_0
    return v0

    .line 1304
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Z

    move-result v0

    .line 1306
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1307
    const-string v1, "LBSHandlerQ.nearby.follow"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasReply:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private b(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 1047
    const-string v0, "LBSHandler"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "handleGetEntrance"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lamum;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1048
    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_10

    .line 1049
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 1050
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, LNeighborComm/RespHeader;

    .line 1051
    const/4 v1, 0x1

    aget-object v1, p3, v1

    check-cast v1, LEncounterSvc/RespGetEntrance;

    .line 1052
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1053
    const-string v3, "LBSHandler"

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleGetEntrance---->respHeader="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "|error code="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v0, :cond_3

    const-string v2, "null"

    .line 1054
    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1053
    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1056
    :cond_0
    if-eqz v0, :cond_f

    iget v0, v0, LNeighborComm/RespHeader;->eReplyCode:I

    if-nez v0, :cond_f

    if-eqz v1, :cond_f

    .line 1058
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1059
    const-string v2, "LBSHandler"

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleGetEntrance---->RespGetEntrance.entrance_list size="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v1, LEncounterSvc/RespGetEntrance;->entrance_list:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    const-string v0, "null"

    .line 1060
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1059
    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1062
    :cond_1
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    .line 1064
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 1065
    iget-object v0, v1, LEncounterSvc/RespGetEntrance;->entrance_list:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v0, v1, LEncounterSvc/RespGetEntrance;->entrance_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1067
    iget-object v0, v1, LEncounterSvc/RespGetEntrance;->entrance_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEncounterSvc/EntranceContent;

    .line 1068
    const/4 v3, 0x1

    .line 1069
    new-instance v7, Lcom/tencent/mobileqq/struct/AdData;

    invoke-direct {v7}, Lcom/tencent/mobileqq/struct/AdData;-><init>()V

    .line 1070
    iget v2, v0, LEncounterSvc/EntranceContent;->type:I

    const/16 v8, 0x64

    if-ne v2, v8, :cond_5

    const/4 v2, 0x5

    :goto_3
    iput v2, v7, Lcom/tencent/mobileqq/struct/AdData;->ad_source:I

    .line 1071
    new-instance v2, Ltencent/im/nearby/entrance/NearbyEntranceContent;

    invoke-direct {v2}, Ltencent/im/nearby/entrance/NearbyEntranceContent;-><init>()V

    .line 1073
    :try_start_0
    iget-object v0, v0, LEncounterSvc/EntranceContent;->content_buff:[B

    invoke-virtual {v2, v0}, Ltencent/im/nearby/entrance/NearbyEntranceContent;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1074
    iget-object v0, v2, Ltencent/im/nearby/entrance/NearbyEntranceContent;->int64_id:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/mobileqq/struct/AdData;->id:J

    .line 1075
    iget-object v0, v2, Ltencent/im/nearby/entrance/NearbyEntranceContent;->int32_id_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, v7, Lcom/tencent/mobileqq/struct/AdData;->idType:I

    .line 1076
    iget-object v0, v2, Ltencent/im/nearby/entrance/NearbyEntranceContent;->str_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/struct/AdData;->jump_url:Ljava/lang/String;

    .line 1077
    iget-object v0, v2, Ltencent/im/nearby/entrance/NearbyEntranceContent;->int32_pic_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, v7, Lcom/tencent/mobileqq/struct/AdData;->picType:I

    .line 1078
    iget-object v0, v2, Ltencent/im/nearby/entrance/NearbyEntranceContent;->str_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/struct/AdData;->title:Ljava/lang/String;

    .line 1079
    iget-object v0, v2, Ltencent/im/nearby/entrance/NearbyEntranceContent;->str_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/struct/AdData;->content:Ljava/lang/String;

    .line 1080
    iget-object v0, v2, Ltencent/im/nearby/entrance/NearbyEntranceContent;->str_content2:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/struct/AdData;->content2:Ljava/lang/String;

    .line 1081
    iget-object v0, v2, Ltencent/im/nearby/entrance/NearbyEntranceContent;->pic_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/struct/AdData;->img_url:Ljava/lang/String;

    .line 1082
    iget v0, v7, Lcom/tencent/mobileqq/struct/AdData;->ad_source:I

    const/4 v8, 0x0

    iget-object v9, v2, Ltencent/im/nearby/entrance/NearbyEntranceContent;->txt_color:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v8, v9}, Lcom/tencent/mobileqq/struct/AdData;->parseAdColor(IZLjava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/tencent/mobileqq/struct/AdData;->fontColor:I

    .line 1083
    iget v0, v7, Lcom/tencent/mobileqq/struct/AdData;->ad_source:I

    const/4 v8, 0x1

    iget-object v9, v2, Ltencent/im/nearby/entrance/NearbyEntranceContent;->bg_color:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v8, v9}, Lcom/tencent/mobileqq/struct/AdData;->parseAdColor(IZLjava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/tencent/mobileqq/struct/AdData;->bgColor:I

    .line 1084
    iget v0, v7, Lcom/tencent/mobileqq/struct/AdData;->ad_source:I

    iget-object v8, v2, Ltencent/im/nearby/entrance/NearbyEntranceContent;->corner_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/tencent/mobileqq/struct/AdData;->getWording(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/struct/AdData;->wording:Ljava/lang/String;

    .line 1085
    iget-object v0, v2, Ltencent/im/nearby/entrance/NearbyEntranceContent;->str_distance:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/struct/AdData;->distance:Ljava/lang/String;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v3

    .line 1092
    :goto_4
    if-eqz v0, :cond_2

    .line 1093
    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1053
    :cond_3
    iget v2, v0, LNeighborComm/RespHeader;->eReplyCode:I

    .line 1054
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    .line 1059
    :cond_4
    iget-object v0, v1, LEncounterSvc/RespGetEntrance;->entrance_list:Ljava/util/ArrayList;

    .line 1060
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 1070
    :cond_5
    iget v2, v0, LEncounterSvc/EntranceContent;->type:I

    goto/16 :goto_3

    .line 1086
    :catch_0
    move-exception v0

    .line 1087
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1088
    const-string v2, "LBSHandler"

    const/4 v3, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleGetEntrance error:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1090
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 1097
    :cond_7
    const/4 v0, 0x0

    aput-object v5, v4, v0

    .line 1099
    iget-object v0, v1, LEncounterSvc/RespGetEntrance;->xml_list:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    iget-object v0, v1, LEncounterSvc/RespGetEntrance;->xml_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 1100
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1102
    iget-object v0, v1, LEncounterSvc/RespGetEntrance;->xml_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1103
    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1104
    new-instance v1, Lcom/tencent/mobileqq/dating/CarrierHelper$EntranceConfig;

    invoke-direct {v1}, Lcom/tencent/mobileqq/dating/CarrierHelper$EntranceConfig;-><init>()V

    .line 1105
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1107
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1108
    const-string/jumbo v6, "type"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1109
    const-string/jumbo v6, "type"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lcom/tencent/mobileqq/dating/CarrierHelper$EntranceConfig;->type:I

    .line 1111
    :cond_9
    const-string v6, "icon_url"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 1112
    const-string v6, "icon_url"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/mobileqq/dating/CarrierHelper$EntranceConfig;->iconUrl:Ljava/lang/String;

    .line 1114
    :cond_a
    const-string/jumbo v6, "wording"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 1115
    const-string/jumbo v6, "wording"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/mobileqq/dating/CarrierHelper$EntranceConfig;->wording:Ljava/lang/String;

    .line 1117
    :cond_b
    const-string v6, "jump_url"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1118
    const-string v6, "jump_url"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mobileqq/dating/CarrierHelper$EntranceConfig;->jumpUrl:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 1120
    :catch_1
    move-exception v1

    .line 1121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1122
    const-string v5, "LBSHandler"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleGetEntrance---->JSONException was thrown when parse JSON. string="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1125
    :cond_c
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_5

    .line 1129
    :cond_d
    const/4 v0, 0x1

    aput-object v2, v4, v0

    .line 1132
    :cond_e
    const/16 v0, 0x18

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v4}, Lajtk;->notifyUI(IZLjava/lang/Object;)V

    .line 1139
    :goto_6
    return-void

    .line 1134
    :cond_f
    const/16 v0, 0x18

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lajtk;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_6

    .line 1137
    :cond_10
    const/16 v0, 0x18

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lajtk;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_6
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x2

    .line 802
    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 803
    :goto_0
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "currentAccountUin"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 805
    if-eqz v0, :cond_8

    .line 809
    :try_start_0
    new-instance v4, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v4}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 810
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v4, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 811
    if-eqz v4, :cond_4

    iget-object v0, v4, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 812
    :goto_1
    if-eqz v0, :cond_6

    .line 814
    new-instance v1, Ltencent/im/oidb/cmd0x9c1/cmd0x9c1$RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x9c1/cmd0x9c1$RspBody;-><init>()V

    .line 815
    iget-object v4, v4, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ltencent/im/oidb/cmd0x9c1/cmd0x9c1$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 816
    iget-object v4, v1, Ltencent/im/oidb/cmd0x9c1/cmd0x9c1$RspBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v1, v1, Ltencent/im/oidb/cmd0x9c1/cmd0x9c1$RspBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 817
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 819
    const-string v4, "LBSHandler"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "rspFacetoFaceAddFriendUnreg RspUin "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " ReqUin "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move v2, v0

    .line 849
    :cond_1
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 851
    const-string v0, "LBSHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rspFacetoFaceAddFriendUnreg  isSuccess "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 854
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 802
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 811
    goto :goto_1

    .line 816
    :cond_5
    :try_start_1
    const-string v1, ""

    goto :goto_2

    .line 824
    :cond_6
    if-eqz v4, :cond_7

    .line 827
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 829
    const-string v0, "LBSHandler"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rspFacetoFaceAddFriendUnreg  fail resultCode : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v4, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 839
    :catch_0
    move-exception v0

    .line 843
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 845
    const-string v1, "LBSHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rspFacetoFaceAddFriendUnreg Exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 833
    :cond_7
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 835
    const-string v0, "LBSHandler"

    const/4 v1, 0x2

    const-string v3, "rspFacetoFaceAddFriendUnreg ssoPkg is null"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :cond_8
    move v2, v0

    goto/16 :goto_3
.end method

.method private c(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/lang/Object;)V
    .locals 17

    .prologue
    .line 1227
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1228
    const-string v2, "LBSHandler"

    const/4 v3, 0x2

    const-string v4, "handleGetNearbyRecommender"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1230
    :cond_0
    move-object/from16 v0, p3

    instance-of v2, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_d

    .line 1231
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 1232
    const/4 v2, 0x0

    aget-object v2, p3, v2

    check-cast v2, LNeighborComm/RespHeader;

    .line 1233
    const/4 v3, 0x1

    aget-object v3, p3, v3

    move-object v14, v3

    check-cast v14, LEncounterSvc/RespGetRecommender;

    .line 1234
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1235
    const-string v4, "LBSHandler"

    const/4 v5, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleGetNearbyRecommender---->respHeader="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "|error code="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v2, :cond_4

    const-string v3, "null"

    .line 1236
    :goto_0
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1235
    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1238
    :cond_1
    if-eqz v2, :cond_c

    iget v2, v2, LNeighborComm/RespHeader;->eReplyCode:I

    if-nez v2, :cond_c

    .line 1240
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v3, "timingType"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    .line 1241
    const-string v3, ""

    .line 1242
    if-eqz v14, :cond_a

    iget-object v2, v14, LEncounterSvc/RespGetRecommender;->vEncounterInfos:Ljava/util/ArrayList;

    if-eqz v2, :cond_a

    iget-object v2, v14, LEncounterSvc/RespGetRecommender;->vEncounterInfos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 1243
    iget-object v5, v14, LEncounterSvc/RespGetRecommender;->vEncounterInfos:Ljava/util/ArrayList;

    .line 1244
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1245
    const-string v4, "LBSHandler"

    const/4 v6, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleGetNearbyRecommender---->RespGetRecommender.vEncounterInfos size="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-nez v5, :cond_5

    const-string v2, "null"

    .line 1246
    :goto_1
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ",resasonType="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v7, v14, LEncounterSvc/RespGetRecommender;->eReasonType:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1245
    invoke-static {v4, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1248
    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 1249
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1250
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1251
    const/4 v6, 0x0

    aput-object v5, v2, v6

    .line 1252
    const/4 v6, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    .line 1254
    if-nez v15, :cond_3

    .line 1255
    move-object/from16 v0, p0

    iget-object v6, v0, Lajtk;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v7, v14, LEncounterSvc/RespGetRecommender;->strBrief:Ljava/lang/String;

    iget-wide v8, v14, LEncounterSvc/RespGetRecommender;->uRecommendTime:J

    invoke-static {v6, v7, v8, v9}, Lasfo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)V

    .line 1257
    :cond_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lajtk;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lajtk;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v4}, Lasfo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 1258
    const/16 v4, 0x1b

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6, v2}, Lajtk;->notifyUI(IZLjava/lang/Object;)V

    .line 1260
    if-eqz v5, :cond_6

    .line 1261
    const/4 v2, 0x0

    move/from16 v16, v2

    move-object v2, v3

    move/from16 v3, v16

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 1262
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEncounterSvc/RespEncounterInfo;

    iget-wide v6, v2, LEncounterSvc/RespEncounterInfo;->lEctID:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ";"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1261
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v4

    goto :goto_2

    .line 1235
    :cond_4
    iget v3, v2, LNeighborComm/RespHeader;->eReplyCode:I

    .line 1236
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_0

    .line 1246
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1

    :cond_6
    move-object v2, v3

    .line 1265
    :cond_7
    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 1266
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 1268
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lajtk;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80055FA"

    const-string v7, "0X80055FA"

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v10, v14, LEncounterSvc/RespGetRecommender;->eReasonType:I

    .line 1269
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v13, ""

    .line 1268
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    :goto_4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1276
    if-eqz v14, :cond_8

    .line 1277
    const-string v3, "key_login_pull_interval"

    iget v4, v14, LEncounterSvc/RespGetRecommender;->iOuterInterval:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1278
    const-string v3, "key_msgbox_pull_interval"

    iget v4, v14, LEncounterSvc/RespGetRecommender;->iInnerInterval:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1279
    const-string v3, "key_expiretime"

    iget v4, v14, LEncounterSvc/RespGetRecommender;->iExpiretime:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1280
    const-string v3, "key_nearbyrecommender_title"

    iget-object v4, v14, LEncounterSvc/RespGetRecommender;->strTitle:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1281
    const-string v3, "key_nearbyrecommender_reasontype"

    iget v4, v14, LEncounterSvc/RespGetRecommender;->eReasonType:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1283
    :cond_8
    const-string v3, "key_nearbyrecommender_uins"

    invoke-virtual {v2, v3, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    if-nez v15, :cond_b

    .line 1287
    const-string v3, "key_login_pull_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1291
    :cond_9
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lajtk;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v2}, Lasfo;->a(Lcom/tencent/common/app/AppInterface;Landroid/os/Bundle;)V

    .line 1298
    :goto_6
    return-void

    .line 1271
    :cond_a
    const/16 v2, 0x1b

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v5}, Lajtk;->notifyUI(IZLjava/lang/Object;)V

    move-object v12, v3

    goto :goto_4

    .line 1288
    :cond_b
    const/4 v3, 0x1

    if-ne v15, v3, :cond_9

    .line 1289
    const-string v3, "key_msgbox_pull_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_5

    .line 1293
    :cond_c
    const/16 v2, 0x1b

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lajtk;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_6

    .line 1296
    :cond_d
    const/16 v2, 0x1b

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lajtk;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_6

    :cond_e
    move-object v12, v2

    goto/16 :goto_3
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 389
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    .line 390
    invoke-virtual {p0}, Lajtk;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NeighborSvc.ReqGetSwitches"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    invoke-virtual {p0, v0}, Lajtk;->send(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 392
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 1216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1217
    const-string v0, "LBSHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNearbyRecommender| timingType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1220
    :cond_0
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    .line 1221
    invoke-virtual {p0}, Lajtk;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NeighborRecommender.ReqGetRecommender"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "timingType"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1223
    invoke-virtual {p0, v0}, Lajtk;->send(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1224
    return-void
.end method

.method public a(II)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 234
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    const-string v0, "LBSHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNewNearbyTroops lat = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " lon = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    :cond_0
    new-instance v5, Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$ReqBody;

    invoke-direct {v5}, Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$ReqBody;-><init>()V

    .line 240
    iget-object v0, v5, Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$ReqBody;->uint32_max_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 241
    iget-object v0, v5, Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$ReqBody;->uint32_max_distance:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 242
    iget-object v0, v5, Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$ReqBody;->uint32_loc_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 243
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 245
    :try_start_0
    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 246
    const-string/jumbo v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 247
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    .line 248
    iget-object v3, v5, Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$ReqBody;->bytes_route_mac:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 249
    iget-object v2, v5, Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$ReqBody;->uint32_ipv4:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->set(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :cond_1
    :goto_0
    new-instance v0, Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$GPS;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$GPS;-><init>()V

    .line 272
    iget-object v2, v0, Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$GPS;->uint32_latitude:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 273
    iget-object v2, v0, Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$GPS;->uint32_longitude:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 274
    iget-object v2, v0, Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$GPS;->bytes_client_version:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v3, "8.1.3"

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 275
    iget-object v2, v0, Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$GPS;->uint32_client:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 276
    iget-object v2, v5, Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$ReqBody;->msg_gps:Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$GPS;

    invoke-virtual {v2, v0}, Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$GPS;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 278
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 279
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x7f5

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 280
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 283
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 284
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 286
    const-string v1, "OidbSvc.0x7f5_1"

    invoke-virtual {p0, v1}, Lajtk;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 287
    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 288
    invoke-virtual {p0, v1}, Lajtk;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 289
    return-void

    .line 250
    :cond_2
    :try_start_1
    invoke-static {v0}, Lazfb;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    sget-object v0, Lajtk;->a:Ljava/lang/String;

    .line 253
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 254
    invoke-static {}, Laaoj;->k()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 256
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 257
    const-string v0, "."

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v2, v1

    move v0, v1

    :goto_2
    if-ge v2, v7, :cond_3

    aget-object v3, v6, v2

    .line 258
    shl-int/lit8 v0, v0, 0x8

    .line 259
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    or-int/2addr v3, v0

    .line 257
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_2

    .line 261
    :cond_3
    sput-object v4, Lajtk;->a:Ljava/lang/String;

    .line 263
    :goto_3
    if-eqz v0, :cond_1

    .line 264
    iget-object v2, v5, Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$ReqBody;->uint32_ipv4:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->set(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 267
    :catch_0
    move-exception v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move-object v4, v0

    goto :goto_1
.end method

.method public a(IIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 448
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-ltz p3, :cond_0

    if-le p3, v4, :cond_1

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    .line 460
    invoke-virtual {p0}, Lajtk;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LbsShareSvr.nearby_shops"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    new-instance v1, Lcom/tencent/proto/lbsshare/LBSShare$NearByShopsReq;

    invoke-direct {v1}, Lcom/tencent/proto/lbsshare/LBSShare$NearByShopsReq;-><init>()V

    .line 463
    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$NearByShopsReq;->lat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 464
    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$NearByShopsReq;->lng:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 465
    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$NearByShopsReq;->coordinate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 466
    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$NearByShopsReq;->begin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 467
    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$NearByShopsReq;->limit:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 468
    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$NearByShopsReq;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 470
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 471
    const-string v3, "latitude"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 472
    const-string v3, "longitude"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 473
    const-string v3, "coordinate"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 474
    const-string v3, "begin"

    invoke-virtual {v2, v3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 475
    const-string v3, "count"

    invoke-virtual {v2, v3, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 476
    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "req"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 479
    invoke-virtual {v1}, Lcom/tencent/proto/lbsshare/LBSShare$NearByShopsReq;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 481
    invoke-virtual {p0, v0}, Lajtk;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method

.method public a(IIILjava/lang/String;Ljava/lang/String;III)V
    .locals 5

    .prologue
    .line 501
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-ltz p3, :cond_0

    const/4 v0, 0x1

    if-gt p3, v0, :cond_0

    if-ltz p6, :cond_0

    if-ltz p7, :cond_0

    const/16 v0, 0x64

    if-le p7, v0, :cond_1

    .line 561
    :cond_0
    :goto_0
    return-void

    .line 505
    :cond_1
    if-nez p4, :cond_2

    .line 506
    const-string p4, ""

    .line 508
    :cond_2
    if-nez p5, :cond_3

    .line 509
    const-string p5, ""

    .line 528
    :cond_3
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v0, "mobileqq.service"

    .line 529
    invoke-virtual {p0}, Lajtk;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LbsShareSvr.location"

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    new-instance v2, Lcom/tencent/proto/lbsshare/LBSShare$LocationReq;

    invoke-direct {v2}, Lcom/tencent/proto/lbsshare/LBSShare$LocationReq;-><init>()V

    .line 532
    iget-object v0, v2, Lcom/tencent/proto/lbsshare/LBSShare$LocationReq;->lat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 533
    iget-object v0, v2, Lcom/tencent/proto/lbsshare/LBSShare$LocationReq;->lng:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 534
    iget-object v0, v2, Lcom/tencent/proto/lbsshare/LBSShare$LocationReq;->coordinate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 535
    iget-object v0, v2, Lcom/tencent/proto/lbsshare/LBSShare$LocationReq;->keyword:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 536
    iget-object v0, v2, Lcom/tencent/proto/lbsshare/LBSShare$LocationReq;->category:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 537
    iget-object v0, v2, Lcom/tencent/proto/lbsshare/LBSShare$LocationReq;->page:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 538
    iget-object v0, v2, Lcom/tencent/proto/lbsshare/LBSShare$LocationReq;->count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 539
    iget-object v0, v2, Lcom/tencent/proto/lbsshare/LBSShare$LocationReq;->requireMyLbs:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 540
    invoke-static {}, Lazdf;->a()Ljava/lang/String;

    move-result-object v0

    .line 541
    if-nez v0, :cond_4

    .line 542
    const-string v0, ""

    .line 544
    :cond_4
    iget-object v3, v2, Lcom/tencent/proto/lbsshare/LBSShare$LocationReq;->imei:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 546
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 547
    const-string v4, "latitude"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 548
    const-string v4, "longitude"

    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 549
    const-string v4, "coordinate"

    invoke-virtual {v3, v4, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 550
    const-string v4, "keyword"

    invoke-virtual {v3, v4, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    const-string v4, "category"

    invoke-virtual {v3, v4, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    const-string v4, "page"

    invoke-virtual {v3, v4, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 553
    const-string v4, "count"

    invoke-virtual {v3, v4, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 554
    const-string v4, "requireMyLbs"

    invoke-virtual {v3, v4, p8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 555
    const-string v4, "imei"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "req"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 558
    invoke-virtual {v2}, Lcom/tencent/proto/lbsshare/LBSShare$LocationReq;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 560
    invoke-virtual {p0, v1}, Lajtk;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0
.end method

.method public a(IIIZ)V
    .locals 4

    .prologue
    .line 222
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    .line 223
    invoke-virtual {p0}, Lajtk;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NearbyGroup.ReqGetAreaList"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "lat"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 225
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "lon"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 226
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "radius"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 227
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "clickable"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 228
    invoke-virtual {p0, v0}, Lajtk;->send(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 229
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 293
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    const-string v0, "LBSHandler"

    const-string v3, "handleGetNewNearbyTroops"

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    :cond_0
    if-eqz p3, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 297
    :goto_0
    if-eqz v0, :cond_8

    .line 299
    :try_start_0
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 300
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 301
    if-eqz v0, :cond_5

    iget-object v3, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-nez v3, :cond_5

    .line 302
    :goto_1
    if-eqz v1, :cond_6

    .line 303
    new-instance v3, Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$RspBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$RspBody;-><init>()V

    .line 304
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 305
    iget-object v0, v3, Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$RspBody;->uint32_recruit_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 306
    const/4 v0, 0x0

    .line 307
    iget-object v3, v3, Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$RspBody;->rpt_group_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    .line 308
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 309
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$GroupInfo;

    .line 311
    :cond_1
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 312
    const/16 v0, 0x1c

    invoke-virtual {p0, v0, v1, v3}, Lajtk;->notifyUI(IZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_2
    move v2, v0

    .line 326
    :cond_2
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 327
    const-string v0, "LBSHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleGetNewNearbyTroops  isSuccess "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 296
    goto :goto_0

    :cond_5
    move v1, v2

    .line 301
    goto :goto_1

    .line 315
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 316
    const-string v1, "LBSHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleGetNewNearbyTroops  fail resultCode : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    move v0, v2

    goto :goto_2

    .line 319
    :catch_0
    move-exception v0

    .line 321
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 322
    const-string v1, "LBSHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleGetNewNearbyTroops Exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_8
    move v2, v0

    goto :goto_3
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 775
    new-instance v0, Ltencent/im/oidb/cmd0x9c1/cmd0x9c1$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x9c1/cmd0x9c1$ReqBody;-><init>()V

    .line 776
    iget-object v1, v0, Ltencent/im/oidb/cmd0x9c1/cmd0x9c1$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 778
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 779
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x9c1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 780
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 781
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 783
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x9c1/cmd0x9c1$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 785
    const-string v0, "OidbSvc.0x9c1_0"

    invoke-virtual {p0, v0}, Lajtk;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 786
    invoke-virtual {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 787
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "currentAccountUin"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 790
    const-string v1, "LBSHandler"

    const/4 v2, 0x2

    const-string v3, "Face2FaceAddFriendActivity reqFacetoFaceAddFriendUnreg"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 792
    :cond_0
    invoke-virtual {p0, v0}, Lajtk;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 793
    return-void
.end method

.method public a(Ljava/lang/String;IIIII)V
    .locals 0

    .prologue
    .line 362
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 424
    if-nez p1, :cond_0

    .line 435
    :goto_0
    return-void

    .line 427
    :cond_0
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    .line 428
    invoke-virtual {p0}, Lajtk;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LbsShareSvr.get_shops_by_ids"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    new-instance v1, Lcom/tencent/proto/lbsshare/LBSShare$GetShopsByIdsReq;

    invoke-direct {v1}, Lcom/tencent/proto/lbsshare/LBSShare$GetShopsByIdsReq;-><init>()V

    .line 431
    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$GetShopsByIdsReq;->ids:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 433
    invoke-virtual {v1}, Lcom/tencent/proto/lbsshare/LBSShare$GetShopsByIdsReq;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 434
    invoke-virtual {p0, v0}, Lajtk;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/s2c/msgtype0x210/submsgtype0x67/submsgtype0x67$GroupInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x13

    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 1174
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 1176
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v2, v0, v1}, Lajtk;->notifyUI(IZLjava/lang/Object;)V

    .line 1212
    :goto_0
    return-void

    .line 1181
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1182
    const-string v1, "nearbyTroopPush"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleNearbyRecommendTroopPush:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1185
    :cond_2
    iget-object v1, p0, Lajtk;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lajtk;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory(Ljava/lang/String;)Laspa;

    move-result-object v1

    invoke-virtual {v1}, Laspa;->createEntityManager()Lasoz;

    move-result-object v2

    .line 1186
    invoke-virtual {v2}, Lasoz;->a()Laspb;

    move-result-object v3

    .line 1187
    invoke-virtual {v3}, Laspb;->a()V

    move v1, v0

    .line 1189
    :goto_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1190
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x67/submsgtype0x67$GroupInfo;

    .line 1191
    new-instance v4, Lcom/tencent/mobileqq/data/NearbyRecommendTroop;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/NearbyRecommendTroop;-><init>()V

    .line 1192
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x67/submsgtype0x67$GroupInfo;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/data/NearbyRecommendTroop;->uin:Ljava/lang/String;

    .line 1193
    iget-object v5, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x67/submsgtype0x67$GroupInfo;->str_group_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/data/NearbyRecommendTroop;->name:Ljava/lang/String;

    .line 1194
    iget-object v5, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x67/submsgtype0x67$GroupInfo;->str_group_memo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/data/NearbyRecommendTroop;->intro:Ljava/lang/String;

    .line 1195
    iget-object v5, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x67/submsgtype0x67$GroupInfo;->uint32_member_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Lcom/tencent/mobileqq/data/NearbyRecommendTroop;->memberNum:I

    .line 1196
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x67/submsgtype0x67$GroupInfo;->uint32_group_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v4, Lcom/tencent/mobileqq/data/NearbyRecommendTroop;->troopType:I

    .line 1198
    invoke-virtual {v2, v4}, Lasoz;->b(Lasoy;)V

    .line 1189
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1201
    :cond_3
    invoke-virtual {v3}, Laspb;->c()V

    .line 1203
    const/16 v0, 0x13

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lajtk;->notifyUI(IZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1210
    invoke-virtual {v3}, Laspb;->b()V

    goto/16 :goto_0

    .line 1205
    :catch_0
    move-exception v0

    .line 1206
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1207
    const-string v1, "recommendTroopPush"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleNearbyRecommendTroopPush exception"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1210
    :cond_4
    invoke-virtual {v3}, Laspb;->b()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Laspb;->b()V

    throw v0
.end method

.method public a(Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUserNotify;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 733
    if-nez p1, :cond_0

    .line 768
    :goto_0
    return-void

    .line 735
    :cond_0
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUserNotify;->msg_new_comein_user:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUser;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUser;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUserNotify;->msg_new_comein_user:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUser;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUser;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUser;

    move-object v5, v0

    .line 737
    :goto_1
    if-eqz v5, :cond_a

    .line 739
    iget-object v0, v5, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUser;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUser;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 740
    :goto_2
    iget-object v1, v5, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUser;->uint32_is_frd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v5, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUser;->uint32_is_frd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-ne v1, v2, :cond_6

    move v1, v2

    .line 741
    :goto_3
    iget-object v4, v5, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUser;->bytes_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v5, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUser;->bytes_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    .line 742
    :goto_4
    iget-object v7, v5, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUser;->bytes_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v5, v5, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUser;->bytes_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    .line 744
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 746
    const-string v7, "LBSHandler"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "faceTofaceNearbyUser: push nearbyUin: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", isFriend: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", remark: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", nick: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v10, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 749
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 751
    new-instance v6, Lanrg;

    invoke-direct {v6, v0, v1, v4, v5}, Lanrg;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    :goto_6
    move-object v6, v0

    .line 763
    :cond_2
    :goto_7
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUserNotify;->uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUserNotify;->uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    .line 764
    :cond_3
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUserNotify;->bool_strong_notify:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUserNotify;->bool_strong_notify:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    .line 765
    :goto_8
    iget-object v1, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUserNotify;->uint32_push_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUserNotify;->uint32_push_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 767
    :goto_9
    const/16 v4, 0x1a

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-virtual {p0, v4, v2, v5}, Lajtk;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    move-object v5, v6

    .line 735
    goto/16 :goto_1

    .line 739
    :cond_5
    const-string v0, ""

    goto/16 :goto_2

    :cond_6
    move v1, v3

    .line 740
    goto/16 :goto_3

    :cond_7
    move v1, v3

    goto/16 :goto_3

    .line 741
    :cond_8
    const-string v4, ""

    goto/16 :goto_4

    .line 742
    :cond_9
    const-string v5, ""

    goto/16 :goto_5

    .line 756
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 758
    const-string v0, "LBSHandler"

    const-string v1, "faceTofaceNearbyUser  push NewComeinUser is null "

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    :cond_b
    move v0, v3

    .line 764
    goto :goto_8

    .line 765
    :cond_c
    const/4 v1, -0x1

    goto :goto_9

    :cond_d
    move-object v0, v6

    goto :goto_6
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 379
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    .line 380
    invoke-virtual {p0}, Lajtk;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NeighborSvc.ReqSetStateSwitch"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "k_be_share"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 382
    invoke-virtual {p0, v0}, Lajtk;->send(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 383
    return-void
.end method

.method public a(ZIIILjava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 180
    new-instance v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v3, "mobileqq.service"

    .line 181
    invoke-virtual {p0}, Lajtk;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NearbyGroup.GetGroupList"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v3, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v4, "startTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 183
    iget-object v3, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "first"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 184
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 185
    iget-object v3, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v4, "strGroupArea"

    invoke-virtual {v3, v4, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 188
    iget-object v3, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "lat"

    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 189
    iget-object v3, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "lon"

    invoke-virtual {v3, v4, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 192
    :cond_1
    packed-switch p4, :pswitch_data_0

    .line 209
    :goto_0
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 210
    const-string v3, "LBSHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "shSortType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",iFilterId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    :cond_2
    iget-object v1, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v3, "shSortType"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 213
    invoke-virtual {p0, v2}, Lajtk;->send(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 214
    return-void

    .line 197
    :pswitch_1
    const/4 v0, 0x1

    .line 198
    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 201
    goto :goto_0

    .line 203
    :pswitch_3
    const/4 v0, 0x3

    .line 204
    iget-object v3, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "iFilterId"

    invoke-virtual {v3, v4, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 192
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 570
    new-instance v3, Ltencent/im/oidb/cmd0x9c0/cmd0x9c0$ReqBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x9c0/cmd0x9c0$ReqBody;-><init>()V

    .line 571
    iget-object v0, v3, Ltencent/im/oidb/cmd0x9c0/cmd0x9c0$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 572
    iget-object v4, v3, Ltencent/im/oidb/cmd0x9c0/cmd0x9c0$ReqBody;->uint32_heartbeat:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz p2, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 574
    if-nez p2, :cond_3

    .line 575
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Larfy;->a(Ljava/lang/String;)Lappoint/define/appoint_define$LBSInfo;

    move-result-object v0

    .line 578
    if-nez v0, :cond_2

    .line 579
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    const-string v0, "LBSHandler"

    const/4 v1, 0x2

    const-string v3, "lbsInfo is null"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 598
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 572
    goto :goto_0

    .line 584
    :cond_2
    iget-object v4, v3, Ltencent/im/oidb/cmd0x9c0/cmd0x9c0$ReqBody;->msg_lbs_info:Lappoint/define/appoint_define$LBSInfo;

    invoke-virtual {v4, v0}, Lappoint/define/appoint_define$LBSInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 586
    :cond_3
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 587
    iget-object v4, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v5, 0x9c0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 588
    iget-object v4, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 589
    iget-object v4, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 591
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Ltencent/im/oidb/cmd0x9c0/cmd0x9c0$ReqBody;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 593
    const-string v2, "OidbSvc.0x9c0_0"

    invoke-virtual {p0, v2}, Lajtk;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v2

    .line 594
    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 597
    invoke-virtual {p0, v2}, Lajtk;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    move v2, v1

    .line 598
    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 412
    const/4 v0, 0x1

    invoke-static {p0, v1, v0, v1, v1}, Lajve;->a(Lajnx;ZZII)V

    .line 413
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 408
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Lajve;->a(Lajnx;ZZII)V

    .line 409
    return-void
.end method

.method protected msgCmdFilter(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 863
    iget-object v0, p0, Lajtk;->allowCmdSet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 864
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lajtk;->allowCmdSet:Ljava/util/Set;

    .line 865
    iget-object v0, p0, Lajtk;->allowCmdSet:Ljava/util/Set;

    const-string v1, "LBS.AddressService"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 868
    iget-object v0, p0, Lajtk;->allowCmdSet:Ljava/util/Set;

    const-string v1, "EncounterSvc.ReqGetEntrance"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 869
    iget-object v0, p0, Lajtk;->allowCmdSet:Ljava/util/Set;

    const-string v1, "NeighborRecommender.ReqGetRecommender"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 870
    iget-object v0, p0, Lajtk;->allowCmdSet:Ljava/util/Set;

    const-string v1, "NearbyGroup.GetGroupList"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 871
    iget-object v0, p0, Lajtk;->allowCmdSet:Ljava/util/Set;

    const-string v1, "NeighborSvc.ReqSetStateSwitch"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 872
    iget-object v0, p0, Lajtk;->allowCmdSet:Ljava/util/Set;

    const-string v1, "NeighborSvc.ReqGetSwitches"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 873
    iget-object v0, p0, Lajtk;->allowCmdSet:Ljava/util/Set;

    const-string v1, "NeighborSvc.ReqGetPoint"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 874
    iget-object v0, p0, Lajtk;->allowCmdSet:Ljava/util/Set;

    const-string v1, "NearbyGroup.ReqGetAreaList"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 875
    iget-object v0, p0, Lajtk;->allowCmdSet:Ljava/util/Set;

    const-string v1, "NearbyGroup.ReqGetGroupInArea"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 876
    iget-object v0, p0, Lajtk;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0x568_20"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 878
    iget-object v0, p0, Lajtk;->allowCmdSet:Ljava/util/Set;

    const-string v1, "LbsShareSvr.location"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 879
    iget-object v0, p0, Lajtk;->allowCmdSet:Ljava/util/Set;

    const-string v1, "LbsShareSvr.nearby_shops"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 880
    iget-object v0, p0, Lajtk;->allowCmdSet:Ljava/util/Set;

    const-string v1, "LbsShareSvr.get_shops_by_ids"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 882
    iget-object v0, p0, Lajtk;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0x9c0_0"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 883
    iget-object v0, p0, Lajtk;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0x9c1_0"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 885
    iget-object v0, p0, Lajtk;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0x7f5_1"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 887
    :cond_0
    iget-object v0, p0, Lajtk;->allowCmdSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 888
    const/4 v0, 0x1

    .line 890
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected observerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lajnz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1332
    const-class v0, Lajtl;

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const-wide v10, 0x412e848000000000L    # 1000000.0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 895
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajtk;->msgCmdFilter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 896
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 897
    const-string v0, "msgCmdFilter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cmdfilter error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1024
    :cond_0
    :goto_0
    return-void

    .line 902
    :cond_1
    invoke-virtual {p0, p2}, Lajtk;->checkReportErrorToMM(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 904
    const-string v0, "LBS.AddressService"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 905
    check-cast p3, LLBSAddrProtocol/RspGetPositionApi;

    .line 906
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "devicedata"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 907
    if-eqz p3, :cond_2

    .line 908
    iget-object v3, p3, LLBSAddrProtocol/RspGetPositionApi;->stUsrLoc:LLBSAddrProtocol/GPS;

    iget v3, v3, LLBSAddrProtocol/GPS;->iLat:I

    int-to-double v4, v3

    div-double/2addr v4, v10

    .line 909
    iget-object v3, p3, LLBSAddrProtocol/RspGetPositionApi;->stUsrLoc:LLBSAddrProtocol/GPS;

    iget v3, v3, LLBSAddrProtocol/GPS;->iLon:I

    int-to-double v6, v3

    div-double/2addr v6, v10

    .line 910
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p3, LLBSAddrProtocol/RspGetPositionApi;->strCity:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, p3, LLBSAddrProtocol/RspGetPositionApi;->strDistrict:Ljava/lang/String;

    .line 911
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, p3, LLBSAddrProtocol/RspGetPositionApi;->strRoad:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 912
    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v2

    .line 913
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    .line 914
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x3

    aput-object v3, v8, v0

    .line 912
    invoke-virtual {p0, v1, v1, v8}, Lajtk;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 916
    :cond_2
    invoke-virtual {p0, v1, v2, v0}, Lajtk;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 932
    :cond_3
    const-string v0, "EncounterSvc.ReqGetEntrance"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 934
    invoke-direct {p0, p2, p1, p3}, Lajtk;->b(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 936
    :cond_4
    const-string v0, "NearbyGroup.GetGroupList"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 937
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "first"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 938
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "iFilterId"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 939
    const/16 v5, 0x8

    if-eqz p3, :cond_5

    move v0, v1

    :goto_1
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    aput-object p3, v6, v9

    invoke-virtual {p0, v5, v0, v6}, Lajtk;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    .line 940
    :cond_6
    const-string v0, "NearbyGroup.ReqGetAreaList"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 941
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "clickable"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 942
    const/16 v4, 0xc

    if-eqz p3, :cond_7

    move v0, v1

    :goto_2
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v2

    aput-object p3, v5, v1

    invoke-virtual {p0, v4, v0, v5}, Lajtk;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto :goto_2

    .line 943
    :cond_8
    const-string v0, "NearbyGroup.ReqGetGroupInArea"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 944
    const/16 v3, 0xd

    if-eqz p3, :cond_9

    move v0, v1

    :goto_3
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v2

    invoke-virtual {p0, v3, v0, v1}, Lajtk;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto :goto_3

    .line 945
    :cond_a
    const-string v0, "OidbSvc.0x568_20"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 946
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p3, :cond_c

    move v0, v1

    .line 947
    :goto_4
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "key_troopuin"

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 948
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "key_show"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 949
    if-eqz v0, :cond_b

    .line 951
    :try_start_0
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 952
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 953
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_d

    move v0, v1

    .line 958
    :cond_b
    :goto_5
    if-eqz v0, :cond_e

    .line 959
    const/16 v0, 0xe

    new-array v6, v9, [Ljava/lang/Object;

    .line 960
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    .line 959
    invoke-virtual {p0, v0, v1, v6}, Lajtk;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 946
    goto :goto_4

    :cond_d
    move v0, v2

    .line 953
    goto :goto_5

    .line 954
    :catch_0
    move-exception v0

    move v0, v2

    .line 955
    goto :goto_5

    .line 963
    :cond_e
    const/16 v0, 0xe

    invoke-virtual {p0, v0, v2, v8}, Lajtk;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 965
    :cond_f
    const-string v0, "NeighborSvc.ReqSetStateSwitch"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 966
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "k_be_share"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 968
    if-eqz p3, :cond_10

    check-cast p3, LNeighborSvc/RespSetStateSwitch;

    iget-object v3, p3, LNeighborSvc/RespSetStateSwitch;->stHeader:LNeighborSvc/RespHeader;

    iget v3, v3, LNeighborSvc/RespHeader;->eReplyCode:I

    if-eqz v3, :cond_11

    .line 971
    :cond_10
    iget-object v0, p0, Lajtk;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->n()Z

    move-result v0

    move v1, v2

    .line 976
    :goto_6
    const/16 v2, 0x9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Lajtk;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 974
    :cond_11
    iget-object v2, p0, Lajtk;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(ZZ)V

    goto :goto_6

    .line 977
    :cond_12
    const-string v0, "NeighborSvc.ReqGetSwitches"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 978
    if-eqz p3, :cond_18

    move-object v0, p3

    check-cast v0, LNeighborSvc/RespGetSwitches;

    iget-object v0, v0, LNeighborSvc/RespGetSwitches;->stHeader:LNeighborSvc/RespHeader;

    iget v0, v0, LNeighborSvc/RespHeader;->eReplyCode:I

    if-nez v0, :cond_18

    .line 979
    check-cast p3, LNeighborSvc/RespGetSwitches;

    iget-object v0, p3, LNeighborSvc/RespGetSwitches;->switches:Ljava/util/ArrayList;

    .line 980
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNeighborSvc/Switch;

    .line 981
    iget v3, v0, LNeighborSvc/Switch;->type:I

    const/16 v5, 0x40

    if-ne v3, v5, :cond_15

    .line 982
    iget-object v5, p0, Lajtk;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-byte v3, v0, LNeighborSvc/Switch;->is_open:B

    if-ne v3, v1, :cond_14

    move v3, v1

    :goto_8
    invoke-virtual {v5, v3, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(ZZ)V

    .line 986
    :cond_13
    :goto_9
    const/16 v3, 0xa

    new-array v5, v9, [Ljava/lang/Object;

    iget v6, v0, LNeighborSvc/Switch;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-byte v0, v0, LNeighborSvc/Switch;->is_open:B

    if-ne v0, v1, :cond_17

    move v0, v1

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {p0, v3, v1, v5}, Lajtk;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_7

    :cond_14
    move v3, v2

    .line 982
    goto :goto_8

    .line 983
    :cond_15
    iget v3, v0, LNeighborSvc/Switch;->type:I

    if-ne v3, v1, :cond_13

    .line 984
    iget-object v3, p0, Lajtk;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    iget-byte v3, v0, LNeighborSvc/Switch;->is_open:B

    if-ne v3, v1, :cond_16

    move v3, v1

    :goto_b
    invoke-static {v5, v3}, Larih;->b(Ljava/lang/String;Z)Z

    goto :goto_9

    :cond_16
    move v3, v2

    goto :goto_b

    :cond_17
    move v0, v2

    .line 986
    goto :goto_a

    .line 989
    :cond_18
    const/16 v0, 0xa

    invoke-virtual {p0, v0, v2, v8}, Lajtk;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 991
    :cond_19
    const-string v0, "NeighborSvc.ReqGetPoint"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 992
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "req_street_view"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 993
    if-eqz v0, :cond_1a

    const/16 v0, 0xb

    .line 994
    :goto_c
    invoke-static {p0, v0, p1, p2, p3}, Lajve;->a(Lajnx;ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 993
    :cond_1a
    const/16 v0, 0x12

    goto :goto_c

    .line 995
    :cond_1b
    const-string v0, "LbsShareSvr.location"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 996
    if-eqz p3, :cond_1c

    .line 997
    const/16 v0, 0xf

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p3, v3, v1

    invoke-virtual {p0, v0, v1, v3}, Lajtk;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 999
    :cond_1c
    const/16 v0, 0xf

    invoke-virtual {p0, v0, v2, v8}, Lajtk;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1002
    :cond_1d
    const-string v0, "LbsShareSvr.nearby_shops"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1003
    if-eqz p3, :cond_1e

    .line 1004
    const/16 v0, 0x10

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p3, v3, v1

    invoke-virtual {p0, v0, v1, v3}, Lajtk;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1006
    :cond_1e
    const/16 v0, 0x10

    invoke-virtual {p0, v0, v2, v8}, Lajtk;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1009
    :cond_1f
    const-string v0, "LbsShareSvr.get_shops_by_ids"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1010
    if-eqz p3, :cond_20

    .line 1011
    const/16 v0, 0x11

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p3, v3, v1

    invoke-virtual {p0, v0, v1, v3}, Lajtk;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1013
    :cond_20
    const/16 v0, 0x11

    invoke-virtual {p0, v0, v2, v8}, Lajtk;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1015
    :cond_21
    const-string v0, "OidbSvc.0x9c0_0"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1016
    invoke-direct {p0, p1, p2, p3}, Lajtk;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1017
    :cond_22
    const-string v0, "OidbSvc.0x9c1_0"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1018
    invoke-direct {p0, p1, p2, p3}, Lajtk;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1019
    :cond_23
    const-string v0, "NeighborRecommender.ReqGetRecommender"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1020
    invoke-direct {p0, p2, p1, p3}, Lajtk;->c(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1021
    :cond_24
    const-string v0, "OidbSvc.0x7f5_1"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1022
    invoke-virtual {p0, p2, p1, p3}, Lajtk;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
