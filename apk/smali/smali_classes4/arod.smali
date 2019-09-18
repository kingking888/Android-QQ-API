.class Larod;
.super Lnwd;
.source "ProGuard"


# instance fields
.field final synthetic a:Laroa;

.field final synthetic a:Larob;

.field final synthetic a:Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;


# direct methods
.method constructor <init>(Larob;Laroa;Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Larod;->a:Larob;

    iput-object p2, p0, Larod;->a:Laroa;

    iput-object p3, p0, Larod;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;

    invoke-direct {p0}, Lnwd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, -0x1

    const/4 v8, 0x1

    .line 485
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

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 486
    const-string v0, ""

    .line 487
    if-nez p1, :cond_4

    if-eqz p2, :cond_4

    .line 488
    new-instance v1, Ltencent/im/oidb/cmd0xada/oidb_0xada$RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xada/oidb_0xada$RspBody;-><init>()V

    .line 490
    :try_start_0
    invoke-virtual {v1, p2}, Ltencent/im/oidb/cmd0xada/oidb_0xada$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 491
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 492
    const-string v2, "CommentsDataSource"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "err_msg:   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Ltencent/im/oidb/cmd0xada/oidb_0xada$RspBody;->err_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 494
    :cond_0
    iget-object v2, v1, Ltencent/im/oidb/cmd0xada/oidb_0xada$RspBody;->busi_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-nez v2, :cond_2

    .line 495
    const-string v1, "CommentsDataSource"

    const/4 v2, 0x1

    const-string v3, "rspBody.busi_buf is null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 496
    iget-object v1, p0, Larod;->a:Laroa;

    iget-object v2, p0, Larod;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3, v0}, Laroa;->a(Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;ILjava/lang/String;)V

    .line 535
    :cond_1
    :goto_0
    return-void

    .line 500
    :cond_2
    new-instance v2, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$AddCommentNoFilterResp;

    invoke-direct {v2}, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$AddCommentNoFilterResp;-><init>()V

    .line 501
    iget-object v1, v1, Ltencent/im/oidb/cmd0xada/oidb_0xada$RspBody;->busi_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$AddCommentNoFilterResp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 503
    iget-object v1, v2, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$AddCommentNoFilterResp;->wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 504
    iget-object v1, v2, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$AddCommentNoFilterResp;->wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 507
    :goto_1
    :try_start_1
    const-string v0, "CommentsDataSource"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$AddCommentNoFilterResp;->comment_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",ret:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$AddCommentNoFilterResp;->result:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", tip="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 509
    iget-object v0, v2, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$AddCommentNoFilterResp;->result:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-eqz v0, :cond_3

    .line 510
    const-string v0, "CommentsDataSource"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error code :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$AddCommentNoFilterResp;->result:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 511
    iget-object v0, p0, Larod;->a:Laroa;

    iget-object v3, p0, Larod;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;

    iget-object v2, v2, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$AddCommentNoFilterResp;->result:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-interface {v0, v3, v2, v1}, Laroa;->a(Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 526
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 527
    :goto_2
    const-string v1, "CommentsDataSource"

    const-string v2, "merge publish resp data error"

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 528
    iget-object v1, p0, Larod;->a:Laroa;

    iget-object v2, p0, Larod;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;

    invoke-interface {v1, v2, v9, v0}, Laroa;->a(Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 515
    :cond_3
    :try_start_2
    iget-object v0, v2, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$AddCommentNoFilterResp;->comment_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-lez v0, :cond_1

    .line 516
    iget-object v0, p0, Larod;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;

    iget-object v3, v2, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$AddCommentNoFilterResp;->comment_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;->a:J

    .line 517
    iget-object v0, p0, Larod;->a:Laroa;

    iget-object v3, p0, Larod;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;

    invoke-interface {v0, v3}, Laroa;->a(Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;)V

    .line 519
    iget-object v0, p0, Larod;->a:Larob;

    invoke-static {v0}, Larob;->a(Larob;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$AddCommentNoFilterResp;->comment_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 520
    iget-object v0, p0, Larod;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 521
    if-eqz v0, :cond_1

    .line 522
    const/16 v2, 0x107

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lascq;

    .line 523
    iget-object v2, p0, Larod;->a:Larob;

    invoke-static {v2}, Larob;->a(Larob;)Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lascq;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 532
    :cond_4
    const-string v1, "CommentsDataSource"

    const-string v2, "publishComment failed"

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 533
    iget-object v1, p0, Larod;->a:Laroa;

    iget-object v2, p0, Larod;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;

    invoke-interface {v1, v2, v9, v0}, Laroa;->a(Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 526
    :catch_1
    move-exception v1

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto/16 :goto_1
.end method
