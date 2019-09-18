.class public Lazpx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected handlePendantAuth(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method protected onApolloDressChange(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method protected onAuthResponse(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method protected onChangeUserApolloStatus(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method protected onGetApolloSign(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method protected onGetExploreMsg(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method protected onGetGameCenterCheckDownload(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method protected onGetGameCenterPubAccountFeeds(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method protected onGetGameCenterPubAccountFloat(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method protected onGetGameCenterPubAccountGetFriends(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method protected onGetGameCenterPubAccountPreLoad(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method protected onGetGameKey(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method protected onGetGameOnlineCount(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method protected onGetGamePreDownloadList(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method protected onGetGamePreDownloadRes(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method protected onGetMyTroopEffect(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method protected onGetZanCount(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method protected onJDCheckRsp(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method protected onJDCodeRsp(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method protected onJDHongbaoRsp(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method protected onPokeAuth(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method protected onQueryApolloPandora(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method protected onQueryUserApolloAction(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public onQuickUpdateGetUrl(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public onQuickUpdateSync(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method protected onSetColorNick(ZILjava/lang/String;)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method protected onSetUserFlag(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method protected onSetZanCount(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 125
    :goto_0
    :pswitch_0
    return-void

    .line 14
    :pswitch_1
    invoke-virtual {p0, p2, p3}, Lazpx;->handlePendantAuth(ZLjava/lang/Object;)V

    goto :goto_0

    .line 18
    :pswitch_2
    invoke-virtual {p0, p2, p3}, Lazpx;->onChangeUserApolloStatus(ZLjava/lang/Object;)V

    goto :goto_0

    .line 22
    :pswitch_3
    invoke-virtual {p0, p2, p3}, Lazpx;->onAuthResponse(ZLjava/lang/Object;)V

    goto :goto_0

    .line 26
    :pswitch_4
    invoke-virtual {p0, p2, p3}, Lazpx;->onApolloDressChange(ZLjava/lang/Object;)V

    goto :goto_0

    .line 30
    :pswitch_5
    invoke-virtual {p0, p2, p3}, Lazpx;->onGetZanCount(ZLjava/lang/Object;)V

    goto :goto_0

    .line 34
    :pswitch_6
    invoke-virtual {p0, p2, p3}, Lazpx;->onSetZanCount(ZLjava/lang/Object;)V

    goto :goto_0

    .line 38
    :pswitch_7
    invoke-virtual {p0, p2, p3}, Lazpx;->onQueryApolloPandora(ZLjava/lang/Object;)V

    goto :goto_0

    .line 41
    :pswitch_8
    invoke-virtual {p0, p2, p3}, Lazpx;->onQueryUserApolloAction(ZLjava/lang/Object;)V

    goto :goto_0

    .line 44
    :pswitch_9
    invoke-virtual {p0, p2, p3}, Lazpx;->onQuickUpdateSync(ZLjava/lang/Object;)V

    goto :goto_0

    .line 47
    :pswitch_a
    invoke-virtual {p0, p2, p3}, Lazpx;->onQuickUpdateGetUrl(ZLjava/lang/Object;)V

    goto :goto_0

    .line 50
    :pswitch_b
    invoke-virtual {p0, p2, p3}, Lazpx;->onGetApolloSign(ZLjava/lang/Object;)V

    goto :goto_0

    .line 54
    :pswitch_c
    invoke-virtual {p0, p2, p3}, Lazpx;->onJDHongbaoRsp(ZLjava/lang/Object;)V

    goto :goto_0

    .line 57
    :pswitch_d
    invoke-virtual {p0, p2, p3}, Lazpx;->onJDCheckRsp(ZLjava/lang/Object;)V

    goto :goto_0

    .line 60
    :pswitch_e
    invoke-virtual {p0, p2, p3}, Lazpx;->onJDCodeRsp(ZLjava/lang/Object;)V

    goto :goto_0

    .line 63
    :pswitch_f
    invoke-virtual {p0, p2, p3}, Lazpx;->onGetGameKey(ZLjava/lang/Object;)V

    goto :goto_0

    .line 66
    :pswitch_10
    invoke-virtual {p0, p2, p3}, Lazpx;->onSetUserFlag(ZLjava/lang/Object;)V

    goto :goto_0

    .line 70
    :pswitch_11
    invoke-virtual {p0, p2, p3}, Lazpx;->onPokeAuth(ZLjava/lang/Object;)V

    goto :goto_0

    .line 78
    :pswitch_12
    invoke-virtual {p0, p2, p3}, Lazpx;->onGetGameOnlineCount(ZLjava/lang/Object;)V

    goto :goto_0

    .line 82
    :pswitch_13
    invoke-virtual {p0, p2, p3}, Lazpx;->onGetMyTroopEffect(ZLjava/lang/Object;)V

    goto :goto_0

    .line 86
    :pswitch_14
    invoke-virtual {p0, p2, p3}, Lazpx;->onGetGameCenterPubAccountFeeds(ZLjava/lang/Object;)V

    goto :goto_0

    .line 90
    :pswitch_15
    invoke-virtual {p0, p2, p3}, Lazpx;->onGetGameCenterPubAccountPreLoad(ZLjava/lang/Object;)V

    goto :goto_0

    .line 94
    :pswitch_16
    invoke-virtual {p0, p2, p3}, Lazpx;->onGetGameCenterPubAccountGetFriends(ZLjava/lang/Object;)V

    goto :goto_0

    .line 98
    :pswitch_17
    invoke-virtual {p0, p2, p3}, Lazpx;->onGetGameCenterCheckDownload(ZLjava/lang/Object;)V

    goto :goto_0

    .line 102
    :pswitch_18
    invoke-virtual {p0, p2, p3}, Lazpx;->onGetGamePreDownloadList(ZLjava/lang/Object;)V

    goto :goto_0

    .line 105
    :pswitch_19
    invoke-virtual {p0, p2, p3}, Lazpx;->onGetGamePreDownloadRes(ZLjava/lang/Object;)V

    goto :goto_0

    .line 108
    :pswitch_1a
    invoke-virtual {p0, p2, p3}, Lazpx;->onGetGameCenterPubAccountFloat(ZLjava/lang/Object;)V

    goto :goto_0

    .line 111
    :pswitch_1b
    invoke-virtual {p0, p2, p3}, Lazpx;->onGetExploreMsg(ZLjava/lang/Object;)V

    goto :goto_0

    .line 115
    :pswitch_1c
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 116
    if-eqz p3, :cond_0

    array-length v0, p3

    if-le v0, v2, :cond_0

    .line 117
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p2, v1, v0}, Lazpx;->onSetColorNick(ZILjava/lang/String;)V

    goto/16 :goto_0

    .line 119
    :cond_0
    const-string v0, ""

    invoke-virtual {p0, p2, v1, v0}, Lazpx;->onSetColorNick(ZILjava/lang/String;)V

    goto/16 :goto_0

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_1c
        :pswitch_1b
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method

.method protected onWeatherGet(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method
