.class public Lcom/tencent/biz/videostory/network/request/BatchGetMusicInfoRequest;
.super Lcom/tencent/biz/videostory/network/request/VSBaseRequest;
.source "ProGuard"


# instance fields
.field private final req:LNS_QQ_STORY_CLIENT/CLIENT$StBatchGetMusicInfoReq;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/biz/videostory/network/request/VSBaseRequest;-><init>()V

    .line 19
    new-instance v0, LNS_QQ_STORY_CLIENT/CLIENT$StBatchGetMusicInfoReq;

    invoke-direct {v0}, LNS_QQ_STORY_CLIENT/CLIENT$StBatchGetMusicInfoReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/videostory/network/request/BatchGetMusicInfoRequest;->req:LNS_QQ_STORY_CLIENT/CLIENT$StBatchGetMusicInfoReq;

    .line 20
    iget-object v0, p0, Lcom/tencent/biz/videostory/network/request/BatchGetMusicInfoRequest;->req:LNS_QQ_STORY_CLIENT/CLIENT$StBatchGetMusicInfoReq;

    iget-object v0, v0, LNS_QQ_STORY_CLIENT/CLIENT$StBatchGetMusicInfoReq;->needLyric:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 21
    iget-object v0, p0, Lcom/tencent/biz/videostory/network/request/BatchGetMusicInfoRequest;->req:LNS_QQ_STORY_CLIENT/CLIENT$StBatchGetMusicInfoReq;

    iget-object v0, v0, LNS_QQ_STORY_CLIENT/CLIENT$StBatchGetMusicInfoReq;->vecSongMid:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 22
    return-void
.end method


# virtual methods
.method public decode([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    .locals 1

    .prologue
    .line 38
    new-instance v0, LNS_QQ_STORY_CLIENT/CLIENT$StBatchGetMusicInfoRsp;

    invoke-direct {v0}, LNS_QQ_STORY_CLIENT/CLIENT$StBatchGetMusicInfoRsp;-><init>()V

    .line 39
    invoke-virtual {v0, p1}, LNS_QQ_STORY_CLIENT/CLIENT$StBatchGetMusicInfoRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 40
    return-object v0
.end method

.method public getCmdName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string v0, "LightAppSvc.qq_story_client.BatchGetMusicInfo"

    return-object v0
.end method

.method protected getRequestByteData()[B
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/biz/videostory/network/request/BatchGetMusicInfoRequest;->req:LNS_QQ_STORY_CLIENT/CLIENT$StBatchGetMusicInfoReq;

    invoke-virtual {v0}, LNS_QQ_STORY_CLIENT/CLIENT$StBatchGetMusicInfoReq;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
