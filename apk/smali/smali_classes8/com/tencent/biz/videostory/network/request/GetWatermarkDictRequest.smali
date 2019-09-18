.class public Lcom/tencent/biz/videostory/network/request/GetWatermarkDictRequest;
.super Lcom/tencent/biz/videostory/network/request/VSBaseRequest;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String; = "Q.qqstory:GetWatermarkDictRequest"


# instance fields
.field public final req:LNS_QQ_STORY_CLIENT/CLIENT$StGetWatermarkDictReq;


# direct methods
.method public constructor <init>(LNS_COMM/COMM$StCommonExt;DDLjava/lang/String;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/biz/videostory/network/request/VSBaseRequest;-><init>()V

    .line 18
    new-instance v0, LNS_QQ_STORY_CLIENT/CLIENT$StGetWatermarkDictReq;

    invoke-direct {v0}, LNS_QQ_STORY_CLIENT/CLIENT$StGetWatermarkDictReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/videostory/network/request/GetWatermarkDictRequest;->req:LNS_QQ_STORY_CLIENT/CLIENT$StGetWatermarkDictReq;

    .line 19
    iget-object v0, p0, Lcom/tencent/biz/videostory/network/request/GetWatermarkDictRequest;->req:LNS_QQ_STORY_CLIENT/CLIENT$StGetWatermarkDictReq;

    iget-object v0, v0, LNS_QQ_STORY_CLIENT/CLIENT$StGetWatermarkDictReq;->extInfo:LNS_COMM/COMM$StCommonExt;

    invoke-virtual {v0, p1}, LNS_COMM/COMM$StCommonExt;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 20
    iget-object v0, p0, Lcom/tencent/biz/videostory/network/request/GetWatermarkDictRequest;->req:LNS_QQ_STORY_CLIENT/CLIENT$StGetWatermarkDictReq;

    iget-object v0, v0, LNS_QQ_STORY_CLIENT/CLIENT$StGetWatermarkDictReq;->fLat:Lcom/tencent/mobileqq/pb/PBDoubleField;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mobileqq/pb/PBDoubleField;->set(D)V

    .line 21
    iget-object v0, p0, Lcom/tencent/biz/videostory/network/request/GetWatermarkDictRequest;->req:LNS_QQ_STORY_CLIENT/CLIENT$StGetWatermarkDictReq;

    iget-object v0, v0, LNS_QQ_STORY_CLIENT/CLIENT$StGetWatermarkDictReq;->fLon:Lcom/tencent/mobileqq/pb/PBDoubleField;

    invoke-virtual {v0, p4, p5}, Lcom/tencent/mobileqq/pb/PBDoubleField;->set(D)V

    .line 22
    iget-object v0, p0, Lcom/tencent/biz/videostory/network/request/GetWatermarkDictRequest;->req:LNS_QQ_STORY_CLIENT/CLIENT$StGetWatermarkDictReq;

    iget-object v0, v0, LNS_QQ_STORY_CLIENT/CLIENT$StGetWatermarkDictReq;->clientIP:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 23
    return-void
.end method


# virtual methods
.method public decode([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    .locals 2

    .prologue
    .line 39
    new-instance v0, LNS_QQ_STORY_CLIENT/CLIENT$StGetWatermarkDictRsp;

    invoke-direct {v0}, LNS_QQ_STORY_CLIENT/CLIENT$StGetWatermarkDictRsp;-><init>()V

    .line 41
    :try_start_0
    invoke-virtual {v0, p1}, LNS_QQ_STORY_CLIENT/CLIENT$StGetWatermarkDictRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    return-object v0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_0
.end method

.method public getCmdName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string v0, "LightAppSvc.qq_story_client.GetWatermarkDict"

    return-object v0
.end method

.method protected getRequestByteData()[B
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/biz/videostory/network/request/GetWatermarkDictRequest;->req:LNS_QQ_STORY_CLIENT/CLIENT$StGetWatermarkDictReq;

    invoke-virtual {v0}, LNS_QQ_STORY_CLIENT/CLIENT$StGetWatermarkDictReq;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
