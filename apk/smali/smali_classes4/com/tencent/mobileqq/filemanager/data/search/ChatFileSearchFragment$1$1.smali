.class Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment$1;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment$1$1;->a:Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment$1$1;->a:Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment$1;->this$0:Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;

    const-string v1, "nothing"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/search/ChatFileSearchFragment;->a(Ljava/lang/String;)V

    .line 77
    return-void
.end method
