.class public Lajog;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected onAddPortrait(ZLjava/lang/String;ILcom/tencent/mobileqq/data/Card;)V
    .locals 0

    .prologue
    .line 725
    return-void
.end method

.method protected onCardDownload(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 653
    return-void
.end method

.method protected onCardInBlackList(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 669
    return-void
.end method

.method protected onCardLabelUpdate(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 657
    return-void
.end method

.method protected onCoverUpdate(ZLcom/tencent/mobileqq/data/Card;)V
    .locals 0

    .prologue
    .line 779
    return-void
.end method

.method protected onDelQZonePhotoWall(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 864
    return-void
.end method

.method protected onDeletePortrait(ZLcom/tencent/mobileqq/data/Card;I[B)V
    .locals 0

    .prologue
    .line 734
    return-void
.end method

.method protected onFavoritorsList(ZLjava/lang/String;Ljava/util/ArrayList;JJ[BLcom/tencent/mobileqq/data/Card;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/CardProfile;",
            ">;JJ[B",
            "Lcom/tencent/mobileqq/data/Card;",
            ")V"
        }
    .end annotation

    .prologue
    .line 706
    return-void
.end method

.method protected onForceUpdateNearbyProfile(ZLcom/tencent/mobileqq/data/NearbyPeopleCard;)V
    .locals 0

    .prologue
    .line 911
    return-void
.end method

.method protected onGetAccountType(ZLcom/tencent/qidian/data/BmqqAccountType;)V
    .locals 0

    .prologue
    .line 927
    return-void
.end method

.method protected onGetAllowActivateFriend(ZZ)V
    .locals 0

    .prologue
    .line 899
    return-void
.end method

.method protected onGetAllowSeeLoginDays(ZZ)V
    .locals 0

    .prologue
    .line 810
    return-void
.end method

.method protected onGetAllowStrangerInviteToGroupSwitch(ZZZ)V
    .locals 0

    .prologue
    .line 960
    return-void
.end method

.method protected onGetAutoReplyList(ZLjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/AutoReplyText;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 968
    return-void
.end method

.method protected onGetBabyQSwitch(ZZ)V
    .locals 0

    .prologue
    .line 903
    return-void
.end method

.method protected onGetCalReactiveDays(ZZ)V
    .locals 0

    .prologue
    .line 832
    return-void
.end method

.method protected onGetCardSwitch(ZLjava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 645
    return-void
.end method

.method public onGetCareBarEnable(ZZ)V
    .locals 0

    .prologue
    .line 977
    return-void
.end method

.method protected onGetCommonSwitchFromDetailInfo(Z[SLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[S",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Short;",
            "Ljava/lang/Short;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 613
    return-void
.end method

.method protected onGetDetailInfo(ZLjava/lang/String;Lcom/tencent/mobileqq/data/Card;)V
    .locals 0

    .prologue
    .line 755
    return-void
.end method

.method protected onGetEducationList(ZJLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/util/ArrayList",
            "<",
            "Lasyo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 601
    return-void
.end method

.method protected onGetHelloLiveMessageState(ZZ)V
    .locals 0

    .prologue
    .line 876
    return-void
.end method

.method protected onGetKplCard(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 621
    return-void
.end method

.method protected onGetLocationDescription(ZLjava/lang/String;Lcom/tencent/mobileqq/data/Card;)V
    .locals 0

    .prologue
    .line 759
    return-void
.end method

.method protected onGetMedal(ZZ)V
    .locals 0

    .prologue
    .line 938
    return-void
.end method

.method protected onGetNearbyMyTabCard(ZLcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;)V
    .locals 0

    .prologue
    .line 920
    return-void
.end method

.method public onGetNotDisturb(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 894
    return-void
.end method

.method protected onGetNotifyOnLikeRankingList(ZZ)V
    .locals 0

    .prologue
    .line 818
    return-void
.end method

.method protected onGetPCActiveState(ZZ)V
    .locals 0

    .prologue
    .line 872
    return-void
.end method

.method protected onGetPartakeLikeRankingList(ZZ)V
    .locals 0

    .prologue
    .line 829
    return-void
.end method

.method protected onGetPhoneNumSearchable(ZZ)V
    .locals 0

    .prologue
    .line 802
    return-void
.end method

.method protected onGetQZoneCover(ZLjava/lang/String;LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;)V
    .locals 0

    .prologue
    .line 855
    return-void
.end method

.method protected onGetQZonePhotoWall(ZLjava/lang/String;LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_rsp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 860
    return-void
.end method

.method protected onGetShoppingInfo(ZLjava/lang/String;Ljava/util/List;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lasyp;",
            ">;III)V"
        }
    .end annotation

    .prologue
    .line 844
    return-void
.end method

.method protected onGetSignInInfo(Z)V
    .locals 0

    .prologue
    .line 945
    return-void
.end method

.method protected onGetWholePeopleVoteLebaSwitch(ZZZ)V
    .locals 0

    .prologue
    .line 608
    return-void
.end method

.method protected onGotGroupInfo(ZLjava/lang/String;Lcom/tencent/mobileqq/data/Card;)V
    .locals 0

    .prologue
    .line 751
    return-void
.end method

.method protected onGotPagedAlbumKeys(ZLjava/lang/String;Ljava/util/ArrayList;J[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;J[B)V"
        }
    .end annotation

    .prologue
    .line 784
    return-void
.end method

.method protected onGreetingRecv(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 742
    return-void
.end method

.method protected onGreetingSent(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 738
    return-void
.end method

.method protected onImpeach(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 767
    return-void
.end method

.method protected onLabelLikeSet(ZLcom/tencent/mobileqq/data/Card;J)V
    .locals 0

    .prologue
    .line 661
    return-void
.end method

.method protected onMedalChange(ZLcom/tencent/mobileqq/data/Card;)V
    .locals 0

    .prologue
    .line 603
    return-void
.end method

.method protected onNearByProfileSymbolGet(ZI)V
    .locals 0

    .prologue
    .line 888
    return-void
.end method

.method protected onNewVotePush(ZLjava/lang/String;ILcom/tencent/mobileqq/data/Card;)V
    .locals 0

    .prologue
    .line 789
    return-void
.end method

.method protected onPortraitVerifyCode(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 747
    return-void
.end method

.method protected onReqAlbum(ZLcom/tencent/mobileqq/data/Card;Z)V
    .locals 0

    .prologue
    .line 720
    return-void
.end method

.method protected onReqApplyUploadVoice(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 793
    return-void
.end method

.method protected onReqDelVoteRecord(ZJJI)V
    .locals 0

    .prologue
    .line 685
    return-void
.end method

.method protected onReqFavoriteResult(ZLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 681
    return-void
.end method

.method protected onReqFavoriteResultRank(ZLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 693
    return-void
.end method

.method protected onReqLikeRankingListResult(ZLjava/lang/String;Ljava/util/List;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/LikeRankingInfo;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    .line 689
    return-void
.end method

.method protected onSetAllowActivateFriend(ZZ)V
    .locals 0

    .prologue
    .line 891
    return-void
.end method

.method protected onSetAllowSeeLoginDays(Z)V
    .locals 0

    .prologue
    .line 814
    return-void
.end method

.method protected onSetAutoReplyList(Z)V
    .locals 0

    .prologue
    .line 974
    return-void
.end method

.method protected onSetBabyQSwitch(ZZ)V
    .locals 0

    .prologue
    .line 901
    return-void
.end method

.method protected onSetCalReactiveDays(Z)V
    .locals 0

    .prologue
    .line 836
    return-void
.end method

.method protected onSetCardSwitch(ZLjava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 640
    return-void
.end method

.method public onSetCardTemplateReturn(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 636
    return-void
.end method

.method protected onSetCareBarEnable(ZZ)V
    .locals 0

    .prologue
    .line 976
    return-void
.end method

.method protected onSetCommonSwitchFromDetailInfo(ZSS)V
    .locals 0

    .prologue
    .line 618
    return-void
.end method

.method protected onSetDetailInfo(ZILcom/tencent/mobileqq/data/Card;)V
    .locals 0

    .prologue
    .line 649
    return-void
.end method

.method protected onSetEmotionRecSwitch(ZZ)V
    .locals 0

    .prologue
    .line 982
    return-void
.end method

.method protected onSetHelloLiveMessageState(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 878
    return-void
.end method

.method protected onSetMedal(Z)V
    .locals 0

    .prologue
    .line 933
    return-void
.end method

.method protected onSetNick(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 955
    return-void
.end method

.method public onSetNotDisturb(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 897
    return-void
.end method

.method protected onSetNotifyOnLikeRankingList(ZZ)V
    .locals 0

    .prologue
    .line 822
    return-void
.end method

.method protected onSetPCActiveState(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 874
    return-void
.end method

.method protected onSetPartakeLikeRankingList(ZZ)V
    .locals 0

    .prologue
    .line 825
    return-void
.end method

.method protected onSetPhoneNumSearchable(ZZ)V
    .locals 0

    .prologue
    .line 806
    return-void
.end method

.method protected onSetShowPushNotice(ZZ)V
    .locals 0

    .prologue
    .line 950
    return-void
.end method

.method protected onSetSubaccountDisplayThirdQQ(Z)V
    .locals 0

    .prologue
    .line 940
    return-void
.end method

.method protected onSingleStatus(ZLcom/tencent/mobileqq/data/Card;)V
    .locals 0

    .prologue
    .line 771
    return-void
.end method

.method protected onTagsUpdate(ZLcom/tencent/mobileqq/data/Card;)V
    .locals 0

    .prologue
    .line 775
    return-void
.end method

.method protected onTransferVoice(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 798
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 20

    .prologue
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    packed-switch p1, :pswitch_data_0

    .line 599
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 30
    :pswitch_1
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lajog;->onCardDownload(ZLjava/lang/Object;)V

    goto :goto_0

    .line 33
    :pswitch_2
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lajog;->onCardLabelUpdate(ZLjava/lang/Object;)V

    goto :goto_0

    .line 36
    :pswitch_3
    if-eqz p2, :cond_1

    .line 37
    move-object/from16 v0, p3

    instance-of v4, v0, [Ljava/lang/Object;

    if-eqz v4, :cond_0

    .line 38
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 39
    const/4 v4, 0x0

    aget-object v4, p3, v4

    check-cast v4, Lcom/tencent/mobileqq/data/Card;

    const/4 v5, 0x1

    aget-object v5, p3, v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4, v6, v7}, Lajog;->onLabelLikeSet(ZLcom/tencent/mobileqq/data/Card;J)V

    goto :goto_0

    .line 42
    :cond_1
    move-object/from16 v0, p3

    instance-of v4, v0, Lcom/tencent/mobileqq/data/Card;

    if-eqz v4, :cond_0

    .line 43
    check-cast p3, Lcom/tencent/mobileqq/data/Card;

    const-wide/16 v4, -0x1

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2, v4, v5}, Lajog;->onLabelLikeSet(ZLcom/tencent/mobileqq/data/Card;J)V

    goto :goto_0

    .line 48
    :pswitch_4
    move-object/from16 v0, p3

    instance-of v4, v0, [Ljava/lang/Object;

    if-eqz v4, :cond_0

    .line 49
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 50
    const/4 v4, 0x0

    aget-object v4, p3, v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v5, p3, v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v5, 0x2

    aget-object v5, p3, v5

    check-cast v5, Lcom/tencent/mobileqq/data/Card;

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4, v6, v5}, Lajog;->onVoiceManager(ZLjava/lang/String;ILcom/tencent/mobileqq/data/Card;)V

    goto :goto_0

    .line 54
    :pswitch_5
    check-cast p3, Landroid/os/Bundle;

    .line 55
    const-string/jumbo v4, "uin"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 56
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Lajog;->onCardInBlackList(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 59
    :pswitch_6
    if-eqz p2, :cond_2

    .line 60
    check-cast p3, Lcom/tencent/mobileqq/data/Card;

    .line 61
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lajog;->onUpdateCard(ZLcom/tencent/mobileqq/data/Card;)V

    goto/16 :goto_0

    .line 63
    :cond_2
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Lajog;->onUpdateCard(ZLcom/tencent/mobileqq/data/Card;)V

    goto/16 :goto_0

    .line 67
    :pswitch_7
    check-cast p3, Landroid/os/Bundle;

    .line 68
    const-string/jumbo v4, "targetUin"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 69
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Lajog;->onVoteResult(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 72
    :pswitch_8
    move-object/from16 v0, p3

    instance-of v4, v0, Landroid/os/Bundle;

    if-eqz v4, :cond_0

    .line 73
    check-cast p3, Landroid/os/Bundle;

    .line 74
    const-string v4, "favoriteSource"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x2b

    if-ne v4, v5, :cond_3

    .line 75
    const-string/jumbo v4, "selfUin"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v4, "targetUin"

    .line 76
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v4, "toplist_type"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v4, "iCount"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    move-object/from16 v4, p0

    move/from16 v5, p2

    .line 75
    invoke-virtual/range {v4 .. v9}, Lajog;->onReqFavoriteResultRank(ZLjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 78
    :cond_3
    const-string/jumbo v4, "selfUin"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v4, "targetUin"

    .line 79
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "iCount"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v4, "from"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    move-object/from16 v4, p0

    move/from16 v5, p2

    .line 78
    invoke-virtual/range {v4 .. v9}, Lajog;->onReqFavoriteResult(ZLjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 85
    :pswitch_9
    if-eqz p2, :cond_4

    .line 86
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 87
    const/4 v4, 0x0

    aget-object v19, p3, v4

    check-cast v19, Lcom/tencent/mobileqq/data/Card;

    .line 88
    const/4 v4, 0x1

    aget-object v4, p3, v4

    check-cast v4, Landroid/os/Bundle;

    .line 90
    const/4 v5, 0x2

    aget-object v7, p3, v5

    check-cast v7, Ljava/util/ArrayList;

    .line 91
    const/4 v5, 0x3

    aget-object v8, p3, v5

    check-cast v8, Ljava/util/ArrayList;

    .line 92
    const/4 v5, 0x4

    aget-object v5, p3, v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 93
    const/4 v5, 0x5

    aget-object v5, p3, v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 94
    const/4 v5, 0x6

    aget-object v5, p3, v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 95
    const/4 v5, 0x7

    aget-object v5, p3, v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 96
    const/16 v5, 0x8

    aget-object v5, p3, v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 98
    const-string/jumbo v5, "uin"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 99
    const-string v5, "nextMid"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 100
    const-string/jumbo v5, "startMid"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 101
    const-string/jumbo v5, "strCookie"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v18

    .line 103
    const/4 v5, 0x1

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v19}, Lajog;->onVoterList(ZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;IIIIIJJ[BLcom/tencent/mobileqq/data/Card;)V

    goto/16 :goto_0

    .line 107
    :cond_4
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 108
    const/4 v4, 0x1

    aget-object v4, p3, v4

    check-cast v4, Landroid/os/Bundle;

    .line 109
    const-string/jumbo v5, "uin"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 110
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const-wide/16 v14, -0x1

    const-wide/16 v16, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v19}, Lajog;->onVoterList(ZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;IIIIIJJ[BLcom/tencent/mobileqq/data/Card;)V

    goto/16 :goto_0

    .line 114
    :pswitch_a
    if-eqz p2, :cond_5

    .line 115
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 116
    const/4 v4, 0x0

    aget-object v13, p3, v4

    check-cast v13, Lcom/tencent/mobileqq/data/Card;

    .line 117
    const/4 v4, 0x1

    aget-object v4, p3, v4

    check-cast v4, Landroid/os/Bundle;

    .line 119
    const/4 v5, 0x2

    aget-object v7, p3, v5

    check-cast v7, Ljava/util/ArrayList;

    .line 121
    const-string/jumbo v5, "uin"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 122
    const-string v5, "nextMid"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 123
    const-string/jumbo v5, "startMid"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 124
    const-string/jumbo v5, "strCookie"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v12

    .line 126
    const/4 v5, 0x1

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v13}, Lajog;->onFavoritorsList(ZLjava/lang/String;Ljava/util/ArrayList;JJ[BLcom/tencent/mobileqq/data/Card;)V

    goto/16 :goto_0

    .line 128
    :cond_5
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 129
    const/4 v4, 0x1

    aget-object v4, p3, v4

    check-cast v4, Landroid/os/Bundle;

    .line 130
    const-string/jumbo v5, "uin"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 131
    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v13}, Lajog;->onFavoritorsList(ZLjava/lang/String;Ljava/util/ArrayList;JJ[BLcom/tencent/mobileqq/data/Card;)V

    goto/16 :goto_0

    .line 136
    :pswitch_b
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 137
    const/4 v4, 0x0

    aget-object v4, p3, v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 138
    const/4 v4, 0x1

    aget-object v4, p3, v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 139
    const/4 v4, 0x2

    aget-object v4, p3, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object/from16 v4, p0

    move/from16 v5, p2

    .line 140
    invoke-virtual/range {v4 .. v10}, Lajog;->onReqDelVoteRecord(ZJJI)V

    goto/16 :goto_0

    .line 144
    :pswitch_c
    if-eqz p2, :cond_6

    .line 145
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 146
    const/4 v4, 0x0

    aget-object v7, p3, v4

    check-cast v7, Ljava/util/List;

    .line 147
    const/4 v4, 0x1

    aget-object v4, p3, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 148
    const/4 v4, 0x2

    aget-object v4, p3, v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 149
    const/4 v4, 0x3

    aget-object v6, p3, v4

    check-cast v6, Ljava/lang/String;

    .line 150
    const/4 v5, 0x1

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Lajog;->onReqLikeRankingListResult(ZLjava/lang/String;Ljava/util/List;IZ)V

    goto/16 :goto_0

    .line 152
    :cond_6
    const/4 v5, 0x0

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Lajog;->onReqLikeRankingListResult(ZLjava/lang/String;Ljava/util/List;IZ)V

    goto/16 :goto_0

    .line 156
    :pswitch_d
    check-cast p3, Landroid/os/Bundle;

    .line 157
    const-string/jumbo v4, "uin"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 158
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Lajog;->onUpdateAvatar(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 161
    :pswitch_e
    if-eqz p2, :cond_7

    .line 162
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 163
    const/4 v6, 0x1

    const/4 v4, 0x0

    aget-object v4, p3, v4

    check-cast v4, Lcom/tencent/mobileqq/data/Card;

    const/4 v5, 0x1

    aget-object v5, p3, v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v4, v5}, Lajog;->onReqAlbum(ZLcom/tencent/mobileqq/data/Card;Z)V

    goto/16 :goto_0

    .line 165
    :cond_7
    const/4 v4, 0x0

    check-cast p3, Lcom/tencent/mobileqq/data/Card;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v1, v5}, Lajog;->onReqAlbum(ZLcom/tencent/mobileqq/data/Card;Z)V

    goto/16 :goto_0

    .line 169
    :pswitch_f
    if-eqz p2, :cond_8

    .line 170
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 171
    const/4 v4, 0x0

    aget-object v4, p3, v4

    check-cast v4, Lcom/tencent/mobileqq/data/Card;

    .line 172
    const/4 v5, 0x1

    aget-object v5, p3, v5

    check-cast v5, Landroid/os/Bundle;

    .line 173
    const-string v7, "retCode"

    const/4 v8, -0x1

    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 174
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v6, v5, v4}, Lajog;->onAddPortrait(ZLjava/lang/String;ILcom/tencent/mobileqq/data/Card;)V

    goto/16 :goto_0

    .line 176
    :cond_8
    const/4 v4, -0x1

    .line 177
    move-object/from16 v0, p3

    instance-of v5, v0, Landroid/os/Bundle;

    if-eqz v5, :cond_9

    .line 178
    check-cast p3, Landroid/os/Bundle;

    .line 179
    const-string v4, "retCode"

    const/4 v5, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 181
    :cond_9
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v6, v4, v5}, Lajog;->onAddPortrait(ZLjava/lang/String;ILcom/tencent/mobileqq/data/Card;)V

    goto/16 :goto_0

    .line 185
    :pswitch_10
    if-eqz p2, :cond_0

    .line 186
    check-cast p3, Lcom/tencent/mobileqq/data/Card;

    .line 187
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lajog;->onUpdateSelfIntroduction(ZLcom/tencent/mobileqq/data/Card;)V

    goto/16 :goto_0

    .line 193
    :pswitch_11
    if-eqz p2, :cond_a

    .line 194
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 195
    const/4 v4, 0x0

    aget-object v4, p3, v4

    check-cast v4, Landroid/os/Bundle;

    .line 196
    const/4 v5, 0x1

    aget-object v5, p3, v5

    check-cast v5, Lcom/tencent/mobileqq/data/Card;

    .line 197
    const-string/jumbo v6, "uin"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    const-string v6, "result"

    const/4 v7, -0x1

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "fileKey"

    .line 199
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    .line 198
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v5, v6, v4}, Lajog;->onDeletePortrait(ZLcom/tencent/mobileqq/data/Card;I[B)V

    goto/16 :goto_0

    .line 201
    :cond_a
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 202
    const/4 v4, 0x0

    aget-object v4, p3, v4

    check-cast v4, Landroid/os/Bundle;

    .line 203
    const/4 v5, 0x1

    aget-object v5, p3, v5

    check-cast v5, Lcom/tencent/mobileqq/data/Card;

    .line 204
    const-string/jumbo v6, "uin"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    const-string v6, "result"

    const/4 v7, -0x1

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "fileKey"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v5, v6, v4}, Lajog;->onDeletePortrait(ZLcom/tencent/mobileqq/data/Card;I[B)V

    goto/16 :goto_0

    .line 209
    :pswitch_12
    check-cast p3, Landroid/os/Bundle;

    .line 210
    const-string/jumbo v4, "uin"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 211
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Lajog;->onGreetingSent(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 214
    :pswitch_13
    check-cast p3, Landroid/os/Bundle;

    .line 215
    const-string/jumbo v4, "uin"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 216
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Lajog;->onGreetingRecv(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 219
    :pswitch_14
    if-eqz p2, :cond_0

    .line 220
    check-cast p3, Lcom/tencent/mobileqq/data/Card;

    .line 221
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v4, v2}, Lajog;->onGotGroupInfo(ZLjava/lang/String;Lcom/tencent/mobileqq/data/Card;)V

    goto/16 :goto_0

    .line 226
    :pswitch_15
    if-eqz p2, :cond_0

    .line 227
    check-cast p3, Lcom/tencent/mobileqq/data/Card;

    .line 228
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v4, v2}, Lajog;->onGetDetailInfo(ZLjava/lang/String;Lcom/tencent/mobileqq/data/Card;)V

    goto/16 :goto_0

    .line 232
    :pswitch_16
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 233
    check-cast p3, Lcom/tencent/mobileqq/data/Card;

    .line 234
    const/4 v4, 0x1

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v5, v1}, Lajog;->onGetLocationDescription(ZLjava/lang/String;Lcom/tencent/mobileqq/data/Card;)V

    goto/16 :goto_0

    .line 238
    :pswitch_17
    check-cast p3, Landroid/os/Bundle;

    .line 239
    const-string/jumbo v4, "uin"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 240
    const-string v5, "filekey"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 241
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4, v5}, Lajog;->onPortraitVerifyCode(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 244
    :pswitch_18
    check-cast p3, Landroid/os/Bundle;

    .line 245
    const-string/jumbo v4, "uin"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 246
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Lajog;->onImpeach(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 250
    :pswitch_19
    if-eqz p2, :cond_b

    .line 251
    check-cast p3, Lcom/tencent/mobileqq/data/Card;

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lajog;->onSingleStatus(ZLcom/tencent/mobileqq/data/Card;)V

    goto/16 :goto_0

    .line 253
    :cond_b
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Lajog;->onSingleStatus(ZLcom/tencent/mobileqq/data/Card;)V

    goto/16 :goto_0

    .line 270
    :pswitch_1a
    check-cast p3, Lcom/tencent/mobileqq/data/Card;

    .line 271
    if-eqz p2, :cond_c

    .line 272
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lajog;->onCoverUpdate(ZLcom/tencent/mobileqq/data/Card;)V

    goto/16 :goto_0

    .line 274
    :cond_c
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lajog;->onCoverUpdate(ZLcom/tencent/mobileqq/data/Card;)V

    goto/16 :goto_0

    .line 279
    :pswitch_1b
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lajog;->onSetCardTemplateReturn(ZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 283
    :pswitch_1c
    check-cast p3, Landroid/os/Bundle;

    .line 284
    const-string v4, "lUin"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 285
    const-string v4, "nextMid"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 286
    const-string/jumbo v4, "strCookie"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v10

    .line 287
    const-string v4, "hexFaceInfo"

    .line 288
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v4, p0

    move/from16 v5, p2

    .line 289
    invoke-virtual/range {v4 .. v10}, Lajog;->onGotPagedAlbumKeys(ZLjava/lang/String;Ljava/util/ArrayList;J[B)V

    goto/16 :goto_0

    .line 292
    :pswitch_1d
    if-eqz p2, :cond_0

    .line 293
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 294
    const/4 v4, 0x0

    aget-object v4, p3, v4

    check-cast v4, Lcom/tencent/mobileqq/data/Card;

    .line 295
    const/4 v5, 0x1

    aget-object v5, p3, v5

    check-cast v5, Landroid/os/Bundle;

    .line 296
    const-string/jumbo v6, "uin"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    const-string v6, "newVoteCount"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 298
    const-string/jumbo v7, "voteeUin"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 299
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v5, v6, v4}, Lajog;->onNewVotePush(ZLjava/lang/String;ILcom/tencent/mobileqq/data/Card;)V

    goto/16 :goto_0

    .line 303
    :pswitch_1e
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 304
    const/4 v4, 0x0

    aget-object v4, p3, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v4, 0x1

    aget-object v4, p3, v4

    check-cast v4, Lcom/tencent/mobileqq/data/Card;

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v5, v4}, Lajog;->onSetDetailInfo(ZILcom/tencent/mobileqq/data/Card;)V

    goto/16 :goto_0

    .line 308
    :pswitch_1f
    check-cast p3, Landroid/os/Bundle;

    .line 309
    const-string/jumbo v4, "uin"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 310
    const-string v5, "modify_switch_for_near_people"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 311
    const-string/jumbo v6, "target_switch"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 312
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4, v5, v6}, Lajog;->onSetCardSwitch(ZLjava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 317
    :pswitch_20
    check-cast p3, Landroid/os/Bundle;

    .line 318
    const-string/jumbo v4, "uin"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 319
    const-string/jumbo v4, "uCloseNeighborVote"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 320
    const-string/jumbo v7, "uColseTimeEntityManager"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v7, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 321
    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-nez v4, :cond_d

    const/4 v4, 0x1

    move v5, v4

    :goto_1
    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-nez v4, :cond_e

    const/4 v4, 0x1

    :goto_2
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v6, v5, v4}, Lajog;->onGetCardSwitch(ZLjava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_d
    const/4 v4, 0x0

    move v5, v4

    goto :goto_1

    :cond_e
    const/4 v4, 0x0

    goto :goto_2

    .line 326
    :pswitch_21
    check-cast p3, Landroid/os/Bundle;

    .line 327
    const-string v4, "pttcenter_selfuin"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 328
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Lajog;->onReqApplyUploadVoice(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 333
    :pswitch_22
    check-cast p3, Landroid/os/Bundle;

    .line 334
    const-string v4, "pttcenter_selfuin"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 335
    const-string v5, "pttcenter_voice_optype"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 336
    const-string v6, "pttcenter_filekey"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 337
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4, v6, v5}, Lajog;->onTransferVoice(ZLjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 341
    :pswitch_23
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Lajog;->onGetPhoneNumSearchable(ZZ)V

    goto/16 :goto_0

    .line 344
    :pswitch_24
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Lajog;->onSetPhoneNumSearchable(ZZ)V

    goto/16 :goto_0

    .line 347
    :pswitch_25
    if-eqz p3, :cond_0

    .line 348
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 349
    const/4 v4, 0x0

    aget-object v4, p3, v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v5, p3, v5

    check-cast v5, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4, v5}, Lajog;->onGetQZoneCover(ZLjava/lang/String;LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;)V

    goto/16 :goto_0

    .line 355
    :pswitch_26
    if-eqz p3, :cond_0

    .line 356
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 357
    const/4 v4, 0x0

    aget-object v4, p3, v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v5, p3, v5

    check-cast v5, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_rsp;

    const/4 v6, 0x2

    aget-object v6, p3, v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4, v5, v6}, Lajog;->onGetQZonePhotoWall(ZLjava/lang/String;LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_rsp;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 363
    :pswitch_27
    if-eqz p3, :cond_0

    .line 364
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 365
    const/4 v4, 0x0

    aget-object v4, p3, v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Lajog;->onDelQZonePhotoWall(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 370
    :pswitch_28
    if-eqz p3, :cond_0

    .line 371
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lajog;->onUploadQZonePhotoWall(ZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 376
    :pswitch_29
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Lajog;->onGetPCActiveState(ZZ)V

    goto/16 :goto_0

    .line 380
    :pswitch_2a
    move-object/from16 v0, p3

    instance-of v4, v0, [Ljava/lang/Object;

    if-eqz v4, :cond_0

    .line 382
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 383
    const/4 v4, 0x0

    aget-object v4, p3, v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    aget-object v5, p3, v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    aget-object v6, p3, v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4, v5, v6}, Lajog;->onSetPCActiveState(ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 389
    :pswitch_2b
    move-object/from16 v0, p3

    instance-of v4, v0, [Ljava/lang/Object;

    if-eqz v4, :cond_0

    .line 390
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 391
    const/4 v4, 0x0

    aget-object v4, p3, v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    aget-object v5, p3, v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    aget-object v6, p3, v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4, v5, v6}, Lajog;->onSetHelloLiveMessageState(ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 396
    :pswitch_2c
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Lajog;->onGetHelloLiveMessageState(ZZ)V

    goto/16 :goto_0

    .line 400
    :pswitch_2d
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Lajog;->onGetAllowSeeLoginDays(ZZ)V

    goto/16 :goto_0

    .line 403
    :pswitch_2e
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lajog;->onSetAllowSeeLoginDays(Z)V

    goto/16 :goto_0

    .line 406
    :pswitch_2f
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Lajog;->onGetNotifyOnLikeRankingList(ZZ)V

    goto/16 :goto_0

    .line 409
    :pswitch_30
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Lajog;->onSetNotifyOnLikeRankingList(ZZ)V

    goto/16 :goto_0

    .line 412
    :pswitch_31
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Lajog;->onSetPartakeLikeRankingList(ZZ)V

    goto/16 :goto_0

    .line 415
    :pswitch_32
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Lajog;->onGetPartakeLikeRankingList(ZZ)V

    goto/16 :goto_0

    .line 418
    :pswitch_33
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Lajog;->onGetCalReactiveDays(ZZ)V

    goto/16 :goto_0

    .line 421
    :pswitch_34
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lajog;->onSetCalReactiveDays(Z)V

    goto/16 :goto_0

    .line 424
    :pswitch_35
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 425
    if-eqz p3, :cond_f

    move-object/from16 v0, p3

    array-length v4, v0

    const/4 v5, 0x2

    if-ne v4, v5, :cond_f

    .line 426
    const/4 v4, 0x0

    aget-object v4, p3, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v4, 0x1

    aget-object v4, p3, v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v5, v4}, Lajog;->onUploadQzonePhoto(ZILjava/lang/String;)V

    goto/16 :goto_0

    .line 428
    :cond_f
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Lajog;->onUploadQzonePhoto(ZILjava/lang/String;)V

    goto/16 :goto_0

    .line 433
    :pswitch_36
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Lajog;->onNearByProfileSymbolGet(ZI)V

    goto/16 :goto_0

    .line 436
    :pswitch_37
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Lajog;->onGetAllowActivateFriend(ZZ)V

    goto/16 :goto_0

    .line 439
    :pswitch_38
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Lajog;->onSetAllowActivateFriend(ZZ)V

    goto/16 :goto_0

    .line 442
    :pswitch_39
    check-cast p3, [Ljava/lang/String;

    check-cast p3, [Ljava/lang/String;

    .line 443
    if-eqz p3, :cond_0

    move-object/from16 v0, p3

    array-length v4, v0

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 444
    const/4 v4, 0x0

    aget-object v4, p3, v4

    const/4 v5, 0x1

    aget-object v5, p3, v5

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4, v5}, Lajog;->onGetNotDisturb(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 448
    :pswitch_3a
    check-cast p3, [Ljava/lang/String;

    check-cast p3, [Ljava/lang/String;

    .line 449
    if-eqz p3, :cond_0

    move-object/from16 v0, p3

    array-length v4, v0

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 450
    const/4 v4, 0x0

    aget-object v4, p3, v4

    const/4 v5, 0x1

    aget-object v5, p3, v5

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4, v5}, Lajog;->onSetNotDisturb(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 454
    :pswitch_3b
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Lajog;->onGetBabyQSwitch(ZZ)V

    goto/16 :goto_0

    .line 457
    :pswitch_3c
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Lajog;->onSetBabyQSwitch(ZZ)V

    goto/16 :goto_0

    .line 460
    :pswitch_3d
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Lajog;->onUpdateSetCallTabVisible(ZZ)V

    goto/16 :goto_0

    .line 463
    :pswitch_3e
    check-cast p3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lajog;->onForceUpdateNearbyProfile(ZLcom/tencent/mobileqq/data/NearbyPeopleCard;)V

    goto/16 :goto_0

    .line 466
    :pswitch_3f
    if-eqz p3, :cond_0

    .line 469
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 470
    const/4 v4, 0x0

    aget-object v4, p3, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 471
    const/4 v4, 0x1

    aget-object v4, p3, v4

    check-cast v4, Ljava/lang/Long;

    .line 472
    const/4 v5, 0x2

    aget-object v5, p3, v5

    check-cast v5, Ljava/lang/Long;

    .line 473
    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 474
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    .line 475
    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    .line 476
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v6, v4, v5}, Lajog;->reqShoppingInfo(ZILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 480
    :pswitch_40
    if-eqz p3, :cond_0

    .line 483
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 484
    if-eqz p3, :cond_0

    .line 485
    const/4 v4, 0x0

    aget-object v4, p3, v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 486
    const/4 v4, 0x1

    aget-object v7, p3, v4

    check-cast v7, Ljava/util/ArrayList;

    .line 487
    const/4 v4, 0x2

    aget-object v4, p3, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 488
    const/4 v4, 0x3

    aget-object v4, p3, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 489
    const/4 v4, 0x4

    aget-object v4, p3, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object/from16 v4, p0

    move/from16 v5, p2

    .line 490
    invoke-virtual/range {v4 .. v10}, Lajog;->onGetShoppingInfo(ZLjava/lang/String;Ljava/util/List;III)V

    goto/16 :goto_0

    .line 495
    :pswitch_41
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lajog;->onSetMedal(Z)V

    goto/16 :goto_0

    .line 498
    :pswitch_42
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Lajog;->onGetMedal(ZZ)V

    goto/16 :goto_0

    .line 501
    :pswitch_43
    if-eqz p2, :cond_10

    move-object/from16 v0, p3

    instance-of v4, v0, [Ljava/lang/Object;

    if-eqz v4, :cond_10

    move-object/from16 v4, p3

    .line 502
    check-cast v4, [Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    .line 503
    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    .line 504
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Lajog;->onGetNearbyMyTabCard(ZLcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;)V

    .line 510
    :goto_3
    :pswitch_44
    check-cast p3, Lcom/tencent/qidian/data/BmqqAccountType;

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lajog;->onGetAccountType(ZLcom/tencent/qidian/data/BmqqAccountType;)V

    goto/16 :goto_0

    .line 506
    :cond_10
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lajog;->onGetNearbyMyTabCard(ZLcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;)V

    goto :goto_3

    .line 513
    :pswitch_45
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lajog;->onSetSubaccountDisplayThirdQQ(Z)V

    goto/16 :goto_0

    .line 516
    :pswitch_46
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lajog;->onGetSignInInfo(Z)V

    goto/16 :goto_0

    .line 519
    :pswitch_47
    check-cast p3, Lcom/tencent/qidian/data/BmqqAccountType;

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lajog;->onGetAccountType(ZLcom/tencent/qidian/data/BmqqAccountType;)V

    goto/16 :goto_0

    .line 522
    :pswitch_48
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lajog;->onGetKplCard(ZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 525
    :pswitch_49
    move-object/from16 v0, p3

    instance-of v4, v0, [Ljava/lang/Object;

    if-eqz v4, :cond_0

    .line 526
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 527
    const/4 v4, 0x0

    aget-object v4, p3, v4

    check-cast v4, [S

    check-cast v4, [S

    const/4 v5, 0x1

    aget-object v5, p3, v5

    check-cast v5, Ljava/util/Map;

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4, v5}, Lajog;->onGetCommonSwitchFromDetailInfo(Z[SLjava/util/Map;)V

    goto/16 :goto_0

    .line 531
    :pswitch_4a
    move-object/from16 v0, p3

    instance-of v4, v0, [Ljava/lang/Object;

    if-eqz v4, :cond_0

    .line 532
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 533
    const/4 v4, 0x0

    aget-object v4, p3, v4

    check-cast v4, Ljava/lang/Short;

    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v5

    const/4 v4, 0x1

    aget-object v4, p3, v4

    check-cast v4, Ljava/lang/Short;

    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v4

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v5, v4}, Lajog;->onSetCommonSwitchFromDetailInfo(ZSS)V

    goto/16 :goto_0

    .line 537
    :pswitch_4b
    move-object/from16 v0, p3

    instance-of v4, v0, [Ljava/lang/Object;

    if-eqz v4, :cond_0

    .line 538
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 539
    const/4 v4, 0x0

    aget-object v4, p3, v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v4, 0x1

    aget-object v4, p3, v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v5, v4}, Lajog;->onGetWholePeopleVoteLebaSwitch(ZZZ)V

    goto/16 :goto_0

    .line 543
    :pswitch_4c
    check-cast p3, Lcom/tencent/mobileqq/data/Card;

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lajog;->onMedalChange(ZLcom/tencent/mobileqq/data/Card;)V

    goto/16 :goto_0

    .line 546
    :pswitch_4d
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Lajog;->onSetShowPushNotice(ZZ)V

    goto/16 :goto_0

    .line 549
    :pswitch_4e
    check-cast p3, Ljava/lang/String;

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lajog;->onSetNick(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 552
    :pswitch_4f
    if-eqz p3, :cond_11

    move-object/from16 v0, p3

    instance-of v4, v0, [Ljava/lang/Object;

    if-eqz v4, :cond_11

    .line 553
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 554
    const/4 v4, 0x0

    aget-object v4, p3, v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v4, 0x1

    aget-object v4, p3, v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v5, v4}, Lajog;->onGetAllowStrangerInviteToGroupSwitch(ZZZ)V

    goto/16 :goto_0

    .line 556
    :cond_11
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Lajog;->onGetAllowStrangerInviteToGroupSwitch(ZZZ)V

    goto/16 :goto_0

    .line 560
    :pswitch_50
    move-object/from16 v0, p3

    instance-of v4, v0, [Ljava/lang/Object;

    if-eqz v4, :cond_0

    .line 561
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 562
    const/4 v4, 0x0

    aget-object v4, p3, v4

    check-cast v4, Ljava/util/List;

    .line 563
    const/4 v5, 0x1

    aget-object v5, p3, v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 564
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4, v5}, Lajog;->onGetAutoReplyList(ZLjava/util/List;I)V

    goto/16 :goto_0

    .line 569
    :pswitch_51
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lajog;->onSetAutoReplyList(Z)V

    goto/16 :goto_0

    .line 573
    :pswitch_52
    move-object/from16 v0, p3

    instance-of v4, v0, [Ljava/lang/Object;

    if-eqz v4, :cond_0

    .line 574
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 575
    move-object/from16 v0, p3

    array-length v4, v0

    const/4 v5, 0x2

    if-lt v4, v5, :cond_0

    .line 576
    const/4 v4, 0x0

    aget-object v4, p3, v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v4, 0x1

    aget-object v4, p3, v4

    check-cast v4, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v6, v7, v4}, Lajog;->onGetEducationList(ZJLjava/util/ArrayList;)V

    goto/16 :goto_0

    .line 581
    :pswitch_53
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Lajog;->onSetCareBarEnable(ZZ)V

    goto/16 :goto_0

    .line 585
    :pswitch_54
    new-instance v4, Lcom/tencent/mobileqq/app/CardObserver$1;

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v4, v0, v1, v2}, Lcom/tencent/mobileqq/app/CardObserver$1;-><init>(Lajog;ZLjava/lang/Object;)V

    .line 590
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v5

    invoke-virtual {v5, v4}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 594
    :pswitch_55
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Lajog;->onSetEmotionRecSwitch(ZZ)V

    goto/16 :goto_0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_9
        :pswitch_0
        :pswitch_d
        :pswitch_10
        :pswitch_e
        :pswitch_f
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_17
        :pswitch_12
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_1c
        :pswitch_1d
        :pswitch_13
        :pswitch_0
        :pswitch_1e
        :pswitch_8
        :pswitch_20
        :pswitch_1f
        :pswitch_4
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_1b
        :pswitch_a
        :pswitch_16
        :pswitch_2d
        :pswitch_2e
        :pswitch_0
        :pswitch_35
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4c
        :pswitch_2
        :pswitch_3
        :pswitch_29
        :pswitch_2a
        :pswitch_36
        :pswitch_38
        :pswitch_37
        :pswitch_3d
        :pswitch_0
        :pswitch_0
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_43
        :pswitch_40
        :pswitch_3f
        :pswitch_44
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_33
        :pswitch_34
        :pswitch_3c
        :pswitch_3b
        :pswitch_41
        :pswitch_42
        :pswitch_c
        :pswitch_2f
        :pswitch_30
        :pswitch_45
        :pswitch_31
        :pswitch_32
        :pswitch_46
        :pswitch_49
        :pswitch_4a
        :pswitch_2b
        :pswitch_2c
        :pswitch_47
        :pswitch_48
        :pswitch_4b
        :pswitch_4d
        :pswitch_b
        :pswitch_4e
        :pswitch_4f
        :pswitch_3a
        :pswitch_50
        :pswitch_39
        :pswitch_51
        :pswitch_0
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
    .end packed-switch
.end method

.method protected onUpdateAvatar(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 716
    return-void
.end method

.method protected onUpdateCard(ZLcom/tencent/mobileqq/data/Card;)V
    .locals 0

    .prologue
    .line 673
    return-void
.end method

.method protected onUpdateSelfIntroduction(ZLcom/tencent/mobileqq/data/Card;)V
    .locals 0

    .prologue
    .line 729
    return-void
.end method

.method protected onUpdateSetCallTabVisible(ZZ)V
    .locals 0

    .prologue
    .line 905
    return-void
.end method

.method protected onUploadQZonePhotoWall(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 868
    return-void
.end method

.method protected onUploadQzonePhoto(ZILjava/lang/String;)V
    .locals 0

    .prologue
    .line 886
    return-void
.end method

.method protected onVisitorList(ZLjava/lang/String;Ljava/util/ArrayList;JJ[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/CardProfile;",
            ">;JJ[B)V"
        }
    .end annotation

    .prologue
    .line 712
    return-void
.end method

.method protected onVoiceManager(ZLjava/lang/String;ILcom/tencent/mobileqq/data/Card;)V
    .locals 0

    .prologue
    .line 665
    return-void
.end method

.method protected onVoteResult(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 677
    return-void
.end method

.method protected onVoterList(ZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;IIIIIJJ[BLcom/tencent/mobileqq/data/Card;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/CardProfile;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;IIIIIJJ[B",
            "Lcom/tencent/mobileqq/data/Card;",
            ")V"
        }
    .end annotation

    .prologue
    .line 700
    return-void
.end method

.method protected reqShoppingInfo(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 840
    return-void
.end method

.method protected simpleUpdate(ZLjava/lang/String;Lcom/tencent/mobileqq/data/Card;)V
    .locals 0

    .prologue
    .line 763
    return-void
.end method
