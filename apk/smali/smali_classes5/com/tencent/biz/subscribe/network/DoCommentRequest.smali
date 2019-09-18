.class public Lcom/tencent/biz/subscribe/network/DoCommentRequest;
.super Lcom/tencent/biz/videostory/network/request/VSBaseRequest;
.source "ProGuard"


# static fields
.field public static final OPER_TYPE_ADD:I = 0x1

.field public static final OPER_TYPE_DELETE:I


# instance fields
.field req:LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoCommentReq;


# direct methods
.method public constructor <init>(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;I)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/biz/videostory/network/request/VSBaseRequest;-><init>()V

    .line 17
    new-instance v0, LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoCommentReq;

    invoke-direct {v0}, LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoCommentReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/subscribe/network/DoCommentRequest;->req:LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoCommentReq;

    .line 18
    iget-object v0, p0, Lcom/tencent/biz/subscribe/network/DoCommentRequest;->req:LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoCommentReq;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoCommentReq;->feed:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    invoke-virtual {v0, p1}, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 19
    iget-object v0, p0, Lcom/tencent/biz/subscribe/network/DoCommentRequest;->req:LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoCommentReq;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoCommentReq;->comment:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    invoke-virtual {v0, p2}, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 20
    iget-object v0, p0, Lcom/tencent/biz/subscribe/network/DoCommentRequest;->req:LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoCommentReq;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoCommentReq;->commentType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 22
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/tencent/biz/subscribe/network/DoCommentRequest;->req:LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoCommentReq;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoCommentReq;->comment:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public decode([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    .locals 1

    .prologue
    .line 38
    new-instance v0, LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoCommentRsp;

    invoke-direct {v0}, LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoCommentRsp;-><init>()V

    .line 39
    invoke-virtual {v0, p1}, LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoCommentRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 40
    return-object v0
.end method

.method public getCmdName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string v0, "CertifiedAccountSvc.certified_account_write.DoComment"

    return-object v0
.end method

.method protected getRequestByteData()[B
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/biz/subscribe/network/DoCommentRequest;->req:LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoCommentReq;

    invoke-virtual {v0}, LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoCommentReq;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
