.class Lwui;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

.field final synthetic a:Lwuh;


# direct methods
.method constructor <init>(Lwuh;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lwui;->a:Lwuh;

    iput-object p2, p0, Lwui;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lwui;->a:Lwuh;

    invoke-static {v0}, Lwuh;->a(Lwuh;)Lwuk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lwui;->a:Lwuh;

    invoke-static {v0}, Lwuh;->a(Lwuh;)Lwuk;

    move-result-object v0

    iget-object v1, p0, Lwui;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    invoke-interface {v0, v1}, Lwuk;->a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)V

    .line 49
    :cond_0
    return-void
.end method
