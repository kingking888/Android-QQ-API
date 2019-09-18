.class public Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView$1;->this$0:Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView$1;->this$0:Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->b:Z

    if-eqz v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView$1;->this$0:Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->b:Z

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView$1;->this$0:Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView$1;->this$0:Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 69
    new-instance v4, Ljava/util/TreeMap;

    new-instance v0, Lanvg;

    invoke-direct {v0, p0}, Lanvg;-><init>(Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView$1;)V

    invoke-direct {v4, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView$1;->this$0:Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->a(Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;)Ljava/util/List;

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

    .line 80
    invoke-virtual {v1}, Laoup;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView$1;->this$0:Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView$1;->this$0:Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->a:Lcom/tencent/util/Pair;

    iget-object v3, v3, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, 0x3e8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Laorf;->a(Ljava/lang/String;Laoup;Ljava/util/List;ILjava/util/TreeMap;ILjava/lang/String;)V

    goto :goto_1

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView$1;->this$0:Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->a:Lcom/tencent/util/Pair;

    iget-object v0, v0, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView$1;->this$0:Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView$1;->this$0:Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->b:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView$1;->this$0:Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->a:Ljava/util/List;

    invoke-static {v4, v0, v1, v2, v3}, Laorf;->a(Ljava/util/TreeMap;ILjava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView$1;->this$0:Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;

    new-instance v1, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView$1$2;-><init>(Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView$1;)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->a(Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
