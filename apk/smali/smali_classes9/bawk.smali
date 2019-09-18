.class public Lbawk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/OpenAuthorityAccountView;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/OpenAuthorityAccountView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lbawk;->a:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    iput-object p2, p0, Lbawk;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 301
    iget-object v0, p0, Lbawk;->a:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    invoke-static {v0}, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a(Lcom/tencent/open/agent/OpenAuthorityAccountView;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/open/agent/PublicFragmentActivityForOpenSDK;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbawk;->a:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    invoke-static {v0}, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a(Lcom/tencent/open/agent/OpenAuthorityAccountView;)Lbaxi;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 302
    iget-object v0, p0, Lbawk;->a:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    invoke-static {v0}, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a(Lcom/tencent/open/agent/OpenAuthorityAccountView;)Lbaxi;

    move-result-object v0

    iget-object v1, p0, Lbawk;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lbaxi;->a(Ljava/lang/String;Z)V

    .line 306
    :cond_0
    :goto_0
    iget-object v0, p0, Lbawk;->a:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    invoke-static {v0}, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a(Lcom/tencent/open/agent/OpenAuthorityAccountView;)Lbcvk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lbawk;->a:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    invoke-static {v0}, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a(Lcom/tencent/open/agent/OpenAuthorityAccountView;)Lbcvk;

    move-result-object v0

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 310
    :cond_1
    return-void

    .line 303
    :cond_2
    iget-object v0, p0, Lbawk;->a:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    invoke-static {v0}, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a(Lcom/tencent/open/agent/OpenAuthorityAccountView;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lbawk;->a:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    invoke-static {v0}, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a(Lcom/tencent/open/agent/OpenAuthorityAccountView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    iget-object v1, p0, Lbawk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method
