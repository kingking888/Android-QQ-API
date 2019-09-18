.class public Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Loom;

.field final synthetic b:I

.field final synthetic b:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic this$0:Lool;


# direct methods
.method public constructor <init>(Lool;JIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Loom;)V
    .locals 0

    .prologue
    .line 1453
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$4;->this$0:Lool;

    iput-wide p2, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$4;->a:J

    iput p4, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$4;->a:I

    iput p5, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$4;->b:I

    iput-object p6, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$4;->a:Ljava/lang/String;

    iput-wide p7, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$4;->b:J

    iput-object p9, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$4;->b:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$4;->c:Ljava/lang/String;

    iput-object p11, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$4;->a:Loom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 1457
    :try_start_0
    new-instance v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;-><init>()V

    .line 1459
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$4;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1460
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->uint32_req_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$4;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1461
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->uint32_req_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$4;->b:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1462
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->uint32_req_network:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$4;->this$0:Lool;

    invoke-static {v2}, Lool;->a(Lool;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1463
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->uint32_req_os:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1464
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->uint32_req_sim_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lbevz;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1465
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->uint32_req_sub_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1467
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$4;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1468
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$4;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    .line 1469
    iget-object v2, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->bytes_inner_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1472
    :cond_0
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$4;->b:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 1473
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->uint32_req_topic_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$4;->b:J

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1477
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$4;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1478
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$4;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    .line 1479
    iget-object v2, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->bytes_req_web:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1482
    :cond_2
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$4;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1483
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$4;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    .line 1484
    iget-object v2, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1487
    :cond_3
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$4;->this$0:Lool;

    const-string v2, "OidbSvc.0x6cf"

    const/16 v3, 0x6cf

    const/4 v4, 0x2

    .line 1488
    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->toByteArray()[B

    move-result-object v0

    .line 1487
    invoke-virtual {v1, v2, v3, v4, v0}, Lool;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1489
    const-string v1, "VALUE_OBSERVER_TAG"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$4;->a:Loom;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1490
    const-string v1, "key_row_key"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1491
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$4;->this$0:Lool;

    invoke-virtual {v1, v0}, Lool;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1493
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1494
    const-string v0, "Q.pubaccount.video.VideoPlayRecommendHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPolymericRecommendVideo: videoFromType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$4;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", polymericTopicId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$4;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", requestTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$4;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", cookie: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$4;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", commonWebData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$4;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "articleId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$4;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", uin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$4;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1503
    :cond_4
    :goto_0
    return-void

    .line 1498
    :catch_0
    move-exception v0

    .line 1499
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1500
    const-string v0, "Q.pubaccount.video.VideoPlayRecommendHandler"

    const-string v1, "error in making packing, service type is 2"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
