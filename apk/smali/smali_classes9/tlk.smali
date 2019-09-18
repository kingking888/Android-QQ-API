.class public Ltlk;
.super Ltne;
.source "ProGuard"


# instance fields
.field a:I

.field a:J

.field a:Lcom/tencent/biz/qqstory/database/CommentEntry;

.field a:Ljava/lang/String;

.field a:Ltng;

.field b:I

.field b:Ljava/lang/String;

.field c:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/database/CommentEntry;Ltng;)V
    .locals 10

    .prologue
    .line 266
    iget-object v1, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->feedId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->replierUnionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->content:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->fakeId:J

    iget v6, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->pbType:I

    iget-object v7, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->extras:Ljava/lang/String;

    iget v8, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->commentType:I

    move-object v0, p0

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Ltlk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ILtng;)V

    .line 267
    iput-object p1, p0, Ltlk;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    .line 268
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ILtng;)V
    .locals 2

    .prologue
    .line 270
    invoke-direct {p0}, Ltne;-><init>()V

    .line 271
    iput-object p1, p0, Ltlk;->a:Ljava/lang/String;

    .line 272
    iput-object p2, p0, Ltlk;->b:Ljava/lang/String;

    .line 273
    iput-object p3, p0, Ltlk;->c:Ljava/lang/String;

    .line 274
    iput-wide p4, p0, Ltlk;->a:J

    .line 275
    iput p6, p0, Ltlk;->b:I

    .line 276
    iput p8, p0, Ltlk;->c:I

    .line 277
    iput-object p7, p0, Ltlk;->d:Ljava/lang/String;

    .line 278
    iput-object p9, p0, Ltlk;->a:Ltng;

    .line 279
    const-string v0, "home_page-comment_suc-d1"

    invoke-static {v0}, Lvql;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Ltlk;->a:I

    .line 281
    return-void

    .line 280
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 285
    sget-object v0, Ltli;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a([B)Ltnf;
    .locals 4

    .prologue
    .line 312
    new-instance v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspAddFeedComment;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspAddFeedComment;-><init>()V

    .line 314
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspAddFeedComment;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    new-instance v0, Ltll;

    iget-object v2, p0, Ltlk;->a:Ltng;

    invoke-direct {v0, v1, v2}, Ltll;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspAddFeedComment;Ltng;)V

    :goto_0
    return-object v0

    .line 315
    :catch_0
    move-exception v0

    .line 316
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

    .line 317
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()[B
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 290
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqAddFeedComment;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqAddFeedComment;-><init>()V

    .line 291
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqAddFeedComment;->feed_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Ltlk;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 292
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqAddFeedComment;->content:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Ltlk;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 293
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqAddFeedComment;->fake_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p0, Ltlk;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 294
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqAddFeedComment;->source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Ltlk;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 295
    iget-object v1, p0, Ltlk;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 296
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqAddFeedComment;->reply_union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Ltlk;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 298
    :cond_0
    iget v1, p0, Ltlk;->b:I

    if-ne v1, v4, :cond_2

    .line 299
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqAddFeedComment;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 303
    :goto_0
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqAddFeedComment;->comment_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Ltlk;->c:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 304
    iget-object v1, p0, Ltlk;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 305
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqAddFeedComment;->extras:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Ltlk;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 307
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqAddFeedComment;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 301
    :cond_2
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqAddFeedComment;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_0
.end method
