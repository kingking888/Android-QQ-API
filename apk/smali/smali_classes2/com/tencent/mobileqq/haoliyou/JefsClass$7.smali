.class Lcom/tencent/mobileqq/haoliyou/JefsClass$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Lcom/tencent/mobileqq/haoliyou/JefsClass$CancelableRunnable;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/haoliyou/JefsClass;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/haoliyou/JefsClass;Landroid/content/Intent;Lcom/tencent/mobileqq/haoliyou/JefsClass$CancelableRunnable;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 727
    iput-object p1, p0, Lcom/tencent/mobileqq/haoliyou/JefsClass$7;->this$0:Lcom/tencent/mobileqq/haoliyou/JefsClass;

    iput-object p2, p0, Lcom/tencent/mobileqq/haoliyou/JefsClass$7;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/tencent/mobileqq/haoliyou/JefsClass$7;->a:Lcom/tencent/mobileqq/haoliyou/JefsClass$CancelableRunnable;

    iput-object p4, p0, Lcom/tencent/mobileqq/haoliyou/JefsClass$7;->a:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lcom/tencent/mobileqq/haoliyou/JefsClass$7;->a:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mobileqq/haoliyou/JefsClass$7;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 732
    :try_start_0
    const-string v0, "application/vnd.android.package-archive"

    iget-object v1, p0, Lcom/tencent/mobileqq/haoliyou/JefsClass$7;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Lcom/tencent/mobileqq/haoliyou/JefsClass$7;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 734
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/utils/kapalaiadapter/FileProvider7Helper;->getRealPathFromContentURI(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 739
    :goto_0
    if-nez v0, :cond_1

    .line 740
    const-string v0, "TeleScreen|JefsClass"

    const/4 v1, 0x1

    const-string v2, "apk path is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 741
    iget-object v0, p0, Lcom/tencent/mobileqq/haoliyou/JefsClass$7;->this$0:Lcom/tencent/mobileqq/haoliyou/JefsClass;

    iget-object v1, p0, Lcom/tencent/mobileqq/haoliyou/JefsClass$7;->a:Lcom/tencent/mobileqq/haoliyou/JefsClass$CancelableRunnable;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a(Lcom/tencent/mobileqq/haoliyou/JefsClass;Ljava/lang/Runnable;)V

    .line 763
    :goto_1
    return-void

    .line 736
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/haoliyou/JefsClass$7;->a:Landroid/content/Intent;

    const-string v1, "yyb_install_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 737
    const-string v1, "filepath"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 745
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 746
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    .line 747
    if-eqz v1, :cond_2

    .line 748
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 749
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 750
    if-eqz v0, :cond_3

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    :goto_2
    move-object v4, v0

    .line 752
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/haoliyou/JefsClass$7;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 753
    if-eqz v4, :cond_4

    if-eqz v1, :cond_4

    .line 754
    iget-object v0, p0, Lcom/tencent/mobileqq/haoliyou/JefsClass$7;->this$0:Lcom/tencent/mobileqq/haoliyou/JefsClass;

    iget-object v2, p0, Lcom/tencent/mobileqq/haoliyou/JefsClass$7;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/haoliyou/JefsClass$7;->b:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mobileqq/haoliyou/JefsClass$7;->a:Lcom/tencent/mobileqq/haoliyou/JefsClass$CancelableRunnable;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a(Lcom/tencent/mobileqq/haoliyou/JefsClass;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 759
    :catch_0
    move-exception v0

    .line 760
    const-string v1, "TeleScreen|JefsClass"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 761
    iget-object v0, p0, Lcom/tencent/mobileqq/haoliyou/JefsClass$7;->this$0:Lcom/tencent/mobileqq/haoliyou/JefsClass;

    iget-object v1, p0, Lcom/tencent/mobileqq/haoliyou/JefsClass$7;->a:Lcom/tencent/mobileqq/haoliyou/JefsClass$CancelableRunnable;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a(Lcom/tencent/mobileqq/haoliyou/JefsClass;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 750
    :cond_3
    :try_start_1
    const-string v0, ""

    goto :goto_2

    .line 756
    :cond_4
    const-string v0, "TeleScreen|JefsClass"

    const/4 v1, 0x1

    const-string v2, "could not resolve apk file\'s package"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 757
    iget-object v0, p0, Lcom/tencent/mobileqq/haoliyou/JefsClass$7;->this$0:Lcom/tencent/mobileqq/haoliyou/JefsClass;

    iget-object v1, p0, Lcom/tencent/mobileqq/haoliyou/JefsClass$7;->a:Lcom/tencent/mobileqq/haoliyou/JefsClass$CancelableRunnable;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a(Lcom/tencent/mobileqq/haoliyou/JefsClass;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
