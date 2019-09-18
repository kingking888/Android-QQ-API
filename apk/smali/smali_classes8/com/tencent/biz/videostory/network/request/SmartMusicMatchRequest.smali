.class public Lcom/tencent/biz/videostory/network/request/SmartMusicMatchRequest;
.super Lcom/tencent/biz/videostory/network/request/VSBaseRequest;
.source "ProGuard"


# static fields
.field private static final serialVersionUID:J = 0x557b87c783dd75ceL


# instance fields
.field private final req:LNS_QQ_STORY_CLIENT/CLIENT$StSmartMatchMusicReq;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;ZILcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/videostory/video/FrameVideoHelper$FrameBuffer;",
            ">;",
            "Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;",
            "ZI",
            "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 26
    invoke-direct {p0}, Lcom/tencent/biz/videostory/network/request/VSBaseRequest;-><init>()V

    .line 27
    new-instance v0, LNS_QQ_STORY_CLIENT/CLIENT$StSmartMatchMusicReq;

    invoke-direct {v0}, LNS_QQ_STORY_CLIENT/CLIENT$StSmartMatchMusicReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/videostory/network/request/SmartMusicMatchRequest;->req:LNS_QQ_STORY_CLIENT/CLIENT$StSmartMatchMusicReq;

    .line 30
    if-eqz p2, :cond_0

    .line 31
    iget-object v0, p0, Lcom/tencent/biz/videostory/network/request/SmartMusicMatchRequest;->req:LNS_QQ_STORY_CLIENT/CLIENT$StSmartMatchMusicReq;

    iget-object v0, v0, LNS_QQ_STORY_CLIENT/CLIENT$StSmartMatchMusicReq;->fLat:Lcom/tencent/mobileqq/pb/PBDoubleField;

    iget-wide v2, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBDoubleField;->set(D)V

    .line 32
    iget-object v0, p0, Lcom/tencent/biz/videostory/network/request/SmartMusicMatchRequest;->req:LNS_QQ_STORY_CLIENT/CLIENT$StSmartMatchMusicReq;

    iget-object v0, v0, LNS_QQ_STORY_CLIENT/CLIENT$StSmartMatchMusicReq;->fLon:Lcom/tencent/mobileqq/pb/PBDoubleField;

    iget-wide v2, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBDoubleField;->set(D)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/videostory/network/request/SmartMusicMatchRequest;->req:LNS_QQ_STORY_CLIENT/CLIENT$StSmartMatchMusicReq;

    iget-object v1, v0, LNS_QQ_STORY_CLIENT/CLIENT$StSmartMatchMusicReq;->videoType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/biz/videostory/network/request/SmartMusicMatchRequest;->req:LNS_QQ_STORY_CLIENT/CLIENT$StSmartMatchMusicReq;

    iget-object v0, v0, LNS_QQ_STORY_CLIENT/CLIENT$StSmartMatchMusicReq;->cameraType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 39
    if-eqz p3, :cond_1

    if-eqz p5, :cond_1

    .line 40
    iget-object v0, p0, Lcom/tencent/biz/videostory/network/request/SmartMusicMatchRequest;->req:LNS_QQ_STORY_CLIENT/CLIENT$StSmartMatchMusicReq;

    iget-object v0, v0, LNS_QQ_STORY_CLIENT/CLIENT$StSmartMatchMusicReq;->videoLat:Lcom/tencent/mobileqq/pb/PBDoubleField;

    iget v1, p5, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->latitude:I

    int-to-double v2, v1

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBDoubleField;->set(D)V

    .line 41
    iget-object v0, p0, Lcom/tencent/biz/videostory/network/request/SmartMusicMatchRequest;->req:LNS_QQ_STORY_CLIENT/CLIENT$StSmartMatchMusicReq;

    iget-object v0, v0, LNS_QQ_STORY_CLIENT/CLIENT$StSmartMatchMusicReq;->videoLon:Lcom/tencent/mobileqq/pb/PBDoubleField;

    iget v1, p5, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->longitude:I

    int-to-double v2, v1

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBDoubleField;->set(D)V

    .line 42
    iget-object v0, p0, Lcom/tencent/biz/videostory/network/request/SmartMusicMatchRequest;->req:LNS_QQ_STORY_CLIENT/CLIENT$StSmartMatchMusicReq;

    iget-object v0, v0, LNS_QQ_STORY_CLIENT/CLIENT$StSmartMatchMusicReq;->videoTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p5, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->addedDate:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 44
    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/videostory/video/FrameVideoHelper$FrameBuffer;

    .line 47
    invoke-virtual {v0}, Lcom/tencent/biz/videostory/video/FrameVideoHelper$FrameBuffer;->getData()[B

    move-result-object v0

    .line 48
    iget-object v2, p0, Lcom/tencent/biz/videostory/network/request/SmartMusicMatchRequest;->req:LNS_QQ_STORY_CLIENT/CLIENT$StSmartMatchMusicReq;

    iget-object v2, v2, LNS_QQ_STORY_CLIENT/CLIENT$StSmartMatchMusicReq;->vecPicBuff:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    goto :goto_1

    .line 35
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 51
    :cond_3
    new-instance v0, LNS_COMM/COMM$Entry;

    invoke-direct {v0}, LNS_COMM/COMM$Entry;-><init>()V

    .line 52
    iget-object v1, v0, LNS_COMM/COMM$Entry;->key:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string/jumbo v2, "wifi_mac"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 53
    iget-object v1, v0, LNS_COMM/COMM$Entry;->value:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lbbee;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lcom/tencent/biz/videostory/network/request/SmartMusicMatchRequest;->req:LNS_QQ_STORY_CLIENT/CLIENT$StSmartMatchMusicReq;

    iget-object v1, v1, LNS_QQ_STORY_CLIENT/CLIENT$StSmartMatchMusicReq;->extInfo:LNS_COMM/COMM$StCommonExt;

    iget-object v1, v1, LNS_COMM/COMM$StCommonExt;->mapInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 55
    return-void
.end method


# virtual methods
.method public decode([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    .locals 1

    .prologue
    .line 70
    new-instance v0, LNS_QQ_STORY_CLIENT/CLIENT$StSmartMatchMusicRsp;

    invoke-direct {v0}, LNS_QQ_STORY_CLIENT/CLIENT$StSmartMatchMusicRsp;-><init>()V

    .line 71
    invoke-virtual {v0, p1}, LNS_QQ_STORY_CLIENT/CLIENT$StSmartMatchMusicRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 72
    return-object v0
.end method

.method public getCmdName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const-string v0, "LightAppSvc.qq_story_client.SmartMatchMusic"

    return-object v0
.end method

.method protected getRequestByteData()[B
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/biz/videostory/network/request/SmartMusicMatchRequest;->req:LNS_QQ_STORY_CLIENT/CLIENT$StSmartMatchMusicReq;

    invoke-virtual {v0}, LNS_QQ_STORY_CLIENT/CLIENT$StSmartMatchMusicReq;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
