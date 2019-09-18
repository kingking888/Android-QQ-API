.class public Larob;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Larnx;


# instance fields
.field private a:Landroid/os/Handler;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/now/model/VideoData;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Larob;->a:Landroid/os/Handler;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Larob;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Larob;->a:Ljava/util/HashSet;

    .line 42
    iput-object p1, p0, Larob;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    .line 43
    iput-object p2, p0, Larob;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 44
    return-void
.end method

.method static synthetic a(Larob;)Lcom/tencent/mobileqq/nearby/now/model/VideoData;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Larob;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    return-object v0
.end method

.method static synthetic a(Larob;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Larob;->a:Ljava/util/HashSet;

    return-object v0
.end method

.method private a(Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 612
    iget-object v0, p1, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Larob;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 613
    iget-object v0, p1, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Larob;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 614
    iget-object v0, p0, Larob;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 615
    iget-object v2, p0, Larob;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lmqq/manager/TicketManager;->getA2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 616
    iget-object v3, p0, Larob;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 617
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 618
    iget-object v3, p1, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->a2:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 619
    iget-object v2, p1, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->platform:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 620
    iget-object v2, p1, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->version:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "8.1.3"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 621
    iget-object v2, p1, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->original_id:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, p0, Larob;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 622
    iget-object v2, p1, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->original_key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 623
    iget-object v0, p1, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->original_id_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    move v0, v1

    .line 626
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    .line 541
    :try_start_0
    const-string v0, "8.1.3"

    const-string v1, "."

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 542
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 548
    :goto_0
    return v0

    .line 543
    :catch_0
    move-exception v0

    .line 544
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 545
    const-string v1, "CommentsDataSource"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getVersionInt exp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 548
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILarnz;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 68
    iget-object v0, p0, Larob;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Larob;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    new-instance v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;-><init>()V

    .line 74
    invoke-direct {p0, v0}, Larob;->a(Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 75
    const-string v1, "CommentsDataSource"

    const/4 v2, 0x1

    const-string v3, "oidb_0xada configCommonFileds failed"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    invoke-interface {p2}, Larnz;->a()V

    .line 79
    :cond_2
    new-instance v1, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$GetCommentListNoFilterReq;

    invoke-direct {v1}, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$GetCommentListNoFilterReq;-><init>()V

    .line 80
    iget-object v2, v1, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$GetCommentListNoFilterReq;->count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v4, 0x14

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 81
    iget-object v2, p0, Larob;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 82
    iget-object v2, v1, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$GetCommentListNoFilterReq;->feed_id:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, p0, Larob;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-object v3, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 87
    :cond_3
    iget-object v2, v1, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$GetCommentListNoFilterReq;->feed_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, p0, Larob;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget v3, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->j:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 88
    iget-object v2, v1, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$GetCommentListNoFilterReq;->page:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    int-to-long v4, p1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 89
    iget-object v2, v1, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$GetCommentListNoFilterReq;->filter:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 91
    iget-object v2, v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x359

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 92
    iget-object v2, v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 93
    iget-object v2, v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->busi_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$GetCommentListNoFilterReq;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 94
    iget-object v1, p0, Larob;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Laroc;

    invoke-direct {v2, p0, p2}, Laroc;-><init>(Larob;Larnz;)V

    .line 177
    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->toByteArray()[B

    move-result-object v3

    const-string v4, "OidbSvc.0xada_0"

    const/16 v5, 0xada

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 94
    invoke-static/range {v1 .. v9}, Lnwa;->a(Lcom/tencent/common/app/AppInterface;Lnwb;[BLjava/lang/String;IILandroid/os/Bundle;J)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;Larny;)V
    .locals 10

    .prologue
    .line 552
    iget-object v0, p0, Larob;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Larob;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 609
    :cond_0
    :goto_0
    return-void

    .line 557
    :cond_1
    new-instance v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;-><init>()V

    .line 558
    invoke-direct {p0, v0}, Larob;->a(Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 559
    iget-object v1, v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x359

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 560
    iget-object v1, v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 561
    new-instance v1, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$DelCommentReq;

    invoke-direct {v1}, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$DelCommentReq;-><init>()V

    .line 565
    iget-object v2, v1, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$DelCommentReq;->feed_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p0, Larob;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-object v3, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 566
    iget-object v2, v1, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$DelCommentReq;->comment_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, p1, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;->a:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 567
    iget-object v2, v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->busi_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$DelCommentReq;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 568
    iget-object v1, p0, Larob;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Laroe;

    invoke-direct {v2, p0, p2, p1}, Laroe;-><init>(Larob;Larny;Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;)V

    .line 604
    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->toByteArray()[B

    move-result-object v3

    const-string v4, "OidbSvc.0xada_0"

    const/16 v5, 0xada

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 568
    invoke-static/range {v1 .. v9}, Lnwa;->a(Lcom/tencent/common/app/AppInterface;Lnwb;[BLjava/lang/String;IILandroid/os/Bundle;J)V

    goto :goto_0

    .line 607
    :cond_2
    const/4 v0, -0x1

    invoke-interface {p2, p1, v0}, Larny;->a(Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;Laroa;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 395
    iget-object v0, p0, Larob;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Larob;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 537
    :cond_0
    :goto_0
    return-void

    .line 411
    :cond_1
    new-instance v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;-><init>()V

    .line 412
    invoke-direct {p0, v0}, Larob;->a(Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 413
    const-string v0, "CommentsDataSource"

    const-string v1, "oidb_0xada configCommonFileds failed"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 414
    const/4 v0, -0x1

    const-string v1, ""

    invoke-interface {p2, p1, v0, v1}, Laroa;->a(Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;ILjava/lang/String;)V

    goto :goto_0

    .line 418
    :cond_2
    new-instance v1, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$AddCommentNoFilterReq;

    invoke-direct {v1}, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$AddCommentNoFilterReq;-><init>()V

    .line 419
    iget-object v2, p0, Larob;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget v2, v2, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->j:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_7

    .line 421
    iget-object v2, v1, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$AddCommentNoFilterReq;->feed_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v4, 0x6

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 438
    :goto_1
    iget-object v2, v1, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$AddCommentNoFilterReq;->feed_id:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, p0, Larob;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-object v3, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 439
    new-instance v2, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;

    invoke-direct {v2}, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;-><init>()V

    .line 440
    iget-object v3, v2, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;->uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, p0, Larob;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-wide v4, v4, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->c:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 441
    iget-object v3, v2, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;->user_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v4, p0, Larob;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget v4, v4, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->g:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 442
    iget-object v3, v2, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;->now_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, p0, Larob;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-wide v4, v4, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->d:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 443
    iget-object v3, v1, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$AddCommentNoFilterReq;->video_recorder:Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;

    invoke-virtual {v3, v2}, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 444
    iget-wide v2, p1, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;->e:J

    cmp-long v2, v2, v8

    if-gtz v2, :cond_3

    iget-wide v2, p1, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;->f:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_4

    .line 445
    :cond_3
    new-instance v2, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;

    invoke-direct {v2}, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;-><init>()V

    .line 446
    iget-object v3, v2, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;->uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, p1, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;->e:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 447
    iget-object v3, v2, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;->user_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, p1, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;->c:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 448
    iget-object v3, v2, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;->now_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, p1, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;->f:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 449
    iget-object v3, v1, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$AddCommentNoFilterReq;->reply_user:Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;

    invoke-virtual {v3, v2}, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 451
    :cond_4
    new-instance v2, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;

    invoke-direct {v2}, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;-><init>()V

    .line 452
    iget-object v3, v2, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;->uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, p0, Larob;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-wide v4, v4, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->g:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 453
    iget-object v3, v2, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;->now_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, p0, Larob;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-wide v4, v4, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->h:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 454
    iget-object v3, v2, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;->user_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v4, p0, Larob;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget v4, v4, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->h:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 455
    iget-object v3, v1, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$AddCommentNoFilterReq;->video_owner:Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;

    invoke-virtual {v3, v2}, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 456
    iget-object v2, v1, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$AddCommentNoFilterReq;->is_aggregate_short_video:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 457
    new-instance v2, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;

    invoke-direct {v2}, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;-><init>()V

    .line 458
    iget-object v3, v2, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;->uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, p0, Larob;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-wide v4, v4, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 459
    iget-object v3, v2, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;->user_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v4, p0, Larob;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget v4, v4, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->c:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 460
    iget-object v3, v2, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;->now_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, p0, Larob;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-wide v4, v4, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->b:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 461
    iget-object v3, v1, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$AddCommentNoFilterReq;->video_anchor:Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;

    invoke-virtual {v3, v2}, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$UserInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 463
    new-instance v2, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$CommentMsgBody;

    invoke-direct {v2}, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$CommentMsgBody;-><init>()V

    .line 464
    new-instance v3, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$CommentMsg;

    invoke-direct {v3}, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$CommentMsg;-><init>()V

    .line 465
    iget-object v4, v3, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$CommentMsg;->msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, p1, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 466
    iget-object v4, v3, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$CommentMsg;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 467
    iget-object v4, v2, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$CommentMsgBody;->msgs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 468
    iget-object v3, v1, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$AddCommentNoFilterReq;->content:Lcom/tencent/pb/now/NowNearbyVideoCommentProto$CommentMsgBody;

    invoke-virtual {v3, v2}, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$CommentMsgBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 470
    iget-object v2, v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x359

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 471
    iget-object v2, v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 472
    iget-object v2, v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->busi_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$AddCommentNoFilterReq;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 473
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 474
    const-string v2, "CommentsDataSource"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "print bytes count ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$AddCommentNoFilterReq;->toByteArray()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 476
    :cond_5
    invoke-virtual {p0}, Larob;->a()I

    move-result v1

    .line 477
    const-string v2, "CommentsDataSource"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "publishComment, qqver="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 478
    if-lez v1, :cond_6

    .line 479
    iget-object v2, v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->version_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 482
    :cond_6
    iget-object v1, p0, Larob;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Larod;

    invoke-direct {v2, p0, p2, p1}, Larod;-><init>(Larob;Laroa;Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;)V

    .line 536
    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->toByteArray()[B

    move-result-object v3

    const-string v4, "OidbSvc.0xada_0"

    const/16 v5, 0xada

    const/4 v7, 0x0

    .line 482
    invoke-static/range {v1 .. v9}, Lnwa;->a(Lcom/tencent/common/app/AppInterface;Lnwb;[BLjava/lang/String;IILandroid/os/Bundle;J)V

    goto/16 :goto_0

    .line 422
    :cond_7
    iget-object v2, p0, Larob;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget v2, v2, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->j:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_8

    .line 424
    iget-object v2, v1, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$AddCommentNoFilterReq;->feed_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v4, 0x4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    goto/16 :goto_1

    .line 427
    :cond_8
    iget-object v2, v1, Lcom/tencent/pb/now/NowNearbyVideoCommentProto$AddCommentNoFilterReq;->feed_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v4, 0x3

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    goto/16 :goto_1
.end method
