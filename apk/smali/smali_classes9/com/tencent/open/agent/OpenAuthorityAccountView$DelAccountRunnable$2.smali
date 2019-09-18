.class Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable;


# direct methods
.method constructor <init>(Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable$2;->a:Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable$2;->a:Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable;->this$0:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    invoke-virtual {v0}, Lcom/tencent/open/agent/OpenAuthorityAccountView;->d()V

    .line 447
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable$2;->a:Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable;->this$0:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Lazgm;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable$2;->a:Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable;->this$0:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 449
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable$2;->a:Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable;->this$0:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Lazgm;

    .line 451
    :cond_0
    return-void
.end method
