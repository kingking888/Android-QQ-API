.class public Lcom/tencent/biz/subscribe/network/DoReplyReq;
.super Lcom/tencent/biz/videostory/network/request/VSBaseRequest;
.source "ProGuard"


# static fields
.field public static final OPER_TYPE_ADD:I = 0x1

.field public static final OPER_TYPE_DELETE:I


# instance fields
.field req:LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoReplyReq;


# direct methods
.method public constructor <init>(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;I)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/biz/videostory/network/request/VSBaseRequest;-><init>()V

    .line 17
    new-instance v0, LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoReplyReq;

    invoke-direct {v0}, LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoReplyReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/subscribe/network/DoReplyReq;->req:LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoReplyReq;

    .line 18
    iget-object v0, p0, Lcom/tencent/biz/subscribe/network/DoReplyReq;->req:LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoReplyReq;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoReplyReq;->feed:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    invoke-virtual {v0, p1}, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 19
    iget-object v0, p0, Lcom/tencent/biz/subscribe/network/DoReplyReq;->req:LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoReplyReq;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoReplyReq;->comment:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    invoke-virtual {v0, p2}, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 20
    iget-object v0, p0, Lcom/tencent/biz/subscribe/network/DoReplyReq;->req:LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoReplyReq;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoReplyReq;->reply:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;

    invoke-virtual {v0, p3}, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 21
    iget-object v0, p0, Lcom/tencent/biz/subscribe/network/DoReplyReq;->req:LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoReplyReq;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoReplyReq;->replyType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 23
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/tencent/biz/subscribe/network/DoReplyReq;->req:LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoReplyReq;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoReplyReq;->reply:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public decode([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    .locals 1

    .prologue
    .line 40
    new-instance v0, LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoReplyRsp;

    invoke-direct {v0}, LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoReplyRsp;-><init>()V

    .line 41
    invoke-virtual {v0, p1}, LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoReplyRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 42
    return-object v0
.end method

.method public getCmdName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string v0, "CertifiedAccountSvc.certified_account_write.DoReply"

    return-object v0
.end method

.method protected getRequestByteData()[B
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/biz/subscribe/network/DoReplyReq;->req:LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoReplyReq;

    invoke-virtual {v0}, LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoReplyReq;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
