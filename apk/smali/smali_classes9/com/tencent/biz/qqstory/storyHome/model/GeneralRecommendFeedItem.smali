.class public Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;
.super Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem",
        "<",
        "Lvij;",
        "Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;",
        ">;"
    }
.end annotation


# instance fields
.field public blurb:Ljava/lang/String;

.field public mUserUIItem:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

.field public recommendId:J

.field public recommendTitle:Ljava/lang/String;

.field public wsSchemaForMain:Ljava/lang/String;

.field public wsSchemaForMemories:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;-><init>()V

    .line 32
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->recommendId:J

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->recommendTitle:Ljava/lang/String;

    .line 42
    new-instance v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->mUserUIItem:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 47
    const-string v0, "default"

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->wsSchemaForMain:Ljava/lang/String;

    .line 48
    const-string v0, "default"

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->wsSchemaForMemories:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected assignType()I
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x3

    return v0
.end method

.method public copy(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 162
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->copy(Ljava/lang/Object;)V

    .line 163
    check-cast p1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;

    .line 164
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->mUserUIItem:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->mUserUIItem:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->mUserUIItem:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 166
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->mUserUIItem:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-static {v0}, Lwkk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_0
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->blurb:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->blurb:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->blurb:Ljava/lang/String;

    .line 173
    :cond_1
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->recommendId:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 174
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->recommendId:J

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->recommendId:J

    .line 177
    :cond_2
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->recommendTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 178
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->recommendTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->recommendTitle:Ljava/lang/String;

    .line 181
    :cond_3
    return-void
.end method

.method public covertFrom(Ljava/lang/String;Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralFeed;)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 134
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->feedId:Ljava/lang/String;

    .line 135
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralFeed;->date:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->setDate(Ljava/lang/String;)V

    .line 137
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralFeed;->seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->mVideoSeq:I

    .line 138
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralFeed;->is_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->mIsVideoEnd:Z

    .line 139
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralFeed;->share_to_discover:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->mIsContribute:Z

    .line 140
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralFeed;->next_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->mVideoNextCookie:Ljava/lang/String;

    .line 141
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralFeed;->pull_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->mVideoPullType:I

    .line 143
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralFeed;->ws_schemas:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v0

    .line 145
    if-ne v0, v3, :cond_0

    .line 146
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralFeed;->ws_schemas:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->wsSchemaForMain:Ljava/lang/String;

    .line 147
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralFeed;->ws_schemas:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->wsSchemaForMemories:Ljava/lang/String;

    .line 150
    :cond_0
    new-instance v2, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;-><init>()V

    .line 151
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralFeed;->user:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;

    invoke-virtual {v2, v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->convertFrom(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;)V

    .line 152
    invoke-static {v3}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 153
    invoke-virtual {v0, v2}, Ltpp;->a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->mUserUIItem:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 154
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->mUserUIItem:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-static {v0}, Lwkk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->mUserUIItem:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->getUnionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->ownerId:Ljava/lang/String;

    .line 157
    return v1

    :cond_1
    move v0, v2

    .line 138
    goto :goto_0

    :cond_2
    move v0, v2

    .line 139
    goto :goto_1
.end method

.method public covertToByte()[B
    .locals 6

    .prologue
    .line 90
    new-instance v1, Lcom/tencent/biz/qqstory/base/SerializationPB$GeneralRecommendFeed;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/base/SerializationPB$GeneralRecommendFeed;-><init>()V

    .line 91
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->writeVideoListFeedLocalPB()Lcom/tencent/biz/qqstory/base/SerializationPB$VideoListFeed;

    move-result-object v2

    .line 92
    iget-object v0, v1, Lcom/tencent/biz/qqstory/base/SerializationPB$GeneralRecommendFeed;->video_list_feed:Lcom/tencent/biz/qqstory/base/SerializationPB$VideoListFeed;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/base/SerializationPB$VideoListFeed;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 93
    iget-object v3, v1, Lcom/tencent/biz/qqstory/base/SerializationPB$GeneralRecommendFeed;->blurb:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->blurb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 94
    iget-object v0, v1, Lcom/tencent/biz/qqstory/base/SerializationPB$GeneralRecommendFeed;->recommend_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->recommendId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 95
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->recommendTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, v1, Lcom/tencent/biz/qqstory/base/SerializationPB$GeneralRecommendFeed;->title_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->recommendTitle:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->wsSchemaForMain:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    iget-object v0, v2, Lcom/tencent/biz/qqstory/base/SerializationPB$VideoListFeed;->ws_schema_main:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->wsSchemaForMain:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->wsSchemaForMemories:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 103
    iget-object v0, v2, Lcom/tencent/biz/qqstory/base/SerializationPB$VideoListFeed;->ws_schema_memories:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->wsSchemaForMemories:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 105
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/base/SerializationPB$GeneralRecommendFeed;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->blurb:Ljava/lang/String;

    goto :goto_0
.end method

.method public generateHomeFeed()Lvij;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 85
    new-instance v0, Lvij;

    invoke-direct {v0, p0}, Lvij;-><init>(Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;)V

    return-object v0
.end method

.method public bridge synthetic generateHomeFeed()Lvjp;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->generateHomeFeed()Lvij;

    move-result-object v0

    return-object v0
.end method

.method public getCommentLikeType()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->mUserUIItem:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getCommentLikeType(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)I

    move-result v0

    return v0
.end method

.method public getOwner()Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->mUserUIItem:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->mUserUIItem:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->mUserUIItem:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    return-object v0
.end method

.method public bridge synthetic getOwner()Ltqh;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->getOwner()Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    return-object v0
.end method

.method public isMyFeedItem()Z
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->mUserUIItem:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    if-nez v0, :cond_0

    .line 186
    const/4 v0, 0x0

    .line 188
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->mUserUIItem:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->getUnionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onCovertFromEntry()V
    .locals 2

    .prologue
    .line 128
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->onCovertFromEntry()V

    .line 129
    const/4 v0, 0x2

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 130
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->ownerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpp;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->mUserUIItem:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 131
    return-void
.end method

.method public readFromLocalByte([B)V
    .locals 4

    .prologue
    .line 110
    new-instance v0, Lcom/tencent/biz/qqstory/base/SerializationPB$GeneralRecommendFeed;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/base/SerializationPB$GeneralRecommendFeed;-><init>()V

    .line 111
    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/base/SerializationPB$GeneralRecommendFeed;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 112
    iget-object v1, v0, Lcom/tencent/biz/qqstory/base/SerializationPB$GeneralRecommendFeed;->video_list_feed:Lcom/tencent/biz/qqstory/base/SerializationPB$VideoListFeed;

    invoke-virtual {p0, v1}, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->readVideoListFeedLocalPB(Lcom/tencent/biz/qqstory/base/SerializationPB$VideoListFeed;)V

    .line 114
    iget-object v1, v0, Lcom/tencent/biz/qqstory/base/SerializationPB$GeneralRecommendFeed;->blurb:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->blurb:Ljava/lang/String;

    .line 115
    iget-object v1, v0, Lcom/tencent/biz/qqstory/base/SerializationPB$GeneralRecommendFeed;->recommend_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->recommendId:J

    .line 116
    iget-object v1, v0, Lcom/tencent/biz/qqstory/base/SerializationPB$GeneralRecommendFeed;->title_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->recommendTitle:Ljava/lang/String;

    .line 118
    iget-object v1, v0, Lcom/tencent/biz/qqstory/base/SerializationPB$GeneralRecommendFeed;->video_list_feed:Lcom/tencent/biz/qqstory/base/SerializationPB$VideoListFeed;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/base/SerializationPB$VideoListFeed;->ws_schema_main:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    iget-object v1, v0, Lcom/tencent/biz/qqstory/base/SerializationPB$GeneralRecommendFeed;->video_list_feed:Lcom/tencent/biz/qqstory/base/SerializationPB$VideoListFeed;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/base/SerializationPB$VideoListFeed;->ws_schema_main:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->wsSchemaForMain:Ljava/lang/String;

    .line 121
    :cond_0
    iget-object v1, v0, Lcom/tencent/biz/qqstory/base/SerializationPB$GeneralRecommendFeed;->video_list_feed:Lcom/tencent/biz/qqstory/base/SerializationPB$VideoListFeed;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/base/SerializationPB$VideoListFeed;->ws_schema_memories:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    iget-object v0, v0, Lcom/tencent/biz/qqstory/base/SerializationPB$GeneralRecommendFeed;->video_list_feed:Lcom/tencent/biz/qqstory/base/SerializationPB$VideoListFeed;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/base/SerializationPB$VideoListFeed;->ws_schema_memories:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->wsSchemaForMemories:Ljava/lang/String;

    .line 124
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GeneralRecommendFeedItem{blurb=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->blurb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 54
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    return-object v0
.end method
