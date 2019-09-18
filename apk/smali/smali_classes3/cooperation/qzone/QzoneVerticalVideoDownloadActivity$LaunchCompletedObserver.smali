.class public Lcooperation/qzone/QzoneVerticalVideoDownloadActivity$LaunchCompletedObserver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 791
    iput-object p1, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity$LaunchCompletedObserver;->a:Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 792
    iput-object p2, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity$LaunchCompletedObserver;->a:Ljava/lang/String;

    .line 793
    iput-object p3, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity$LaunchCompletedObserver;->b:Ljava/lang/String;

    .line 794
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 798
    const-string v0, "plugin_apk"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 799
    const-string v1, "plugin_name"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 801
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 802
    const-string v2, "QzoneVerticalVideoDownloadActivity"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LaunchCompletedObserver.onReceive: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 805
    :cond_0
    iget-object v2, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity$LaunchCompletedObserver;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 806
    iget-object v0, p0, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity$LaunchCompletedObserver;->a:Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;

    invoke-virtual {v0}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->finish()V

    .line 808
    :cond_1
    return-void
.end method
