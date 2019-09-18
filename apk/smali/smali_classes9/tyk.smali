.class public Ltyk;
.super Ltkw;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public a:Lvhr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "StorySvc.feed_comment_list_775"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltyk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ltkw;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Ltyk;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a([B)Ltkr;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspFeedCommentList;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspFeedCommentList;-><init>()V

    .line 62
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspFeedCommentList;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    new-instance v1, Ltyl;

    invoke-direct {v1, v0}, Ltyl;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspFeedCommentList;)V

    return-object v1

    .line 63
    :catch_0
    move-exception v1

    .line 64
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_0
.end method

.method protected a()[B
    .locals 3

    .prologue
    .line 44
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqFeedCommentList;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqFeedCommentList;-><init>()V

    .line 45
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqFeedCommentList;->feed_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Ltyk;->a:Lvhr;

    iget-object v2, v2, Lvhr;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 46
    iget-object v1, p0, Ltyk;->a:Lvhr;

    iget-object v1, v1, Lvhr;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 47
    iget-object v1, p0, Ltyk;->a:Lvhr;

    const-string v2, ""

    iput-object v2, v1, Lvhr;->b:Ljava/lang/String;

    .line 49
    :cond_0
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqFeedCommentList;->cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Ltyk;->a:Lvhr;

    iget-object v2, v2, Lvhr;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 50
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqFeedCommentList;->source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Ltyk;->a:Lvhr;

    iget v2, v2, Lvhr;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 51
    iget-object v1, p0, Ltyk;->a:Lvhr;

    iget v1, v1, Lvhr;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 52
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqFeedCommentList;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Ltyk;->a:Lvhr;

    iget v2, v2, Lvhr;->b:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 54
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqFeedCommentList;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
