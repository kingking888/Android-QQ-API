.class Lartb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Larpi;


# instance fields
.field final synthetic a:Larsw;

.field final synthetic a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;


# direct methods
.method constructor <init>(Larsw;Lcom/tencent/mobileqq/nearby/now/model/VideoData;)V
    .locals 0

    .prologue
    .line 935
    iput-object p1, p0, Lartb;->a:Larsw;

    iput-object p2, p0, Lartb;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 938
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 939
    new-instance v1, Ltencent/im/oidb/cmd0xada/oidb_0xada$RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xada/oidb_0xada$RspBody;-><init>()V

    .line 941
    :try_start_0
    invoke-virtual {v1, p2}, Ltencent/im/oidb/cmd0xada/oidb_0xada$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 942
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 943
    const-string v0, "PlayOperationViewModel"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "err_msg:   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Ltencent/im/oidb/cmd0xada/oidb_0xada$RspBody;->err_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isLiked="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lartb;->a:Larsw;

    invoke-static {v4}, Larsw;->a(Larsw;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 945
    :cond_0
    iget-object v0, v1, Ltencent/im/oidb/cmd0xada/oidb_0xada$RspBody;->busi_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 946
    new-instance v2, Lcom/tencent/pb/now/ilive_feeds_like$FeedsLikeRsp;

    invoke-direct {v2}, Lcom/tencent/pb/now/ilive_feeds_like$FeedsLikeRsp;-><init>()V

    .line 947
    iget-object v0, v1, Ltencent/im/oidb/cmd0xada/oidb_0xada$RspBody;->busi_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/pb/now/ilive_feeds_like$FeedsLikeRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 948
    iget-object v0, p0, Lartb;->a:Larsw;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Larsw;->f(Z)V

    .line 949
    iget-object v0, p0, Lartb;->a:Larsw;

    iget-object v3, v2, Lcom/tencent/pb/now/ilive_feeds_like$FeedsLikeRsp;->total:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v0, v3}, Larsw;->d(I)V

    .line 950
    iget-object v0, p0, Lartb;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-object v3, p0, Lartb;->a:Larsw;

    invoke-static {v3}, Larsw;->a(Larsw;)I

    move-result v3

    iput v3, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->b:I

    .line 951
    iget-object v0, p0, Lartb;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->b:Z

    .line 952
    iget-object v0, p0, Lartb;->a:Larsw;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Larsw;->b(Larsw;Z)Z

    .line 953
    iget-object v0, p0, Lartb;->a:Larsw;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Larsw;->b(Larsw;Z)Z

    .line 954
    iget-object v0, p0, Lartb;->a:Larsw;

    iget-object v0, v0, Larsw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x107

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lascq;

    .line 955
    iget-object v3, p0, Lartb;->a:Larsw;

    invoke-static {v3}, Larsw;->a(Larsw;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/pb/now/ilive_feeds_like$FeedsLikeRsp;->total:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lascq;->a(Ljava/lang/String;I)V

    .line 956
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 957
    const-string v0, "PlayOperationViewModel"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "total:   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/pb/now/ilive_feeds_like$FeedsLikeRsp;->total:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",ret:     "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v2, Lcom/tencent/pb/now/ilive_feeds_like$FeedsLikeRsp;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 967
    :cond_1
    :goto_0
    return-void

    .line 960
    :catch_0
    move-exception v0

    .line 961
    const-string v2, "PlayOperationViewModel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "err_msg:   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Ltencent/im/oidb/cmd0xada/oidb_0xada$RspBody;->err_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " isLiked="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lartb;->a:Larsw;

    invoke-static {v3}, Larsw;->a(Larsw;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  e:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 964
    :cond_2
    const-string v0, "PlayOperationViewModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorCode:   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isLiked="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lartb;->a:Larsw;

    invoke-static {v2}, Larsw;->a(Larsw;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 965
    iget-object v0, p0, Lartb;->a:Larsw;

    invoke-static {v0, v3}, Larsw;->b(Larsw;Z)Z

    goto :goto_0
.end method
