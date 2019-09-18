.class Lcom/tencent/open/agent/OpenAuthorityFragment$10$6$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/OpenAuthorityFragment$10$6;


# direct methods
.method constructor <init>(Lcom/tencent/open/agent/OpenAuthorityFragment$10$6;)V
    .locals 0

    .prologue
    .line 2546
    iput-object p1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$10$6$1;->a:Lcom/tencent/open/agent/OpenAuthorityFragment$10$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2549
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$10$6$1;->a:Lcom/tencent/open/agent/OpenAuthorityFragment$10$6;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityFragment$10$6;->a:Lbawn;

    iget-object v0, v0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/open/agent/OpenCardContainer;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenCardContainer;->a:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    invoke-virtual {v0}, Lcom/tencent/open/agent/OpenAuthorityAccountView;->d()V

    .line 2550
    return-void
.end method
