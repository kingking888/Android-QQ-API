.class Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

.field final synthetic this$0:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView$5;->a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->b:J

    invoke-static {v0, v1}, Laosz;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 329
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView$5;->this$0:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 330
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView$5;->this$0:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView$5;->this$0:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 333
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView$5;->a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 337
    :goto_0
    return-void

    .line 335
    :cond_1
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView$5;->a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView$5;->this$0:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->i()V

    goto :goto_0
.end method
