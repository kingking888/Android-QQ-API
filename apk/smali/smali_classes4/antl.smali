.class public Lantl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lantl;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 403
    iget-object v0, p0, Lantl;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Lbcvk;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lantl;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 405
    iget-object v0, p0, Lantl;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Lbcvk;

    .line 407
    :cond_0
    iget-object v0, p0, Lantl;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 408
    invoke-static {}, Lbbes;->a()Lbbes;

    move-result-object v0

    iget-object v1, p0, Lantl;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    const-string v3, "ANDROIDQQ.POPUP.YYBDOWNAPP"

    const-string v4, "3009"

    invoke-virtual/range {v0 .. v5}, Lbbes;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 412
    :goto_0
    iget-object v0, p0, Lantl;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->finish()V

    .line 413
    iget-object v0, p0, Lantl;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-virtual {v0, v5, v5}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->overridePendingTransition(II)V

    .line 414
    return-void

    .line 410
    :cond_1
    invoke-static {}, Lbbes;->a()Lbbes;

    move-result-object v0

    iget-object v1, p0, Lantl;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    const-string v3, "ANDROIDQQ.POPUP.YYBDOWNAPP"

    const-string v4, "3006"

    invoke-virtual/range {v0 .. v5}, Lbbes;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
