.class public Lajro;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;


# static fields
.field public static final ADD_DIRECT:Ljava/lang/String; = "addDirect"

.field public static final ERROR_INVITE_BAD_USERS:I = 0x9

.field public static final ERROR_INVITE_FRIENDS_FORBIDDEN:I = 0x7

.field public static final ERROR_INVITE_FRIENDS_FREQUENT:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddBatchPhoneFriend(ZLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/app/FriendListHandler$AddBatchPhoneFriendResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1079
    return-void
.end method

.method public onAddBatchQIMFriend(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1082
    return-void
.end method

.method public onAddBatchTroopFrd(ZLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ltencent/im/oidb/cmd0x777/cmd0x777$AddFrdInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1084
    return-void
.end method

.method protected onAddFriend(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 329
    return-void
.end method

.method protected onAddFriendSecCheck(ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 536
    return-void
.end method

.method protected onAddGroupResp(ZLcom/tencent/mobileqq/app/proxy/GroupActionResp;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method protected onAddReqStatesChanged(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 321
    return-void
.end method

.method protected onCancelMayKnowRecommend(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 441
    return-void
.end method

.method protected onCondSearchFriendResult(JZLjava/lang/Object;II)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public onConversationRecommendTypeChange(I)V
    .locals 0

    .prologue
    .line 1088
    return-void
.end method

.method protected onDelAuthDevResult(ZLjava/lang/String;I)V
    .locals 0

    .prologue
    .line 289
    return-void
.end method

.method protected onDelHistoryDevResult(ZLjava/lang/String;I)V
    .locals 0

    .prologue
    .line 280
    return-void
.end method

.method protected onDelMultiDeResult(ZLjava/lang/String;I)V
    .locals 0

    .prologue
    .line 271
    return-void
.end method

.method protected onDeleteGroupResp(ZLcom/tencent/mobileqq/app/proxy/GroupActionResp;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method protected onGetAuthDevResult(ZLQQService/SvcRspGetDevLoginInfo;)V
    .locals 0

    .prologue
    .line 262
    return-void
.end method

.method protected onGetAutoInfo(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method protected onGetBothDongtaiPermissions(ZZZ)V
    .locals 0

    .prologue
    .line 398
    return-void
.end method

.method protected onGetFriendDateNick(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 430
    return-void
.end method

.method protected onGetFriendNickBatch(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 421
    return-void
.end method

.method public onGetFriendsHasBindPhone(ZILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1076
    return-void
.end method

.method protected onGetGenralSettings(ZZ)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method protected onGetHeadInfo(ZLcom/tencent/mobileqq/data/Setting;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method protected onGetHistoryDevResult(ZLQQService/SvcRspGetDevLoginInfo;)V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method protected onGetLoginDevResult(ZLQQService/SvcRspGetDevLoginInfo;)V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method protected onGetMayKnowRecommend(ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 438
    return-void
.end method

.method protected onGetMultiDevResult(ZLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "LQQService/SvcDevLoginInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "LQQService/SvcDevLoginInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 229
    return-void
.end method

.method protected onGetNotAllowedSeeMyDongtai(ZZ)V
    .locals 0

    .prologue
    .line 368
    return-void
.end method

.method protected onGetOnlineInfoByUinOrMobile(ZJLjava/lang/String;Lfriendlist/GetOnlineInfoResp;)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method protected onGetPushRecommend(Z)V
    .locals 0

    .prologue
    .line 449
    return-void
.end method

.method protected onGetRecommendDeviceList(ZLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Laink;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 242
    return-void
.end method

.method protected onGetShieldHisDongtai(ZZ)V
    .locals 0

    .prologue
    .line 382
    return-void
.end method

.method protected onGetSigZanInfo(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 484
    return-void
.end method

.method protected onGetSpecialCareRecommend(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 465
    return-void
.end method

.method protected onGetStoreFace(ZLjava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    return-void
.end method

.method protected onGetStrangerInfo(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 335
    return-void
.end method

.method protected onGetVisibilityForNetWorkStatus(ZZ)V
    .locals 0

    .prologue
    .line 354
    return-void
.end method

.method protected onGroupDataInited()V
    .locals 0

    .prologue
    .line 524
    return-void
.end method

.method protected onHideConversationMayKnowRecommend(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 469
    return-void
.end method

.method protected onInfoOpenId(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 414
    return-void
.end method

.method protected onKickOutDevFResult(ZJII)V
    .locals 0

    .prologue
    .line 299
    return-void
.end method

.method protected onMayKnowEntryStateChanged(ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 452
    return-void
.end method

.method protected onMayKnowListPushAdd(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MayKnowRecommend;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 456
    return-void
.end method

.method protected onMayKnowListPushDel(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 460
    return-void
.end method

.method protected onMayknowStateChanged(Z)V
    .locals 0

    .prologue
    .line 445
    return-void
.end method

.method protected onPullIpad()V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method protected onQueryUinSafetyFlag(ZJII)V
    .locals 0

    .prologue
    .line 340
    return-void
.end method

.method public onRecommendTroopJoinedOrDeleted(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1086
    return-void
.end method

.method protected onRenameGroupResp(ZLcom/tencent/mobileqq/app/proxy/GroupActionResp;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method protected onReqLastChatTime(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 475
    return-void
.end method

.method protected onReqRecheckInHotReactive(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 472
    return-void
.end method

.method protected onResortGroupResp(ZLcom/tencent/mobileqq/app/proxy/GroupActionResp;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method protected onSearchFriendResult(ZBLjava/lang/String;JBBSLjava/lang/String;)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method protected onSearchFriendResult(ZILjava/lang/Object;ILjava/lang/String;ZJ)V
    .locals 0

    .prologue
    .line 217
    return-void
.end method

.method protected onSetAsNormalContacts(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 410
    return-void
.end method

.method protected onSetAsUncommonlyUsedContacts(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 404
    return-void
.end method

.method protected onSetBothDongtaiPermissions(Z)V
    .locals 0

    .prologue
    .line 391
    return-void
.end method

.method protected onSetComment(ZLjava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method protected onSetGeneralSettingsC2CRoaming(ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 202
    return-void
.end method

.method protected onSetGenralSettings(ZLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 195
    return-void
.end method

.method protected onSetGenralSettingsALLRing(ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 200
    return-void
.end method

.method protected onSetGenralSettingsALLVibrate(ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 201
    return-void
.end method

.method protected onSetGenralSettingsTroopFilter(ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 196
    return-void
.end method

.method protected onSetGenralSettingsTroopRing(ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 198
    return-void
.end method

.method protected onSetGenralSettingsTroopVibrate(ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 199
    return-void
.end method

.method protected onSetMessageRaoam(Z)V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method protected onSetNotAllowedSeeMyDongtai(ZZ)V
    .locals 0

    .prologue
    .line 361
    return-void
.end method

.method protected onSetSelfSignatureResult(Z)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method protected onSetShieldHisDongtai(ZZ)V
    .locals 0

    .prologue
    .line 375
    return-void
.end method

.method protected onSetSpecialCareRing(ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 203
    return-void
.end method

.method protected onSetSpecialCareSwitch_global(Z[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 491
    return-void
.end method

.method protected onSetSpecialCareSwitch_qzone(Z[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 503
    return-void
.end method

.method protected onSetSpecialCareSwitch_specialRing(Z[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 497
    return-void
.end method

.method protected onSetSpecialCareSwitchesOfAPerson(Z[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 510
    return-void
.end method

.method protected onSetVisibilityForNetWorkStatus(ZZ)V
    .locals 0

    .prologue
    .line 347
    return-void
.end method

.method protected onStrangerHeadReady(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public final onUpdate(IZLjava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 540
    packed-switch p1, :pswitch_data_0

    .line 1074
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 542
    :pswitch_1
    if-eqz p2, :cond_1

    .line 543
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lajro;->onUpdateFriendList(ZZ)V

    goto :goto_0

    .line 545
    :cond_1
    invoke-virtual {p0, p2, v2}, Lajro;->onUpdateFriendList(ZZ)V

    goto :goto_0

    .line 550
    :pswitch_2
    if-eqz p2, :cond_2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-virtual {p0, p2, v0}, Lajro;->onUpdateLastLoginInfo(ZZ)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 554
    :pswitch_3
    check-cast p3, [Ljava/lang/String;

    check-cast p3, [Ljava/lang/String;

    .line 555
    invoke-virtual {p0, p2, p3}, Lajro;->onUpdateSignature(Z[Ljava/lang/String;)V

    goto :goto_0

    .line 558
    :pswitch_4
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 559
    aget-object v0, p3, v2

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    aget-object v1, p3, v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p0, p2, v0, v1}, Lajro;->onUpdateCircleRichStatus(Z[Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 563
    :pswitch_5
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 564
    aget-object v0, p3, v2

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    aget-object v1, p3, v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0, p2, v0, v1}, Lajro;->onUpdateStrangerRichStatus(Z[Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 568
    :pswitch_6
    check-cast p3, Lcom/tencent/mobileqq/data/Setting;

    invoke-virtual {p0, p2, p3}, Lajro;->onGetHeadInfo(ZLcom/tencent/mobileqq/data/Setting;)V

    goto :goto_0

    .line 571
    :pswitch_7
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 572
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, p3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p2, v0, v2, v1}, Lajro;->onStrangerHeadReady(ZLjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 576
    :pswitch_8
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 577
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    .line 578
    invoke-virtual {p0, p2, v0}, Lajro;->onUpdateCustomHead(ZLjava/lang/String;)V

    goto :goto_0

    .line 581
    :pswitch_9
    check-cast p3, Ljava/util/HashSet;

    invoke-virtual {p0, p2, p3}, Lajro;->onGetStoreFace(ZLjava/util/HashSet;)V

    goto :goto_0

    .line 584
    :pswitch_a
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 585
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    .line 586
    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 587
    aget-object v1, p3, v6

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 588
    invoke-virtual {p0, p2, v0, v2, v1}, Lajro;->onUpdateStrangerHead(ZLjava/lang/String;IZ)V

    goto/16 :goto_0

    .line 591
    :pswitch_b
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 592
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    .line 593
    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 594
    aget-object v1, p3, v6

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 595
    invoke-virtual {p0, p2, v0, v2, v1}, Lajro;->onUpdateQCallHead(ZLjava/lang/String;IZ)V

    goto/16 :goto_0

    .line 599
    :pswitch_c
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 600
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    .line 603
    invoke-virtual {p0, p2, v0}, Lajro;->onUpdateTroopHead(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 606
    :pswitch_d
    check-cast p3, Landroid/os/Bundle;

    .line 607
    const-string/jumbo v0, "troopUin"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 608
    const-string/jumbo v1, "url"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 609
    invoke-virtual {p0, p2, v0, v1}, Lajro;->onUpdateTroopHeadDownloadUrl(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 612
    :pswitch_e
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3, p2}, Lajro;->onUpdateFriendInfo(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 615
    :pswitch_f
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p0, p3, p2}, Lajro;->onUpdateFriendInfoFinished(Ljava/util/ArrayList;Z)V

    goto/16 :goto_0

    .line 623
    :pswitch_10
    invoke-virtual {p0}, Lajro;->onUpdateRecentList()V

    goto/16 :goto_0

    .line 626
    :pswitch_11
    check-cast p3, Ljava/util/HashMap;

    .line 627
    invoke-virtual {p0, p2, p3}, Lajro;->onUpdateC2ChatStatus(ZLjava/util/HashMap;)V

    goto/16 :goto_0

    .line 630
    :pswitch_12
    if-eqz p2, :cond_3

    .line 631
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 632
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    .line 633
    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    .line 634
    aget-object v1, p3, v6

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    .line 635
    invoke-virtual {p0, v0, v2, v1}, Lajro;->onUpdateMoveGroup(Ljava/lang/String;BB)V

    goto/16 :goto_0

    .line 637
    :cond_3
    invoke-virtual {p0, v5, v2, v2}, Lajro;->onUpdateMoveGroup(Ljava/lang/String;BB)V

    goto/16 :goto_0

    .line 641
    :pswitch_13
    if-eqz p2, :cond_4

    .line 642
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 643
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, p2, v0, v1}, Lajro;->onUpdateAnswerAddedFriend(ZLjava/lang/String;I)V

    goto/16 :goto_0

    .line 646
    :cond_4
    const-string v0, ""

    invoke-virtual {p0, p2, v0, v2}, Lajro;->onUpdateAnswerAddedFriend(ZLjava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_14
    move-object v5, p3

    .line 650
    check-cast v5, Landroid/os/Bundle;

    .line 651
    const-string/jumbo v0, "uin"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 652
    const-string v0, "resultCode"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 653
    const-string v3, "addDirect"

    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 654
    if-nez v0, :cond_5

    move v2, v1

    :cond_5
    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Lajro;->onUpdateAddFriend(ZZZLjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 657
    :pswitch_15
    check-cast p3, Landroid/os/Bundle;

    invoke-virtual {p0, p2, p3}, Lajro;->onUpdateAddFriendSetting(ZLandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 660
    :pswitch_16
    check-cast p3, [Ljava/lang/String;

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lajro;->onUpdateOnlineFriend(Z[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 663
    :pswitch_17
    invoke-virtual {p0, p2}, Lajro;->onUpdateGetVideoAbility(Z)V

    goto/16 :goto_0

    .line 666
    :pswitch_18
    invoke-virtual {p0, p2, p3}, Lajro;->onUpdateDelFriend(ZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 669
    :pswitch_19
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 670
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/String;

    aget-object v2, p3, v6

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    invoke-virtual {p0, p2, v0, v1, v2}, Lajro;->onSetComment(ZLjava/lang/String;Ljava/lang/String;B)V

    goto/16 :goto_0

    .line 673
    :pswitch_1a
    invoke-virtual {p0, p2}, Lajro;->onSetSelfSignatureResult(Z)V

    goto/16 :goto_0

    .line 676
    :pswitch_1b
    check-cast p3, Landroid/os/Bundle;

    .line 677
    const-string/jumbo v0, "uin"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 678
    if-eqz p2, :cond_6

    .line 679
    const-string v3, "nick_name"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 680
    const-string v4, "group_id"

    invoke-virtual {p3, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 681
    invoke-virtual {p0, v1, v0, v3, v2}, Lajro;->onGetAutoInfo(ZLjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 683
    :cond_6
    const-string v1, ""

    invoke-virtual {p0, v2, v0, v1, v2}, Lajro;->onGetAutoInfo(ZLjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 688
    :pswitch_1c
    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 689
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 690
    array-length v0, p3

    if-ne v0, v1, :cond_7

    aget-object v0, p3, v2

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 691
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 694
    :cond_7
    invoke-virtual {p0, p2, v2}, Lajro;->onGetGenralSettings(ZZ)V

    goto/16 :goto_0

    .line 698
    :pswitch_1d
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p0, p2, p3}, Lajro;->onSetGenralSettings(ZLjava/util/ArrayList;)V

    goto/16 :goto_0

    .line 701
    :pswitch_1e
    invoke-virtual {p0}, Lajro;->onPullIpad()V

    goto/16 :goto_0

    .line 704
    :pswitch_1f
    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p2, p3}, Lajro;->onSetGenralSettingsTroopFilter(ZLjava/util/Map;)V

    goto/16 :goto_0

    .line 707
    :pswitch_20
    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p2, p3}, Lajro;->onSetGenralSettingsTroopRing(ZLjava/util/Map;)V

    goto/16 :goto_0

    .line 710
    :pswitch_21
    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p2, p3}, Lajro;->onSetGenralSettingsTroopVibrate(ZLjava/util/Map;)V

    goto/16 :goto_0

    .line 713
    :pswitch_22
    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p2, p3}, Lajro;->onSetGenralSettingsALLRing(ZLjava/util/Map;)V

    goto/16 :goto_0

    .line 716
    :pswitch_23
    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p2, p3}, Lajro;->onSetGenralSettingsALLVibrate(ZLjava/util/Map;)V

    goto/16 :goto_0

    .line 719
    :pswitch_24
    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p2, p3}, Lajro;->onSetGeneralSettingsC2CRoaming(ZLjava/util/Map;)V

    goto/16 :goto_0

    .line 722
    :pswitch_25
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 723
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    .line 724
    invoke-virtual {p0, p2, v0}, Lajro;->onUpdateMobileQQHead(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 728
    :pswitch_26
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 729
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v4, p3, v1

    aget-object v0, p3, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v6, p3, v7

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v0, 0x5

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object v1, p0

    move v2, p2

    invoke-virtual/range {v1 .. v9}, Lajro;->onSearchFriendResult(ZILjava/lang/Object;ILjava/lang/String;ZJ)V

    goto/16 :goto_0

    .line 733
    :pswitch_27
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 734
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aget-object v5, p3, v1

    aget-object v0, p3, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget-object v0, p3, v7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v1, p0

    move v4, p2

    invoke-virtual/range {v1 .. v7}, Lajro;->onCondSearchFriendResult(JZLjava/lang/Object;II)V

    goto/16 :goto_0

    .line 738
    :pswitch_28
    if-nez p3, :cond_8

    .line 739
    invoke-virtual {p0, v2, v5, v5}, Lajro;->onGetMultiDevResult(ZLjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 741
    :cond_8
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 742
    aget-object v0, p3, v2

    check-cast v0, Ljava/util/List;

    aget-object v1, p3, v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, p2, v0, v1}, Lajro;->onGetMultiDevResult(ZLjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 748
    :pswitch_29
    check-cast p3, LQQService/SvcRspGetDevLoginInfo;

    invoke-virtual {p0, p2, p3}, Lajro;->onGetLoginDevResult(ZLQQService/SvcRspGetDevLoginInfo;)V

    goto/16 :goto_0

    .line 752
    :pswitch_2a
    check-cast p3, LQQService/SvcRspGetDevLoginInfo;

    invoke-virtual {p0, p2, p3}, Lajro;->onGetHistoryDevResult(ZLQQService/SvcRspGetDevLoginInfo;)V

    goto/16 :goto_0

    .line 756
    :pswitch_2b
    check-cast p3, LQQService/SvcRspGetDevLoginInfo;

    invoke-virtual {p0, p2, p3}, Lajro;->onGetAuthDevResult(ZLQQService/SvcRspGetDevLoginInfo;)V

    goto/16 :goto_0

    .line 760
    :pswitch_2c
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 761
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, p2, v0, v1}, Lajro;->onDelMultiDeResult(ZLjava/lang/String;I)V

    goto/16 :goto_0

    .line 765
    :pswitch_2d
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 766
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, p2, v0, v1}, Lajro;->onDelAuthDevResult(ZLjava/lang/String;I)V

    goto/16 :goto_0

    .line 770
    :pswitch_2e
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 771
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, p2, v0, v1}, Lajro;->onDelHistoryDevResult(ZLjava/lang/String;I)V

    goto/16 :goto_0

    .line 775
    :pswitch_2f
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 776
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v0, p3, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Lajro;->onKickOutDevFResult(ZJII)V

    goto/16 :goto_0

    .line 780
    :pswitch_30
    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 781
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 782
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    aget-object v0, p3, v6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    aget-object v0, p3, v7

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v0, 0x4

    aget-object v7, p3, v0

    check-cast v7, Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lajro;->onUpdateFriendShieldFlag(JZZZLjava/lang/String;)V

    goto/16 :goto_0

    .line 786
    :pswitch_31
    if-eqz p2, :cond_9

    .line 787
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p0, p2, p3}, Lajro;->onGetRecommendDeviceList(ZLjava/util/ArrayList;)V

    goto/16 :goto_0

    .line 790
    :cond_9
    invoke-virtual {p0, p2, v5}, Lajro;->onGetRecommendDeviceList(ZLjava/util/ArrayList;)V

    goto/16 :goto_0

    .line 795
    :pswitch_32
    invoke-virtual {p0, p2}, Lajro;->onUpdateServerAuthDeviceList(Z)V

    goto/16 :goto_0

    .line 800
    :pswitch_33
    if-eqz p2, :cond_0

    .line 801
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 802
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lajro;->onAddFriend(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 807
    :pswitch_34
    invoke-virtual {p0, p2, p3}, Lajro;->onGetStrangerInfo(ZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 810
    :pswitch_35
    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 811
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 812
    array-length v0, p3

    .line 813
    if-ne v0, v6, :cond_a

    .line 814
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aget-object v4, p3, v1

    check-cast v4, Ljava/lang/String;

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Lajro;->onGetOnlineInfoByUinOrMobile(ZJLjava/lang/String;Lfriendlist/GetOnlineInfoResp;)V

    goto/16 :goto_0

    .line 815
    :cond_a
    if-ne v0, v7, :cond_0

    .line 816
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aget-object v4, p3, v1

    check-cast v4, Ljava/lang/String;

    aget-object v5, p3, v6

    check-cast v5, Lfriendlist/GetOnlineInfoResp;

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Lajro;->onGetOnlineInfoByUinOrMobile(ZJLjava/lang/String;Lfriendlist/GetOnlineInfoResp;)V

    goto/16 :goto_0

    .line 821
    :pswitch_36
    check-cast p3, Lcom/tencent/mobileqq/app/proxy/GroupActionResp;

    invoke-virtual {p0, p2, p3}, Lajro;->onAddGroupResp(ZLcom/tencent/mobileqq/app/proxy/GroupActionResp;)V

    goto/16 :goto_0

    .line 824
    :pswitch_37
    check-cast p3, Lcom/tencent/mobileqq/app/proxy/GroupActionResp;

    invoke-virtual {p0, p2, p3}, Lajro;->onRenameGroupResp(ZLcom/tencent/mobileqq/app/proxy/GroupActionResp;)V

    goto/16 :goto_0

    .line 827
    :pswitch_38
    check-cast p3, Lcom/tencent/mobileqq/app/proxy/GroupActionResp;

    invoke-virtual {p0, p2, p3}, Lajro;->onDeleteGroupResp(ZLcom/tencent/mobileqq/app/proxy/GroupActionResp;)V

    goto/16 :goto_0

    .line 830
    :pswitch_39
    check-cast p3, Lcom/tencent/mobileqq/app/proxy/GroupActionResp;

    invoke-virtual {p0, p2, p3}, Lajro;->onResortGroupResp(ZLcom/tencent/mobileqq/app/proxy/GroupActionResp;)V

    goto/16 :goto_0

    .line 835
    :pswitch_3a
    check-cast p3, Landroid/os/Bundle;

    .line 836
    const-string/jumbo v0, "uin"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 837
    const-string v0, "safety_flag"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 838
    const/16 v4, 0x92

    .line 839
    const/16 v0, 0x48

    if-ne p1, v0, :cond_b

    .line 840
    const/16 v4, 0x93

    :cond_b
    move-object v0, p0

    move v1, p2

    .line 842
    invoke-virtual/range {v0 .. v5}, Lajro;->onQueryUinSafetyFlag(ZJII)V

    goto/16 :goto_0

    .line 846
    :pswitch_3b
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lajro;->onSetVisibilityForNetWorkStatus(ZZ)V

    goto/16 :goto_0

    .line 849
    :pswitch_3c
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lajro;->onGetVisibilityForNetWorkStatus(ZZ)V

    goto/16 :goto_0

    .line 852
    :pswitch_3d
    check-cast p3, Landroid/os/Bundle;

    .line 853
    const-string/jumbo v0, "uin"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 854
    const-string v1, "nick_name"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 855
    invoke-virtual {p0, p2, v0, v1}, Lajro;->onInfoOpenId(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 858
    :pswitch_3e
    invoke-virtual {p0, p2, p3}, Lajro;->onGetFriendNickBatch(ZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 861
    :pswitch_3f
    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p2, p3}, Lajro;->onSetSpecialCareRing(ZLjava/util/Map;)V

    goto/16 :goto_0

    .line 864
    :pswitch_40
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 865
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p2, v0, v1}, Lajro;->onGetFriendDateNick(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 868
    :pswitch_41
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 869
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p2, v2, v0}, Lajro;->onUpdateGatherFriendList(ZZZ)V

    goto/16 :goto_0

    .line 872
    :pswitch_42
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lajro;->onSetNotAllowedSeeMyDongtai(ZZ)V

    goto/16 :goto_0

    .line 875
    :pswitch_43
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lajro;->onGetNotAllowedSeeMyDongtai(ZZ)V

    goto/16 :goto_0

    .line 878
    :pswitch_44
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lajro;->onSetShieldHisDongtai(ZZ)V

    goto/16 :goto_0

    .line 881
    :pswitch_45
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lajro;->onGetShieldHisDongtai(ZZ)V

    goto/16 :goto_0

    .line 884
    :pswitch_46
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lajro;->onUpdateRecommGatherFriendList(ZZ)V

    goto/16 :goto_0

    .line 887
    :pswitch_47
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p2, p3}, Lajro;->onSetAsUncommonlyUsedContacts(ZLjava/util/List;)V

    goto/16 :goto_0

    .line 890
    :pswitch_48
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p2, p3}, Lajro;->onSetAsNormalContacts(ZLjava/util/List;)V

    goto/16 :goto_0

    .line 893
    :pswitch_49
    invoke-virtual {p0, p2}, Lajro;->onSetBothDongtaiPermissions(Z)V

    goto/16 :goto_0

    .line 896
    :pswitch_4a
    check-cast p3, Ljava/util/List;

    .line 897
    if-eqz p3, :cond_c

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_c

    .line 899
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p2, v2, v0}, Lajro;->onGetBothDongtaiPermissions(ZZZ)V

    goto/16 :goto_0

    .line 901
    :cond_c
    invoke-virtual {p0, v2, v2, v2}, Lajro;->onGetBothDongtaiPermissions(ZZZ)V

    goto/16 :goto_0

    .line 905
    :pswitch_4b
    instance-of v0, p3, Landroid/os/Bundle;

    if-eqz v0, :cond_d

    .line 906
    check-cast p3, Landroid/os/Bundle;

    invoke-virtual {p0, p2, p3}, Lajro;->onGetMayKnowRecommend(ZLandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 908
    :cond_d
    invoke-virtual {p0, p2, v5}, Lajro;->onGetMayKnowRecommend(ZLandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 913
    :pswitch_4c
    invoke-virtual {p0, p2}, Lajro;->onGetPushRecommend(Z)V

    goto/16 :goto_0

    .line 916
    :pswitch_4d
    invoke-virtual {p0, p2}, Lajro;->onMayknowStateChanged(Z)V

    goto/16 :goto_0

    .line 919
    :pswitch_4e
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lajro;->onCancelMayKnowRecommend(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 922
    :pswitch_4f
    if-eqz p2, :cond_e

    .line 923
    invoke-virtual {p0, v1, p3}, Lajro;->onGetSpecialCareRecommend(ZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 925
    :cond_e
    invoke-virtual {p0, v2, v5}, Lajro;->onGetSpecialCareRecommend(ZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 929
    :pswitch_50
    invoke-virtual {p0, p2, p3}, Lajro;->onHideConversationMayKnowRecommend(ZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 933
    :pswitch_51
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 934
    if-eqz p3, :cond_f

    array-length v0, p3

    if-ne v0, v7, :cond_f

    .line 935
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    .line 936
    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/String;

    .line 937
    aget-object v2, p3, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 938
    invoke-virtual {p0, p2, v0, v1, v2}, Lajro;->onReqRecheckInHotReactive(ZLjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 940
    :cond_f
    const-string v0, ""

    const-string v1, ""

    invoke-virtual {p0, v2, v0, v1, v2}, Lajro;->onReqRecheckInHotReactive(ZLjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 945
    :pswitch_52
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 946
    if-eqz p3, :cond_10

    array-length v0, p3

    if-ne v0, v7, :cond_10

    .line 947
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    .line 948
    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/String;

    .line 949
    aget-object v2, p3, v6

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 950
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, p2, v0, v1, v2}, Lajro;->onReqLastChatTime(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_0

    .line 952
    :cond_10
    const-string v0, ""

    const-string v1, ""

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v0, v1, v3}, Lajro;->onReqLastChatTime(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_0

    .line 957
    :pswitch_53
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 958
    if-eqz p3, :cond_0

    array-length v0, p3

    if-ne v0, v1, :cond_0

    .line 959
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    .line 960
    invoke-virtual {p0, v0}, Lajro;->onRecommendTroopJoinedOrDeleted(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 965
    :pswitch_54
    invoke-virtual {p0, p2, p3}, Lajro;->onGetSigZanInfo(ZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 968
    :pswitch_55
    invoke-virtual {p0, p2}, Lajro;->onSetMessageRaoam(Z)V

    goto/16 :goto_0

    .line 972
    :pswitch_56
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p0, p2, p3}, Lajro;->onSetSpecialCareSwitch_global(Z[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 975
    :pswitch_57
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p0, p2, p3}, Lajro;->onSetSpecialCareSwitch_specialRing(Z[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 978
    :pswitch_58
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p0, p2, p3}, Lajro;->onSetSpecialCareSwitch_qzone(Z[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 981
    :pswitch_59
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p0, p2, p3}, Lajro;->onSetSpecialCareSwitchesOfAPerson(Z[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 984
    :pswitch_5a
    if-eqz p2, :cond_11

    .line 985
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 986
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aget-object v0, p3, v1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, p2, v2, v0}, Lajro;->onUpdateSpecialCareList(ZZLjava/util/List;)V

    goto/16 :goto_0

    .line 988
    :cond_11
    invoke-virtual {p0, v2, v2, v5}, Lajro;->onUpdateSpecialCareList(ZZLjava/util/List;)V

    goto/16 :goto_0

    .line 992
    :pswitch_5b
    invoke-virtual {p0}, Lajro;->onGroupDataInited()V

    goto/16 :goto_0

    .line 995
    :pswitch_5c
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 996
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lajro;->onAddReqStatesChanged(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 1000
    :pswitch_5d
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1002
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lajro;->onUpdateOlympicTorchList(Z)V

    goto/16 :goto_0

    .line 1007
    :pswitch_5e
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1008
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p0, p2, p3}, Lajro;->onUpdateHotFriendLevel(ZLjava/util/ArrayList;)V

    goto/16 :goto_0

    .line 1012
    :pswitch_5f
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p0, p2, p3}, Lajro;->onAddBatchPhoneFriend(ZLjava/util/ArrayList;)V

    goto/16 :goto_0

    .line 1015
    :pswitch_60
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p2, p3}, Lajro;->onAddBatchQIMFriend(ZLjava/util/List;)V

    goto/16 :goto_0

    .line 1018
    :pswitch_61
    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1019
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 1020
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    aget-object v1, p3, v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {p0, p2, v0, v1}, Lajro;->onAddBatchTroopFrd(ZLjava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 1024
    :pswitch_62
    instance-of v0, p3, Landroid/os/Bundle;

    if-eqz v0, :cond_12

    .line 1025
    check-cast p3, Landroid/os/Bundle;

    invoke-virtual {p0, p2, p3}, Lajro;->onMayKnowEntryStateChanged(ZLandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1027
    :cond_12
    invoke-virtual {p0, p2, v5}, Lajro;->onMayKnowEntryStateChanged(ZLandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1032
    :pswitch_63
    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_13

    .line 1034
    :try_start_0
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p2, p3}, Lajro;->onMayKnowListPushAdd(ZLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1035
    :catch_0
    move-exception v0

    .line 1036
    invoke-virtual {p0, p2, v5}, Lajro;->onMayKnowListPushAdd(ZLjava/util/List;)V

    goto/16 :goto_0

    .line 1039
    :cond_13
    invoke-virtual {p0, p2, v5}, Lajro;->onMayKnowListPushAdd(ZLjava/util/List;)V

    goto/16 :goto_0

    .line 1043
    :pswitch_64
    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_14

    .line 1045
    :try_start_1
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p2, p3}, Lajro;->onMayKnowListPushDel(ZLjava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 1046
    :catch_1
    move-exception v0

    .line 1047
    invoke-virtual {p0, p2, v5}, Lajro;->onMayKnowListPushDel(ZLjava/util/List;)V

    goto/16 :goto_0

    .line 1050
    :cond_14
    invoke-virtual {p0, p2, v5}, Lajro;->onMayKnowListPushDel(ZLjava/util/List;)V

    goto/16 :goto_0

    .line 1054
    :pswitch_65
    check-cast p3, Landroid/os/Bundle;

    .line 1055
    invoke-virtual {p0, p2, p3}, Lajro;->onAddFriendSecCheck(ZLandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1059
    :pswitch_66
    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1060
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 1061
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v0, p3, v1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, p2, v2, v0}, Lajro;->onGetFriendsHasBindPhone(ZILjava/util/List;)V

    goto/16 :goto_0

    .line 1065
    :pswitch_67
    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1066
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 1067
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lajro;->onConversationRecommendTypeChange(I)V

    goto/16 :goto_0

    .line 540
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_e
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_36
        :pswitch_37
        :pswitch_0
        :pswitch_38
        :pswitch_39
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_1d
        :pswitch_1f
        :pswitch_25
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_6
        :pswitch_9
        :pswitch_24
        :pswitch_2
        :pswitch_26
        :pswitch_28
        :pswitch_2c
        :pswitch_2f
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_30
        :pswitch_0
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2d
        :pswitch_2e
        :pswitch_33
        :pswitch_4
        :pswitch_5
        :pswitch_34
        :pswitch_f
        :pswitch_35
        :pswitch_31
        :pswitch_32
        :pswitch_3a
        :pswitch_3a
        :pswitch_27
        :pswitch_3d
        :pswitch_3e
        :pswitch_3b
        :pswitch_3c
        :pswitch_3f
        :pswitch_41
        :pswitch_46
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_49
        :pswitch_4a
        :pswitch_0
        :pswitch_0
        :pswitch_40
        :pswitch_47
        :pswitch_48
        :pswitch_4b
        :pswitch_4e
        :pswitch_54
        :pswitch_4f
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_5a
        :pswitch_59
        :pswitch_55
        :pswitch_1e
        :pswitch_5b
        :pswitch_7
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_4d
        :pswitch_4c
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_0
        :pswitch_65
        :pswitch_66
        :pswitch_53
        :pswitch_67
    .end packed-switch
.end method

.method protected onUpdateAddFriend(ZZZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method protected onUpdateAddFriendSetting(ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method protected onUpdateAnswerAddedFriend(ZLjava/lang/String;I)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method protected onUpdateC2ChatStatus(ZLjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 142
    return-void
.end method

.method protected onUpdateCircleRichStatus(Z[Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public onUpdateCustomHead(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method protected onUpdateDelFriend(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public onUpdateFriendInfo(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method protected onUpdateFriendInfoFinished(Ljava/util/ArrayList;Z)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method protected onUpdateFriendList(ZZ)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method protected onUpdateFriendShieldFlag(JZZZLjava/lang/String;)V
    .locals 5

    .prologue
    .line 312
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    const-string v0, "Shield"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FriendShield : send_oidb_0x5d1_0 : uin : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isSetOrClear:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isSuc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isPush:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errMsg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    :cond_0
    return-void
.end method

.method protected onUpdateGatherFriendList(ZZZ)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method protected onUpdateGetVideoAbility(Z)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method protected onUpdateHotFriendLevel(ZLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 532
    return-void
.end method

.method protected onUpdateLastLoginInfo(ZZ)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method protected onUpdateMobileQQHead(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method protected onUpdateMoveGroup(Ljava/lang/String;BB)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method protected onUpdateOlympicTorchList(Z)V
    .locals 0

    .prologue
    .line 528
    return-void
.end method

.method protected onUpdateOnlineFriend(Z[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method protected onUpdateQCallHead(ZLjava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method protected onUpdateRecentList()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method protected onUpdateRecommGatherFriendList(ZZ)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method protected onUpdateServerAuthDeviceList(Z)V
    .locals 0

    .prologue
    .line 245
    return-void
.end method

.method protected onUpdateSignature(Z[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method protected onUpdateSpecialCareList(ZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/SpecialCareInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 520
    return-void
.end method

.method protected onUpdateStrangerHead(ZLjava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method protected onUpdateStrangerRichStatus(Z[Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/richstatus/RichStatus;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    return-void
.end method

.method protected onUpdateTroopHead(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method protected onUpdateTroopHeadDownloadUrl(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method
