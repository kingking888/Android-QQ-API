.class public Ltmk;
.super Ltne;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/String;

.field final synthetic a:Ltmj;

.field a:Z


# direct methods
.method public constructor <init>(Ltmj;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Ltmk;->a:Ltmj;

    invoke-direct {p0}, Ltne;-><init>()V

    .line 71
    iput-object p2, p0, Ltmk;->a:Ljava/lang/String;

    .line 72
    iput-boolean p3, p0, Ltmk;->a:Z

    .line 73
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Ltmj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a([B)Ltnf;
    .locals 4

    .prologue
    .line 92
    new-instance v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspFeedLikeList;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspFeedLikeList;-><init>()V

    .line 94
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspFeedLikeList;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    new-instance v0, Ltml;

    iget-object v2, p0, Ltmk;->a:Ltmj;

    iget-boolean v3, p0, Ltmk;->a:Z

    invoke-direct {v0, v2, v1, v3}, Ltml;-><init>(Ltmj;Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspFeedLikeList;Z)V

    :goto_0
    return-object v0

    .line 95
    :catch_0
    move-exception v0

    .line 96
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

    .line 97
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()[B
    .locals 3

    .prologue
    .line 82
    new-instance v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqFeedLikeList;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqFeedLikeList;-><init>()V

    .line 83
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqFeedLikeList;->feed_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Ltmk;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 85
    iget-boolean v0, p0, Ltmk;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 86
    :goto_0
    iget-object v2, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqFeedLikeList;->source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 87
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqFeedLikeList;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 85
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
