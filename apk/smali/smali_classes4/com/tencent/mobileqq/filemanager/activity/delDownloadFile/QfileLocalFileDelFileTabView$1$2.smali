.class Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView$1$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView$1;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView$1$2;->a:Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView$1$2;->a:Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView$1;->this$0:Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->a:Z

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView$1$2;->a:Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView$1;->this$0:Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView$1$2;->a:Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView$1;->this$0:Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->a(Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->setSortType(I)V

    .line 88
    return-void
.end method
