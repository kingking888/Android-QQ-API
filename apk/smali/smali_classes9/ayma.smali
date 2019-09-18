.class Layma;
.super Lnwd;
.source "ProGuard"


# instance fields
.field final synthetic a:Laylu;

.field final synthetic a:Laylv;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Laylv;Laylu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 761
    iput-object p1, p0, Layma;->a:Laylv;

    iput-object p2, p0, Layma;->a:Laylu;

    iput-object p3, p0, Layma;->a:Ljava/lang/String;

    iput-object p4, p0, Layma;->b:Ljava/lang/String;

    invoke-direct {p0}, Lnwd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, -0x1

    .line 764
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Layma;->a:Laylu;

    if-nez v0, :cond_3

    .line 765
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 766
    const-string v0, ".troop.send_gift"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send_oidb_0x6c2. onResult error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " callback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Layma;->a:Laylu;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 768
    :cond_1
    iget-object v0, p0, Layma;->a:Laylu;

    if-eqz v0, :cond_2

    .line 769
    iget-object v0, p0, Layma;->a:Laylu;

    const-string v1, "sso request error or callback is null."

    invoke-virtual {v0, p1, v1}, Laylu;->a(ILjava/lang/String;)V

    .line 813
    :cond_2
    :goto_0
    return-void

    .line 774
    :cond_3
    :try_start_0
    new-instance v2, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$RspBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$RspBody;-><init>()V

    .line 775
    invoke-virtual {v2, p2}, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 776
    iget-object v0, v2, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 777
    if-nez v0, :cond_9

    if-eqz p3, :cond_9

    .line 778
    const-string v0, "subCmd"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 779
    if-nez v0, :cond_7

    iget-object v1, v2, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$RspBody;->msg_gift_bag_info:Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$GiftBagInfo;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$GiftBagInfo;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 781
    iget-object v0, v2, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$RspBody;->msg_gift_bag_info:Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$GiftBagInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$GiftBagInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$GiftBagInfo;

    .line 782
    const/4 v1, 0x0

    .line 783
    iget-object v3, v2, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$RspBody;->msg_winner:Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$Player;

    invoke-virtual {v3}, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$Player;->has()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 784
    iget-object v1, v2, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$RspBody;->msg_winner:Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$Player;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$Player;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$Player;

    .line 786
    :cond_4
    new-instance v2, Lcom/tencent/mobileqq/troop/data/TroopGiftBagInfo;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mobileqq/troop/data/TroopGiftBagInfo;-><init>(Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$GiftBagInfo;Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$Player;)V

    .line 788
    if-eqz v1, :cond_5

    .line 789
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Layma;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Layma;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 790
    iget-object v1, p0, Layma;->a:Laylv;

    iget-object v1, v1, Laylv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    iget-object v0, p0, Layma;->a:Laylv;

    invoke-virtual {v0, v2}, Laylv;->a(Lasoy;)Z

    .line 794
    :cond_5
    iget-object v0, p0, Layma;->a:Laylu;

    invoke-virtual {v0, v2}, Laylu;->a(Lcom/tencent/mobileqq/troop/data/TroopGiftBagInfo;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 807
    :catch_0
    move-exception v0

    .line 808
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 809
    const-string v1, ".troop.send_gift"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send_oidb_0x6c2. InvalidProtocolBufferMicroException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 811
    :cond_6
    iget-object v0, p0, Layma;->a:Laylu;

    const-string v1, "InvalidProtocolBufferMicroException"

    invoke-virtual {v0, v5, v1}, Laylu;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 795
    :cond_7
    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    :try_start_1
    iget-object v1, v2, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$RspBody;->int32_player:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 796
    iget-object v0, v2, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$RspBody;->int32_player:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    .line 797
    iget-object v1, p0, Layma;->a:Laylu;

    invoke-virtual {v1, v0}, Laylu;->c(I)V

    goto/16 :goto_0

    .line 800
    :cond_8
    iget-object v1, p0, Layma;->a:Laylu;

    const/4 v2, -0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid RspData. subCmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Laylu;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 803
    :cond_9
    iget-object v1, v2, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$RspBody;->bytes_errmsg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 804
    iget-object v2, p0, Layma;->a:Laylu;

    invoke-virtual {v2, v0, v1}, Laylu;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
