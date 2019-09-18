.class public Lbatd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/AuthorityAccountView;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/AuthorityAccountView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lbatd;->a:Lcom/tencent/open/agent/AuthorityAccountView;

    iput-object p2, p0, Lbatd;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 327
    iget-object v0, p0, Lbatd;->a:Lcom/tencent/open/agent/AuthorityAccountView;

    invoke-static {v0}, Lcom/tencent/open/agent/AuthorityAccountView;->a(Lcom/tencent/open/agent/AuthorityAccountView;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/open/agent/AuthorityActivity;

    if-eqz v0, :cond_2

    .line 328
    iget-object v0, p0, Lbatd;->a:Lcom/tencent/open/agent/AuthorityAccountView;

    invoke-static {v0}, Lcom/tencent/open/agent/AuthorityAccountView;->a(Lcom/tencent/open/agent/AuthorityAccountView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, p0, Lbatd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/agent/AuthorityActivity;->a(Ljava/lang/String;Z)V

    .line 332
    :cond_0
    :goto_0
    iget-object v0, p0, Lbatd;->a:Lcom/tencent/open/agent/AuthorityAccountView;

    invoke-static {v0}, Lcom/tencent/open/agent/AuthorityAccountView;->a(Lcom/tencent/open/agent/AuthorityAccountView;)Lbcvk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lbatd;->a:Lcom/tencent/open/agent/AuthorityAccountView;

    invoke-static {v0}, Lcom/tencent/open/agent/AuthorityAccountView;->a(Lcom/tencent/open/agent/AuthorityAccountView;)Lbcvk;

    move-result-object v0

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 336
    :cond_1
    return-void

    .line 329
    :cond_2
    iget-object v0, p0, Lbatd;->a:Lcom/tencent/open/agent/AuthorityAccountView;

    invoke-static {v0}, Lcom/tencent/open/agent/AuthorityAccountView;->a(Lcom/tencent/open/agent/AuthorityAccountView;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lbatd;->a:Lcom/tencent/open/agent/AuthorityAccountView;

    invoke-static {v0}, Lcom/tencent/open/agent/AuthorityAccountView;->a(Lcom/tencent/open/agent/AuthorityAccountView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    iget-object v1, p0, Lbatd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method
