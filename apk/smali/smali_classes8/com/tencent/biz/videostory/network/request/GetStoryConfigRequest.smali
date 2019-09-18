.class public Lcom/tencent/biz/videostory/network/request/GetStoryConfigRequest;
.super Lcom/tencent/biz/videostory/network/request/VSBaseRequest;
.source "ProGuard"


# instance fields
.field private final req:LNS_QQ_STORY_CONFIG/CONFIG$StGetStoryConfigReq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/biz/videostory/network/request/VSBaseRequest;-><init>()V

    .line 16
    new-instance v0, LNS_QQ_STORY_CONFIG/CONFIG$StGetStoryConfigReq;

    invoke-direct {v0}, LNS_QQ_STORY_CONFIG/CONFIG$StGetStoryConfigReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/videostory/network/request/GetStoryConfigRequest;->req:LNS_QQ_STORY_CONFIG/CONFIG$StGetStoryConfigReq;

    .line 17
    return-void
.end method


# virtual methods
.method public decode([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    .locals 1

    .prologue
    .line 31
    new-instance v0, LNS_QQ_STORY_CONFIG/CONFIG$StGetStoryConfigRsp;

    invoke-direct {v0}, LNS_QQ_STORY_CONFIG/CONFIG$StGetStoryConfigRsp;-><init>()V

    .line 32
    invoke-virtual {v0, p1}, LNS_QQ_STORY_CONFIG/CONFIG$StGetStoryConfigRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 33
    return-object v0
.end method

.method public getCmdName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-string v0, "LightAppSvc.qq_story_config.GetStoryConfig"

    return-object v0
.end method

.method protected getRequestByteData()[B
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/biz/videostory/network/request/GetStoryConfigRequest;->req:LNS_QQ_STORY_CONFIG/CONFIG$StGetStoryConfigReq;

    invoke-virtual {v0}, LNS_QQ_STORY_CONFIG/CONFIG$StGetStoryConfigReq;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
