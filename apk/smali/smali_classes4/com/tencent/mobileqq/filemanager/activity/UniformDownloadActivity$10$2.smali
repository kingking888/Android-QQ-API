.class public Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity$10$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lantf;

.field final synthetic a:Lcom/tencent/open/downloadnew/DownloadInfo;


# direct methods
.method public constructor <init>(Lantf;Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity$10$2;->a:Lantf;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity$10$2;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 603
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity$10$2;->a:Lantf;

    iget-object v0, v0, Lantf;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->b(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 604
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity$10$2;->a:Lantf;

    iget-object v0, v0, Lantf;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity$10$2;->a:Lantf;

    iget-object v0, v0, Lantf;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->b(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity$10$2;->a:Lantf;

    iget-object v1, v1, Lantf;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    const v2, 0x7f0c0524

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity$10$2;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget v5, v5, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 606
    return-void
.end method
