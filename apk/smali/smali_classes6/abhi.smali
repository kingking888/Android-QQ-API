.class public Labhi;
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
    .line 1527
    iput-object p1, p0, Labhi;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1531
    iget-object v0, p0, Labhi;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;

    if-eqz v0, :cond_0

    .line 1532
    iget-object v0, p0, Labhi;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->b:Z

    .line 1533
    iget-object v0, p0, Labhi;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->a(Z)V

    .line 1535
    :cond_0
    return-void
.end method
