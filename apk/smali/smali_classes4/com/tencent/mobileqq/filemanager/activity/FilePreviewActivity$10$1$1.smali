.class Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$10$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$10$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$10$1;)V
    .locals 0

    .prologue
    .line 972
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$10$1$1;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$10$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 975
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$10$1$1;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$10$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$10$1;->a:Lanru;

    iget-object v0, v0, Lanru;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:J

    .line 977
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$10$1$1;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$10$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$10$1;->a:Lanru;

    iget-object v0, v0, Lanru;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    const-string v1, "javascript:qpreview.onClientResponse(\'addMorePage\',{})"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 984
    const-string v0, "<FileAssistant>FilePreviewActivity"

    const-string v1, "javascript:qpreview.onClientResponse(\'addMorePage\',{})"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 985
    :goto_0
    return-void

    .line 979
    :catch_0
    move-exception v0

    .line 981
    const-string v1, "<FileAssistant>FilePreviewActivity"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
