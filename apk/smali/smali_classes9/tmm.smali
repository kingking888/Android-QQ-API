.class public Ltmm;
.super Ltne;
.source "ProGuard"


# instance fields
.field a:I

.field a:Ljava/lang/String;

.field a:Z

.field b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZII)V
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0}, Ltne;-><init>()V

    .line 179
    const/4 v0, -0x1

    iput v0, p0, Ltmm;->b:I

    .line 182
    iput-object p1, p0, Ltmm;->a:Ljava/lang/String;

    .line 183
    iput-boolean p2, p0, Ltmm;->a:Z

    .line 184
    iput p3, p0, Ltmm;->b:I

    .line 185
    iput p4, p0, Ltmm;->a:I

    .line 186
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    sget-object v0, Ltmj;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a([B)Ltnf;
    .locals 4

    .prologue
    .line 207
    new-instance v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspLikeFeed;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspLikeFeed;-><init>()V

    .line 209
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspLikeFeed;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    new-instance v0, Ltmn;

    invoke-direct {v0, v1}, Ltmn;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspLikeFeed;)V

    :goto_0
    return-object v0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    const-string v1, "Q.qqstory:FeedLikeDataProvider"

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

    .line 212
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()[B
    .locals 3

    .prologue
    .line 195
    new-instance v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqLikeFeed;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqLikeFeed;-><init>()V

    .line 196
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqLikeFeed;->feed_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Ltmm;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 197
    iget-object v2, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqLikeFeed;->operation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-boolean v0, p0, Ltmm;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 198
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqLikeFeed;->source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Ltmm;->a:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 199
    iget v0, p0, Ltmm;->b:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 200
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqLikeFeed;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Ltmm;->b:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 202
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqLikeFeed;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 197
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method
