.class Laroe;
.super Lnwd;
.source "ProGuard"


# instance fields
.field final synthetic a:Larny;

.field final synthetic a:Larob;

.field final synthetic a:Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;


# direct methods
.method constructor <init>(Larob;Larny;Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Laroe;->a:Larob;

    iput-object p2, p0, Laroe;->a:Larny;

    iput-object p3, p0, Laroe;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;

    invoke-direct {p0}, Lnwd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x1

    .line 571
    const-string v0, "CommentsDataSource"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 572
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    .line 573
    new-instance v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xada/oidb_0xada$RspBody;-><init>()V

    .line 575
    :try_start_0
    invoke-virtual {v0, p2}, Ltencent/im/oidb/cmd0xada/oidb_0xada$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 576
    const-string v1, "CommentsDataSource"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "err_msg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$RspBody;->err_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 577
    iget-object v1, v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$RspBody;->busi_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 578
    new-instance v1, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$DelCommentResp;

    invoke-direct {v1}, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$DelCommentResp;-><init>()V

    .line 579
    iget-object v0, v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$RspBody;->busi_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$DelCommentResp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 580
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    const-string v0, "CommentsDataSource"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ret:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$DelCommentResp;->result:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 583
    :cond_0
    iget-object v0, p0, Laroe;->a:Larny;

    iget-object v2, p0, Laroe;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;

    iget-object v1, v1, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$DelCommentResp;->result:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-interface {v0, v2, v1}, Larny;->a(Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;I)V

    .line 585
    iget-object v0, p0, Laroe;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 586
    if-eqz v0, :cond_1

    .line 587
    const/16 v1, 0x107

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lascq;

    .line 588
    iget-object v1, p0, Laroe;->a:Larob;

    invoke-static {v1}, Larob;->a(Larob;)Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Ljava/lang/String;

    iget-object v2, p0, Laroe;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;

    iget-wide v2, v2, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lascq;->a(Ljava/lang/String;J)V

    .line 603
    :cond_1
    :goto_0
    return-void

    .line 592
    :cond_2
    const-string v0, "CommentsDataSource"

    const/4 v1, 0x1

    const-string v2, "rspBody.busi_buf is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 593
    iget-object v0, p0, Laroe;->a:Larny;

    iget-object v1, p0, Laroe;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Larny;->a(Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;I)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 595
    :catch_0
    move-exception v0

    .line 596
    const-string v0, "CommentsDataSource"

    const-string v1, "merge delete resp data error"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 597
    iget-object v0, p0, Laroe;->a:Larny;

    iget-object v1, p0, Laroe;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;

    invoke-interface {v0, v1, v7}, Larny;->a(Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;I)V

    goto :goto_0

    .line 601
    :cond_3
    iget-object v0, p0, Laroe;->a:Larny;

    iget-object v1, p0, Laroe;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;

    invoke-interface {v0, v1, v7}, Larny;->a(Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;I)V

    goto :goto_0
.end method
