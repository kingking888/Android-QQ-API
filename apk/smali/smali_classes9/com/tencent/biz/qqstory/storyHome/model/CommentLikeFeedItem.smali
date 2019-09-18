.class public abstract Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;
.super Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lvjp;",
        "E::",
        "Ltqh;",
        ">",
        "Lcom/tencent/biz/qqstory/storyHome/model/FeedItem",
        "<TT;TE;>;"
    }
.end annotation


# static fields
.field public static final COMMENT_LIKE_TYPE_FANS:I = 0x1

.field public static final COMMENT_LIKE_TYPE_FRIEND:I


# instance fields
.field public mCommentCount:I

.field public mCommentIsEnd:I

.field public mCommentLastCookie:Ljava/lang/String;

.field public mDenyComment:I

.field public mFanCommentCount:I

.field public mFanLikeCount:I

.field public mFriendCommentCount:I

.field public mFriendLikeCount:I

.field public mHadLike:I

.field public mLikeCount:I

.field public mViewTotalTime:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 16
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;-><init>()V

    .line 23
    iput v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mCommentCount:I

    .line 28
    iput v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFriendCommentCount:I

    .line 33
    iput v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFanCommentCount:I

    .line 38
    iput v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mCommentIsEnd:I

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mCommentLastCookie:Ljava/lang/String;

    .line 48
    iput v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mLikeCount:I

    .line 53
    iput v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFriendLikeCount:I

    .line 58
    iput v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFanLikeCount:I

    .line 63
    iput v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mHadLike:I

    .line 68
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mViewTotalTime:J

    .line 73
    iput v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mDenyComment:I

    return-void
.end method

.method public static getCommentLikeType(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)I
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 175
    if-nez p0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return v0

    .line 178
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVipButNoFriend()Z

    move-result v2

    .line 179
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isSubscribeButNoFriend()Z

    move-result v3

    .line 181
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isMe()Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v1

    .line 182
    goto :goto_0

    .line 183
    :cond_2
    if-nez v2, :cond_0

    if-nez v3, :cond_0

    move v0, v1

    .line 186
    goto :goto_0
.end method


# virtual methods
.method public convertFromFeedFeature(Ltqg;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 76
    iget-object v0, p1, Ltqg;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    .line 77
    iget v0, p1, Ltqg;->a:I

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mLikeCount:I

    .line 78
    iget v0, p1, Ltqg;->b:I

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mCommentCount:I

    .line 79
    iget v0, p1, Ltqg;->c:I

    int-to-long v4, v0

    iput-wide v4, p0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mViewTotalTime:J

    .line 80
    iget-boolean v0, p1, Ltqg;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mDenyComment:I

    .line 81
    iget-boolean v0, p1, Ltqg;->b:Z

    if-eqz v0, :cond_1

    :goto_1
    iput v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mHadLike:I

    .line 82
    return-void

    :cond_0
    move v0, v2

    .line 80
    goto :goto_0

    :cond_1
    move v1, v2

    .line 81
    goto :goto_1
.end method

.method public copy(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 131
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->copy(Ljava/lang/Object;)V

    .line 132
    check-cast p1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 134
    iget v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mCommentCount:I

    if-eq v0, v1, :cond_0

    .line 135
    iget v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mCommentCount:I

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mCommentCount:I

    .line 137
    :cond_0
    iget v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFriendCommentCount:I

    if-eq v0, v1, :cond_1

    .line 138
    iget v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFriendCommentCount:I

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFriendCommentCount:I

    .line 140
    :cond_1
    iget v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFanCommentCount:I

    if-eq v0, v1, :cond_2

    .line 141
    iget v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFanCommentCount:I

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFanCommentCount:I

    .line 143
    :cond_2
    iget v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mCommentIsEnd:I

    if-eq v0, v1, :cond_3

    .line 144
    iget v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mCommentIsEnd:I

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mCommentIsEnd:I

    .line 146
    :cond_3
    iget v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mDenyComment:I

    if-eq v0, v1, :cond_4

    .line 147
    iget v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mDenyComment:I

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mDenyComment:I

    .line 150
    :cond_4
    iget v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mLikeCount:I

    if-eq v0, v1, :cond_5

    .line 151
    iget v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mLikeCount:I

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mLikeCount:I

    .line 153
    :cond_5
    iget v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFriendLikeCount:I

    if-eq v0, v1, :cond_6

    .line 154
    iget v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFriendLikeCount:I

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFriendLikeCount:I

    .line 156
    :cond_6
    iget v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFanLikeCount:I

    if-eq v0, v1, :cond_7

    .line 157
    iget v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFanLikeCount:I

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFanLikeCount:I

    .line 159
    :cond_7
    iget v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mHadLike:I

    if-eq v0, v1, :cond_8

    .line 160
    iget v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mHadLike:I

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mHadLike:I

    .line 162
    :cond_8
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mViewTotalTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    .line 163
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mViewTotalTime:J

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mViewTotalTime:J

    .line 166
    :cond_9
    return-void
.end method

.method public abstract getCommentLikeType()I
.end method

.method public isFakeFeedItem()Z
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    return v0
.end method

.method protected readCommentLikeFeedLocalPB(Lcom/tencent/biz/qqstory/base/SerializationPB$CommentLikeFeed;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p1, Lcom/tencent/biz/qqstory/base/SerializationPB$CommentLikeFeed;->comment_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mCommentCount:I

    .line 86
    iget-object v0, p1, Lcom/tencent/biz/qqstory/base/SerializationPB$CommentLikeFeed;->freind_commnet_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFriendCommentCount:I

    .line 87
    iget-object v0, p1, Lcom/tencent/biz/qqstory/base/SerializationPB$CommentLikeFeed;->fan_comment_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFanCommentCount:I

    .line 88
    iget-object v0, p1, Lcom/tencent/biz/qqstory/base/SerializationPB$CommentLikeFeed;->comment_is_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mCommentIsEnd:I

    .line 89
    iget-object v0, p1, Lcom/tencent/biz/qqstory/base/SerializationPB$CommentLikeFeed;->deny_comment:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mDenyComment:I

    .line 90
    iget-object v0, p1, Lcom/tencent/biz/qqstory/base/SerializationPB$CommentLikeFeed;->comment_last_cookie:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mCommentLastCookie:Ljava/lang/String;

    .line 91
    iget-object v0, p1, Lcom/tencent/biz/qqstory/base/SerializationPB$CommentLikeFeed;->like_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mLikeCount:I

    .line 92
    iget-object v0, p1, Lcom/tencent/biz/qqstory/base/SerializationPB$CommentLikeFeed;->friend_like_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFriendLikeCount:I

    .line 93
    iget-object v0, p1, Lcom/tencent/biz/qqstory/base/SerializationPB$CommentLikeFeed;->fan_like_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFanLikeCount:I

    .line 94
    iget-object v0, p1, Lcom/tencent/biz/qqstory/base/SerializationPB$CommentLikeFeed;->had_like:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mHadLike:I

    .line 95
    iget-object v0, p1, Lcom/tencent/biz/qqstory/base/SerializationPB$CommentLikeFeed;->view_total_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mViewTotalTime:J

    .line 96
    return-void
.end method

.method public reset()V
    .locals 3

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 117
    iput v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mLikeCount:I

    .line 118
    iput v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mHadLike:I

    .line 119
    iput v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mLikeCount:I

    .line 120
    iput v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mCommentCount:I

    .line 121
    iput v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mCommentIsEnd:I

    .line 122
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mCommentLastCookie:Ljava/lang/String;

    .line 123
    iput v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mLikeCount:I

    .line 124
    iput v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mHadLike:I

    .line 125
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mViewTotalTime:J

    .line 126
    iput v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mLikeCount:I

    .line 127
    return-void
.end method

.method protected writeCommentLikeFeedlocalPB()Lcom/tencent/biz/qqstory/base/SerializationPB$CommentLikeFeed;
    .locals 4

    .prologue
    .line 99
    new-instance v1, Lcom/tencent/biz/qqstory/base/SerializationPB$CommentLikeFeed;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/base/SerializationPB$CommentLikeFeed;-><init>()V

    .line 100
    iget-object v0, v1, Lcom/tencent/biz/qqstory/base/SerializationPB$CommentLikeFeed;->comment_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mCommentCount:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 101
    iget-object v0, v1, Lcom/tencent/biz/qqstory/base/SerializationPB$CommentLikeFeed;->freind_commnet_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFriendCommentCount:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 102
    iget-object v0, v1, Lcom/tencent/biz/qqstory/base/SerializationPB$CommentLikeFeed;->fan_comment_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFanCommentCount:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 103
    iget-object v0, v1, Lcom/tencent/biz/qqstory/base/SerializationPB$CommentLikeFeed;->comment_is_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mCommentIsEnd:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 104
    iget-object v0, v1, Lcom/tencent/biz/qqstory/base/SerializationPB$CommentLikeFeed;->deny_comment:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mDenyComment:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 105
    iget-object v2, v1, Lcom/tencent/biz/qqstory/base/SerializationPB$CommentLikeFeed;->comment_last_cookie:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mCommentLastCookie:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 106
    iget-object v0, v1, Lcom/tencent/biz/qqstory/base/SerializationPB$CommentLikeFeed;->like_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mLikeCount:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 107
    iget-object v0, v1, Lcom/tencent/biz/qqstory/base/SerializationPB$CommentLikeFeed;->friend_like_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFriendLikeCount:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 108
    iget-object v0, v1, Lcom/tencent/biz/qqstory/base/SerializationPB$CommentLikeFeed;->fan_like_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFanLikeCount:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 109
    iget-object v0, v1, Lcom/tencent/biz/qqstory/base/SerializationPB$CommentLikeFeed;->had_like:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mHadLike:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 110
    iget-object v0, v1, Lcom/tencent/biz/qqstory/base/SerializationPB$CommentLikeFeed;->view_total_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mViewTotalTime:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 112
    return-object v1

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mCommentLastCookie:Ljava/lang/String;

    goto :goto_0
.end method
