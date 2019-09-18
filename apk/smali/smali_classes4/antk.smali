.class public Lantk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lantk;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 363
    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    .line 364
    iget-object v1, p0, Lantk;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Lbcvk;

    if-eqz v1, :cond_0

    .line 365
    iget-object v1, p0, Lantk;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Lbcvk;

    invoke-virtual {v1}, Lbcvk;->dismiss()V

    .line 366
    iget-object v1, p0, Lantk;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Lbcvk;

    .line 368
    :cond_0
    iget-object v1, p0, Lantk;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->finish()V

    .line 369
    iget-object v1, p0, Lantk;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-virtual {v1, v0, v0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->overridePendingTransition(II)V

    .line 370
    const/4 v0, 0x1

    .line 372
    :cond_1
    return v0
.end method
