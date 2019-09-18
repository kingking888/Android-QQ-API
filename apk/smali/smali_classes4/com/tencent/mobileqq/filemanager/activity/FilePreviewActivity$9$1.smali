.class public Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$9$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lansf;


# direct methods
.method public constructor <init>(Lansf;)V
    .locals 0

    .prologue
    .line 853
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$9$1;->a:Lansf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 857
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$9$1;->a:Lansf;

    iget-object v0, v0, Lansf;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    const-string v1, "javascript:qpreview.onClientResponse(\'addMorePage\',{})"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 864
    :goto_0
    return-void

    .line 859
    :catch_0
    move-exception v0

    .line 861
    const-string v1, "<FileAssistant>FilePreviewActivity"

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
