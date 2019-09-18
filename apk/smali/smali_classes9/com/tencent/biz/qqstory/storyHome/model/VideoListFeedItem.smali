.class public abstract Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;
.super Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lvjp;",
        "E::",
        "Ltqh;",
        ">",
        "Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem",
        "<TT;TE;>;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "VideoListFeedItem"


# instance fields
.field public isReportedAutoPlay:Z

.field public mHasPublicVideo:Z

.field public mHasTag:Z

.field public mIsContribute:Z

.field public mIsVideoEnd:Z

.field public mQimSyncWording:Ljava/lang/String;

.field public mVideoNextCookie:Ljava/lang/String;

.field public mVideoPullType:I

.field public mVideoSeq:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;-><init>()V

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mVideoSeq:I

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mVideoNextCookie:Ljava/lang/String;

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mVideoPullType:I

    return-void
.end method

.method public static makeFakeFeedId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fake-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public copy(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 124
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->copy(Ljava/lang/Object;)V

    .line 125
    check-cast p1, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    .line 127
    iget v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mVideoSeq:I

    if-eq v0, v1, :cond_0

    .line 128
    iget v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mVideoSeq:I

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mVideoSeq:I

    .line 130
    :cond_0
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mVideoNextCookie:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mVideoNextCookie:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mVideoNextCookie:Ljava/lang/String;

    .line 133
    :cond_1
    iget-boolean v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mIsVideoEnd:Z

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mIsVideoEnd:Z

    .line 134
    iget v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mVideoPullType:I

    if-eq v0, v1, :cond_2

    .line 135
    iget v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mVideoPullType:I

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mVideoPullType:I

    .line 138
    :cond_2
    iget-boolean v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mIsContribute:Z

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mIsContribute:Z

    .line 139
    iget-boolean v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mHasTag:Z

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mHasTag:Z

    .line 140
    iget-boolean v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mHasPublicVideo:Z

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mHasPublicVideo:Z

    .line 141
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mQimSyncWording:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mQimSyncWording:Ljava/lang/String;

    .line 142
    return-void
.end method

.method public getVideoInfo()Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->feedId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->feedId:Ljava/lang/String;

    .line 65
    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mVideoSeq:I

    iput v1, v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoSeq:I

    .line 66
    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mIsVideoEnd:Z

    iput-boolean v1, v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mIsVideoEnd:Z

    .line 67
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mVideoNextCookie:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoNextCookie:Ljava/lang/String;

    .line 68
    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mVideoPullType:I

    iput v1, v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoPullType:I

    .line 69
    return-object v0
.end method

.method public isFakeFeedItem()Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->feedId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->isFakeFeedId(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public abstract isMyFeedItem()Z
.end method

.method public onRefresh()V
    .locals 1

    .prologue
    .line 176
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->onRefresh()V

    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->isReportedAutoPlay:Z

    .line 178
    return-void
.end method

.method protected readVideoListFeedLocalPB(Lcom/tencent/biz/qqstory/base/SerializationPB$VideoListFeed;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 90
    iget-object v0, p1, Lcom/tencent/biz/qqstory/base/SerializationPB$VideoListFeed;->commet_like_feed:Lcom/tencent/biz/qqstory/base/SerializationPB$CommentLikeFeed;

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->readCommentLikeFeedLocalPB(Lcom/tencent/biz/qqstory/base/SerializationPB$CommentLikeFeed;)V

    .line 92
    iget-object v0, p1, Lcom/tencent/biz/qqstory/base/SerializationPB$VideoListFeed;->video_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mVideoSeq:I

    .line 93
    iget-object v0, p1, Lcom/tencent/biz/qqstory/base/SerializationPB$VideoListFeed;->video_next_cookie:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mVideoNextCookie:Ljava/lang/String;

    .line 94
    iget-object v0, p1, Lcom/tencent/biz/qqstory/base/SerializationPB$VideoListFeed;->video_pull_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mVideoPullType:I

    .line 95
    iget-object v0, p1, Lcom/tencent/biz/qqstory/base/SerializationPB$VideoListFeed;->is_video_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mIsVideoEnd:Z

    .line 96
    iget-object v0, p1, Lcom/tencent/biz/qqstory/base/SerializationPB$VideoListFeed;->is_contribute:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mIsContribute:Z

    .line 97
    iget-object v0, p1, Lcom/tencent/biz/qqstory/base/SerializationPB$VideoListFeed;->has_tag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mHasTag:Z

    .line 98
    iget-object v0, p1, Lcom/tencent/biz/qqstory/base/SerializationPB$VideoListFeed;->has_public_video:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v1, :cond_4

    :goto_3
    iput-boolean v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mHasPublicVideo:Z

    .line 99
    iget-object v0, p1, Lcom/tencent/biz/qqstory/base/SerializationPB$VideoListFeed;->qim_sync_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p1, Lcom/tencent/biz/qqstory/base/SerializationPB$VideoListFeed;->qim_sync_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mQimSyncWording:Ljava/lang/String;

    .line 102
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 95
    goto :goto_0

    :cond_2
    move v0, v2

    .line 96
    goto :goto_1

    :cond_3
    move v0, v2

    .line 97
    goto :goto_2

    :cond_4
    move v1, v2

    .line 98
    goto :goto_3
.end method

.method public reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 147
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->reset()V

    .line 148
    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mIsContribute:Z

    .line 149
    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mHasTag:Z

    .line 150
    return-void
.end method

.method public toSimpleString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoListFeedItem{feedId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->feedId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", date=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dateTimeMillis=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->dateTimeMillis:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoListFeedItem{mIsContribute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mIsContribute:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mHasTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mHasTag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mHasPublicVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mHasPublicVideo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mVideoSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mVideoSeq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mVideoNextCookie=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mVideoNextCookie:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsVideoEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mIsVideoEnd:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mVideoPullType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mVideoPullType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mQimSyncWording="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mQimSyncWording:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 171
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    return-object v0
.end method

.method public updateVideoInfo(Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;)V
    .locals 1

    .prologue
    .line 56
    iget v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoSeq:I

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mVideoSeq:I

    .line 57
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoNextCookie:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mVideoNextCookie:Ljava/lang/String;

    .line 58
    iget-boolean v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mIsVideoEnd:Z

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mIsVideoEnd:Z

    .line 59
    iget v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoPullType:I

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mVideoPullType:I

    .line 60
    return-void
.end method

.method protected writeVideoListFeedLocalPB()Lcom/tencent/biz/qqstory/base/SerializationPB$VideoListFeed;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 105
    new-instance v3, Lcom/tencent/biz/qqstory/base/SerializationPB$VideoListFeed;

    invoke-direct {v3}, Lcom/tencent/biz/qqstory/base/SerializationPB$VideoListFeed;-><init>()V

    .line 106
    iget-object v0, v3, Lcom/tencent/biz/qqstory/base/SerializationPB$VideoListFeed;->video_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, p0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mVideoSeq:I

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 107
    iget-object v4, v3, Lcom/tencent/biz/qqstory/base/SerializationPB$VideoListFeed;->video_next_cookie:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mVideoNextCookie:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 108
    iget-object v0, v3, Lcom/tencent/biz/qqstory/base/SerializationPB$VideoListFeed;->video_pull_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, p0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mVideoPullType:I

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 109
    iget-object v4, v3, Lcom/tencent/biz/qqstory/base/SerializationPB$VideoListFeed;->is_video_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mIsVideoEnd:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 110
    iget-object v4, v3, Lcom/tencent/biz/qqstory/base/SerializationPB$VideoListFeed;->is_contribute:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mIsContribute:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 111
    iget-object v4, v3, Lcom/tencent/biz/qqstory/base/SerializationPB$VideoListFeed;->has_tag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mHasTag:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 112
    iget-object v0, v3, Lcom/tencent/biz/qqstory/base/SerializationPB$VideoListFeed;->has_public_video:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-boolean v4, p0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mHasPublicVideo:Z

    if-eqz v4, :cond_4

    :goto_4
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 114
    iget-object v0, v3, Lcom/tencent/biz/qqstory/base/SerializationPB$VideoListFeed;->commet_like_feed:Lcom/tencent/biz/qqstory/base/SerializationPB$CommentLikeFeed;

    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->writeCommentLikeFeedlocalPB()Lcom/tencent/biz/qqstory/base/SerializationPB$CommentLikeFeed;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/base/SerializationPB$CommentLikeFeed;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 115
    iget-object v1, v3, Lcom/tencent/biz/qqstory/base/SerializationPB$VideoListFeed;->qim_sync_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mQimSyncWording:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :goto_5
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 117
    return-object v3

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mVideoNextCookie:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 109
    goto :goto_1

    :cond_2
    move v0, v2

    .line 110
    goto :goto_2

    :cond_3
    move v0, v2

    .line 111
    goto :goto_3

    :cond_4
    move v1, v2

    .line 112
    goto :goto_4

    .line 115
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mQimSyncWording:Ljava/lang/String;

    goto :goto_5
.end method
