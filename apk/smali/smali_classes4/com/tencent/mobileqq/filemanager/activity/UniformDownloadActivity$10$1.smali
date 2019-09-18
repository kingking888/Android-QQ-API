.class public Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity$10$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lantf;


# direct methods
.method public constructor <init>(Lantf;)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity$10$1;->a:Lantf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 586
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity$10$1;->a:Lantf;

    iget-object v0, v0, Lantf;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->b(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 587
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity$10$1;->a:Lantf;

    iget-object v0, v0, Lantf;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 588
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity$10$1;->a:Lantf;

    iget-object v0, v0, Lantf;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->b(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity$10$1;->a:Lantf;

    iget-object v1, v1, Lantf;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    const v2, 0x7f0c0524

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "0%"

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 589
    return-void
.end method
