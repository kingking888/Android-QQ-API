.class Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView$2;->this$0:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView$2;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView$2;->this$0:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView$2;->this$0:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView$2;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView$2;->this$0:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 150
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView$2;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 154
    :goto_0
    return-void

    .line 152
    :cond_1
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView$2;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView$2;->this$0:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;->i()V

    goto :goto_0
.end method
