.class Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lassf;

.field final synthetic a:Lcom/tencent/mobileqq/app/BaseActivity;

.field final synthetic a:Lypt;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;Lypt;Lassf;Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 0

    .prologue
    .line 738
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask$2;->this$0:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask$2;->a:Lypt;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask$2;->a:Lassf;

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask$2;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 742
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask$2;->a:Lypt;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask$2;->a:Lassf;

    iget-object v0, v0, Lassf;->a:Lassj;

    iget-object v0, v0, Lassj;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lypt;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 743
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask$2;->a:Lypt;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask$2;->a:Lassf;

    iget-object v1, v1, Lassf;->a:Lassj;

    iget-object v1, v1, Lassj;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lypt;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v0

    .line 744
    new-instance v1, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask$2;->a:Lassf;

    iget-object v2, v2, Lassf;->a:Lassj;

    iget-object v2, v2, Lassj;->g:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;-><init>(Ljava/lang/String;)V

    .line 745
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 746
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 748
    const-string v1, "sFilesSelected"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 749
    const-string v1, "sIsCloudPrinter"

    const/4 v2, 0x1

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 750
    const-string v1, "device_info"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 751
    const-string v0, "url"

    const-string v1, "http://qzs.qq.com/open/mobile/iot_print/html/printOpt.html"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 752
    const-string v0, "filetype"

    const-string v1, "pic"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 753
    const-string v5, "com.tencent.device.activities.LightPinterOptionActivity"

    .line 754
    invoke-static {}, Lbewm;->a()Lbewm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask$2;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask$2;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask$2;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 755
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x66

    const/4 v7, 0x0

    const-class v8, Lcooperation/smartdevice/SmartDevicePluginProxyActivity;

    .line 754
    invoke-virtual/range {v0 .. v8}, Lbewm;->a(Landroid/app/Activity;Lmqq/app/AppRuntime;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 758
    :goto_0
    return-void

    .line 756
    :catch_0
    move-exception v0

    goto :goto_0
.end method
