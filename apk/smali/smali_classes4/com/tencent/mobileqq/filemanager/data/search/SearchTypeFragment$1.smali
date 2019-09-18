.class Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment$1;->this$0:Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment$1;->this$0:Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment$1;->this$0:Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment$1;->this$0:Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;

    iget v2, v2, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/data/search/SearchTypeFragment;->a(Ljava/util/List;I)V

    .line 71
    return-void
.end method
