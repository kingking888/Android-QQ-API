.class Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAppFileTabView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

.field final synthetic this$0:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAppFileTabView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAppFileTabView;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAppFileTabView$2;->this$0:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAppFileTabView;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAppFileTabView$2;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAppFileTabView$2;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    invoke-static {v0, v1}, Laosz;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAppFileTabView$2;->this$0:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAppFileTabView;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAppFileTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAppFileTabView$2;->this$0:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAppFileTabView;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAppFileTabView;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAppFileTabView$2;->this$0:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAppFileTabView;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAppFileTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 137
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAppFileTabView$2;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_1
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAppFileTabView$2;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAppFileTabView$2;->this$0:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAppFileTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAppFileTabView;->i()V

    goto :goto_0
.end method
