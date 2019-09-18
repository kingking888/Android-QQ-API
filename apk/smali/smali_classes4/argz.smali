.class public Largz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/NearbyJsInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/NearbyJsInterface;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Largz;->a:Lcom/tencent/mobileqq/nearby/NearbyJsInterface;

    iput-object p2, p0, Largz;->a:Ljava/lang/String;

    iput-boolean p3, p0, Largz;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 497
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 498
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 499
    if-eqz v0, :cond_0

    .line 500
    new-instance v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 502
    :try_start_0
    check-cast v0, [B

    invoke-virtual {v2, v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    .line 503
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 504
    new-instance v2, Ltencent/im/oidb/cmd0x8c1/oidb_0x8c1$RspBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x8c1/oidb_0x8c1$RspBody;-><init>()V

    .line 505
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ltencent/im/oidb/cmd0x8c1/oidb_0x8c1$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 506
    iget-object v0, v2, Ltencent/im/oidb/cmd0x8c1/oidb_0x8c1$RspBody;->msg_card_info:Ltencent/im/oidb/cmd0x8c1/oidb_0x8c1$SelfCardInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x8c1/oidb_0x8c1$SelfCardInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x8c1/oidb_0x8c1$SelfCardInfo;

    .line 508
    const/16 v2, 0x3e9

    .line 510
    iget-object v4, v0, Ltencent/im/oidb/cmd0x8c1/oidb_0x8c1$SelfCardInfo;->int32_friend_flag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 511
    iget-object v4, v0, Ltencent/im/oidb/cmd0x8c1/oidb_0x8c1$SelfCardInfo;->int32_friend_flag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    if-ne v4, v3, :cond_1

    .line 512
    :goto_0
    if-eqz v3, :cond_2

    .line 516
    :goto_1
    iget-object v2, p0, Largz;->a:Lcom/tencent/mobileqq/nearby/NearbyJsInterface;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/NearbyJsInterface;->a:Lxbo;

    iget-object v3, v0, Ltencent/im/oidb/cmd0x8c1/oidb_0x8c1$SelfCardInfo;->bytes_xml_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    iget-object v4, v0, Ltencent/im/oidb/cmd0x8c1/oidb_0x8c1$SelfCardInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4, v5, v1}, Lxbo;->a([BLjava/lang/String;II)V

    .line 518
    iget-object v1, v0, Ltencent/im/oidb/cmd0x8c1/oidb_0x8c1$SelfCardInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 519
    new-instance v2, Larhc;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x8c1/oidb_0x8c1$SelfCardInfo;->int32_direction_flag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    invoke-direct {v2, v1, v0}, Larhc;-><init>(Ljava/lang/String;I)V

    .line 520
    iget-object v0, p0, Largz;->a:Lcom/tencent/mobileqq/nearby/NearbyJsInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/NearbyJsInterface;->a:Ljava/util/HashMap;

    iget-object v1, p0, Largz;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    iget-boolean v0, p0, Largz;->a:Z

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Largz;->a:Lcom/tencent/mobileqq/nearby/NearbyJsInterface;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/nearby/NearbyJsInterface;->a(Lcom/tencent/mobileqq/nearby/NearbyJsInterface;Larhc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 531
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v3, v1

    .line 511
    goto :goto_0

    :cond_2
    move v1, v2

    .line 512
    goto :goto_1

    .line 525
    :catch_0
    move-exception v0

    .line 526
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_1
.end method
