.class Lcom/tencent/open/agent/AuthorityControlFragment$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/open/agent/AuthorityControlFragment;


# direct methods
.method constructor <init>(Lcom/tencent/open/agent/AuthorityControlFragment;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/open/agent/AuthorityControlFragment$5;->this$0:Lcom/tencent/open/agent/AuthorityControlFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment$5;->this$0:Lcom/tencent/open/agent/AuthorityControlFragment;

    invoke-static {v0}, Lcom/tencent/open/agent/AuthorityControlFragment;->a(Lcom/tencent/open/agent/AuthorityControlFragment;)Lcom/tencent/widget/XListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->springBackOverScrollHeaderView()V

    .line 266
    return-void
.end method
