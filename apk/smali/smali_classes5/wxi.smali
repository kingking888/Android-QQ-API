.class Lwxi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwxb;


# instance fields
.field final synthetic a:Lwxc;


# direct methods
.method constructor <init>(Lwxc;)V
    .locals 0

    .prologue
    .line 877
    iput-object p1, p0, Lwxi;->a:Lwxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 881
    iget-object v0, p0, Lwxi;->a:Lwxc;

    invoke-static {v0, v1}, Lwxc;->a(Lwxc;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    .line 883
    iget-object v0, p0, Lwxi;->a:Lwxc;

    invoke-static {v0}, Lwxc;->a(Lwxc;)Lwwv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 884
    iget-object v0, p0, Lwxi;->a:Lwxc;

    invoke-static {v0}, Lwxc;->a(Lwxc;)Lwwv;

    move-result-object v0

    invoke-virtual {v0, v1}, Lwwv;->b(Ljava/lang/String;)V

    .line 885
    iget-object v0, p0, Lwxi;->a:Lwxc;

    invoke-static {v0}, Lwxc;->c(Lwxc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwxi;->a:Lwxc;

    invoke-static {v0}, Lwxc;->b(Lwxc;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 886
    iget-object v0, p0, Lwxi;->a:Lwxc;

    invoke-static {v0}, Lwxc;->b(Lwxc;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lwxi;->a:Lwxc;

    invoke-static {v1}, Lwxc;->a(Lwxc;)Lwwv;

    move-result-object v1

    invoke-virtual {v1}, Lwwv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 890
    :cond_0
    iget-object v0, p0, Lwxi;->a:Lwxc;

    invoke-static {v0}, Lwxc;->d(Lwxc;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwxi;->a:Lwxc;

    invoke-static {v0}, Lwxc;->a(Lwxc;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 891
    iget-object v0, p0, Lwxi;->a:Lwxc;

    invoke-static {v0, v4}, Lwxc;->a(Lwxc;Z)V

    .line 892
    iget-object v0, p0, Lwxi;->a:Lwxc;

    invoke-static {v0, v4}, Lwxc;->c(Lwxc;Z)Z

    .line 894
    :cond_1
    iget-object v0, p0, Lwxi;->a:Lwxc;

    invoke-static {v0}, Lwxc;->a(Lwxc;)Lwyn;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 895
    iget-object v0, p0, Lwxi;->a:Lwxc;

    invoke-static {v0}, Lwxc;->a(Lwxc;)Lwyn;

    move-result-object v0

    invoke-interface {v0}, Lwyn;->a()V

    .line 897
    :cond_2
    return-void
.end method
