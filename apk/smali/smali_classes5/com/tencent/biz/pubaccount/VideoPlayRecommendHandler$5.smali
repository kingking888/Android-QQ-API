.class public Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/pubaccount/VideoInfo;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Loom;

.field final synthetic b:I

.field final synthetic this$0:Lool;


# direct methods
.method public constructor <init>(Lool;IILcom/tencent/biz/pubaccount/VideoInfo;Ljava/lang/String;Loom;)V
    .locals 0

    .prologue
    .line 1512
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$5;->this$0:Lool;

    iput p2, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$5;->a:I

    iput p3, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$5;->b:I

    iput-object p4, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$5;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iput-object p5, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$5;->a:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$5;->a:Loom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 1516
    :try_start_0
    new-instance v2, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;-><init>()V

    .line 1517
    const-wide/16 v0, 0x0

    .line 1518
    invoke-static {}, Lplw;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    .line 1519
    if-eqz v3, :cond_0

    .line 1520
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v0

    .line 1522
    :cond_0
    iget-object v3, v2, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1523
    iget-object v0, v2, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->uint32_req_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v1, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$5;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1524
    iget-object v0, v2, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->uint32_req_network:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$5;->this$0:Lool;

    invoke-static {v1}, Lool;->a(Lool;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1525
    iget-object v0, v2, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->uint32_req_os:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1526
    iget-object v0, v2, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->uint32_req_sim_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lbevz;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1527
    iget-object v0, v2, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->uint32_req_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v1, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$5;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1528
    iget-object v0, v2, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->uint32_req_sub_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1530
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$5;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1531
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$5;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    .line 1532
    iget-object v1, v2, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->bytes_inner_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1535
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$5;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1536
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$5;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    .line 1537
    iget-object v1, v2, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1540
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$5;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Z

    if-eqz v0, :cond_4

    .line 1541
    iget-object v0, v2, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->uint32_is_ugc:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1542
    new-instance v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$FeedsIdInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$FeedsIdInfo;-><init>()V

    .line 1543
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$FeedsIdInfo;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$5;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-wide v4, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->d:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1544
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$FeedsIdInfo;->uint32_feeds_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$5;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget v3, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->g:I

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1545
    iget-object v1, v2, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->ugc_feeds_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$FeedsIdInfo;

    invoke-virtual {v1, v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$FeedsIdInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1550
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$5;->this$0:Lool;

    const-string v1, "OidbSvc.0x6cf"

    const/16 v3, 0x6cf

    const/4 v4, 0x0

    .line 1551
    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->toByteArray()[B

    move-result-object v2

    .line 1550
    invoke-virtual {v0, v1, v3, v4, v2}, Lool;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1552
    const-string v1, "VALUE_OBSERVER_TAG"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$5;->a:Loom;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1553
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$5;->this$0:Lool;

    invoke-virtual {v1, v0}, Lool;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1555
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1556
    const-string v0, "Q.pubaccount.video.VideoPlayRecommendHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRecommendListForFloatingWindow: videoFromType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$5;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",videoInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$5;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 1557
    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/VideoInfo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", requestTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$5;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", cookie: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$5;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1556
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1564
    :cond_3
    :goto_1
    return-void

    .line 1547
    :cond_4
    iget-object v0, v2, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->uint32_is_ugc:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1559
    :catch_0
    move-exception v0

    .line 1560
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1561
    const-string v0, "Q.pubaccount.video.VideoPlayRecommendHandler"

    const-string v1, "error in making packing"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
