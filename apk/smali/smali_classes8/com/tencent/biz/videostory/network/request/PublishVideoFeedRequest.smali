.class public Lcom/tencent/biz/videostory/network/request/PublishVideoFeedRequest;
.super Lcom/tencent/biz/videostory/network/request/VSBaseRequest;
.source "ProGuard"


# instance fields
.field private req:LNS_QQ_STORY_CLIENT/CLIENT$StPublishStoryFeedReq;


# direct methods
.method public constructor <init>(LNS_QQ_STORY_META/META$StStoryFeed;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/biz/videostory/network/request/VSBaseRequest;-><init>()V

    .line 14
    new-instance v0, LNS_QQ_STORY_CLIENT/CLIENT$StPublishStoryFeedReq;

    invoke-direct {v0}, LNS_QQ_STORY_CLIENT/CLIENT$StPublishStoryFeedReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/videostory/network/request/PublishVideoFeedRequest;->req:LNS_QQ_STORY_CLIENT/CLIENT$StPublishStoryFeedReq;

    .line 15
    iget-object v0, p0, Lcom/tencent/biz/videostory/network/request/PublishVideoFeedRequest;->req:LNS_QQ_STORY_CLIENT/CLIENT$StPublishStoryFeedReq;

    iget-object v0, v0, LNS_QQ_STORY_CLIENT/CLIENT$StPublishStoryFeedReq;->storyFeed:LNS_QQ_STORY_META/META$StStoryFeed;

    invoke-virtual {v0, p1}, LNS_QQ_STORY_META/META$StStoryFeed;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 16
    return-void
.end method


# virtual methods
.method public decode([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    .locals 1

    .prologue
    .line 30
    new-instance v0, LNS_QQ_STORY_CLIENT/CLIENT$StPublishStoryFeedRsp;

    invoke-direct {v0}, LNS_QQ_STORY_CLIENT/CLIENT$StPublishStoryFeedRsp;-><init>()V

    .line 31
    invoke-virtual {v0, p1}, LNS_QQ_STORY_CLIENT/CLIENT$StPublishStoryFeedRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 32
    return-object v0
.end method

.method public getCmdName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string v0, "LightAppSvc.qq_story_client.PublishStoryFeed"

    return-object v0
.end method

.method protected getRequestByteData()[B
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/biz/videostory/network/request/PublishVideoFeedRequest;->req:LNS_QQ_STORY_CLIENT/CLIENT$StPublishStoryFeedReq;

    invoke-virtual {v0}, LNS_QQ_STORY_CLIENT/CLIENT$StPublishStoryFeedReq;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
