.class Lwxq;
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
    .line 603
    iput-object p1, p0, Lwxq;->a:Lwxn;

    iput-object p2, p0, Lwxq;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 606
    iget-object v0, p0, Lwxq;->a:Lwxn;

    iget-object v0, v0, Lwxn;->a:Lwxc;

    invoke-static {v0}, Lwxc;->i(Lwxc;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 607
    if-eqz v0, :cond_0

    .line 608
    const-string v1, ""

    iget-object v2, p0, Lwxq;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    iget-object v2, v2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;->content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 609
    iget-object v0, p0, Lwxq;->a:Lwxn;

    iget-object v0, v0, Lwxn;->a:Lwxc;

    invoke-static {v0}, Lwxc;->a(Lwxc;)Lwvz;

    move-result-object v0

    invoke-virtual {v0}, Lwvz;->dismiss()V

    .line 611
    :cond_0
    return-void
.end method
