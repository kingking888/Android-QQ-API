.class Lwwn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxmx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmx",
        "<",
        "LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoReplyRsp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

.field final synthetic a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;

.field final synthetic a:Lwwi;


# direct methods
.method constructor <init>(Lwwi;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lwwn;->a:Lwwi;

    iput-object p2, p0, Lwwn;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;

    iput-object p3, p0, Lwwn;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZILjava/lang/String;LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoReplyRsp;)V
    .locals 5

    .prologue
    .line 200
    if-eqz p4, :cond_0

    iget-object v0, p0, Lwwn;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p4, LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoReplyRsp;->reply:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v1, p0, Lwwn;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;

    iget-object v1, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 203
    :cond_0
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lwwn;->a:Lwwi;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lwwn;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lwwi;->a([Ljava/lang/Object;)Lwwu;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 204
    return-void
.end method

.method public bridge synthetic a(ZILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 197
    check-cast p4, LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoReplyRsp;

    invoke-virtual {p0, p1, p2, p3, p4}, Lwwn;->a(ZILjava/lang/String;LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoReplyRsp;)V

    return-void
.end method
