.class Lwxr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

.field final synthetic a:Lwxn;


# direct methods
.method constructor <init>(Lwxn;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lwxr;->a:Lwxn;

    iput-object p2, p0, Lwxr;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 618
    iget-object v0, p0, Lwxr;->a:Lwxn;

    iget-object v0, v0, Lwxn;->a:Lwxc;

    invoke-static {v0}, Lwxc;->a(Lwxc;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v0

    .line 619
    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Lwxr;->a:Lwxn;

    iget-object v0, v0, Lwxn;->a:Lwxc;

    iget-object v1, p0, Lwxr;->a:Lwxn;

    iget-object v1, v1, Lwxn;->a:Lwxc;

    invoke-static {v1}, Lwxc;->a(Lwxc;)Lwwi;

    move-result-object v1

    iget-object v2, p0, Lwxr;->a:Lwxn;

    iget-object v2, v2, Lwxn;->a:Lwxc;

    invoke-static {v2}, Lwxc;->a(Lwxc;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v2

    iget-object v3, p0, Lwxr;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    invoke-virtual {v1, v2, v3}, Lwwi;->a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwxc;->a(Lwxc;Ljava/lang/String;)Ljava/lang/String;

    .line 621
    iget-object v0, p0, Lwxr;->a:Lwxn;

    iget-object v0, v0, Lwxn;->a:Lwxc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lwxc;->b(Lwxc;Z)Z

    .line 623
    :cond_0
    iget-object v0, p0, Lwxr;->a:Lwxn;

    iget-object v0, v0, Lwxn;->a:Lwxc;

    invoke-static {v0}, Lwxc;->a(Lwxc;)Lwvz;

    move-result-object v0

    invoke-virtual {v0}, Lwvz;->dismiss()V

    .line 624
    return-void
.end method
