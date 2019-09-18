.class public Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;
.super Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem",
        "<",
        "Lvii;",
        "Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;",
        ">;"
    }
.end annotation


# instance fields
.field public mUserUIItem:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

.field public wsSchemaForMain:Ljava/lang/String;

.field public wsSchemaForMemories:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->mUserUIItem:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 31
    const-string v0, "default"

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->wsSchemaForMain:Ljava/lang/String;

    .line 32
    const-string v0, "default"

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->wsSchemaForMemories:Ljava/lang/String;

    return-void
.end method

.method public static createFakeFeedItem(Ljava/lang/String;)Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 157
    new-instance v1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;-><init>()V

    .line 158
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->makeFakeFeedId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->feedId:Ljava/lang/String;

    .line 159
    invoke-virtual {v1, p0}, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->setDate(Ljava/lang/String;)V

    .line 160
    const/4 v0, 0x2

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 161
    invoke-virtual {v0}, Ltpp;->a()Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->mUserUIItem:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 164
    iget-object v0, v1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->mUserUIItem:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;-><init>()V

    iput-object v0, v1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->mUserUIItem:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 166
    iget-object v0, v1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->mUserUIItem:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->uid:Ljava/lang/String;

    .line 167
    iget-object v0, v1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->mUserUIItem:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-static {}, Luev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->qq:Ljava/lang/String;

    .line 168
    iget-object v0, v1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->mUserUIItem:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-static {}, Luev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->nickName:Ljava/lang/String;

    .line 169
    iget-object v0, v1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->mUserUIItem:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    const-string v2, ""

    iput-object v2, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->headUrl:Ljava/lang/String;

    .line 170
    const-string v0, "VideoListFeedItem"

    const-string v2, "create fake feed item while QQUserUIItem is null! use fake QQUserUIItem to instead."

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->mUserUIItem:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    :cond_0
    iget-object v0, v1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->mUserUIItem:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->getUnionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->ownerId:Ljava/lang/String;

    .line 174
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->mViewTotalTime:J

    .line 175
    iput v5, v1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->mHadLike:I

    .line 176
    iput v5, v1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->mDenyComment:I

    .line 177
    iput v5, v1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->mCommentCount:I

    .line 178
    iput v5, v1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->mFriendCommentCount:I

    .line 179
    iput v5, v1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->mFanCommentCount:I

    .line 180
    iput v5, v1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->mLikeCount:I

    .line 181
    iput v5, v1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->mFriendLikeCount:I

    .line 182
    iput v5, v1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->mFanLikeCount:I

    .line 183
    iput-boolean v6, v1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->mIsVideoEnd:Z

    .line 184
    return-object v1
.end method


# virtual methods
.method protected assignType()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method public copy(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->copy(Ljava/lang/Object;)V

    .line 137
    check-cast p1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    .line 138
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->mUserUIItem:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->mUserUIItem:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->mUserUIItem:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 140
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->mUserUIItem:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-static {v0}, Lwkk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_0
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->wsSchemaForMain:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->wsSchemaForMain:Ljava/lang/String;

    .line 144
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->wsSchemaForMemories:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->wsSchemaForMemories:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public covertFrom(Ljava/lang/String;Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralFeed;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 103
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->feedId:Ljava/lang/String;

    .line 104
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralFeed;->date:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->setDate(Ljava/lang/String;)V

    .line 106
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralFeed;->seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->mVideoSeq:I

    .line 107
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralFeed;->is_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->mIsVideoEnd:Z

    .line 108
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralFeed;->share_to_discover:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->mIsContribute:Z

    .line 109
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralFeed;->next_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->mVideoNextCookie:Ljava/lang/String;

    .line 110
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralFeed;->pull_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->mVideoPullType:I

    .line 112
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralFeed;->hasVideoTag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->mHasTag:Z

    .line 113
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralFeed;->has_public_video:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->mHasPublicVideo:Z

    .line 115
    new-instance v3, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-direct {v3}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;-><init>()V

    .line 116
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralFeed;->user:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;

    invoke-virtual {v3, v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->convertFrom(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;)V

    .line 117
    invoke-static {v4}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 118
    invoke-virtual {v0, v3}, Ltpp;->a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->mUserUIItem:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 119
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->mUserUIItem:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-static {v0}, Lwkk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->mUserUIItem:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->getUnionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->ownerId:Ljava/lang/String;

    .line 121
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralFeed;->qim_sync_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralFeed;->qim_sync_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->mQimSyncWording:Ljava/lang/String;

    .line 125
    :cond_0
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralFeed;->ws_schemas:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v0

    .line 127
    if-ne v0, v4, :cond_1

    .line 128
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralFeed;->ws_schemas:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->wsSchemaForMain:Ljava/lang/String;

    .line 129
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralFeed;->ws_schemas:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->wsSchemaForMemories:Ljava/lang/String;

    .line 131
    :cond_1
    return v1

    :cond_2
    move v0, v2

    .line 107
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 108
    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 112
    goto :goto_2

    :cond_5
    move v0, v2

    .line 113
    goto :goto_3
.end method

.method public covertToByte()[B
    .locals 3

    .prologue
    .line 72
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->writeVideoListFeedLocalPB()Lcom/tencent/biz/qqstory/base/SerializationPB$VideoListFeed;

    move-result-object v0

    .line 73
    iget-object v1, v0, Lcom/tencent/biz/qqstory/base/SerializationPB$VideoListFeed;->ws_schema_main:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->wsSchemaForMain:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 74
    iget-object v1, v0, Lcom/tencent/biz/qqstory/base/SerializationPB$VideoListFeed;->ws_schema_memories:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->wsSchemaForMemories:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 75
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/SerializationPB$VideoListFeed;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public generateHomeFeed()Lvii;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 67
    new-instance v0, Lvii;

    invoke-direct {v0, p0}, Lvii;-><init>(Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;)V

    return-object v0
.end method

.method public bridge synthetic generateHomeFeed()Lvjp;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->generateHomeFeed()Lvii;

    move-result-object v0

    return-object v0
.end method

.method public getCommentLikeType()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->mUserUIItem:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getCommentLikeType(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)I

    move-result v0

    return v0
.end method

.method public getOwner()Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->mUserUIItem:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->mUserUIItem:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->mUserUIItem:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    return-object v0
.end method

.method public bridge synthetic getOwner()Ltqh;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->getOwner()Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    return-object v0
.end method

.method public isMyFeedItem()Z
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->mUserUIItem:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    if-nez v0, :cond_0

    .line 151
    const/4 v0, 0x0

    .line 153
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->mUserUIItem:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->getUnionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onCovertFromEntry()V
    .locals 5

    .prologue
    .line 89
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->onCovertFromEntry()V

    .line 90
    const/4 v0, 0x2

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 91
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->ownerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->mUserUIItem:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 92
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->mUserUIItem:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->mUserUIItem:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 94
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->mUserUIItem:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->uid:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->mUserUIItem:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-static {}, Luev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->qq:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->mUserUIItem:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-static {}, Luev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->nickName:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->mUserUIItem:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->headUrl:Ljava/lang/String;

    .line 98
    const-string v0, "VideoListFeedItem"

    const-string v1, "create fake feed item while QQUserUIItem is null! use fake QQUserUIItem to instead."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->mUserUIItem:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :cond_0
    return-void
.end method

.method public readFromLocalByte([B)V
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lcom/tencent/biz/qqstory/base/SerializationPB$VideoListFeed;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/base/SerializationPB$VideoListFeed;-><init>()V

    .line 81
    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/base/SerializationPB$VideoListFeed;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 82
    iget-object v1, v0, Lcom/tencent/biz/qqstory/base/SerializationPB$VideoListFeed;->ws_schema_main:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->wsSchemaForMain:Ljava/lang/String;

    .line 83
    iget-object v1, v0, Lcom/tencent/biz/qqstory/base/SerializationPB$VideoListFeed;->ws_schema_memories:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->wsSchemaForMemories:Ljava/lang/String;

    .line 84
    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->readVideoListFeedLocalPB(Lcom/tencent/biz/qqstory/base/SerializationPB$VideoListFeed;)V

    .line 85
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GeneralFeedItem{}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 37
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    return-object v0
.end method
