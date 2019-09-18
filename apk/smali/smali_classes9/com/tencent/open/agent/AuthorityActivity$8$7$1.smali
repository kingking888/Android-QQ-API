.class Lcom/tencent/open/agent/AuthorityActivity$8$7$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/AuthorityActivity$8$7;


# direct methods
.method constructor <init>(Lcom/tencent/open/agent/AuthorityActivity$8$7;)V
    .locals 0

    .prologue
    .line 2528
    iput-object p1, p0, Lcom/tencent/open/agent/AuthorityActivity$8$7$1;->a:Lcom/tencent/open/agent/AuthorityActivity$8$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2531
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity$8$7$1;->a:Lcom/tencent/open/agent/AuthorityActivity$8$7;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity$8$7;->a:Lbatn;

    iget-object v0, v0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    iget-object v0, v0, Lcom/tencent/open/agent/CardContainer;->a:Lcom/tencent/open/agent/AuthorityAccountView;

    invoke-virtual {v0}, Lcom/tencent/open/agent/AuthorityAccountView;->d()V

    .line 2532
    return-void
.end method
