.class Largl;
.super Lnwb;
.source "ProGuard"


# instance fields
.field final synthetic a:Larft;

.field final synthetic a:Largk;


# direct methods
.method constructor <init>(Largk;Larft;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Largl;->a:Largk;

    iput-object p2, p0, Largl;->a:Larft;

    invoke-direct {p0}, Lnwb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 46
    if-nez p1, :cond_2

    .line 47
    if-eqz p2, :cond_2

    .line 49
    :try_start_0
    new-instance v6, Ltencent/im/oidb/cmd0x938/cmd0x938$RspBody;

    invoke-direct {v6}, Ltencent/im/oidb/cmd0x938/cmd0x938$RspBody;-><init>()V

    .line 50
    invoke-virtual {v6, p2}, Ltencent/im/oidb/cmd0x938/cmd0x938$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 51
    iget-object v0, v6, Ltencent/im/oidb/cmd0x938/cmd0x938$RspBody;->msg_client_config:Ltencent/im/oidb/cmd0x938/cmd0x938$ClientConfig;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x938/cmd0x938$ClientConfig;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x938/cmd0x938$ClientConfig;

    .line 52
    iget-object v2, v0, Ltencent/im/oidb/cmd0x938/cmd0x938$ClientConfig;->uint32_show_card:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-ne v2, v3, :cond_3

    move v2, v3

    .line 53
    :goto_0
    iget-object v4, v0, Ltencent/im/oidb/cmd0x938/cmd0x938$ClientConfig;->uint32_show_list:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    if-ne v4, v3, :cond_4

    .line 54
    :goto_1
    iget-object v1, v0, Ltencent/im/oidb/cmd0x938/cmd0x938$ClientConfig;->uint64_next_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 55
    iget-object v1, v6, Ltencent/im/oidb/cmd0x938/cmd0x938$RspBody;->msg_datacard_config:Ltencent/im/oidb/cmd0x938/cmd0x938$DataCardConfig;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x938/cmd0x938$DataCardConfig;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, v6, Ltencent/im/oidb/cmd0x938/cmd0x938$RspBody;->msg_datacard_config:Ltencent/im/oidb/cmd0x938/cmd0x938$DataCardConfig;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x938/cmd0x938$DataCardConfig;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0x938/cmd0x938$DataCardConfig;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x938/cmd0x938$DataCardConfig;->uint32_entry_ability:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    .line 59
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    const-string v1, "Q..troop.faceScore"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fetchGrayAbility onResult isShowCard="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "  isShowList="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "  expireTime="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    :cond_1
    iget-object v1, v0, Ltencent/im/oidb/cmd0x938/cmd0x938$ClientConfig;->bytes_list_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    .line 64
    iget-object v1, v0, Ltencent/im/oidb/cmd0x938/cmd0x938$ClientConfig;->bytes_card_url_h:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v7

    .line 65
    iget-object v0, v0, Ltencent/im/oidb/cmd0x938/cmd0x938$ClientConfig;->bytes_card_url_g:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v8

    .line 66
    new-instance v1, Larfu;

    invoke-direct/range {v1 .. v8}, Larfu;-><init>(ZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Largl;->a:Larft;

    invoke-virtual {v0, v1}, Larft;->a(Larfu;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v2, v1

    .line 52
    goto :goto_0

    :cond_4
    move v3, v1

    .line 53
    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_2
.end method
