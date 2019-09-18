.class public Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$10$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanru;


# direct methods
.method public constructor <init>(Lanru;)V
    .locals 0

    .prologue
    .line 962
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$10$1;->a:Lanru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 965
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$10$1;->a:Lanru;

    iget-object v0, v0, Lanru;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->f:Z

    if-eqz v0, :cond_0

    .line 966
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$10$1;->a:Lanru;

    iget-object v0, v0, Lanru;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->d()V

    .line 987
    :goto_0
    return-void

    .line 969
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$10$1;->a:Lanru;

    iget-object v0, v0, Lanru;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->e()V

    .line 970
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$10$1;->a:Lanru;

    iget-object v0, v0, Lanru;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->d()V

    .line 971
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 972
    new-instance v1, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$10$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$10$1$1;-><init>(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$10$1;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
