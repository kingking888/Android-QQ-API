.class public Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;
.super Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem",
        "<",
        "Lvjq;",
        "Lcom/tencent/biz/qqstory/storyHome/model/TagUserItem;",
        ">;"
    }
.end annotation


# instance fields
.field public blurb:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public mOwner:Lcom/tencent/biz/qqstory/storyHome/model/TagUserItem;

.field public recommendId:J

.field public recommendTitle:Ljava/lang/String;

.field public schema:Ljava/lang/String;

.field public tagItem:Lwhh;

.field public videoCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->recommendTitle:Ljava/lang/String;

    .line 34
    new-instance v0, Lcom/tencent/biz/qqstory/storyHome/model/TagUserItem;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/storyHome/model/TagUserItem;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->mOwner:Lcom/tencent/biz/qqstory/storyHome/model/TagUserItem;

    .line 35
    return-void
.end method


# virtual methods
.method protected assignType()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x6

    return v0
.end method

.method public copy(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 137
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->copy(Ljava/lang/Object;)V

    .line 138
    check-cast p1, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;

    .line 139
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->tagItem:Lwhh;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->tagItem:Lwhh;

    .line 140
    iget v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->videoCount:I

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->videoCount:I

    .line 141
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->schema:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->schema:Ljava/lang/String;

    .line 142
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->content:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->content:Ljava/lang/String;

    .line 143
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->blurb:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->blurb:Ljava/lang/String;

    .line 144
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->recommendId:J

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->recommendId:J

    .line 145
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->recommendTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->recommendTitle:Ljava/lang/String;

    .line 147
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->mOwner:Lcom/tencent/biz/qqstory/storyHome/model/TagUserItem;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->mOwner:Lcom/tencent/biz/qqstory/storyHome/model/TagUserItem;

    .line 149
    return-void
.end method

.method public covertFrom(Ljava/lang/String;Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagFeed;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 113
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->feedId:Ljava/lang/String;

    .line 114
    iget-object v1, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagFeed;->date:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->date:Ljava/lang/String;

    .line 115
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->date:Ljava/lang/String;

    invoke-super {p0, v1}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->setDate(Ljava/lang/String;)V

    .line 117
    iget-object v1, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagFeed;->seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->mVideoSeq:I

    .line 118
    iget-object v1, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagFeed;->is_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->mIsVideoEnd:Z

    .line 119
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagFeed;->next_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->mVideoNextCookie:Ljava/lang/String;

    .line 122
    new-instance v1, Lwhh;

    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagFeed;->tag_item:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagItem;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagItem;

    invoke-direct {v1, v0}, Lwhh;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagItem;)V

    iput-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->tagItem:Lwhh;

    .line 123
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagFeed;->video_total:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->videoCount:I

    .line 124
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagFeed;->schema:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->schema:Ljava/lang/String;

    .line 125
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagFeed;->content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->content:Ljava/lang/String;

    .line 126
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagFeed;->blur:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->blurb:Ljava/lang/String;

    .line 127
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagFeed;->recommend_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->recommendId:J

    .line 128
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagFeed;->title_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->recommendTitle:Ljava/lang/String;

    .line 130
    new-instance v0, Lcom/tencent/biz/qqstory/storyHome/model/TagUserItem;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/storyHome/model/TagUserItem;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->mOwner:Lcom/tencent/biz/qqstory/storyHome/model/TagUserItem;

    .line 131
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->mOwner:Lcom/tencent/biz/qqstory/storyHome/model/TagUserItem;

    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagFeed;->tag_item:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagItem;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagItem;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/storyHome/model/TagUserItem;->convertFrom(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagItem;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->mOwner:Lcom/tencent/biz/qqstory/storyHome/model/TagUserItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/TagUserItem;->getUnionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->ownerId:Ljava/lang/String;

    .line 133
    return-void

    .line 118
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public covertToByte()[B
    .locals 4

    .prologue
    .line 59
    new-instance v0, Lcom/tencent/biz/qqstory/base/SerializationPB$TagFeed;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/base/SerializationPB$TagFeed;-><init>()V

    .line 60
    iget-object v1, v0, Lcom/tencent/biz/qqstory/base/SerializationPB$TagFeed;->video_list_feed:Lcom/tencent/biz/qqstory/base/SerializationPB$VideoListFeed;

    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->writeVideoListFeedLocalPB()Lcom/tencent/biz/qqstory/base/SerializationPB$VideoListFeed;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/biz/qqstory/base/SerializationPB$VideoListFeed;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 61
    iget-object v1, v0, Lcom/tencent/biz/qqstory/base/SerializationPB$TagFeed;->video_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->videoCount:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 62
    iget-object v1, v0, Lcom/tencent/biz/qqstory/base/SerializationPB$TagFeed;->tag_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->tagItem:Lwhh;

    iget-object v2, v2, Lwhh;->a:Lwhi;

    iget-wide v2, v2, Lwhi;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 63
    iget-object v1, v0, Lcom/tencent/biz/qqstory/base/SerializationPB$TagFeed;->tag_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->tagItem:Lwhh;

    iget-object v2, v2, Lwhh;->a:Lwhi;

    iget v2, v2, Lwhi;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 64
    iget-object v1, v0, Lcom/tencent/biz/qqstory/base/SerializationPB$TagFeed;->tag_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->tagItem:Lwhh;

    iget-object v2, v2, Lwhh;->a:Lwhi;

    iget-object v2, v2, Lwhi;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 65
    iget-object v1, v0, Lcom/tencent/biz/qqstory/base/SerializationPB$TagFeed;->tag_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->tagItem:Lwhh;

    iget-object v2, v2, Lwhh;->a:Lwhi;

    iget-object v2, v2, Lwhi;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 66
    iget-object v1, v0, Lcom/tencent/biz/qqstory/base/SerializationPB$TagFeed;->join_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->tagItem:Lwhh;

    iget v2, v2, Lwhh;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 67
    iget-object v1, v0, Lcom/tencent/biz/qqstory/base/SerializationPB$TagFeed;->wording:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->tagItem:Lwhh;

    iget-object v2, v2, Lwhh;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 68
    iget-object v1, v0, Lcom/tencent/biz/qqstory/base/SerializationPB$TagFeed;->schema:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->schema:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 69
    iget-object v1, v0, Lcom/tencent/biz/qqstory/base/SerializationPB$TagFeed;->content:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 70
    iget-object v1, v0, Lcom/tencent/biz/qqstory/base/SerializationPB$TagFeed;->blur:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->blurb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 71
    iget-object v1, v0, Lcom/tencent/biz/qqstory/base/SerializationPB$TagFeed;->recommend_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->recommendId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 73
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->recommendTitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    iget-object v1, v0, Lcom/tencent/biz/qqstory/base/SerializationPB$TagFeed;->title_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->recommendTitle:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 76
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/SerializationPB$TagFeed;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateHomeFeed()Lvjp;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->generateHomeFeed()Lvjq;

    move-result-object v0

    return-object v0
.end method

.method public generateHomeFeed()Lvjq;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 54
    new-instance v0, Lvjq;

    invoke-direct {v0, p0}, Lvjq;-><init>(Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;)V

    return-object v0
.end method

.method public getCommentLikeType()I
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method public getOwner()Lcom/tencent/biz/qqstory/storyHome/model/TagUserItem;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->mOwner:Lcom/tencent/biz/qqstory/storyHome/model/TagUserItem;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/tencent/biz/qqstory/storyHome/model/TagUserItem;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/storyHome/model/TagUserItem;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->mOwner:Lcom/tencent/biz/qqstory/storyHome/model/TagUserItem;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->mOwner:Lcom/tencent/biz/qqstory/storyHome/model/TagUserItem;

    return-object v0
.end method

.method public bridge synthetic getOwner()Ltqh;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->getOwner()Lcom/tencent/biz/qqstory/storyHome/model/TagUserItem;

    move-result-object v0

    return-object v0
.end method

.method public isMyFeedItem()Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method public readFromLocalByte([B)V
    .locals 10

    .prologue
    .line 81
    new-instance v0, Lcom/tencent/biz/qqstory/base/SerializationPB$TagFeed;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/base/SerializationPB$TagFeed;-><init>()V

    .line 82
    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/base/SerializationPB$TagFeed;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 84
    iget-object v1, v0, Lcom/tencent/biz/qqstory/base/SerializationPB$TagFeed;->video_list_feed:Lcom/tencent/biz/qqstory/base/SerializationPB$VideoListFeed;

    invoke-super {p0, v1}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->readVideoListFeedLocalPB(Lcom/tencent/biz/qqstory/base/SerializationPB$VideoListFeed;)V

    .line 85
    iget-object v1, v0, Lcom/tencent/biz/qqstory/base/SerializationPB$TagFeed;->video_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->videoCount:I

    .line 86
    iget-object v1, v0, Lcom/tencent/biz/qqstory/base/SerializationPB$TagFeed;->tag_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 87
    iget-object v1, v0, Lcom/tencent/biz/qqstory/base/SerializationPB$TagFeed;->tag_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 88
    iget-object v1, v0, Lcom/tencent/biz/qqstory/base/SerializationPB$TagFeed;->tag_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 89
    iget-object v1, v0, Lcom/tencent/biz/qqstory/base/SerializationPB$TagFeed;->tag_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    .line 90
    iget-object v1, v0, Lcom/tencent/biz/qqstory/base/SerializationPB$TagFeed;->join_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 91
    iget-object v1, v0, Lcom/tencent/biz/qqstory/base/SerializationPB$TagFeed;->wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    .line 92
    new-instance v9, Lwhh;

    new-instance v1, Lwhi;

    invoke-direct/range {v1 .. v6}, Lwhi;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v9, v1, v7, v8}, Lwhh;-><init>(Lwhi;ILjava/lang/String;)V

    iput-object v9, p0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->tagItem:Lwhh;

    .line 93
    iget-object v1, v0, Lcom/tencent/biz/qqstory/base/SerializationPB$TagFeed;->schema:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->schema:Ljava/lang/String;

    .line 94
    iget-object v1, v0, Lcom/tencent/biz/qqstory/base/SerializationPB$TagFeed;->content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->content:Ljava/lang/String;

    .line 95
    iget-object v1, v0, Lcom/tencent/biz/qqstory/base/SerializationPB$TagFeed;->blur:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->blurb:Ljava/lang/String;

    .line 96
    iget-object v1, v0, Lcom/tencent/biz/qqstory/base/SerializationPB$TagFeed;->recommend_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->recommendId:J

    .line 97
    iget-object v0, v0, Lcom/tencent/biz/qqstory/base/SerializationPB$TagFeed;->title_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->recommendTitle:Ljava/lang/String;

    .line 98
    return-void
.end method
