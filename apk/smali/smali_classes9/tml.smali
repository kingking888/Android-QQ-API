.class public Ltml;
.super Ltnf;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspFeedLikeList;

.field final synthetic a:Ltmj;

.field a:Z


# direct methods
.method public constructor <init>(Ltmj;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Ltml;->a:Ltmj;

    invoke-direct {p0}, Ltnf;-><init>()V

    .line 110
    return-void
.end method

.method public constructor <init>(Ltmj;Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspFeedLikeList;Z)V
    .locals 1

    .prologue
    .line 112
    iput-object p1, p0, Ltml;->a:Ltmj;

    .line 113
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspFeedLikeList;->result:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    invoke-direct {p0, v0}, Ltnf;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;)V

    .line 114
    iput-object p2, p0, Ltml;->a:Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspFeedLikeList;

    .line 115
    iput-boolean p3, p0, Ltml;->a:Z

    .line 116
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
    .line 134
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedLikeInfo;->like_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    .line 136
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 137
    const/4 v0, 0x2

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 138
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 140
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 141
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoLikeInfo;

    .line 142
    invoke-static {v1}, Lcom/tencent/biz/qqstory/database/LikeEntry;->convertFrom(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoLikeInfo;)Lcom/tencent/biz/qqstory/database/LikeEntry;

    move-result-object v1

    .line 144
    iget-object v6, v1, Lcom/tencent/biz/qqstory/database/LikeEntry;->unionId:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v6

    .line 145
    if-nez v6, :cond_0

    .line 146
    new-instance v6, Ltqk;

    const-string v7, ""

    iget-object v8, v1, Lcom/tencent/biz/qqstory/database/LikeEntry;->unionId:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Ltqk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_0
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 150
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 151
    new-instance v0, Ltwm;

    invoke-direct {v0}, Ltwm;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v5}, Ltwm;->a(ILjava/util/List;)V

    .line 154
    :cond_2
    return-object v4
.end method

.method public a()V
    .locals 5

    .prologue
    .line 121
    iget-object v0, p0, Ltml;->a:Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspFeedLikeList;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspFeedLikeList;->feed_like_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedLikeInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedLikeInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedLikeInfo;

    .line 122
    invoke-virtual {p0, v0}, Ltml;->a(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedLikeInfo;)Ljava/util/List;

    move-result-object v1

    .line 124
    iget-object v2, p0, Ltml;->a:Ltmj;

    iget-object v2, v2, Ltmj;->a:Ltmo;

    iget-object v2, v2, Ltmo;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedLikeInfo;->like_total_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v2, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mLikeCount:I

    .line 125
    iget-object v0, p0, Ltml;->a:Ltmj;

    iget-object v0, v0, Ltmj;->a:Ltmo;

    iput-object v1, v0, Ltmo;->a:Ljava/util/List;

    .line 128
    iget-object v0, p0, Ltml;->a:Ltmj;

    iget-object v0, v0, Ltmj;->a:Ltmo;

    iget-object v0, v0, Ltmo;->a:Ltop;

    iget-object v2, p0, Ltml;->a:Ltmj;

    iget-object v2, v2, Ltmj;->c:Ljava/lang/String;

    iget-boolean v3, p0, Ltml;->a:Z

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ltop;->a(Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 129
    iget-object v0, p0, Ltml;->a:Ltmj;

    iget-object v0, v0, Ltmj;->a:Ltmo;

    invoke-virtual {v0, v1}, Ltmo;->a(Ljava/util/List;)V

    .line 130
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 159
    iget-object v0, p0, Ltml;->a:Ltmj;

    iget-object v0, v0, Ltmj;->a:Ltmo;

    invoke-virtual {v0}, Ltmo;->c()V

    .line 160
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const-string v0, "Q.qqstory:FeedLikeDataProvider"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "GetLikeListResponse NetWork ErrorCode:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 163
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Ltml;->a:Ltmj;

    iget-object v0, v0, Ltmj;->a:Ltmo;

    invoke-virtual {v0}, Ltmo;->c()V

    .line 168
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    const-string v0, "Q.qqstory:FeedLikeDataProvider"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetLikeListResponse fails: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    :cond_0
    return-void
.end method
