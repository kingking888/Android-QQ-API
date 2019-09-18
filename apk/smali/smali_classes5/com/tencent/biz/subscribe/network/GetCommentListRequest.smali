.class public Lcom/tencent/biz/subscribe/network/GetCommentListRequest;
.super Lcom/tencent/biz/videostory/network/request/VSBaseRequest;
.source "ProGuard"


# instance fields
.field req:LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetCommentListReq;


# direct methods
.method public constructor <init>(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;LNS_COMM/COMM$StCommonExt;I)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/biz/videostory/network/request/VSBaseRequest;-><init>()V

    .line 14
    new-instance v0, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetCommentListReq;

    invoke-direct {v0}, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetCommentListReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/subscribe/network/GetCommentListRequest;->req:LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetCommentListReq;

    .line 15
    iget-object v0, p0, Lcom/tencent/biz/subscribe/network/GetCommentListRequest;->req:LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetCommentListReq;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetCommentListReq;->feedId:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v1, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/tencent/biz/subscribe/network/GetCommentListRequest;->req:LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetCommentListReq;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetCommentListReq;->userId:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v1, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v1, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/tencent/biz/subscribe/network/GetCommentListRequest;->req:LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetCommentListReq;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetCommentListReq;->extInfo:LNS_COMM/COMM$StCommonExt;

    invoke-virtual {v0, p2}, LNS_COMM/COMM$StCommonExt;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 18
    iget-object v0, p0, Lcom/tencent/biz/subscribe/network/GetCommentListRequest;->req:LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetCommentListReq;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetCommentListReq;->listNum:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public decode([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    .locals 1

    .prologue
    .line 33
    new-instance v0, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetCommentListRsp;

    invoke-direct {v0}, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetCommentListRsp;-><init>()V

    .line 34
    invoke-virtual {v0, p1}, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetCommentListRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 35
    return-object v0
.end method

.method public getCmdName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string v0, "CertifiedAccountSvc.certified_account_read.GetCommentList"

    return-object v0
.end method

.method protected getRequestByteData()[B
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/biz/subscribe/network/GetCommentListRequest;->req:LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetCommentListReq;

    invoke-virtual {v0}, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetCommentListReq;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
