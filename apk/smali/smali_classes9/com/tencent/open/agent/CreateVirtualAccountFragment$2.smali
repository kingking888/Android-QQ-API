.class Lcom/tencent/open/agent/CreateVirtualAccountFragment$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/open/agent/CreateVirtualAccountFragment;


# direct methods
.method constructor <init>(Lcom/tencent/open/agent/CreateVirtualAccountFragment;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$2;->this$0:Lcom/tencent/open/agent/CreateVirtualAccountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$2;->this$0:Lcom/tencent/open/agent/CreateVirtualAccountFragment;

    invoke-virtual {v0}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->d()V

    .line 165
    return-void
.end method
