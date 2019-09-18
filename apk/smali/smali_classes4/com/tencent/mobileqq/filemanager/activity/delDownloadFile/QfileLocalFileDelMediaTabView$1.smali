.class public Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelMediaTabView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelMediaTabView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelMediaTabView;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelMediaTabView$1;->this$0:Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelMediaTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelMediaTabView$1;->this$0:Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelMediaTabView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelMediaTabView;->b:Z

    if-eqz v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelMediaTabView$1;->this$0:Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelMediaTabView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelMediaTabView;->b:Z

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelMediaTabView$1;->this$0:Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelMediaTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelMediaTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 58
    new-instance v4, Ljava/util/TreeMap;

    new-instance v0, Lanvh;

    invoke-direct {v0, p0}, Lanvh;-><init>(Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelMediaTabView$1;)V

    invoke-direct {v4, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelMediaTabView$1;->this$0:Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelMediaTabView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelMediaTabView;->a(Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelMediaTabView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoup;

    .line 69
    invoke-virtual {v1}, Laoup;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelMediaTabView$1;->this$0:Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelMediaTabView;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelMediaTabView;->b:Ljava/util/List;

    const/4 v3, 0x2

    const/16 v5, 0x3e8

    invoke-static/range {v0 .. v6}, Laorf;->a(Ljava/lang/String;Laoup;Ljava/util/List;ILjava/util/TreeMap;ILjava/lang/String;)V

    goto :goto_1

    .line 71
    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelMediaTabView$1;->this$0:Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelMediaTabView;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelMediaTabView;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelMediaTabView$1;->this$0:Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelMediaTabView;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelMediaTabView;->a:Ljava/util/List;

    invoke-static {v4, v0, v1, v6, v2}, Laorf;->a(Ljava/util/TreeMap;ILjava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelMediaTabView$1;->this$0:Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelMediaTabView;

    new-instance v1, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelMediaTabView$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelMediaTabView$1$2;-><init>(Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelMediaTabView$1;)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelMediaTabView;->a(Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelMediaTabView;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
