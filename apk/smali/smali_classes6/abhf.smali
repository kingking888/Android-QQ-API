.class public Labhf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistoryImageView;)V
    .locals 0

    .prologue
    .line 1493
    iput-object p1, p0, Labhf;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1496
    iget-object v0, p0, Labhf;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    new-instance v1, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;

    iget-object v2, p0, Labhf;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    iget-object v3, p0, Labhf;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;-><init>(Lcom/tencent/mobileqq/activity/ChatHistoryImageView;Ljava/util/ArrayList;ZZ)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;

    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1497
    iget-object v0, p0, Labhf;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    if-eqz v0, :cond_0

    .line 1498
    iget-object v0, p0, Labhf;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a()V

    .line 1500
    :cond_0
    return-void
.end method
