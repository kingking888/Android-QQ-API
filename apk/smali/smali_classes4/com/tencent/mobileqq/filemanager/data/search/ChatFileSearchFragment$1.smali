.class Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment$1;->this$0:Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment$1;->this$0:Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;->a(Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment$1;->this$0:Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;->a:Lauve;

    invoke-interface {v0}, Lauve;->a()V

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment$1;->this$0:Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;->a(Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;Z)Z

    .line 73
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment$1$1;-><init>(Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment$1;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 80
    :cond_0
    return-void
.end method
