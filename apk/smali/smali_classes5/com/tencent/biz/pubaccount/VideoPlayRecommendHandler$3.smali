.class public Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/biz/pubaccount/VideoInfo;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Loom;

.field final synthetic this$0:Lool;


# direct methods
.method public constructor <init>(Lool;JILjava/lang/String;Loom;Lcom/tencent/biz/pubaccount/VideoInfo;)V
    .locals 0

    .prologue
    .line 1420
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$3;->this$0:Lool;

    iput-wide p2, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$3;->a:J

    iput p4, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$3;->a:I

    iput-object p5, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$3;->a:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$3;->a:Loom;

    iput-object p7, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$3;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1423
    new-instance v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;-><init>()V

    .line 1424
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$3;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1425
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->uint32_req_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$3;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1426
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->uint32_req_sub_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1427
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->uint32_req_sim_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lbevz;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1428
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$3;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1429
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->bytes_req_range_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$3;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1431
    :cond_0
    const-string v1, "OidbSvc.0x6cf"

    const/16 v2, 0x6cf

    const/4 v3, 0x3

    .line 1432
    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->toByteArray()[B

    move-result-object v0

    .line 1431
    invoke-static {v1, v2, v3, v0}, Lqjp;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1433
    const-string v1, "VALUE_OBSERVER_TAG"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$3;->a:Loom;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1434
    const-string v1, "VALUE_REQUEST_VIDEO_ARTICLE_ID"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$3;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1435
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoPlayRecommendHandler$3;->this$0:Lool;

    invoke-virtual {v1, v0}, Lool;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1436
    return-void
.end method
