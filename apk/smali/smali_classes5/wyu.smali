.class public Lwyu;
.super Lwyw;
.source "ProGuard"


# instance fields
.field private a:LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetMsgPageTopReq;


# direct methods
.method public constructor <init>(LNS_COMM/COMM$StCommonExt;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lwyw;-><init>()V

    .line 17
    new-instance v0, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetMsgPageTopReq;

    invoke-direct {v0}, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetMsgPageTopReq;-><init>()V

    iput-object v0, p0, Lwyu;->a:LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetMsgPageTopReq;

    .line 18
    if-eqz p1, :cond_0

    .line 19
    iget-object v0, p0, Lwyu;->a:LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetMsgPageTopReq;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetMsgPageTopReq;->extInfo:LNS_COMM/COMM$StCommonExt;

    invoke-virtual {v0, p1}, LNS_COMM/COMM$StCommonExt;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lwyu;->a:LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetMsgPageTopReq;

    invoke-virtual {v0}, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetMsgPageTopReq;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
