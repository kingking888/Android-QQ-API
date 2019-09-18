.class final Lasdd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Larpi;


# instance fields
.field final synthetic a:Lasdh;


# direct methods
.method constructor <init>(Lasdh;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lasdd;->a:Lasdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 165
    .line 167
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    .line 168
    new-instance v2, Ltencent/im/oidb/cmd0xada/oidb_0xada$RspBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0xada/oidb_0xada$RspBody;-><init>()V

    .line 170
    :try_start_0
    invoke-virtual {v2, p2}, Ltencent/im/oidb/cmd0xada/oidb_0xada$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 172
    iget-object v3, v2, Ltencent/im/oidb/cmd0xada/oidb_0xada$RspBody;->busi_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 173
    new-instance v3, Lcom/tencent/pb/now/ilive_feeds_like$FeedsLikeRsp;

    invoke-direct {v3}, Lcom/tencent/pb/now/ilive_feeds_like$FeedsLikeRsp;-><init>()V

    .line 174
    iget-object v4, v2, Ltencent/im/oidb/cmd0xada/oidb_0xada$RspBody;->busi_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/pb/now/ilive_feeds_like$FeedsLikeRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 175
    iget-object v4, v3, Lcom/tencent/pb/now/ilive_feeds_like$FeedsLikeRsp;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/tencent/pb/now/ilive_feeds_like$FeedsLikeRsp;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-nez v4, :cond_2

    .line 177
    :try_start_1
    iget-object v2, v3, Lcom/tencent/pb/now/ilive_feeds_like$FeedsLikeRsp;->total:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 179
    const-string v2, "NearbyMomentProtocol"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "like success, total:   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    :cond_0
    :goto_0
    iget-object v2, p0, Lasdd;->a:Lasdh;

    if-eqz v2, :cond_1

    .line 190
    iget-object v2, p0, Lasdd;->a:Lasdh;

    invoke-interface {v2, v1, v0}, Lasdh;->a(ZI)V

    .line 192
    :cond_1
    return-void

    .line 182
    :cond_2
    :try_start_2
    const-string v1, "NearbyMomentProtocol"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "like error, ret="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v3, v3, Lcom/tencent/pb/now/ilive_feeds_like$FeedsLikeRsp;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",err_msg="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Ltencent/im/oidb/cmd0xada/oidb_0xada$RspBody;->err_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    move v1, v0

    goto :goto_0

    .line 185
    :catch_0
    move-exception v1

    move-object v2, v1

    move v1, v0

    .line 186
    :goto_1
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_0

    .line 185
    :catch_1
    move-exception v2

    goto :goto_1
.end method
