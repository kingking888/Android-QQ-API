.class public Lcom/tencent/biz/subscribe/network/DoLikeRequest;
.super Lcom/tencent/biz/videostory/network/request/VSBaseRequest;
.source "ProGuard"


# static fields
.field public static final OPER_TYPE_CANCELL:I = 0x0

.field public static final OPER_TYPE_PRAISED:I = 0x1


# instance fields
.field req:LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoLikeReq;


# direct methods
.method public constructor <init>(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/biz/videostory/network/request/VSBaseRequest;-><init>()V

    .line 16
    new-instance v0, LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoLikeReq;

    invoke-direct {v0}, LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoLikeReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/subscribe/network/DoLikeRequest;->req:LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoLikeReq;

    .line 17
    if-nez p1, :cond_0

    .line 23
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/subscribe/network/DoLikeRequest;->req:LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoLikeReq;

    iget-object v1, v0, LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoLikeReq;->likeType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v0, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->likeInfo:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StLike;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StLike;->status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 21
    iget-object v0, p0, Lcom/tencent/biz/subscribe/network/DoLikeRequest;->req:LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoLikeReq;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoLikeReq;->like:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StLike;

    iget-object v1, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->likeInfo:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StLike;

    invoke-virtual {v0, v1}, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StLike;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 22
    iget-object v0, p0, Lcom/tencent/biz/subscribe/network/DoLikeRequest;->req:LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoLikeReq;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoLikeReq;->feed:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    invoke-virtual {v0, p1}, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public decode([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    .locals 1

    .prologue
    .line 37
    new-instance v0, LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoLikeRsp;

    invoke-direct {v0}, LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoLikeRsp;-><init>()V

    .line 38
    invoke-virtual {v0, p1}, LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoLikeRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 39
    return-object v0
.end method

.method public getCmdName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string v0, "CertifiedAccountSvc.certified_account_write.DoLike"

    return-object v0
.end method

.method protected getRequestByteData()[B
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/biz/subscribe/network/DoLikeRequest;->req:LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoLikeReq;

    invoke-virtual {v0}, LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoLikeReq;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
