.class public Lvby;
.super Ltkr;
.source "ProGuard"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/database/LikeEntry;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspFeedLikeList;)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspFeedLikeList;->result:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    invoke-direct {p0, v0}, Ltkr;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;)V

    .line 212
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspFeedLikeList;->feed_like_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedLikeInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedLikeInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedLikeInfo;

    .line 213
    invoke-virtual {p0, v0}, Lvby;->a(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedLikeInfo;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lvby;->a:Ljava/util/List;

    .line 214
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedLikeInfo;->like_total_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p0, Lvby;->b:I

    .line 215
    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedLikeInfo;->has_like:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lvby;->c:I

    .line 216
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedLikeInfo;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedLikeInfo;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/database/LikeEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 220
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedLikeInfo;->like_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    .line 222
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 223
    const/4 v0, 0x2

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 224
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 226
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 227
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoLikeInfo;

    .line 228
    invoke-static {v1}, Lcom/tencent/biz/qqstory/database/LikeEntry;->convertFrom(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoLikeInfo;)Lcom/tencent/biz/qqstory/database/LikeEntry;

    move-result-object v1

    .line 230
    iget-object v6, v1, Lcom/tencent/biz/qqstory/database/LikeEntry;->unionId:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v6

    .line 231
    if-nez v6, :cond_0

    .line 232
    new-instance v6, Ltqk;

    const-string v7, ""

    iget-object v8, v1, Lcom/tencent/biz/qqstory/database/LikeEntry;->unionId:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Ltqk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_0
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 236
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 237
    new-instance v0, Ltwm;

    invoke-direct {v0}, Ltwm;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v5}, Ltwm;->a(ILjava/util/List;)V

    .line 240
    :cond_2
    return-object v4
.end method
