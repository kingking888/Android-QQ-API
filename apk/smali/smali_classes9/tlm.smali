.class public Ltlm;
.super Ltne;
.source "ProGuard"


# instance fields
.field a:I

.field a:Ljava/lang/String;

.field a:Ltng;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/database/CommentEntry;Ltng;)V
    .locals 1

    .prologue
    .line 364
    invoke-direct {p0}, Ltne;-><init>()V

    .line 366
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->feedId:Ljava/lang/String;

    iput-object v0, p0, Ltlm;->a:Ljava/lang/String;

    .line 367
    iget v0, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->commentId:I

    iput v0, p0, Ltlm;->a:I

    .line 368
    iput-object p2, p0, Ltlm;->a:Ltng;

    .line 369
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 373
    sget-object v0, Ltli;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a([B)Ltnf;
    .locals 4

    .prologue
    .line 386
    new-instance v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspDelFeedComment;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspDelFeedComment;-><init>()V

    .line 388
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspDelFeedComment;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    new-instance v0, Ltln;

    iget-object v2, p0, Ltlm;->a:Ltng;

    invoke-direct {v0, v1, v2}, Ltln;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspDelFeedComment;Ltng;)V

    :goto_0
    return-object v0

    .line 389
    :catch_0
    move-exception v0

    .line 390
    const-string v1, "Q.qqstory:FeedCommentDataProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()[B
    .locals 3

    .prologue
    .line 378
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqDelFeedComment;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqDelFeedComment;-><init>()V

    .line 379
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqDelFeedComment;->feed_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Ltlm;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 380
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqDelFeedComment;->comment_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Ltlm;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 381
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqDelFeedComment;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
