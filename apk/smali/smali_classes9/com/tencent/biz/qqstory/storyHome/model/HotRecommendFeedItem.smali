.class public Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;
.super Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem",
        "<",
        "Lvjl;",
        "Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendOwner;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "HotRecommendFeedItem"


# instance fields
.field public mIsTopLocation:Z

.field private mOwner:Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendOwner;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendOwner;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendOwner;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;->mOwner:Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendOwner;

    .line 26
    return-void
.end method


# virtual methods
.method protected assignType()I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x7

    return v0
.end method

.method public copy(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 79
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;

    if-eqz v0, :cond_1

    .line 80
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->copy(Ljava/lang/Object;)V

    .line 81
    check-cast p1, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;

    .line 82
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;->mOwner:Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendOwner;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;->mOwner:Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendOwner;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;->mOwner:Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendOwner;

    .line 85
    :cond_0
    iget-boolean v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;->mIsTopLocation:Z

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;->mIsTopLocation:Z

    .line 87
    iget v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;->mVideoSeq:I

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;->mVideoSeq:I

    .line 88
    iget-boolean v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;->mIsVideoEnd:Z

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;->mIsVideoEnd:Z

    .line 89
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;->mVideoNextCookie:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;->mVideoNextCookie:Ljava/lang/String;

    .line 91
    :cond_1
    return-void
.end method

.method public covertFrom(Ljava/lang/String;Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommend;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 94
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommend;->date:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;->date:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;->date:Ljava/lang/String;

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->setDate(Ljava/lang/String;)V

    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;->feedId:Ljava/lang/String;

    .line 99
    :cond_0
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommend;->seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;->mVideoSeq:I

    .line 100
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommend;->is_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;->mIsVideoEnd:Z

    .line 101
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommend;->next_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;->mVideoNextCookie:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;->mOwner:Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendOwner;

    iget-object v3, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommend;->recommend_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendOwner;->mRecommendId:J

    .line 104
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommend;->top_location:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommend;->top_location:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;->mIsTopLocation:Z

    .line 107
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 100
    goto :goto_0

    :cond_3
    move v1, v2

    .line 105
    goto :goto_1
.end method

.method public covertToByte()[B
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    new-instance v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommend;

    invoke-direct {v3}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommend;-><init>()V

    .line 58
    iget-object v4, v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommend;->top_location:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;->mIsTopLocation:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 59
    iget-object v0, v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommend;->recommend_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, p0, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;->mOwner:Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendOwner;

    iget-wide v4, v4, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendOwner;->mRecommendId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 60
    iget-object v0, v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommend;->seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, p0, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;->mVideoSeq:I

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 61
    iget-object v0, v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommend;->is_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-boolean v4, p0, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;->mIsVideoEnd:Z

    if-eqz v4, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 62
    iget-object v0, v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommend;->next_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;->mVideoNextCookie:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 64
    :try_start_0
    iget-object v0, v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommend;->date:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;->date:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_2
    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommend;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 58
    goto :goto_0

    :cond_1
    move v1, v2

    .line 61
    goto :goto_1

    .line 65
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public generateHomeFeed()Lvjl;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lvjl;

    invoke-direct {v0, p0}, Lvjl;-><init>(Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;)V

    return-object v0
.end method

.method public bridge synthetic generateHomeFeed()Lvjp;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;->generateHomeFeed()Lvjl;

    move-result-object v0

    return-object v0
.end method

.method public getCommentLikeType()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public getOwner()Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendOwner;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;->mOwner:Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendOwner;

    return-object v0
.end method

.method public bridge synthetic getOwner()Ltqh;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;->getOwner()Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendOwner;

    move-result-object v0

    return-object v0
.end method

.method public isMyFeedItem()Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public readFromLocalByte([B)V
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommend;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommend;-><init>()V

    .line 72
    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommend;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 74
    const-string v1, ""

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;->covertFrom(Ljava/lang/String;Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommend;)V

    .line 75
    return-void
.end method
