.class public Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$6$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lansc;


# direct methods
.method public constructor <init>(Lansc;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$6$1;->a:Lansc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$6$1;->a:Lansc;

    iget-object v0, v0, Lansc;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$6$1;->a:Lansc;

    iget-object v0, v0, Lansc;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$6$1;->a:Lansc;

    iget-object v0, v0, Lansc;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:Z

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$6$1;->a:Lansc;

    iget-object v0, v0, Lansc;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;)Z

    .line 398
    :goto_0
    return-void

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$6$1;->a:Lansc;

    iget-object v0, v0, Lansc;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Z

    if-eqz v0, :cond_2

    .line 379
    const-string v0, "javascript:qpreview.onClientResponse(\'showFileList\', {})"

    .line 380
    const-string v1, "<FileAssistant>FilePreviewActivity"

    const-string v2, "javascript:qpreview.onClientResponse(\'showFileList\', {})"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 385
    :goto_1
    const-string v1, "<FileAssistant>FilePreviewActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mWebView.loadUrl("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 387
    new-instance v1, Laorm;

    invoke-direct {v1}, Laorm;-><init>()V

    .line 388
    const-string v2, "sf_preview_again"

    iput-object v2, v1, Laorm;->b:Ljava/lang/String;

    .line 389
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$6$1;->a:Lansc;

    iget-object v2, v2, Lansc;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:Ljava/lang/String;

    invoke-static {v2}, Laosm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Laorm;->c:Ljava/lang/String;

    .line 390
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$6$1;->a:Lansc;

    iget-object v2, v2, Lansc;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:J

    iput-wide v2, v1, Laorm;->a:J

    .line 391
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$6$1;->a:Lansc;

    iget-object v2, v2, Lansc;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Laorl;->a(Ljava/lang/String;Laorm;)V

    .line 393
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$6$1;->a:Lansc;

    iget-object v1, v1, Lansc;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 394
    :catch_0
    move-exception v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 382
    :cond_2
    const-string v0, "javascript:qpreview.onClientResponse(\'addMorePage\',{})"

    .line 383
    const-string v1, "<FileAssistant>FilePreviewActivity"

    const-string v2, "javascript:qpreview.onClientResponse(\'addMorePage\',{})"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
