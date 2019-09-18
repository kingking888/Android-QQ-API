.class public Lcom/tencent/biz/subscribe/network/GetSubscribeFeedDetialRequest;
.super Lcom/tencent/biz/videostory/network/request/VSBaseRequest;
.source "ProGuard"


# instance fields
.field private req:LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetFeedDetailReq;


# direct methods
.method public constructor <init>(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)V
    .locals 4

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/biz/videostory/network/request/VSBaseRequest;-><init>()V

    .line 15
    if-nez p1, :cond_0

    .line 16
    const-string v0, "VSBaseRequest"

    const/4 v1, 0x1

    const-string v2, "stfeed is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    :goto_0
    return-void

    .line 19
    :cond_0
    new-instance v0, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetFeedDetailReq;

    invoke-direct {v0}, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetFeedDetailReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/subscribe/network/GetSubscribeFeedDetialRequest;->req:LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetFeedDetailReq;

    .line 21
    iget-object v0, p0, Lcom/tencent/biz/subscribe/network/GetSubscribeFeedDetialRequest;->req:LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetFeedDetailReq;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetFeedDetailReq;->from:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 22
    iget-object v0, p0, Lcom/tencent/biz/subscribe/network/GetSubscribeFeedDetialRequest;->req:LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetFeedDetailReq;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetFeedDetailReq;->userId:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v1, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v1, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/tencent/biz/subscribe/network/GetSubscribeFeedDetialRequest;->req:LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetFeedDetailReq;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetFeedDetailReq;->feedId:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v1, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/tencent/biz/subscribe/network/GetSubscribeFeedDetialRequest;->req:LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetFeedDetailReq;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetFeedDetailReq;->createTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v1, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->createTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    goto :goto_0
.end method


# virtual methods
.method public decode([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    .locals 1

    .prologue
    .line 39
    new-instance v0, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetFeedDetailRsp;

    invoke-direct {v0}, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetFeedDetailRsp;-><init>()V

    .line 40
    invoke-virtual {v0, p1}, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetFeedDetailRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 41
    return-object v0
.end method

.method public getCmdName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "CertifiedAccountSvc.certified_account_read.GetFeedDetail"

    return-object v0
.end method

.method protected getRequestByteData()[B
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/biz/subscribe/network/GetSubscribeFeedDetialRequest;->req:LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetFeedDetailReq;

    invoke-virtual {v0}, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetFeedDetailReq;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
