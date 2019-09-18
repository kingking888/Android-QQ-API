.class public final Lcom/tencent/mobileqq/filemanager/util/FileCategoryUtil$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laorj;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laorj;)V
    .locals 0

    .prologue
    .line 960
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/util/FileCategoryUtil$7;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/util/FileCategoryUtil$7;->a:Laorj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 964
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 965
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/FileCategoryUtil$7;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 966
    if-eqz v1, :cond_0

    .line 967
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/util/FileCategoryUtil$7;->a:Laorj;

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v3}, Laorj;->b(Ljava/lang/String;)V

    .line 968
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 969
    invoke-virtual {v1, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 970
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 971
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/FileCategoryUtil$7;->a:Laorj;

    invoke-interface {v1, v0}, Laorj;->a(Ljava/lang/String;)V

    .line 977
    :goto_0
    return-void

    .line 974
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/FileCategoryUtil$7;->a:Laorj;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/FileCategoryUtil$7;->a:Ljava/lang/String;

    invoke-static {v1}, Laorn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Laorj;->b(Ljava/lang/String;)V

    .line 975
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/FileCategoryUtil$7;->a:Laorj;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/FileCategoryUtil$7;->a:Ljava/lang/String;

    invoke-static {v1}, Laorn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Laorj;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
