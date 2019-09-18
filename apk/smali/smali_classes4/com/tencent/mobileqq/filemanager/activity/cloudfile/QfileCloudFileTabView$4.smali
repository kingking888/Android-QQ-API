.class Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView$4;->this$0:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView$4;->this$0:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView$4;->this$0:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    .line 306
    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->b:J

    invoke-static {v4, v5}, Laosz;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 307
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView$4;->this$0:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 308
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView$4;->this$0:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView$4;->this$0:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView$4;->this$0:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->i()V

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView$4;->this$0:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->setSelect(I)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView$4;->this$0:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->c(Z)V

    .line 317
    return-void
.end method
