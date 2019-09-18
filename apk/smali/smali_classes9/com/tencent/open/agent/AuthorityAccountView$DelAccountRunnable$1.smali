.class Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable$1;->a:Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable;

    iput-object p2, p0, Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 449
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable$1;->a:Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable;->this$0:Lcom/tencent/open/agent/AuthorityAccountView;

    invoke-static {v0}, Lcom/tencent/open/agent/AuthorityAccountView;->a(Lcom/tencent/open/agent/AuthorityAccountView;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/open/agent/AuthorityActivity;

    if-eqz v0, :cond_2

    .line 450
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable$1;->a:Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable;->this$0:Lcom/tencent/open/agent/AuthorityAccountView;

    invoke-static {v0}, Lcom/tencent/open/agent/AuthorityAccountView;->a(Lcom/tencent/open/agent/AuthorityAccountView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/agent/AuthorityActivity;->a(Ljava/lang/String;Z)V

    .line 454
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable$1;->a:Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable;->this$0:Lcom/tencent/open/agent/AuthorityAccountView;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityAccountView;->a:Lazgm;

    if-eqz v0, :cond_1

    .line 455
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable$1;->a:Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable;->this$0:Lcom/tencent/open/agent/AuthorityAccountView;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityAccountView;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 456
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable$1;->a:Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable;->this$0:Lcom/tencent/open/agent/AuthorityAccountView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/open/agent/AuthorityAccountView;->a:Lazgm;

    .line 458
    :cond_1
    return-void

    .line 451
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable$1;->a:Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable;->this$0:Lcom/tencent/open/agent/AuthorityAccountView;

    invoke-static {v0}, Lcom/tencent/open/agent/AuthorityAccountView;->a(Lcom/tencent/open/agent/AuthorityAccountView;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable$1;->a:Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable;->this$0:Lcom/tencent/open/agent/AuthorityAccountView;

    invoke-static {v0}, Lcom/tencent/open/agent/AuthorityAccountView;->a(Lcom/tencent/open/agent/AuthorityAccountView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method
