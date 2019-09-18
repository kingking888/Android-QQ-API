.class Lcooperation/qzone/QzoneVerticalVideoDownloadActivity$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

.field final synthetic this$0:Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;


# direct methods
.method constructor <init>(Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity$5;->this$0:Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;

    iput-object p2, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity$5;->a:Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 531
    :try_start_0
    iget-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity$5;->this$0:Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;

    invoke-static {v0}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a(Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;)Lbeir;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity$5;->this$0:Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;

    invoke-static {v0}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a(Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;)Lbeir;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity$5;->a:Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mID:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity$5;->this$0:Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;

    invoke-static {v3}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a(Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lbeir;->a(Ljava/lang/String;Lbejb;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    :cond_0
    :goto_0
    return-void

    .line 534
    :catch_0
    move-exception v0

    .line 535
    const-string v1, "QzoneVerticalVideoDownloadActivity"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
