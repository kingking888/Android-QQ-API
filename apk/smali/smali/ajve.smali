.class public Lajve;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 6

    .prologue
    .line 1136
    const/4 v0, 0x0

    .line 1137
    if-eqz p0, :cond_0

    .line 1138
    iget-object v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "neighbor_interest_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v1

    .line 1139
    iget-object v2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "neighbor_sub_interest_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1140
    if-eqz v1, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 1141
    const/4 v0, 0x1

    .line 1144
    :cond_0
    return v0
.end method

.method private static a(LNearbyGroup/LBSInfo;)LNearbyPubAcct/LBSInfo;
    .locals 11

    .prologue
    .line 1095
    const/4 v0, 0x0

    .line 1096
    if-eqz p0, :cond_2

    .line 1097
    new-instance v6, LNearbyPubAcct/GPS;

    iget-object v0, p0, LNearbyGroup/LBSInfo;->stGps:LNearbyGroup/GPS;

    iget v0, v0, LNearbyGroup/GPS;->iLat:I

    iget-object v1, p0, LNearbyGroup/LBSInfo;->stGps:LNearbyGroup/GPS;

    iget v1, v1, LNearbyGroup/GPS;->iLon:I

    iget-object v2, p0, LNearbyGroup/LBSInfo;->stGps:LNearbyGroup/GPS;

    iget v2, v2, LNearbyGroup/GPS;->iAlt:I

    iget-object v3, p0, LNearbyGroup/LBSInfo;->stGps:LNearbyGroup/GPS;

    iget v3, v3, LNearbyGroup/GPS;->eType:I

    invoke-direct {v6, v0, v1, v2, v3}, LNearbyPubAcct/GPS;-><init>(IIII)V

    .line 1099
    new-instance v7, LNearbyPubAcct/Attr;

    iget-object v0, p0, LNearbyGroup/LBSInfo;->stAttr:LNearbyGroup/Attr;

    iget-object v0, v0, LNearbyGroup/Attr;->strImei:Ljava/lang/String;

    iget-object v1, p0, LNearbyGroup/LBSInfo;->stAttr:LNearbyGroup/Attr;

    iget-object v1, v1, LNearbyGroup/Attr;->strImsi:Ljava/lang/String;

    iget-object v2, p0, LNearbyGroup/LBSInfo;->stAttr:LNearbyGroup/Attr;

    iget-object v2, v2, LNearbyGroup/Attr;->strPhonenum:Ljava/lang/String;

    invoke-direct {v7, v0, v1, v2}, LNearbyPubAcct/Attr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1103
    iget-object v0, p0, LNearbyGroup/LBSInfo;->vWifis:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNearbyGroup/Wifi;

    .line 1104
    new-instance v2, LNearbyPubAcct/Wifi;

    iget-wide v4, v0, LNearbyGroup/Wifi;->lMac:J

    iget-short v0, v0, LNearbyGroup/Wifi;->shRssi:S

    invoke-direct {v2, v4, v5, v0}, LNearbyPubAcct/Wifi;-><init>(JS)V

    .line 1105
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1108
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1109
    iget-object v0, p0, LNearbyGroup/LBSInfo;->vCells:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LNearbyGroup/Cell;

    .line 1110
    new-instance v0, LNearbyPubAcct/Cell;

    iget-short v1, v5, LNearbyGroup/Cell;->shMcc:S

    iget-short v2, v5, LNearbyGroup/Cell;->shMnc:S

    iget v3, v5, LNearbyGroup/Cell;->iLac:I

    iget v4, v5, LNearbyGroup/Cell;->iCellId:I

    iget-short v5, v5, LNearbyGroup/Cell;->shRssi:S

    invoke-direct/range {v0 .. v5}, LNearbyPubAcct/Cell;-><init>(SSIIS)V

    .line 1111
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1114
    :cond_1
    new-instance v0, LNearbyPubAcct/LBSInfo;

    invoke-direct {v0, v6, v8, v9, v7}, LNearbyPubAcct/LBSInfo;-><init>(LNearbyPubAcct/GPS;Ljava/util/ArrayList;Ljava/util/ArrayList;LNearbyPubAcct/Attr;)V

    .line 1117
    :cond_2
    return-object v0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lxwd;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 754
    .line 755
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespHeader"

    new-instance v2, LNeighborComm/RespHeader;

    invoke-direct {v2}, LNeighborComm/RespHeader;-><init>()V

    invoke-static {v0, v1, v2}, Lajve;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNeighborComm/RespHeader;

    .line 756
    if-eqz v0, :cond_4

    .line 757
    const-string v1, "LBS"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CMD_GET_ENCOUNTER eReplyCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, LNeighborComm/RespHeader;->eReplyCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laqer;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    :goto_0
    const/4 v8, 0x0

    .line 764
    const/4 v1, 0x0

    .line 765
    if-eqz v0, :cond_9

    .line 766
    iget v2, v0, LNeighborComm/RespHeader;->eReplyCode:I

    .line 767
    if-eqz v2, :cond_0

    const/16 v3, 0x12c

    if-ne v2, v3, :cond_7

    .line 769
    :cond_0
    const/4 v9, 0x1

    .line 770
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    const-string v2, "RespGetEncounterV2"

    new-instance v3, LEncounterSvc/RespGetEncounterV2;

    invoke-direct {v3}, LEncounterSvc/RespGetEncounterV2;-><init>()V

    invoke-static {v1, v2, v3}, Lajve;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LEncounterSvc/RespGetEncounterV2;

    .line 773
    if-eqz v8, :cond_a

    .line 774
    iget-object v10, v8, LEncounterSvc/RespGetEncounterV2;->stUserData:LEncounterSvc/UserData;

    .line 775
    invoke-static {p2}, Lajve;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result v1

    .line 776
    instance-of v2, p3, Lavac;

    if-eqz v2, :cond_5

    .line 777
    check-cast p3, Lavac;

    .line 778
    iget-object v2, p3, Lavac;->a:[LEncounterSvc/UserData;

    aput-object v10, v2, v1

    .line 784
    :cond_1
    :goto_1
    invoke-static {}, Lariq;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 785
    const-string v2, "NearbyCmdHelper"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "decodeGetEncounter"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v4, 0x2

    if-nez v10, :cond_6

    const-string/jumbo v1, "user data is null"

    :goto_2
    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 789
    :cond_2
    if-eqz v10, :cond_3

    .line 791
    iget-object v1, p2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "account"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 792
    iget v2, v10, LEncounterSvc/UserData;->iLon:I

    int-to-long v2, v2

    iget v4, v10, LEncounterSvc/UserData;->iLat:I

    int-to-long v4, v4

    iget v6, v10, LEncounterSvc/UserData;->lTime:I

    int-to-long v6, v6

    invoke-static/range {v1 .. v7}, Lamuj;->a(Ljava/lang/String;JJJ)V

    .line 794
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 795
    const-string v1, "NearbyCmdHelper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "respone stUserData.lTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v10, LEncounterSvc/UserData;->lTime:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " iLat="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v10, LEncounterSvc/UserData;->iLat:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " iLon"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v10, LEncounterSvc/UserData;->iLon:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " lOriginGrid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v10, LEncounterSvc/UserData;->lOriginGrid:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " lNextGrid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v10, LEncounterSvc/UserData;->lNextGrid:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " strProvince="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v10, LEncounterSvc/UserData;->strProvince:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " strCookie"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v10, LEncounterSvc/UserData;->strCookie:[B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v1, v9

    .line 807
    :goto_3
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v8, v2, v0

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v0

    move-object v0, v2

    .line 810
    :goto_4
    return-object v0

    .line 760
    :cond_4
    const-string v1, "LBS"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CMD_GET_ENCOUNTER eReplyCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laqer;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 779
    :cond_5
    instance-of v2, p3, Lavaa;

    if-eqz v2, :cond_1

    .line 780
    check-cast p3, Lavaa;

    .line 781
    iget-object v2, p3, Lavaa;->a:[LEncounterSvc/UserData;

    aput-object v10, v2, v1

    goto/16 :goto_1

    .line 785
    :cond_6
    iget-object v1, v10, LEncounterSvc/UserData;->strProvince:Ljava/lang/String;

    goto/16 :goto_2

    .line 802
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 803
    const-string v3, "NearbyCmdHelper"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cmd = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ReplyCode = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",strResult="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, LNeighborComm/RespHeader;->strResult:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 805
    :cond_8
    invoke-static {p0, v2}, Lajvi;->a(Lcom/tencent/common/app/AppInterface;I)V

    goto :goto_3

    .line 809
    :cond_9
    const/16 v0, -0x457

    invoke-static {p0, v0}, Lajvi;->a(Lcom/tencent/common/app/AppInterface;I)V

    .line 810
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    move v1, v9

    goto/16 :goto_3
.end method

.method public static a(Lxwd;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const-string v0, "Q.nearby"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LBSService --> decodeGetPointInfo(), isSuccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespGetPoint"

    new-instance v2, LNeighborSvc/RespGetPoint;

    invoke-direct {v2}, LNeighborSvc/RespGetPoint;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lxwd;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNeighborSvc/RespGetPoint;

    .line 170
    if-eqz v0, :cond_2

    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 172
    const-string v1, "Q.nearby"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LBSService --> decodeGetPointInfo(), url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, LNeighborSvc/RespGetPoint;->stUDLinfo:LNeighborSvc/UserDetailLocalInfo;

    iget-object v4, v4, LNeighborSvc/UserDetailLocalInfo;->SOSOUrl:[B

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , cityId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, LNeighborSvc/RespGetPoint;->stUDLinfo:LNeighborSvc/UserDetailLocalInfo;

    iget-object v3, v3, LNeighborSvc/UserDetailLocalInfo;->cityId:[B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1121
    new-instance v1, Lcom/qq/jce/wup/UniPacket;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 1123
    :try_start_0
    const-string/jumbo v2, "utf-8"

    invoke-virtual {v1, v2}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 1124
    invoke-virtual {v1, p0}, Lcom/qq/jce/wup/UniPacket;->decode([B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1132
    invoke-virtual {v1, p1, p2}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1128
    :catch_0
    move-exception v1

    goto :goto_0

    .line 1125
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a(Lajnx;B)V
    .locals 7

    .prologue
    const/16 v6, 0x9

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 494
    .line 496
    :try_start_0
    invoke-virtual {p0}, Lajnx;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 506
    const/16 v2, 0xd

    new-array v2, v2, [B

    .line 508
    invoke-static {v2, v3, v0, v1}, Lazmk;->a([BIJ)V

    .line 509
    const/4 v0, 0x4

    .line 510
    aput-byte v3, v2, v0

    .line 511
    const/4 v0, 0x5

    .line 512
    invoke-static {v2, v0, v4}, Lazmk;->a([BIS)V

    .line 513
    const/4 v0, 0x7

    .line 514
    const v1, 0x9e2d

    invoke-static {v2, v0, v1}, Lazmk;->a([BII)V

    .line 516
    invoke-static {v2, v6, v5}, Lazmk;->a([BIS)V

    .line 517
    const/16 v0, 0xb

    .line 518
    int-to-short v1, p1

    invoke-static {v2, v0, v1}, Lazmk;->a([BIS)V

    .line 520
    const-string v0, "OidbSvc.0x4ff_9"

    const/16 v1, 0x4ff

    invoke-virtual {p0, v0, v1, v6, v2}, Lajnx;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 521
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "session_switch_value"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 522
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "reqFromDatingHandler"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 523
    invoke-virtual {p0, v0}, Lajnx;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 525
    const-string/jumbo v0, "send_oidb_0x4ff_9"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lamum;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    :cond_0
    :goto_0
    return-void

    .line 497
    :catch_0
    move-exception v0

    .line 498
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 499
    const-string v1, "Q.dating"

    const-string/jumbo v2, "send_oidb_0x4ff_9 error"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Lajnx;ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 116
    iget-object v1, p2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "req_street_view"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 117
    iget-object v2, p2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "req_current_loc"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 129
    if-eqz p4, :cond_3

    invoke-virtual {p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 130
    check-cast p4, LNeighborSvc/RespGetPoint;

    .line 131
    iget-object v3, p4, LNeighborSvc/RespGetPoint;->stUDLinfo:LNeighborSvc/UserDetailLocalInfo;

    .line 132
    if-eqz v1, :cond_1

    .line 134
    if-eqz v3, :cond_0

    iget-object v0, v3, LNeighborSvc/UserDetailLocalInfo;->SOSOUrl:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 135
    iget-object v0, v3, LNeighborSvc/UserDetailLocalInfo;->SOSOUrl:[B

    invoke-virtual {p0, p1, v7, v0}, Lajnx;->notifyUI(IZLjava/lang/Object;)V

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    if-eqz v2, :cond_0

    .line 139
    iget-object v1, v3, LNeighborSvc/UserDetailLocalInfo;->cityId:[B

    if-eqz v1, :cond_2

    iget-object v1, v3, LNeighborSvc/UserDetailLocalInfo;->cityId:[B

    array-length v1, v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    .line 140
    iget-object v0, v3, LNeighborSvc/UserDetailLocalInfo;->cityId:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 142
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    .line 143
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    int-to-long v4, v2

    invoke-static {v4, v5}, Lajoo;->a(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    .line 144
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    int-to-long v4, v2

    invoke-static {v4, v5}, Lajoo;->a(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v7

    .line 145
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    int-to-long v4, v1

    invoke-static {v4, v5}, Lajoo;->a(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    const-string v1, "0"

    aput-object v1, v0, v9

    .line 150
    :cond_2
    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, ""

    aput-object v2, v1, v6

    iget-object v2, v3, LNeighborSvc/UserDetailLocalInfo;->strProvince:Ljava/lang/String;

    aput-object v2, v1, v7

    iget-object v2, v3, LNeighborSvc/UserDetailLocalInfo;->strCity:Ljava/lang/String;

    aput-object v2, v1, v8

    iget-object v2, v3, LNeighborSvc/UserDetailLocalInfo;->strDistrict:Ljava/lang/String;

    aput-object v2, v1, v9

    const/4 v2, 0x4

    iget-object v4, v3, LNeighborSvc/UserDetailLocalInfo;->strTown:Ljava/lang/String;

    aput-object v4, v1, v2

    const/4 v2, 0x5

    const-string v4, ""

    aput-object v4, v1, v2

    const/4 v2, 0x6

    iget-object v3, v3, LNeighborSvc/UserDetailLocalInfo;->strRoad:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, ""

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-object v3, p4, LNeighborSvc/RespGetPoint;->stGps:LNeighborSvc/GPS;

    iget v3, v3, LNeighborSvc/GPS;->iLat:I

    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget-object v3, p4, LNeighborSvc/RespGetPoint;->stGps:LNeighborSvc/GPS;

    iget v3, v3, LNeighborSvc/GPS;->iLon:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    iget-object v3, p4, LNeighborSvc/RespGetPoint;->stGps:LNeighborSvc/GPS;

    iget v3, v3, LNeighborSvc/GPS;->iAlt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    aput-object v0, v1, v2

    .line 150
    invoke-virtual {p0, p1, v7, v1}, Lajnx;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 155
    :cond_3
    if-eqz v1, :cond_4

    .line 156
    invoke-virtual {p0, p1, v6, v0}, Lajnx;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 157
    :cond_4
    if-eqz v2, :cond_0

    .line 158
    invoke-virtual {p0, p1, v6, v0}, Lajnx;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static a(Lajnx;ILjava/util/List;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajnx;",
            "I",
            "Ljava/util/List",
            "<",
            "Larmm;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 403
    if-nez p2, :cond_0

    .line 404
    invoke-static {p0, p1, v0, v0, v0}, Lajve;->c(Lajnx;ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 422
    :goto_0
    return-void

    .line 407
    :cond_0
    new-instance v3, Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$ReqBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$ReqBody;-><init>()V

    .line 408
    iget-object v0, v3, Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$ReqBody;->uint32_set_mode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 409
    iget-object v0, v3, Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$ReqBody;->uint32_test_mode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    move v1, v2

    .line 411
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 412
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larmm;

    .line 413
    if-eqz v0, :cond_1

    .line 414
    iget-object v4, v3, Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$ReqBody;->rpt_msg_tags:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Larmm;->a()Lappoint/define/appoint_define$InterestTag;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 411
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 418
    :cond_2
    const-string v0, "OidbSvc.0x9c7_0"

    const/16 v1, 0x9c7

    invoke-virtual {v3}, Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$ReqBody;->toByteArray()[B

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lajnx;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 419
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "set_mode"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 420
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "test_mode"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 421
    invoke-virtual {p0, v0}, Lajnx;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method

.method public static a(Lajnx;JI[B)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 614
    new-instance v0, Ltencent/im/oidb/cmd0x682$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x682$ReqBody;-><init>()V

    .line 615
    iget-object v1, v0, Ltencent/im/oidb/cmd0x682$ReqBody;->rpt_uint64_touinlist:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    .line 616
    const-string v1, "OidbSvc.0x682"

    const/16 v2, 0x682

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x682$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v2, v4, v0}, Lajnx;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 617
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "showlove_chat_sig"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 619
    invoke-virtual {p0, v0}, Lajnx;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 620
    iget-object v0, p0, Lajnx;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-static {v0, p3}, Lajve;->a(Lcom/tencent/common/app/AppInterface;I)V

    .line 622
    const-string v0, "getShowLove"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "from type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lamum;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 623
    return-void
.end method

.method public static a(Lajnx;ZZII)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 98
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 113
    :goto_0
    return-void

    .line 101
    :cond_0
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    .line 102
    invoke-virtual {p0}, Lajnx;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NeighborSvc.ReqGetPoint"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    .line 104
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "lat"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 105
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "lon"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 107
    :cond_1
    if-eqz p1, :cond_2

    .line 108
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "req_street_view"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    :goto_1
    invoke-virtual {p0, v0}, Lajnx;->send(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0

    .line 110
    :cond_2
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "req_current_loc"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method private static a(Lcom/tencent/common/app/AppInterface;I)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 634
    const-string v4, ""

    .line 635
    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 636
    const-string v4, "0X8005283"

    .line 645
    :cond_0
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

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/common/app/AppInterface;->reportClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    const-string v0, "getShowLove"

    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "report value "

    aput-object v2, v1, v6

    aput-object v4, v1, v12

    invoke-static {v0, v1}, Lamum;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 648
    const-string v4, ""

    .line 649
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v12, :cond_6

    .line 650
    const-string v4, "0X8005288"

    .line 654
    :cond_1
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 655
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

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/common/app/AppInterface;->reportClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    const-string v0, "getShowLove"

    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "report value2 "

    aput-object v2, v1, v6

    aput-object v4, v1, v12

    invoke-static {v0, v1}, Lamum;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 658
    :cond_2
    return-void

    .line 637
    :cond_3
    and-int/lit8 v0, p1, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 638
    const-string v4, "0X8005284"

    goto :goto_0

    .line 639
    :cond_4
    and-int/lit8 v0, p1, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 640
    const-string v4, "0X8005285"

    goto :goto_0

    .line 641
    :cond_5
    and-int/lit8 v0, p1, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 642
    const-string v4, "0X8005281"

    goto :goto_0

    .line 651
    :cond_6
    and-int/lit8 v0, p1, 0x2

    if-ne v0, v13, :cond_1

    .line 652
    const-string v4, "0X8005289"

    goto :goto_1
.end method

.method public static a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 3

    .prologue
    .line 739
    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespFavorite"

    new-instance v2, LQQService/RespFavorite;

    invoke-direct {v2}, LQQService/RespFavorite;-><init>()V

    invoke-static {v0, v1, v2}, Lajve;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/RespFavorite;

    .line 741
    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    iget-object v0, v0, LQQService/RespFavorite;->stHeader:LQQService/RespHead;

    iget v0, v0, LQQService/RespHead;->iReplyCode:I

    packed-switch v0, :pswitch_data_0

    .line 748
    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgFail()V

    .line 751
    :goto_0
    return-void

    .line 745
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    goto :goto_0

    .line 742
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;Lxwd;)Z
    .locals 46

    .prologue
    .line 816
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 817
    const-string v2, "NearbyCmdHelper"

    const/4 v3, 0x2

    const-string v4, "handleGetEncounter start..."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 820
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "isCheckInReq"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 821
    if-eqz v2, :cond_1

    .line 822
    invoke-static/range {p0 .. p3}, Lajve;->b(Lcom/tencent/common/app/AppInterface;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;Lxwd;)Z

    move-result v2

    .line 1023
    :goto_0
    return v2

    .line 825
    :cond_1
    const/4 v2, 0x0

    .line 826
    invoke-static/range {p1 .. p1}, Lajve;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result v3

    .line 827
    move-object/from16 v0, p3

    instance-of v4, v0, Lavac;

    if-eqz v4, :cond_8

    .line 828
    check-cast p3, Lavac;

    .line 829
    move-object/from16 v0, p3

    iget-object v2, v0, Lavac;->a:[LEncounterSvc/UserData;

    aget-object v2, v2, v3

    move-object v9, v2

    .line 835
    :goto_1
    invoke-static {}, Lariq;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 836
    const-string v4, "NearbyCmdHelper"

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v6, "handleGetEncounter"

    aput-object v6, v5, v2

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v3, 0x2

    if-nez v9, :cond_9

    const-string/jumbo v2, "user data is null"

    :goto_2
    aput-object v2, v5, v3

    invoke-static {v4, v5}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 840
    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "lat"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 841
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "lon"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 842
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "roamMode"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    .line 843
    const/4 v3, 0x0

    .line 844
    const/4 v2, 0x0

    .line 846
    if-eqz v11, :cond_a

    if-eqz v12, :cond_a

    .line 847
    const/4 v3, 0x1

    move-object/from16 v43, v2

    move v10, v3

    .line 855
    :goto_3
    if-nez v43, :cond_3

    if-eqz v10, :cond_18

    .line 856
    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "first"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    .line 858
    new-instance v44, LNeighborComm/ReqHeader;

    invoke-direct/range {v44 .. v44}, LNeighborComm/ReqHeader;-><init>()V

    .line 860
    const/4 v2, 0x3

    move-object/from16 v0, v44

    iput-short v2, v0, LNeighborComm/ReqHeader;->shVersion:S

    .line 861
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lxwd;->a(J)J

    move-result-wide v2

    move-object/from16 v0, v44

    iput-wide v2, v0, LNeighborComm/ReqHeader;->lMID:J

    .line 862
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v2

    int-to-long v2, v2

    move-object/from16 v0, v44

    iput-wide v2, v0, LNeighborComm/ReqHeader;->iAppID:J

    .line 863
    const/4 v2, 0x0

    move-object/from16 v0, v44

    iput v2, v0, LNeighborComm/ReqHeader;->eBusiType:I

    .line 864
    const/4 v2, 0x2

    move-object/from16 v0, v44

    iput v2, v0, LNeighborComm/ReqHeader;->eMqqSysType:I

    .line 866
    new-instance v45, LEncounterSvc/ReqUserInfo;

    invoke-direct/range {v45 .. v45}, LEncounterSvc/ReqUserInfo;-><init>()V

    .line 867
    const-string v2, "B1_QQ_Neighbor_android"

    move-object/from16 v0, v45

    iput-object v2, v0, LEncounterSvc/ReqUserInfo;->strAuthName:Ljava/lang/String;

    .line 868
    const-string v2, "NzVK_qGE"

    move-object/from16 v0, v45

    iput-object v2, v0, LEncounterSvc/ReqUserInfo;->strAuthPassword:Ljava/lang/String;

    .line 869
    const/4 v2, 0x0

    move-object/from16 v0, v45

    iput v2, v0, LEncounterSvc/ReqUserInfo;->eListType:I

    .line 870
    if-eqz v10, :cond_b

    .line 871
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, v45

    iput-object v2, v0, LEncounterSvc/ReqUserInfo;->vCells:Ljava/util/ArrayList;

    .line 872
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, v45

    iput-object v2, v0, LEncounterSvc/ReqUserInfo;->vMacs:Ljava/util/ArrayList;

    .line 874
    sget-object v2, LNeighborComm/LocalInfoType;->LocalInfoType_Decode:LNeighborComm/LocalInfoType;

    invoke-virtual {v2}, LNeighborComm/LocalInfoType;->value()I

    move-result v2

    move-object/from16 v0, v45

    iput v2, v0, LEncounterSvc/ReqUserInfo;->eLocalInfo:I

    .line 875
    new-instance v2, LEncounterSvc/GPS;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v11, v12, v3, v4}, LEncounterSvc/GPS;-><init>(IIII)V

    move-object/from16 v0, v45

    iput-object v2, v0, LEncounterSvc/ReqUserInfo;->stGps:LEncounterSvc/GPS;

    .line 896
    :cond_4
    new-instance v27, LEncounterSvc/ReqUserInfo;

    invoke-direct/range {v27 .. v27}, LEncounterSvc/ReqUserInfo;-><init>()V

    .line 897
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "localLat"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 898
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "localLon"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 899
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 900
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, v27

    iput-object v4, v0, LEncounterSvc/ReqUserInfo;->vCells:Ljava/util/ArrayList;

    .line 901
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, v27

    iput-object v4, v0, LEncounterSvc/ReqUserInfo;->vMacs:Ljava/util/ArrayList;

    .line 902
    sget-object v4, LNeighborComm/LocalInfoType;->LocalInfoType_Decode:LNeighborComm/LocalInfoType;

    invoke-virtual {v4}, LNeighborComm/LocalInfoType;->value()I

    move-result v4

    move-object/from16 v0, v27

    iput v4, v0, LEncounterSvc/ReqUserInfo;->eLocalInfo:I

    .line 903
    new-instance v4, LEncounterSvc/GPS;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v4, v2, v3, v5, v6}, LEncounterSvc/GPS;-><init>(IIII)V

    move-object/from16 v0, v27

    iput-object v4, v0, LEncounterSvc/ReqUserInfo;->stGps:LEncounterSvc/GPS;

    .line 909
    :cond_5
    if-eqz v9, :cond_6

    if-eqz v15, :cond_1b

    .line 910
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 911
    const-string v3, "NearbyCmdHelper"

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "temp==ull:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v9, :cond_e

    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " first:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 913
    :cond_7
    new-instance v5, LEncounterSvc/UserData;

    invoke-direct {v5}, LEncounterSvc/UserData;-><init>()V

    .line 916
    :goto_5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "gender"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 917
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v3, "tags"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v3

    .line 918
    const/4 v8, 0x0

    .line 919
    if-eqz v3, :cond_f

    array-length v2, v3

    if-lez v2, :cond_f

    .line 920
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 921
    const/4 v2, 0x0

    :goto_6
    array-length v4, v3

    if-ge v2, v4, :cond_f

    .line 922
    aget-wide v16, v3, v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 921
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 830
    :cond_8
    move-object/from16 v0, p3

    instance-of v4, v0, Lavaa;

    if-eqz v4, :cond_1c

    .line 831
    check-cast p3, Lavaa;

    .line 832
    move-object/from16 v0, p3

    iget-object v2, v0, Lavaa;->a:[LEncounterSvc/UserData;

    aget-object v2, v2, v3

    move-object v9, v2

    goto/16 :goto_1

    .line 836
    :cond_9
    iget-object v2, v9, LEncounterSvc/UserData;->strProvince:Ljava/lang/String;

    goto/16 :goto_2

    .line 849
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 850
    const-wide/32 v6, 0xea60

    const-string v2, "NearbyProtocolCoder.Encounter"

    invoke-static {v6, v7, v2}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(JLjava/lang/String;)V

    .line 851
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v2

    .line 852
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 853
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v7, "lbsTime"

    invoke-virtual {v6, v7, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v43, v2

    move v10, v3

    goto/16 :goto_3

    .line 877
    :cond_b
    sget-object v2, LNeighborComm/LocalInfoType;->LocalInfoType_SOSO:LNeighborComm/LocalInfoType;

    invoke-virtual {v2}, LNeighborComm/LocalInfoType;->value()I

    move-result v2

    move-object/from16 v0, v45

    iput v2, v0, LEncounterSvc/ReqUserInfo;->eLocalInfo:I

    .line 878
    new-instance v2, LEncounterSvc/GPS;

    move-object/from16 v0, v43

    iget-object v3, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v4, v3, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->c:D

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v4, v6

    double-to-int v3, v4

    move-object/from16 v0, v43

    iget-object v4, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v4, v4, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->d:D

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v4, v6

    double-to-int v4, v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, LEncounterSvc/GPS;-><init>(IIII)V

    move-object/from16 v0, v45

    iput-object v2, v0, LEncounterSvc/ReqUserInfo;->stGps:LEncounterSvc/GPS;

    .line 879
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 880
    const-string v2, "NearbyCmdHelper"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mLat_84="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v43

    iget-object v5, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v6, v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->c:D

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",mLon_84"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v43

    iget-object v5, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v6, v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->d:D

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 882
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v45

    iput-object v2, v0, LEncounterSvc/ReqUserInfo;->vSOSOCells:Ljava/util/ArrayList;

    .line 883
    move-object/from16 v0, v43

    iget-object v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_d

    .line 884
    move-object/from16 v0, v43

    iget-object v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;

    .line 885
    move-object/from16 v0, v45

    iget-object v14, v0, LEncounterSvc/ReqUserInfo;->vSOSOCells:Ljava/util/ArrayList;

    new-instance v2, LNeighborComm/SOSO_Cell;

    iget v3, v7, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->a:I

    int-to-short v3, v3

    iget v4, v7, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->b:I

    int-to-short v4, v4

    iget v5, v7, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->c:I

    iget v6, v7, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->d:I

    iget v7, v7, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->e:I

    int-to-short v7, v7

    invoke-direct/range {v2 .. v7}, LNeighborComm/SOSO_Cell;-><init>(SSIIS)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 888
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v45

    iput-object v2, v0, LEncounterSvc/ReqUserInfo;->vSOSOMac:Ljava/util/ArrayList;

    .line 889
    move-object/from16 v0, v43

    iget-object v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 890
    move-object/from16 v0, v43

    iget-object v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;

    .line 891
    move-object/from16 v0, v45

    iget-object v4, v0, LEncounterSvc/ReqUserInfo;->vSOSOMac:Ljava/util/ArrayList;

    new-instance v5, LNeighborComm/SOSO_Wifi;

    iget-wide v6, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;->a:J

    iget v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;->a:I

    int-to-short v2, v2

    invoke-direct {v5, v6, v7, v2}, LNeighborComm/SOSO_Wifi;-><init>(JS)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 911
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 926
    :cond_f
    const/4 v14, 0x0

    .line 929
    invoke-static {v11, v12, v15}, Lajve;->a(IIZ)[B

    move-result-object v15

    .line 931
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "constellation"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v18

    .line 932
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "neighbor_interest_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v32

    .line 933
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v3, "timeInterval"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v21

    .line 934
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "ageLow"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v19

    .line 935
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "ageUp"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v20

    .line 936
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "careerID"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v22

    .line 937
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "hometownCountry"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v26

    .line 938
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "hometownProvince"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v23

    .line 939
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "hometownCity"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v24

    .line 940
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "adExtra"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    .line 941
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "adCtrl"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v34

    .line 942
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "rankListNum"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v38

    .line 943
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "neighbor_list_source"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v40

    .line 944
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "neighbor_sub_interest_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v41

    .line 946
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 947
    if-eqz v9, :cond_10

    .line 948
    const-string v2, "NearbyCmdHelper"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "request stUserData.lTime="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v7, v9, LEncounterSvc/UserData;->lTime:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " iLat="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v7, v9, LEncounterSvc/UserData;->iLat:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " iLon"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v7, v9, LEncounterSvc/UserData;->iLon:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " lOriginGrid="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v0, v9, LEncounterSvc/UserData;->lOriginGrid:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " lNextGrid="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v0, v9, LEncounterSvc/UserData;->lNextGrid:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " strProvince="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v9, LEncounterSvc/UserData;->strProvince:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " strCookie"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v9, LEncounterSvc/UserData;->strCookie:[B

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 954
    :cond_10
    invoke-static {}, Lariq;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 955
    const-string v2, "NearbyCmdHelper"

    const-string v3, "handleGetEncounter interest"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {v32 .. v32}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v4, v7

    const/4 v7, 0x1

    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v4, v7

    invoke-static {v2, v3, v4}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 958
    :cond_11
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "datingFilter"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/dating/DatingFilters;

    .line 959
    new-instance v4, Ltencent/im/oidb/cmd0x5fb$ReqInfo;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x5fb$ReqInfo;-><init>()V

    .line 960
    if-eqz v2, :cond_12

    .line 961
    iget-object v3, v4, Ltencent/im/oidb/cmd0x5fb$ReqInfo;->uint32_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v7, v2, Lcom/tencent/mobileqq/dating/DatingFilters;->b:I

    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 962
    iget-object v3, v4, Ltencent/im/oidb/cmd0x5fb$ReqInfo;->uint32_subject:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v7, v2, Lcom/tencent/mobileqq/dating/DatingFilters;->d:I

    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 963
    iget-object v3, v4, Ltencent/im/oidb/cmd0x5fb$ReqInfo;->uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v7, v2, Lcom/tencent/mobileqq/dating/DatingFilters;->a:I

    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 964
    iget-object v3, v4, Ltencent/im/oidb/cmd0x5fb$ReqInfo;->uint32_age_low:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget-object v7, Lcom/tencent/mobileqq/dating/DatingFilters;->b:[I

    iget v9, v2, Lcom/tencent/mobileqq/dating/DatingFilters;->e:I

    aget v7, v7, v9

    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 965
    iget-object v3, v4, Ltencent/im/oidb/cmd0x5fb$ReqInfo;->uint32_age_up:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget-object v7, Lcom/tencent/mobileqq/dating/DatingFilters;->a:[I

    iget v9, v2, Lcom/tencent/mobileqq/dating/DatingFilters;->e:I

    aget v7, v7, v9

    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 966
    iget-object v7, v4, Ltencent/im/oidb/cmd0x5fb$ReqInfo;->uint32_profession:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, v2, Lcom/tencent/mobileqq/dating/DatingFilters;->f:I

    if-gez v3, :cond_14

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v7, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 967
    iget-object v3, v4, Ltencent/im/oidb/cmd0x5fb$ReqInfo;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    const/4 v7, 0x0

    new-array v7, v7, [B

    invoke-static {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 968
    iget-object v3, v2, Lcom/tencent/mobileqq/dating/DatingFilters;->a:Lappoint/define/appoint_define$LocaleInfo;

    if-eqz v3, :cond_12

    iget v3, v2, Lcom/tencent/mobileqq/dating/DatingFilters;->d:I

    const/4 v7, 0x5

    if-ne v3, v7, :cond_12

    .line 969
    iget-object v3, v4, Ltencent/im/oidb/cmd0x5fb$ReqInfo;->msg_destination:Lappoint/define/appoint_define$LocaleInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/dating/DatingFilters;->a:Lappoint/define/appoint_define$LocaleInfo;

    invoke-virtual {v3, v2}, Lappoint/define/appoint_define$LocaleInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 972
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const-string v3, "is_nearby_novice"

    const/4 v7, 0x0

    .line 973
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 972
    invoke-static {v2, v3, v7}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    const/16 v39, 0x1

    .line 974
    :goto_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 975
    const-string v2, "NearbyCmdHelper"

    const/4 v3, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleGetEncounter isNearbyNovice: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v39

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v3, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 978
    :cond_13
    if-eqz v10, :cond_16

    .line 980
    new-instance v3, LEncounterSvc/ReqGetEncounterV2;

    const/4 v7, -0x1

    const/4 v2, 0x1

    new-array v9, v2, [B

    int-to-byte v10, v13

    const/16 v11, 0x7d0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v25, 0x1

    const/16 v28, 0xf

    .line 984
    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x5fb$ReqInfo;->toByteArray()[B

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v36, 0x0

    move-object/from16 v4, v45

    invoke-direct/range {v3 .. v42}, LEncounterSvc/ReqGetEncounterV2;-><init>(LEncounterSvc/ReqUserInfo;LEncounterSvc/UserData;IILjava/util/ArrayList;[BBIII[B[BIBBBBIIIIBILEncounterSvc/ReqUserInfo;I[BBBBLjava/lang/String;JJBIIJ)V

    .line 992
    :goto_b
    const-string/jumbo v2, "utf-8"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 993
    const-string v2, "EncounterObj"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 994
    const-string v2, "CMD_GET_ENCOUNTERV2"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 995
    const-string v2, "ReqHeader"

    move-object/from16 v0, p2

    move-object/from16 v1, v44

    invoke-virtual {v0, v2, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 996
    const-string v2, "ReqGetEncounterV2"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 999
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1000
    if-eqz v43, :cond_17

    const-string v2, "lbs is not null"

    .line 1001
    :goto_c
    const-string v3, "param_reason"

    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    const-string v2, "param_NetType"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-static {v4}, Lazfb;->a(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET_ENCOUNTER_LOCATION"

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1005
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 966
    :cond_14
    iget v3, v2, Lcom/tencent/mobileqq/dating/DatingFilters;->f:I

    goto/16 :goto_9

    .line 972
    :cond_15
    const/16 v39, 0x0

    goto/16 :goto_a

    .line 986
    :cond_16
    new-instance v3, LEncounterSvc/ReqGetEncounterV2;

    const/4 v7, -0x1

    const/4 v2, 0x1

    new-array v9, v2, [B

    const/4 v10, 0x0

    const/16 v11, 0x7d0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v25, 0x1

    const/16 v27, 0x0

    const/16 v28, 0xf

    .line 990
    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x5fb$ReqInfo;->toByteArray()[B

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v36, 0x0

    move-object/from16 v4, v45

    invoke-direct/range {v3 .. v42}, LEncounterSvc/ReqGetEncounterV2;-><init>(LEncounterSvc/ReqUserInfo;LEncounterSvc/UserData;IILjava/util/ArrayList;[BBIII[B[BIBBBBIIIIBILEncounterSvc/ReqUserInfo;I[BBBBLjava/lang/String;JJBIIJ)V

    goto/16 :goto_b

    .line 1000
    :cond_17
    const-string v2, "isUseGps is true"

    goto :goto_c

    .line 1007
    :cond_18
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 1008
    const-string v2, "NearbyCmdHelper"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleGetEncounter lbsInfo="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v43

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isUseGps="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1011
    :cond_19
    if-nez v43, :cond_1a

    .line 1012
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "isLbsInfoNull"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1016
    :cond_1a
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1017
    const-string v2, "param_reason"

    const-string v3, "all is null"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    const-string v2, "param_NetType"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-static {v4}, Lazfb;->a(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    .line 1020
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET_ENCOUNTER_LOCATION"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1023
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_1b
    move-object v5, v9

    goto/16 :goto_5

    :cond_1c
    move-object v9, v2

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 13

    .prologue
    .line 718
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v1, "selfUin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 719
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v1, "targetUin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 720
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v1, "vCookies"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v8

    .line 721
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "favoriteSource"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 722
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "iCount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 724
    new-instance v1, LQQService/ReqHead;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/qq/jce/wup/UniPacket;->getRequestId()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v8}, LQQService/ReqHead;-><init>(JSIBB[B)V

    .line 725
    new-instance v0, LQQService/ReqFavorite;

    const/4 v4, 0x0

    move-wide v2, v10

    move v5, v9

    move v6, v12

    invoke-direct/range {v0 .. v6}, LQQService/ReqFavorite;-><init>(LQQService/ReqHead;JIII)V

    .line 727
    const-string v1, "VisitorSvc"

    invoke-virtual {p1, v1}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 728
    const-string v1, "ReqFavorite"

    invoke-virtual {p1, v1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 729
    const-string v1, "ReqFavorite"

    invoke-virtual {p1, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 730
    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 731
    const-string v0, "VisitorSvc.ReqFavorite"

    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 732
    const/4 v0, 0x1

    return v0
.end method

.method public static a(Lxwd;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 181
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "req_street_view"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 182
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "req_current_loc"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 183
    iget-object v4, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "lat"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 184
    iget-object v5, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "lon"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 186
    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    if-nez v5, :cond_1

    :cond_0
    if-eqz v3, :cond_8

    .line 188
    :cond_1
    new-instance v6, LNeighborSvc/ReqHeader;

    invoke-direct {v6}, LNeighborSvc/ReqHeader;-><init>()V

    .line 189
    iput-short v10, v6, LNeighborSvc/ReqHeader;->shVersion:S

    .line 190
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lxwd;->a(J)J

    move-result-wide v8

    iput-wide v8, v6, LNeighborSvc/ReqHeader;->lMID:J

    .line 191
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v7

    int-to-long v8, v7

    iput-wide v8, v6, LNeighborSvc/ReqHeader;->iAppID:J

    .line 192
    iput v0, v6, LNeighborSvc/ReqHeader;->eBusiType:I

    .line 193
    iput v10, v6, LNeighborSvc/ReqHeader;->eMqqSysType:I

    .line 195
    new-instance v7, LNeighborSvc/ReqUserInfo;

    invoke-direct {v7}, LNeighborSvc/ReqUserInfo;-><init>()V

    .line 196
    const-string v8, "B1_QQ_Neighbor_android"

    iput-object v8, v7, LNeighborSvc/ReqUserInfo;->strAuthName:Ljava/lang/String;

    .line 197
    const-string v8, "NzVK_qGE"

    iput-object v8, v7, LNeighborSvc/ReqUserInfo;->strAuthPassword:Ljava/lang/String;

    .line 198
    iput v0, v7, LNeighborSvc/ReqUserInfo;->eListType:I

    .line 199
    if-eqz v2, :cond_5

    .line 200
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v8, v7, LNeighborSvc/ReqUserInfo;->vCells:Ljava/util/ArrayList;

    .line 201
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v8, v7, LNeighborSvc/ReqUserInfo;->vMacs:Ljava/util/ArrayList;

    .line 202
    new-instance v8, LNeighborSvc/GPS;

    invoke-direct {v8, v4, v5, v0, v1}, LNeighborSvc/GPS;-><init>(IIII)V

    iput-object v8, v7, LNeighborSvc/ReqUserInfo;->stGps:LNeighborSvc/GPS;

    .line 233
    :cond_2
    :goto_0
    sget-object v4, LNeighborComm/LocalInfoType;->LocalInfoType_Decode:LNeighborComm/LocalInfoType;

    invoke-virtual {v4}, LNeighborComm/LocalInfoType;->value()I

    move-result v4

    iput v4, v7, LNeighborSvc/ReqUserInfo;->eLocalInfo:I

    .line 235
    new-instance v4, LNeighborSvc/ReqGetPoint;

    if-eqz v2, :cond_7

    move v2, v1

    :goto_1
    int-to-byte v2, v2

    if-eqz v3, :cond_3

    move v0, v1

    :cond_3
    int-to-byte v0, v0

    invoke-direct {v4, v7, v2, v0}, LNeighborSvc/ReqGetPoint;-><init>(LNeighborSvc/ReqUserInfo;BB)V

    .line 237
    const-string v0, "NeighborObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 238
    const-string v0, "CMD_GET_POINT"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 239
    const-string v0, "ReqHeader"

    invoke-virtual {p2, v0, v6}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    const-string v0, "ReqGetPoint"

    invoke-virtual {p2, v0, v4}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    const-wide/16 v2, 0x7530

    invoke-virtual {p1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 242
    const-string v0, "NeighborSvc.ReqGetPoint"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    move v0, v1

    .line 254
    :cond_4
    :goto_2
    return v0

    .line 203
    :cond_5
    if-ne v3, v1, :cond_6

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    .line 204
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v8, v7, LNeighborSvc/ReqUserInfo;->vCells:Ljava/util/ArrayList;

    .line 205
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v8, v7, LNeighborSvc/ReqUserInfo;->vMacs:Ljava/util/ArrayList;

    .line 206
    new-instance v8, LNeighborSvc/GPS;

    invoke-direct {v8, v4, v5, v0, v1}, LNeighborSvc/GPS;-><init>(IIII)V

    iput-object v8, v7, LNeighborSvc/ReqUserInfo;->stGps:LNeighborSvc/GPS;

    goto :goto_0

    .line 208
    :cond_6
    new-instance v4, Lajvf;

    const-string v5, "LBSService.Point"

    invoke-direct {v4, v5, p1}, Lajvf;-><init>(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    invoke-static {v4}, Lakml;->a(Lakmo;)V

    .line 216
    monitor-enter p1

    .line 218
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :goto_3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    const-string v4, "LBSService.Point"

    invoke-static {v4}, Lakml;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v4

    invoke-static {v1, v4}, Larfy;->a(ZLcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)LNearbyGroup/LBSInfo;

    move-result-object v4

    .line 224
    if-eqz v4, :cond_4

    .line 227
    iget-object v5, v4, LNearbyGroup/LBSInfo;->stGps:LNearbyGroup/GPS;

    if-eqz v5, :cond_2

    .line 228
    iget-object v4, v4, LNearbyGroup/LBSInfo;->stGps:LNearbyGroup/GPS;

    .line 229
    new-instance v5, LNeighborSvc/GPS;

    iget v8, v4, LNearbyGroup/GPS;->iLat:I

    iget v9, v4, LNearbyGroup/GPS;->iLon:I

    iget v10, v4, LNearbyGroup/GPS;->iAlt:I

    iget v4, v4, LNearbyGroup/GPS;->eType:I

    invoke-direct {v5, v8, v9, v10, v4}, LNeighborSvc/GPS;-><init>(IIII)V

    iput-object v5, v7, LNeighborSvc/ReqUserInfo;->stGps:LNeighborSvc/GPS;

    goto/16 :goto_0

    .line 219
    :catch_0
    move-exception v4

    .line 220
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    move v2, v0

    .line 235
    goto :goto_1

    .line 247
    :cond_8
    new-instance v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgFail()V

    .line 250
    :try_start_3
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->actionListener:Lcom/tencent/qphone/base/remote/IBaseActionListener;

    invoke-interface {v2, v1}, Lcom/tencent/qphone/base/remote/IBaseActionListener;->onActionResult(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 251
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method private static a(IIZ)[B
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1071
    const/4 v0, 0x0

    .line 1072
    if-eqz p2, :cond_0

    .line 1074
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1075
    new-instance v0, LNearbyPubAcct/LBSInfo;

    invoke-direct {v0}, LNearbyPubAcct/LBSInfo;-><init>()V

    .line 1076
    new-instance v1, LNearbyPubAcct/GPS;

    invoke-direct {v1, p0, p1, v2, v3}, LNearbyPubAcct/GPS;-><init>(IIII)V

    iput-object v1, v0, LNearbyPubAcct/LBSInfo;->stGps:LNearbyPubAcct/GPS;

    .line 1082
    :goto_0
    new-instance v1, LNearbyPubAcct/ReqGetNearbyPubAcctInfo;

    new-array v2, v2, [B

    invoke-direct {v1, v4, v2, v4, v0}, LNearbyPubAcct/ReqGetNearbyPubAcctInfo;-><init>(S[BILNearbyPubAcct/LBSInfo;)V

    .line 1084
    new-instance v0, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v0, v3}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 1085
    invoke-virtual {v0, v3}, Lcom/qq/jce/wup/UniPacket;->setRequestId(I)V

    .line 1086
    const-string v2, "PubAccountSvc.nearby_pubacct"

    invoke-virtual {v0, v2}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1087
    const-string v2, "nearby_pubacct"

    invoke-virtual {v0, v2}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1088
    const-string v2, "nearby_pubacct"

    invoke-virtual {v0, v2, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1089
    invoke-virtual {v0}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v0

    .line 1091
    :cond_0
    return-object v0

    .line 1078
    :cond_1
    invoke-static {}, Larfy;->a()LNearbyGroup/LBSInfo;

    move-result-object v0

    .line 1079
    invoke-static {v0}, Lajve;->a(LNearbyGroup/LBSInfo;)LNearbyPubAcct/LBSInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lajnx;ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 14

    .prologue
    .line 297
    const/4 v2, 0x0

    .line 298
    const/4 v1, -0x1

    .line 299
    :try_start_0
    new-instance v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 300
    check-cast p4, [B

    check-cast p4, [B

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 301
    if-eqz v3, :cond_0

    .line 302
    iget-object v1, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 303
    if-nez v1, :cond_0

    .line 304
    const/4 v2, 0x1

    .line 307
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 308
    const-string v4, "Q.nearby"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "rspNearbyCharmEvent,result code\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ",isSuccess:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    :cond_1
    if-eqz v2, :cond_a

    .line 311
    new-instance v2, Ltencent/im/oidb/cmd0x686/Oidb_0x686$RspBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x686/Oidb_0x686$RspBody;-><init>()V

    .line 312
    iget-object v1, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 313
    iget-object v1, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ltencent/im/oidb/cmd0x686/Oidb_0x686$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 315
    iget-object v1, v2, Ltencent/im/oidb/cmd0x686/Oidb_0x686$RspBody;->uint32_config_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 316
    iget-object v1, v2, Ltencent/im/oidb/cmd0x686/Oidb_0x686$RspBody;->uint32_config_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 317
    iget-object v3, p0, Lajnx;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "toplist_hide_boygod_seq"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v4, v1}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 320
    :cond_2
    iget-object v1, v2, Ltencent/im/oidb/cmd0x686/Oidb_0x686$RspBody;->uint32_config_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 321
    iget-object v1, v2, Ltencent/im/oidb/cmd0x686/Oidb_0x686$RspBody;->uint32_config_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 322
    iget-object v3, p0, Lajnx;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const-string v4, "key_last_config_time"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v4, v1}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 325
    :cond_3
    const/4 v3, 0x0

    .line 326
    const/4 v4, 0x0

    .line 327
    const/4 v5, 0x0

    .line 328
    const/4 v6, 0x0

    .line 329
    iget-object v1, v2, Ltencent/im/oidb/cmd0x686/Oidb_0x686$RspBody;->msg_rank_config:Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyRankConfig;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyRankConfig;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 330
    iget-object v1, v2, Ltencent/im/oidb/cmd0x686/Oidb_0x686$RspBody;->msg_rank_config:Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyRankConfig;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyRankConfig;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyRankConfig;

    move-object v3, v1

    .line 332
    :cond_4
    iget-object v1, v2, Ltencent/im/oidb/cmd0x686/Oidb_0x686$RspBody;->msg_feed_config:Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyFeedConfig;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyFeedConfig;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 333
    iget-object v1, v2, Ltencent/im/oidb/cmd0x686/Oidb_0x686$RspBody;->msg_feed_config:Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyFeedConfig;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyFeedConfig;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyFeedConfig;

    move-object v4, v1

    .line 335
    :cond_5
    const/4 v1, 0x2

    if-ne v7, v1, :cond_b

    iget-object v1, v2, Ltencent/im/oidb/cmd0x686/Oidb_0x686$RspBody;->msg_charm_event:Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;->has()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 337
    iget-object v1, v2, Ltencent/im/oidb/cmd0x686/Oidb_0x686$RspBody;->msg_charm_event:Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;

    move-object v5, v1

    .line 345
    :cond_6
    :goto_0
    iget-object v1, p0, Lajnx;->mApp:Lcom/tencent/common/app/AppInterface;

    instance-of v1, v1, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-eqz v1, :cond_c

    .line 353
    :cond_7
    :goto_1
    if-eqz v5, :cond_d

    iget-object v1, v5, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;->uint32_pop_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_d

    .line 354
    iget-object v1, v5, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;->uint32_old_charm:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 355
    iget-object v1, v5, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;->uint32_old_charm_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 356
    iget-object v1, v5, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;->uint32_new_charm:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 357
    iget-object v1, v5, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;->uint32_new_charm_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 358
    iget-object v1, v5, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;->uint32_cur_level_threshold:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 359
    iget-object v1, v5, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;->uint32_next_level_threshold:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 360
    iget-object v1, v5, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;->str_tips_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 361
    const/4 v5, 0x1

    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v10

    const/4 v3, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v3

    const/4 v3, 0x5

    .line 362
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v3

    const/4 v3, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v3

    const/4 v3, 0x7

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    aput-object v1, v9, v3

    .line 361
    invoke-virtual {p0, p1, v5, v9}, Lajnx;->notifyUI(IZLjava/lang/Object;)V

    .line 364
    const-string v5, "0X80052B1"

    .line 365
    sub-int v1, v4, v2

    if-gez v1, :cond_9

    .line 366
    const-string v5, "0X80052B2"

    .line 368
    :cond_9
    iget-object v1, p0, Lajnx;->mApp:Lcom/tencent/common/app/AppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v6, v5

    invoke-virtual/range {v1 .. v12}, Lcom/tencent/common/app/AppInterface;->reportClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :cond_a
    :goto_2
    return-void

    .line 338
    :cond_b
    const/4 v1, 0x1

    if-ne v7, v1, :cond_6

    iget-object v1, v2, Ltencent/im/oidb/cmd0x686/Oidb_0x686$RspBody;->msg_notify_event:Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 340
    iget-object v1, v2, Ltencent/im/oidb/cmd0x686/Oidb_0x686$RspBody;->msg_notify_event:Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;

    move-object v6, v1

    goto/16 :goto_0

    .line 348
    :cond_c
    iget-object v1, p0, Lajnx;->mApp:Lcom/tencent/common/app/AppInterface;

    instance-of v1, v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_7

    .line 349
    iget-object v1, p0, Lajnx;->mApp:Lcom/tencent/common/app/AppInterface;

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Larhu;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v1 .. v6}, Larhu;->a(Ljava/lang/String;Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyRankConfig;Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyFeedConfig;Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;)V

    goto/16 :goto_1

    .line 391
    :catch_0
    move-exception v1

    goto :goto_2

    .line 370
    :cond_d
    if-eqz v6, :cond_a

    iget-object v1, v6, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;->uint32_pop_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    .line 371
    iget-object v1, v6, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;->uint32_old_charm:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 372
    iget-object v1, v6, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;->uint32_old_charm_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 373
    iget-object v1, v6, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;->uint32_new_charm:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 374
    iget-object v1, v6, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;->uint32_new_charm_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 375
    iget-object v1, v6, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;->uint32_cur_level_threshold:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 376
    iget-object v1, v6, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;->uint32_next_level_threshold:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 377
    iget-object v1, v6, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;->uint32_old_prof_percent:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    .line 378
    iget-object v1, v6, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;->uint32_new_prof_percent:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v10

    .line 379
    iget-object v1, v6, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;->str_tips_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 380
    const/4 v6, 0x1

    const/16 v11, 0x9

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v12

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v3

    const/4 v3, 0x4

    .line 381
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v3

    const/4 v3, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v3

    const/4 v3, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v3

    const/4 v3, 0x7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v3

    const/16 v3, 0x8

    if-nez v1, :cond_e

    const-string v1, ""

    :cond_e
    aput-object v1, v11, v3

    .line 380
    invoke-virtual {p0, p1, v6, v11}, Lajnx;->notifyUI(IZLjava/lang/Object;)V

    .line 383
    const-string v5, "0X80052AE"

    .line 384
    sub-int v1, v4, v2

    if-gez v1, :cond_f

    .line 385
    const-string v5, "0X80052AF"

    .line 387
    :cond_f
    iget-object v1, p0, Lajnx;->mApp:Lcom/tencent/common/app/AppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v6, v5

    invoke-virtual/range {v1 .. v12}, Lcom/tencent/common/app/AppInterface;->reportClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2
.end method

.method protected static b(Lcom/tencent/common/app/AppInterface;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;Lxwd;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1029
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "localLat"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1030
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "localLon"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1031
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1032
    const-string v4, "Q.hotChatDistance"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NearbyCmdHelper.handleCheckIn,  lat="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", lon="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1035
    :cond_0
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 1036
    new-instance v4, LNeighborComm/ReqHeader;

    invoke-direct {v4}, LNeighborComm/ReqHeader;-><init>()V

    .line 1038
    const/4 v5, 0x3

    iput-short v5, v4, LNeighborComm/ReqHeader;->shVersion:S

    .line 1039
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lxwd;->a(J)J

    move-result-wide v6

    iput-wide v6, v4, LNeighborComm/ReqHeader;->lMID:J

    .line 1040
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v5

    int-to-long v6, v5

    iput-wide v6, v4, LNeighborComm/ReqHeader;->iAppID:J

    .line 1041
    iput v1, v4, LNeighborComm/ReqHeader;->eBusiType:I

    .line 1042
    iput v8, v4, LNeighborComm/ReqHeader;->eMqqSysType:I

    .line 1044
    new-instance v5, LEncounterSvc/ReqUserInfo;

    invoke-direct {v5}, LEncounterSvc/ReqUserInfo;-><init>()V

    .line 1045
    const-string v6, "B1_QQ_Neighbor_android"

    iput-object v6, v5, LEncounterSvc/ReqUserInfo;->strAuthName:Ljava/lang/String;

    .line 1046
    const-string v6, "NzVK_qGE"

    iput-object v6, v5, LEncounterSvc/ReqUserInfo;->strAuthPassword:Ljava/lang/String;

    .line 1047
    iput v1, v5, LEncounterSvc/ReqUserInfo;->eListType:I

    .line 1049
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, v5, LEncounterSvc/ReqUserInfo;->vCells:Ljava/util/ArrayList;

    .line 1050
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, v5, LEncounterSvc/ReqUserInfo;->vMacs:Ljava/util/ArrayList;

    .line 1051
    sget-object v6, LNeighborComm/LocalInfoType;->LocalInfoType_Decode:LNeighborComm/LocalInfoType;

    invoke-virtual {v6}, LNeighborComm/LocalInfoType;->value()I

    move-result v6

    iput v6, v5, LEncounterSvc/ReqUserInfo;->eLocalInfo:I

    .line 1052
    new-instance v6, LEncounterSvc/GPS;

    invoke-direct {v6, v2, v3, v1, v0}, LEncounterSvc/GPS;-><init>(IIII)V

    iput-object v6, v5, LEncounterSvc/ReqUserInfo;->stGps:LEncounterSvc/GPS;

    .line 1054
    new-instance v1, LEncounterSvc/ReqGetEncounterV2;

    invoke-direct {v1}, LEncounterSvc/ReqGetEncounterV2;-><init>()V

    .line 1055
    new-instance v2, LEncounterSvc/UserData;

    invoke-direct {v2}, LEncounterSvc/UserData;-><init>()V

    iput-object v2, v1, LEncounterSvc/ReqGetEncounterV2;->stUserData:LEncounterSvc/UserData;

    .line 1056
    iput-object v5, v1, LEncounterSvc/ReqGetEncounterV2;->stUserInfo:LEncounterSvc/ReqUserInfo;

    .line 1057
    const/16 v2, 0x64

    iput v2, v1, LEncounterSvc/ReqGetEncounterV2;->eNewListType:I

    .line 1058
    const/4 v2, 0x4

    iput v2, v1, LEncounterSvc/ReqGetEncounterV2;->neighbor_list_source:I

    .line 1059
    const-string/jumbo v2, "utf-8"

    invoke-virtual {p2, v2}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 1060
    const-string v2, "EncounterObj"

    invoke-virtual {p2, v2}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1061
    const-string v2, "CMD_GET_ENCOUNTERV2"

    invoke-virtual {p2, v2}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1062
    const-string v2, "ReqHeader"

    invoke-virtual {p2, v2, v4}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1063
    const-string v2, "ReqGetEncounterV2"

    invoke-virtual {p2, v2, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1067
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static c(Lajnx;ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 431
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 432
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "\u6570\u636e\u9519\u8bef"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lajnx;->notifyUI(IZLjava/lang/Object;)V

    .line 475
    :goto_0
    return-void

    .line 435
    :cond_1
    iget-object v0, p2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    if-nez v0, :cond_3

    const/4 v0, -0x1

    move v1, v0

    .line 436
    :goto_1
    iget-object v0, p2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    if-nez v0, :cond_4

    const/4 v0, -0x1

    move v2, v0

    .line 437
    :goto_2
    new-instance v6, Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$RspBody;

    invoke-direct {v6}, Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$RspBody;-><init>()V

    .line 438
    invoke-static {p3, p4, v6}, Lajnx;->parseOIDBPkg(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v7

    .line 439
    if-nez v7, :cond_b

    .line 440
    iget-object v0, v6, Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$RspBody;->str_test_result_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$RspBody;->str_test_result_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 441
    :goto_3
    iget-object v0, v6, Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$RspBody;->rpt_msg_tags:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$RspBody;->rpt_msg_tags:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    .line 442
    :goto_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 443
    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 444
    const/4 v0, 0x0

    move v5, v0

    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_7

    .line 445
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$InterestTag;

    invoke-static {v0}, Larmm;->a(Lappoint/define/appoint_define$InterestTag;)Larmm;

    move-result-object v0

    .line 446
    if-eqz v0, :cond_2

    .line 447
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_5

    .line 435
    :cond_3
    iget-object v0, p2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v1, "set_mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 436
    :cond_4
    iget-object v0, p2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "test_mode"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    move v2, v0

    goto :goto_2

    .line 440
    :cond_5
    const-string v0, ""

    move-object v3, v0

    goto :goto_3

    .line 441
    :cond_6
    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_4

    .line 452
    :cond_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_8

    .line 453
    const/4 v0, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v8, ""

    aput-object v8, v5, v6

    const/4 v6, 0x1

    const/4 v8, 0x0

    aput-object v8, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v8, "\u6570\u636e\u9519\u8bef"

    aput-object v8, v5, v6

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {p0, v0, v4, v5}, Lajnx;->notifyUI(IZLjava/lang/Object;)V

    .line 455
    const-string v0, "Q.nearby_people_card."

    const-string v1, "handle_oidb_0x9c7_0"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput-object v5, v2, v4

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 461
    :cond_8
    iget-object v0, p0, Lajnx;->mApp:Lcom/tencent/common/app/AppInterface;

    instance-of v0, v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-eqz v0, :cond_a

    .line 462
    iget-object v0, p0, Lajnx;->mApp:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Larmz;

    move-result-object v0

    invoke-virtual {v0, v6}, Larmz;->a(Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$RspBody;)V

    .line 467
    :cond_9
    :goto_6
    const/4 v0, 0x1

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v5, 0x1

    aput-object v8, v4, v5

    const/4 v5, 0x2

    const-string v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {p0, p1, v0, v4}, Lajnx;->notifyUI(IZLjava/lang/Object;)V

    .line 469
    const-string v0, "Q.nearby_people_card."

    const-string v1, "handle_oidb_0x9c7_0"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x2

    aput-object v8, v2, v4

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 463
    :cond_a
    iget-object v0, p0, Lajnx;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_9

    .line 464
    iget-object v0, p0, Lajnx;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Larhu;

    move-result-object v0

    invoke-virtual {v0, v6}, Larhu;->a(Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$RspBody;)V

    goto :goto_6

    .line 472
    :cond_b
    iget-object v0, v6, Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$RspBody;->str_error:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v6, Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$RspBody;->str_error:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 473
    :goto_7
    const/4 v3, 0x0

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {p0, p1, v3, v4}, Lajnx;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 472
    :cond_c
    const-string v0, ""

    goto :goto_7
.end method

.method public static d(Lajnx;ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/16 v9, 0xa

    const/4 v8, 0x7

    const/4 v2, 0x1

    const/4 v7, 0x2

    const/4 v3, 0x0

    .line 529
    .line 531
    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_a

    .line 533
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 535
    :try_start_0
    invoke-virtual {p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 540
    :goto_0
    if-eqz v0, :cond_a

    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 542
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 543
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 545
    const-string v4, "Q.dating"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handle_oidb_0x4ff_9 ret="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 547
    :cond_0
    if-nez v1, :cond_a

    .line 549
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 551
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 552
    array-length v1, v0

    .line 555
    const/4 v4, 0x4

    if-gt v4, v1, :cond_9

    .line 557
    invoke-static {v0, v3}, Lazmk;->a([BI)J

    move-result-wide v0

    .line 558
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 559
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lajnx;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 560
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 562
    const-string v0, "Q.dating"

    const-string v1, "handle_oidb_0x4ff_9 uin error"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 605
    :cond_2
    :goto_1
    return-void

    .line 536
    :catch_0
    move-exception v0

    .line 537
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :cond_3
    move v1, v2

    .line 573
    :goto_2
    iget-object v0, p0, Lajnx;->mApp:Lcom/tencent/common/app/AppInterface;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_7

    .line 574
    if-ne p1, v8, :cond_5

    .line 575
    iget-object v0, p2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v4, "session_switch_value"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    .line 576
    if-eqz v1, :cond_4

    .line 577
    iget-object v0, p0, Lajnx;->mApp:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Larhu;

    move-result-object v0

    if-nez v4, :cond_6

    :goto_3
    invoke-virtual {v0, v2}, Larhu;->a(Z)V

    .line 579
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v8, v1, v0}, Lajnx;->notifyUI(IZLjava/lang/Object;)V

    .line 602
    :cond_5
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 603
    const-string v0, "Q.dating"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle_oidb_0x4ff_9, isSuccess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    move v2, v3

    .line 577
    goto :goto_3

    .line 581
    :cond_7
    iget-object v0, p0, Lajnx;->mApp:Lcom/tencent/common/app/AppInterface;

    instance-of v0, v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-eqz v0, :cond_5

    .line 582
    iget-object v0, p0, Lajnx;->mApp:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    .line 583
    if-ne p1, v9, :cond_5

    .line 584
    iget-object v2, p2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v4, "session_switch_value"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    .line 585
    if-eqz v1, :cond_8

    .line 586
    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Larmz;

    move-result-object v0

    invoke-virtual {v0, v2}, Larmz;->a(B)V

    .line 588
    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p0, v9, v1, v0}, Lajnx;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_4

    :cond_9
    move v1, v2

    goto :goto_2

    :cond_a
    move v1, v3

    goto :goto_2
.end method

.method public static e(Lajnx;ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 23

    .prologue
    .line 661
    new-instance v4, Ltencent/im/oidb/cmd0x682$RspBody;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x682$RspBody;-><init>()V

    .line 662
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-static {v0, v1, v4}, Lajnx;->parseOIDBPkg(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v16

    .line 663
    const-string v5, "getShowLove"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleGetShowLoveLimit result = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lamum;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 664
    if-nez v16, :cond_8

    iget-object v5, v4, Ltencent/im/oidb/cmd0x682$RspBody;->rpt_msg_chatinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v4, Ltencent/im/oidb/cmd0x682$RspBody;->rpt_msg_chatinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v5

    if-lez v5, :cond_8

    .line 665
    iget-object v4, v4, Ltencent/im/oidb/cmd0x682$RspBody;->rpt_msg_chatinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/oidb/cmd0x682$ChatInfo;

    .line 666
    iget-object v5, v4, Ltencent/im/oidb/cmd0x682$ChatInfo;->uint64_touin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    .line 667
    iget-object v5, v4, Ltencent/im/oidb/cmd0x682$ChatInfo;->uint32_chatflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 668
    iget-object v5, v4, Ltencent/im/oidb/cmd0x682$ChatInfo;->uint32_goldflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    .line 669
    iget-object v5, v4, Ltencent/im/oidb/cmd0x682$ChatInfo;->uint32_totalexpcount:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v10

    .line 670
    iget-object v5, v4, Ltencent/im/oidb/cmd0x682$ChatInfo;->uint32_curexpcount:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v11

    .line 671
    iget-object v5, v4, Ltencent/im/oidb/cmd0x682$ChatInfo;->uint32_totalFlag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v12

    .line 672
    iget-object v5, v4, Ltencent/im/oidb/cmd0x682$ChatInfo;->uint32_curdayFlag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v13

    .line 673
    iget-object v5, v4, Ltencent/im/oidb/cmd0x682$ChatInfo;->express_tips_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v14

    .line 674
    iget-object v4, v4, Ltencent/im/oidb/cmd0x682$ChatInfo;->express_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v15

    .line 675
    const/4 v5, 0x0

    .line 676
    const/4 v4, 0x0

    .line 678
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    move-object/from16 v17, v0

    const-string/jumbo v18, "showlove_chat_sig"

    invoke-virtual/range {v17 .. v18}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v17

    .line 681
    and-int/lit8 v18, v8, 0x2

    const/16 v19, 0x2

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_0

    const/16 v18, 0x2

    move/from16 v0, v18

    if-ne v9, v0, :cond_1

    .line 683
    :cond_0
    const/4 v5, 0x1

    .line 686
    :cond_1
    const/16 v18, 0x1

    move/from16 v0, v18

    if-ne v9, v0, :cond_2

    if-nez v12, :cond_2

    if-nez v13, :cond_2

    .line 687
    const/4 v4, 0x1

    .line 692
    :cond_2
    move-object/from16 v0, p0

    instance-of v0, v0, Lariz;

    move/from16 v18, v0

    if-eqz v18, :cond_3

    .line 693
    const/16 v18, 0x9

    const/16 v19, 0x1

    const/16 v20, 0x6

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x3

    aput-object v17, v20, v21

    const/16 v17, 0x4

    aput-object v14, v20, v17

    const/16 v17, 0x5

    aput-object v15, v20, v17

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v19

    move-object/from16 v3, v20

    invoke-virtual {v0, v1, v2, v3}, Lajnx;->notifyUI(IZLjava/lang/Object;)V

    .line 696
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v17

    if-eqz v17, :cond_4

    .line 697
    const-string v17, "DatingSayHello"

    const/16 v18, 0x2

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v20, "toUin:"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",chatFlag:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",godFlag:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",totalCount:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",curCount"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",totalFlag:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",curdayFlag:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",canChat:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",canShowLove:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",wordStr:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "showloveStr: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 702
    :cond_4
    const-string v4, ""

    .line 703
    const/4 v4, 0x1

    if-ne v13, v4, :cond_7

    .line 704
    move-object/from16 v0, p0

    iget-object v4, v0, Lajnx;->mApp:Lcom/tencent/common/app/AppInterface;

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X8005290"

    const-string v9, "0X8005290"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-virtual/range {v4 .. v15}, Lcom/tencent/common/app/AppInterface;->reportClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    :cond_5
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 713
    const-string v4, "Q.nearby_bank"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleGetShowLoveLimit,result\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 715
    :cond_6
    return-void

    .line 705
    :cond_7
    const/4 v4, 0x1

    if-ne v12, v4, :cond_5

    .line 706
    move-object/from16 v0, p0

    iget-object v4, v0, Lajnx;->mApp:Lcom/tencent/common/app/AppInterface;

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X8005291"

    const-string v9, "0X8005291"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-virtual/range {v4 .. v15}, Lcom/tencent/common/app/AppInterface;->reportClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 710
    :cond_8
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1, v4, v5}, Lajnx;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0
.end method
