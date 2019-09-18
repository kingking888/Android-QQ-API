.class Lwxs;
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
    .line 627
    iput-object p1, p0, Lwxs;->a:Lwxn;

    iput-object p2, p0, Lwxs;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 630
    iget-object v0, p0, Lwxs;->a:Lwxn;

    iget-object v0, v0, Lwxn;->a:Lwxc;

    iget-object v1, p0, Lwxs;->a:Lwxn;

    iget-object v1, v1, Lwxn;->a:Lwxc;

    invoke-static {v1}, Lwxc;->a(Lwxc;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v1

    iget-object v2, p0, Lwxs;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lwxc;->a(Lwxc;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;)V

    .line 631
    iget-object v0, p0, Lwxs;->a:Lwxn;

    iget-object v0, v0, Lwxn;->a:Lwxc;

    invoke-static {v0}, Lwxc;->a(Lwxc;)Lwvz;

    move-result-object v0

    invoke-virtual {v0}, Lwvz;->dismiss()V

    .line 632
    return-void
.end method
