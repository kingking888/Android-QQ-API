.class Lwxu;
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
    .line 660
    iput-object p1, p0, Lwxu;->a:Lwxn;

    iput-object p2, p0, Lwxu;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    iput-object p3, p0, Lwxu;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 663
    iget-object v0, p0, Lwxu;->a:Lwxn;

    iget-object v0, v0, Lwxn;->a:Lwxc;

    iget-object v1, p0, Lwxu;->a:Lwxn;

    iget-object v1, v1, Lwxn;->a:Lwxc;

    invoke-static {v1}, Lwxc;->a(Lwxc;)Lwwi;

    move-result-object v1

    iget-object v2, p0, Lwxu;->a:Lwxn;

    iget-object v2, v2, Lwxn;->a:Lwxc;

    invoke-static {v2}, Lwxc;->a(Lwxc;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v2

    iget-object v3, p0, Lwxu;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    iget-object v4, p0, Lwxu;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;

    invoke-virtual {v1, v2, v3, v4}, Lwwi;->a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StReply;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwxc;->b(Lwxc;Ljava/lang/String;)Ljava/lang/String;

    .line 664
    iget-object v0, p0, Lwxu;->a:Lwxn;

    iget-object v0, v0, Lwxn;->a:Lwxc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lwxc;->b(Lwxc;Z)Z

    .line 665
    iget-object v0, p0, Lwxu;->a:Lwxn;

    iget-object v0, v0, Lwxn;->a:Lwxc;

    invoke-static {v0}, Lwxc;->a(Lwxc;)Lwvz;

    move-result-object v0

    invoke-virtual {v0}, Lwvz;->dismiss()V

    .line 666
    return-void
.end method
