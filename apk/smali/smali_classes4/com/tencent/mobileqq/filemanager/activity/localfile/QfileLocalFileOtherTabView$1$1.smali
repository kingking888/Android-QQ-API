.class Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView$1;

.field final synthetic a:Ljava/util/LinkedHashMap;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView$1;Ljava/util/LinkedHashMap;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView$1$1;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView$1$1;->a:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView$1$1;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView$1;->this$0:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView$1$1;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView$1;->this$0:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;->c:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView$1$1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView$1$1;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView$1;->this$0:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;->i()V

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView$1$1;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView$1;->this$0:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;->setSelect(I)V

    .line 105
    return-void
.end method
