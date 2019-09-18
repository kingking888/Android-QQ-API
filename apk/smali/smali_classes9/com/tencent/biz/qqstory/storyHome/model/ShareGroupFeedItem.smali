.class public Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;
.super Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem",
        "<",
        "Lvjo;",
        "Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;",
        ">;"
    }
.end annotation


# instance fields
.field public des:Ljava/lang/String;

.field private mOwner:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

.field public todayJoinMemberCount:I

.field public videoCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->mOwner:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->des:Ljava/lang/String;

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->todayJoinMemberCount:I

    return-void
.end method

.method private a(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupFeed;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 136
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupFeed;->today_new_member:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupFeed;->today_new_member:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 137
    :cond_0
    const-string v0, ""

    .line 150
    :goto_0
    return-object v0

    .line 139
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupFeed;->today_new_member:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->todayJoinMemberCount:I

    .line 141
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupFeed;->today_new_member:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;

    .line 142
    new-instance v3, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-direct {v3}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;-><init>()V

    .line 143
    invoke-virtual {v3, v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->convertFrom(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;)V

    .line 145
    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, "\u3001"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static createFakeFeedItem(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 182
    new-instance v1, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;-><init>()V

    .line 183
    invoke-static {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->makeFakeFeedId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->feedId:Ljava/lang/String;

    .line 184
    invoke-virtual {v1, p1}, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->setDate(Ljava/lang/String;)V

    .line 185
    const/4 v0, 0x7

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Luyy;

    .line 186
    invoke-virtual {v0, p0}, Luyy;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->mOwner:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    .line 187
    iput-object p0, v1, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->ownerId:Ljava/lang/String;

    .line 189
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->mViewTotalTime:J

    .line 190
    iput v4, v1, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->mHadLike:I

    .line 191
    iput v4, v1, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->mDenyComment:I

    .line 192
    iput v4, v1, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->mCommentCount:I

    .line 193
    iput v4, v1, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->mFriendCommentCount:I

    .line 194
    iput v4, v1, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->mFanCommentCount:I

    .line 195
    iput v4, v1, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->mLikeCount:I

    .line 196
    iput v4, v1, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->mFriendLikeCount:I

    .line 197
    iput v4, v1, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->mFanLikeCount:I

    .line 198
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->mIsVideoEnd:Z

    .line 199
    return-object v1
.end method


# virtual methods
.method protected assignType()I
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x2

    return v0
.end method

.method public copy(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 155
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->copy(Ljava/lang/Object;)V

    .line 156
    check-cast p1, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    .line 158
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->mOwner:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    invoke-static {v0}, Lwkk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->mOwner:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    iget-object v1, p1, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->mOwner:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->copy(Ljava/lang/Object;)V

    .line 161
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->des:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->des:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->des:Ljava/lang/String;

    .line 165
    :cond_0
    iget v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->videoCount:I

    if-eq v0, v2, :cond_1

    .line 166
    iget v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->videoCount:I

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->videoCount:I

    .line 169
    :cond_1
    iget v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->todayJoinMemberCount:I

    if-eq v0, v2, :cond_2

    .line 170
    iget v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->todayJoinMemberCount:I

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->todayJoinMemberCount:I

    .line 172
    :cond_2
    return-void
.end method

.method public covertFrom(Ljava/lang/String;Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryFeed;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 109
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->feedId:Ljava/lang/String;

    .line 110
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryFeed;->share_group_feed:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupFeed;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupFeed;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupFeed;

    .line 111
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupFeed;->date:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->setDate(Ljava/lang/String;)V

    .line 113
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupFeed;->seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->mVideoSeq:I

    .line 114
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupFeed;->is_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->mIsVideoEnd:Z

    .line 115
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupFeed;->next_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->mVideoNextCookie:Ljava/lang/String;

    .line 116
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupFeed;->pull_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->mVideoPullType:I

    .line 120
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupFeed;->video_total:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->videoCount:I

    .line 122
    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->a(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupFeed;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->des:Ljava/lang/String;

    .line 124
    new-instance v1, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;-><init>()V

    iput-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->mOwner:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    .line 125
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->mOwner:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupFeed;->info:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupInfo;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->convertFrom(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupInfo;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->mOwner:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->shareGroupId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->ownerId:Ljava/lang/String;

    .line 130
    const/4 v0, 0x7

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Luyy;

    .line 131
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->mOwner:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    invoke-virtual {v0, v1}, Luyy;->a(Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;)Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->mOwner:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    .line 132
    return v2

    .line 114
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public covertToByte()[B
    .locals 3

    .prologue
    .line 87
    new-instance v1, Lcom/tencent/biz/qqstory/base/SerializationPB$ShareGroupFeed;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/base/SerializationPB$ShareGroupFeed;-><init>()V

    .line 88
    iget-object v0, v1, Lcom/tencent/biz/qqstory/base/SerializationPB$ShareGroupFeed;->video_list_feed:Lcom/tencent/biz/qqstory/base/SerializationPB$VideoListFeed;

    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->writeVideoListFeedLocalPB()Lcom/tencent/biz/qqstory/base/SerializationPB$VideoListFeed;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/base/SerializationPB$VideoListFeed;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 89
    iget-object v0, v1, Lcom/tencent/biz/qqstory/base/SerializationPB$ShareGroupFeed;->video_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->videoCount:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 90
    iget-object v2, v1, Lcom/tencent/biz/qqstory/base/SerializationPB$ShareGroupFeed;->des:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->des:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 91
    iget-object v0, v1, Lcom/tencent/biz/qqstory/base/SerializationPB$ShareGroupFeed;->today_join_member_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->todayJoinMemberCount:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->des:Ljava/lang/String;

    invoke-static {v0}, Lwkk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/base/SerializationPB$ShareGroupFeed;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->des:Ljava/lang/String;

    goto :goto_0
.end method

.method public generateHomeFeed()Lvjo;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lvjo;

    invoke-direct {v0, p0}, Lvjo;-><init>(Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;)V

    return-object v0
.end method

.method public bridge synthetic generateHomeFeed()Lvjp;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->generateHomeFeed()Lvjo;

    move-result-object v0

    return-object v0
.end method

.method public getCommentLikeType()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public getOwner()Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->mOwner:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->mOwner:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->mOwner:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    return-object v0
.end method

.method public bridge synthetic getOwner()Ltqh;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->getOwner()Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    move-result-object v0

    return-object v0
.end method

.method public isMyFeedItem()Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method protected onCovertFromEntry()V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->onCovertFromEntry()V

    .line 61
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->ownerId:Ljava/lang/String;

    invoke-static {v0}, Lwkk;->a(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->ownerId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x7

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Luyy;

    .line 64
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->ownerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Luyy;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->mOwner:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    .line 66
    :cond_0
    return-void
.end method

.method public readFromLocalByte([B)V
    .locals 2

    .prologue
    .line 98
    new-instance v0, Lcom/tencent/biz/qqstory/base/SerializationPB$ShareGroupFeed;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/base/SerializationPB$ShareGroupFeed;-><init>()V

    .line 99
    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/base/SerializationPB$ShareGroupFeed;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 101
    iget-object v1, v0, Lcom/tencent/biz/qqstory/base/SerializationPB$ShareGroupFeed;->video_list_feed:Lcom/tencent/biz/qqstory/base/SerializationPB$VideoListFeed;

    invoke-super {p0, v1}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->readVideoListFeedLocalPB(Lcom/tencent/biz/qqstory/base/SerializationPB$VideoListFeed;)V

    .line 103
    iget-object v1, v0, Lcom/tencent/biz/qqstory/base/SerializationPB$ShareGroupFeed;->video_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->videoCount:I

    .line 104
    iget-object v1, v0, Lcom/tencent/biz/qqstory/base/SerializationPB$ShareGroupFeed;->des:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->des:Ljava/lang/String;

    .line 105
    iget-object v0, v0, Lcom/tencent/biz/qqstory/base/SerializationPB$ShareGroupFeed;->today_join_member_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->todayJoinMemberCount:I

    .line 106
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->reset()V

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->des:Ljava/lang/String;

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->videoCount:I

    .line 73
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShareGroupFeedItem{mOwner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->mOwner:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", des=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->des:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->videoCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 82
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    return-object v0
.end method
