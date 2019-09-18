.class Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable;


# direct methods
.method constructor <init>(Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable$2;->a:Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable$2;->a:Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable;->this$0:Lcom/tencent/open/agent/AuthorityAccountView;

    invoke-virtual {v0}, Lcom/tencent/open/agent/AuthorityAccountView;->d()V

    .line 471
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable$2;->a:Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable;->this$0:Lcom/tencent/open/agent/AuthorityAccountView;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityAccountView;->a:Lazgm;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable$2;->a:Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable;->this$0:Lcom/tencent/open/agent/AuthorityAccountView;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityAccountView;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 473
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable$2;->a:Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityAccountView$DelAccountRunnable;->this$0:Lcom/tencent/open/agent/AuthorityAccountView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/open/agent/AuthorityAccountView;->a:Lazgm;

    .line 475
    :cond_0
    return-void
.end method
