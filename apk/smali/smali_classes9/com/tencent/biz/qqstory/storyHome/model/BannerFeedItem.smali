.class public Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;
.super Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem",
        "<",
        "Lvhj;",
        "Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;",
        ">;"
    }
.end annotation


# instance fields
.field public blurb:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public coverHeight:I

.field public coverUrl:Ljava/lang/String;

.field public coverWidth:I

.field private mOwner:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

.field public recommendId:J

.field public recommendTitle:Ljava/lang/String;

.field public schema:Ljava/lang/String;

.field public shareInfo:Lvhi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 73
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;-><init>()V

    .line 56
    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->coverWidth:I

    .line 61
    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->coverHeight:I

    .line 66
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->recommendId:J

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->recommendTitle:Ljava/lang/String;

    .line 74
    new-instance v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->mOwner:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 75
    new-instance v0, Lvhi;

    invoke-direct {v0}, Lvhi;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->shareInfo:Lvhi;

    .line 76
    return-void
.end method


# virtual methods
.method protected assignType()I
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x5

    return v0
.end method

.method public copy(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 190
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->copy(Ljava/lang/Object;)V

    .line 192
    check-cast p1, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;

    .line 193
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->content:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->content:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->content:Ljava/lang/String;

    .line 196
    :cond_0
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->coverUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->coverUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->coverUrl:Ljava/lang/String;

    .line 199
    :cond_1
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->schema:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->schema:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->schema:Ljava/lang/String;

    .line 202
    :cond_2
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->blurb:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 203
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->blurb:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->blurb:Ljava/lang/String;

    .line 205
    :cond_3
    iget v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->coverHeight:I

    if-eq v0, v1, :cond_4

    .line 206
    iget v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->coverHeight:I

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->coverHeight:I

    .line 208
    :cond_4
    iget v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->coverWidth:I

    if-eq v0, v1, :cond_5

    .line 209
    iget v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->coverWidth:I

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->coverWidth:I

    .line 211
    :cond_5
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->recommendId:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 212
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->recommendId:J

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->recommendId:J

    .line 215
    :cond_6
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->recommendTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 216
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->recommendTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->recommendTitle:Ljava/lang/String;

    .line 218
    :cond_7
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->mOwner:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget-object v1, p1, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->mOwner:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->copy(Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->shareInfo:Lvhi;

    iget-object v1, p1, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->shareInfo:Lvhi;

    invoke-virtual {v0, v1}, Lvhi;->a(Lvhi;)V

    .line 220
    return-void
.end method

.method public covertFrom(Ljava/lang/String;Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$BannerFeed;)V
    .locals 2

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->feedId:Ljava/lang/String;

    .line 161
    new-instance v1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;-><init>()V

    .line 162
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$BannerFeed;->user:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->convertFrom(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;)V

    .line 163
    const/4 v0, 0x2

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 164
    invoke-virtual {v0, v1}, Ltpp;->a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->mOwner:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 165
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->mOwner:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-static {v0}, Lwkk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->mOwner:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->getUnionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->ownerId:Ljava/lang/String;

    .line 168
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$BannerFeed;->date:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->date:Ljava/lang/String;

    .line 169
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->date:Ljava/lang/String;

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->setDate(Ljava/lang/String;)V

    .line 171
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$BannerFeed;->blurb:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->blurb:Ljava/lang/String;

    .line 172
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$BannerFeed;->schema:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->schema:Ljava/lang/String;

    .line 173
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$BannerFeed;->content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->content:Ljava/lang/String;

    .line 174
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$BannerFeed;->cover_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->coverUrl:Ljava/lang/String;

    .line 175
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$BannerFeed;->title_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->recommendTitle:Ljava/lang/String;

    .line 176
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$BannerFeed;->width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->coverWidth:I

    .line 177
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$BannerFeed;->height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->coverHeight:I

    .line 178
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$BannerFeed;->recommend_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->recommendId:J

    .line 180
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->shareInfo:Lvhi;

    invoke-virtual {v0}, Lvhi;->a()V

    .line 181
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->shareInfo:Lvhi;

    iget-object v1, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$BannerFeed;->share_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$BannerShareInfo;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$BannerShareInfo;->title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvhi;->a:Ljava/lang/String;

    .line 182
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->shareInfo:Lvhi;

    iget-object v1, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$BannerFeed;->share_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$BannerShareInfo;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$BannerShareInfo;->icon:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvhi;->c:Ljava/lang/String;

    .line 183
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->shareInfo:Lvhi;

    iget-object v1, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$BannerFeed;->share_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$BannerShareInfo;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$BannerShareInfo;->content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvhi;->b:Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->shareInfo:Lvhi;

    iget-object v1, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$BannerFeed;->share_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$BannerShareInfo;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$BannerShareInfo;->jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvhi;->d:Ljava/lang/String;

    .line 186
    return-void
.end method

.method public covertToByte()[B
    .locals 4

    .prologue
    .line 107
    new-instance v1, Lcom/tencent/biz/qqstory/base/SerializationPB$BannerFeed;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/base/SerializationPB$BannerFeed;-><init>()V

    .line 109
    iget-object v0, v1, Lcom/tencent/biz/qqstory/base/SerializationPB$BannerFeed;->commet_like_feed:Lcom/tencent/biz/qqstory/base/SerializationPB$CommentLikeFeed;

    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->writeCommentLikeFeedlocalPB()Lcom/tencent/biz/qqstory/base/SerializationPB$CommentLikeFeed;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/base/SerializationPB$CommentLikeFeed;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 110
    iget-object v2, v1, Lcom/tencent/biz/qqstory/base/SerializationPB$BannerFeed;->share_info_title:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->shareInfo:Lvhi;

    iget-object v0, v0, Lvhi;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 111
    iget-object v2, v1, Lcom/tencent/biz/qqstory/base/SerializationPB$BannerFeed;->share_info_icon:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->shareInfo:Lvhi;

    iget-object v0, v0, Lvhi;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 112
    iget-object v2, v1, Lcom/tencent/biz/qqstory/base/SerializationPB$BannerFeed;->share_info_content:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->shareInfo:Lvhi;

    iget-object v0, v0, Lvhi;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    :goto_2
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 113
    iget-object v2, v1, Lcom/tencent/biz/qqstory/base/SerializationPB$BannerFeed;->share_info_jump_url:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->shareInfo:Lvhi;

    iget-object v0, v0, Lvhi;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    :goto_3
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 115
    iget-object v2, v1, Lcom/tencent/biz/qqstory/base/SerializationPB$BannerFeed;->blurb:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->blurb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ""

    :goto_4
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 116
    iget-object v2, v1, Lcom/tencent/biz/qqstory/base/SerializationPB$BannerFeed;->schema:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->schema:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, ""

    :goto_5
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 117
    iget-object v2, v1, Lcom/tencent/biz/qqstory/base/SerializationPB$BannerFeed;->content:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, ""

    :goto_6
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 118
    iget-object v2, v1, Lcom/tencent/biz/qqstory/base/SerializationPB$BannerFeed;->cover_url:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->coverUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, ""

    :goto_7
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 119
    iget-object v0, v1, Lcom/tencent/biz/qqstory/base/SerializationPB$BannerFeed;->height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->coverHeight:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 120
    iget-object v0, v1, Lcom/tencent/biz/qqstory/base/SerializationPB$BannerFeed;->width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->coverWidth:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 121
    iget-object v0, v1, Lcom/tencent/biz/qqstory/base/SerializationPB$BannerFeed;->recommend_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->recommendId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 123
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->recommendTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, v1, Lcom/tencent/biz/qqstory/base/SerializationPB$BannerFeed;->title_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->recommendTitle:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 126
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/base/SerializationPB$BannerFeed;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->shareInfo:Lvhi;

    iget-object v0, v0, Lvhi;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->shareInfo:Lvhi;

    iget-object v0, v0, Lvhi;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->shareInfo:Lvhi;

    iget-object v0, v0, Lvhi;->b:Ljava/lang/String;

    goto/16 :goto_2

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->shareInfo:Lvhi;

    iget-object v0, v0, Lvhi;->d:Ljava/lang/String;

    goto/16 :goto_3

    .line 115
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->blurb:Ljava/lang/String;

    goto :goto_4

    .line 116
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->schema:Ljava/lang/String;

    goto :goto_5

    .line 117
    :cond_7
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->content:Ljava/lang/String;

    goto :goto_6

    .line 118
    :cond_8
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->coverUrl:Ljava/lang/String;

    goto :goto_7
.end method

.method public generateHomeFeed()Lvhj;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 101
    new-instance v0, Lvhj;

    invoke-direct {v0, p0}, Lvhj;-><init>(Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;)V

    return-object v0
.end method

.method public bridge synthetic generateHomeFeed()Lvjp;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->generateHomeFeed()Lvhj;

    move-result-object v0

    return-object v0
.end method

.method public getCommentLikeType()I
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public getOwner()Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->mOwner:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->mOwner:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->mOwner:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    return-object v0
.end method

.method public bridge synthetic getOwner()Ltqh;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->getOwner()Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    return-object v0
.end method

.method protected onCovertFromEntry()V
    .locals 2

    .prologue
    .line 154
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->onCovertFromEntry()V

    .line 155
    const/4 v0, 0x2

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 156
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->ownerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpp;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->mOwner:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 157
    return-void
.end method

.method public readFromLocalByte([B)V
    .locals 4

    .prologue
    .line 131
    new-instance v0, Lcom/tencent/biz/qqstory/base/SerializationPB$BannerFeed;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/base/SerializationPB$BannerFeed;-><init>()V

    .line 132
    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/base/SerializationPB$BannerFeed;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 134
    iget-object v1, v0, Lcom/tencent/biz/qqstory/base/SerializationPB$BannerFeed;->commet_like_feed:Lcom/tencent/biz/qqstory/base/SerializationPB$CommentLikeFeed;

    invoke-super {p0, v1}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->readCommentLikeFeedLocalPB(Lcom/tencent/biz/qqstory/base/SerializationPB$CommentLikeFeed;)V

    .line 135
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->shareInfo:Lvhi;

    iget-object v2, v0, Lcom/tencent/biz/qqstory/base/SerializationPB$BannerFeed;->share_info_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lvhi;->a:Ljava/lang/String;

    .line 136
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->shareInfo:Lvhi;

    iget-object v2, v0, Lcom/tencent/biz/qqstory/base/SerializationPB$BannerFeed;->share_info_icon:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lvhi;->c:Ljava/lang/String;

    .line 137
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->shareInfo:Lvhi;

    iget-object v2, v0, Lcom/tencent/biz/qqstory/base/SerializationPB$BannerFeed;->share_info_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lvhi;->b:Ljava/lang/String;

    .line 138
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->shareInfo:Lvhi;

    iget-object v2, v0, Lcom/tencent/biz/qqstory/base/SerializationPB$BannerFeed;->share_info_jump_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lvhi;->d:Ljava/lang/String;

    .line 140
    iget-object v1, v0, Lcom/tencent/biz/qqstory/base/SerializationPB$BannerFeed;->blurb:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->blurb:Ljava/lang/String;

    .line 141
    iget-object v1, v0, Lcom/tencent/biz/qqstory/base/SerializationPB$BannerFeed;->schema:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->schema:Ljava/lang/String;

    .line 142
    iget-object v1, v0, Lcom/tencent/biz/qqstory/base/SerializationPB$BannerFeed;->content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->content:Ljava/lang/String;

    .line 143
    iget-object v1, v0, Lcom/tencent/biz/qqstory/base/SerializationPB$BannerFeed;->width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->coverWidth:I

    .line 144
    iget-object v1, v0, Lcom/tencent/biz/qqstory/base/SerializationPB$BannerFeed;->height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->coverHeight:I

    .line 145
    iget-object v1, v0, Lcom/tencent/biz/qqstory/base/SerializationPB$BannerFeed;->cover_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->coverUrl:Ljava/lang/String;

    .line 146
    iget-object v1, v0, Lcom/tencent/biz/qqstory/base/SerializationPB$BannerFeed;->recommend_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->recommendId:J

    .line 148
    iget-object v0, v0, Lcom/tencent/biz/qqstory/base/SerializationPB$BannerFeed;->title_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->recommendTitle:Ljava/lang/String;

    .line 149
    return-void
.end method
