.class public Lcom/tencent/biz/videostory/network/request/GetMineWSPersonalRequest;
.super Lcom/tencent/biz/videostory/network/request/VSBaseRequest;
.source "ProGuard"


# instance fields
.field private final req:LWEISHI_USER_GROWTH/WEISHI$stGetPersonalPageReq;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/biz/videostory/network/request/VSBaseRequest;-><init>()V

    .line 17
    new-instance v0, LWEISHI_USER_GROWTH/WEISHI$stGetPersonalPageReq;

    invoke-direct {v0}, LWEISHI_USER_GROWTH/WEISHI$stGetPersonalPageReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/videostory/network/request/GetMineWSPersonalRequest;->req:LWEISHI_USER_GROWTH/WEISHI$stGetPersonalPageReq;

    .line 18
    iget-object v0, p0, Lcom/tencent/biz/videostory/network/request/GetMineWSPersonalRequest;->req:LWEISHI_USER_GROWTH/WEISHI$stGetPersonalPageReq;

    iget-object v0, v0, LWEISHI_USER_GROWTH/WEISHI$stGetPersonalPageReq;->person_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/tencent/biz/videostory/network/request/GetMineWSPersonalRequest;->req:LWEISHI_USER_GROWTH/WEISHI$stGetPersonalPageReq;

    iget-object v0, v0, LWEISHI_USER_GROWTH/WEISHI$stGetPersonalPageReq;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 20
    return-void
.end method


# virtual methods
.method public decode([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    .locals 1

    .prologue
    .line 34
    new-instance v0, LWEISHI_USER_GROWTH/WEISHI$stGetPersonalPageRsp;

    invoke-direct {v0}, LWEISHI_USER_GROWTH/WEISHI$stGetPersonalPageRsp;-><init>()V

    .line 35
    invoke-virtual {v0, p1}, LWEISHI_USER_GROWTH/WEISHI$stGetPersonalPageRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 36
    return-object v0
.end method

.method public getCmdName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string v0, "LightAppSvc.ws_qq_feeds.GetPersonalPage"

    return-object v0
.end method

.method protected getRequestByteData()[B
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/biz/videostory/network/request/GetMineWSPersonalRequest;->req:LWEISHI_USER_GROWTH/WEISHI$stGetPersonalPageReq;

    invoke-virtual {v0}, LWEISHI_USER_GROWTH/WEISHI$stGetPersonalPageReq;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
