.class public Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView$1;->this$0:Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView$1;->this$0:Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->b:Z

    if-eqz v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView$1;->this$0:Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->b:Z

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView$1;->this$0:Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 59
    new-instance v4, Ljava/util/TreeMap;

    new-instance v0, Lanvi;

    invoke-direct {v0, p0}, Lanvi;-><init>(Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView$1;)V

    invoke-direct {v4, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView$1;->this$0:Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->a(Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;)Ljava/util/List;

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

    .line 71
    invoke-virtual {v1}, Laoup;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView$1;->this$0:Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->b:Ljava/util/List;

    const/16 v5, 0x3e8

    invoke-static/range {v0 .. v6}, Laorf;->a(Ljava/lang/String;Laoup;Ljava/util/List;ILjava/util/TreeMap;ILjava/lang/String;)V

    goto :goto_1

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView$1;->this$0:Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView$1;->this$0:Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->a:Ljava/util/List;

    invoke-static {v4, v3, v0, v6, v1}, Laorf;->a(Ljava/util/TreeMap;ILjava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView$1;->this$0:Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;

    new-instance v1, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView$1$2;-><init>(Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView$1;)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->a(Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
