.class Lwwk;
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
        "LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoCommentRsp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

.field final synthetic a:Lwwi;


# direct methods
.method constructor <init>(Lwwi;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lwwk;->a:Lwwi;

    iput-object p2, p0, Lwwk;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZILjava/lang/String;LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoCommentRsp;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 154
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lwwk;->a:Lwwi;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    aput-object p4, v2, v5

    const/4 v3, 0x4

    iget-object v4, p0, Lwwk;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    iget-object v4, v4, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lwwi;->a([Ljava/lang/Object;)Lwwu;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 155
    return-void
.end method

.method public bridge synthetic a(ZILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 151
    check-cast p4, LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoCommentRsp;

    invoke-virtual {p0, p1, p2, p3, p4}, Lwwk;->a(ZILjava/lang/String;LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoCommentRsp;)V

    return-void
.end method
