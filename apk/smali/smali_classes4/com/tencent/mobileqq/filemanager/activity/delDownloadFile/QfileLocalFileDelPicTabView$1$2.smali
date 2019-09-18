.class Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView$1$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView$1;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView$1$2;->a:Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView$1$2;->a:Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView$1;->this$0:Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->a:Z

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView$1$2;->a:Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView$1;->this$0:Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView$1$2;->a:Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView$1;->this$0:Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->a(Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->setSortType(I)V

    .line 79
    return-void
.end method
