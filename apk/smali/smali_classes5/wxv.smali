.class Lwxv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

.field final synthetic a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;

.field final synthetic a:Lwxn;


# direct methods
.method constructor <init>(Lwxn;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;)V
    .locals 0

    .prologue
    .line 669
    iput-object p1, p0, Lwxv;->a:Lwxn;

    iput-object p2, p0, Lwxv;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    iput-object p3, p0, Lwxv;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 672
    iget-object v0, p0, Lwxv;->a:Lwxn;

    iget-object v0, v0, Lwxn;->a:Lwxc;

    iget-object v1, p0, Lwxv;->a:Lwxn;

    iget-object v1, v1, Lwxn;->a:Lwxc;

    invoke-static {v1}, Lwxc;->a(Lwxc;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v1

    iget-object v2, p0, Lwxv;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    iget-object v3, p0, Lwxv;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;

    invoke-static {v0, v1, v2, v3}, Lwxc;->a(Lwxc;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;)V

    .line 673
    iget-object v0, p0, Lwxv;->a:Lwxn;

    iget-object v0, v0, Lwxn;->a:Lwxc;

    invoke-static {v0}, Lwxc;->a(Lwxc;)Lwvz;

    move-result-object v0

    invoke-virtual {v0}, Lwvz;->dismiss()V

    .line 674
    return-void
.end method
