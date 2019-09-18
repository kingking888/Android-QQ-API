.class Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable$1;->a:Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable;

    iput-object p2, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 425
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable$1;->a:Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable;->this$0:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    invoke-static {v0}, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a(Lcom/tencent/open/agent/OpenAuthorityAccountView;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/open/agent/PublicFragmentActivityForOpenSDK;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable$1;->a:Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable;->this$0:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    invoke-static {v0}, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a(Lcom/tencent/open/agent/OpenAuthorityAccountView;)Lbaxi;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 426
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable$1;->a:Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable;->this$0:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    invoke-static {v0}, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a(Lcom/tencent/open/agent/OpenAuthorityAccountView;)Lbaxi;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lbaxi;->a(Ljava/lang/String;Z)V

    .line 430
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable$1;->a:Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable;->this$0:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Lazgm;

    if-eqz v0, :cond_1

    .line 431
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable$1;->a:Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable;->this$0:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 432
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable$1;->a:Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable;->this$0:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Lazgm;

    .line 434
    :cond_1
    return-void

    .line 427
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable$1;->a:Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable;->this$0:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    invoke-static {v0}, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a(Lcom/tencent/open/agent/OpenAuthorityAccountView;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable$1;->a:Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable;->this$0:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    invoke-static {v0}, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a(Lcom/tencent/open/agent/OpenAuthorityAccountView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method
