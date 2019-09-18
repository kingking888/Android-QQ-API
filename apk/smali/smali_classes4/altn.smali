.class public Laltn;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    const-string v0, ""

    sput-object v0, Laltn;->a:Ljava/lang/String;

    .line 34
    const-string v0, ""

    sput-object v0, Laltn;->b:Ljava/lang/String;

    .line 35
    const-string v0, ""

    sput-object v0, Laltn;->c:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    .line 40
    :try_start_0
    const-string v1, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 43
    :goto_0
    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    :goto_1
    new-instance v1, Ljava/io/File;

    const-string v2, "AR_MAP"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Laltn;->b:Ljava/lang/String;

    .line 45
    new-instance v1, Ljava/io/File;

    const-string v2, "res_precover"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laltn;->a:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/io/File;

    sget-object v1, Laltn;->b:Ljava/lang/String;

    const-string v2, "preload_map"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laltn;->c:Ljava/lang/String;

    .line 47
    return-void

    .line 43
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getCacheDir()Ljava/io/File;

    move-result-object v0

    goto :goto_1

    .line 41
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Laltn;->b:Ljava/lang/String;

    return-object v0
.end method
