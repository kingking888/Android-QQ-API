.class public interface abstract Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract getPopAd(II)Lorg/json/JSONObject;
.end method

.method public abstract getReadyResList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSkin(Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket$OnGetSkinListener;)V
.end method

.method public abstract getTail(II)Lorg/json/JSONObject;
.end method

.method public abstract getVoiceRateRes(Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket$OnGetSkinListener;)V
.end method

.method public abstract isRiskSwitchOpen()Z
.end method

.method public abstract onActiveAccount()V
.end method

.method public abstract onGetThemeConfig(I)Z
.end method

.method public abstract onUpdate(I)V
.end method

.method public abstract registRedPacketSkinListObserver(Lmqq/observer/BusinessObserver;)V
.end method

.method public abstract reqGroupAvailableList(Ljava/lang/String;ILcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket$OnGetAvailableListListener;)V
.end method

.method public abstract requestRedPacketSkinList()V
.end method

.method public abstract requestRedPacketSkinList(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract setSelectedSkin(ILmqq/observer/BusinessObserver;)V
.end method
