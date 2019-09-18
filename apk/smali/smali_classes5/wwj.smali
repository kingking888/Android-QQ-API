.class Lwwj;
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
        "LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetFeedDetailRsp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwwi;


# direct methods
.method constructor <init>(Lwwi;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lwwj;->a:Lwwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZILjava/lang/String;LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetFeedDetailRsp;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lwwj;->a:Lwwi;

    invoke-static {v0, p1, p2, p3, p4}, Lwwi;->a(Lwwi;ZILjava/lang/String;LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetFeedDetailRsp;)V

    .line 102
    return-void
.end method

.method public bridge synthetic a(ZILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 98
    check-cast p4, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetFeedDetailRsp;

    invoke-virtual {p0, p1, p2, p3, p4}, Lwwj;->a(ZILjava/lang/String;LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetFeedDetailRsp;)V

    return-void
.end method
