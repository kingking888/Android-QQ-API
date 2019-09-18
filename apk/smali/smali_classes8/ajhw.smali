.class public Lajhw;
.super Lawss;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/BitmapFactory$Options;

.field protected a:Lcom/tencent/common/app/BaseApplicationImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/BaseApplicationImpl;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lawss;-><init>()V

    .line 41
    iput-object p1, p0, Lajhw;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 42
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lajhw;->a:Landroid/graphics/BitmapFactory$Options;

    .line 44
    iget-object v0, p0, Lajhw;->a:Landroid/graphics/BitmapFactory$Options;

    const/16 v1, 0x140

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 45
    iget-object v0, p0, Lajhw;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {p1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 46
    iget-object v0, p0, Lajhw;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {p1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 47
    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/16 v1, 0x2455

    const/4 v11, 0x2

    const/4 v5, 0x0

    .line 51
    if-eqz p2, :cond_f

    .line 52
    const-string v0, "apollo_tasks"

    invoke-virtual {p2, v0}, Lcom/tencent/image/DownloadParams;->getHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_f

    .line 54
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 55
    const-string v0, "apollo_uin"

    invoke-virtual {p2, v0}, Lcom/tencent/image/DownloadParams;->getHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v4

    .line 56
    const-string v0, ""

    .line 57
    if-eqz v4, :cond_0

    .line 58
    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 63
    :cond_0
    :try_start_0
    iget-object v4, p0, Lajhw;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    if-eqz v4, :cond_11

    .line 64
    iget-object v4, p0, Lajhw;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v4, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :cond_1
    :goto_0
    if-nez v0, :cond_5

    .line 80
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    const-string v0, "ApolloDownloader"

    const-string v4, "downloadImage app is null"

    invoke-static {v0, v11, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;

    const-string v4, "qqAppInterface is null"

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;-><init>(IJLjava/lang/String;ZZ)V

    throw v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 68
    const-string v4, "ApolloDownloader"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "exception:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    :cond_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const-string v8, "Last_Login"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0xa

    if-le v0, v9, :cond_4

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v4, v8, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 71
    const-string/jumbo v4, "uin"

    const-string v8, ""

    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 72
    iget-object v0, p0, Lajhw;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    if-eqz v0, :cond_10

    .line 73
    iget-object v0, p0, Lajhw;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 75
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 76
    const-string v8, "ApolloDownloader"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "a second time: uin->"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v11, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    move v0, v5

    .line 70
    goto :goto_1

    .line 86
    :cond_5
    const/16 v4, 0x99

    invoke-virtual {v0, v4}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 87
    if-eqz v0, :cond_f

    .line 88
    if-nez v7, :cond_b

    .line 89
    iget-object v4, p2, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    check-cast v4, Lcom/tencent/mobileqq/data/ApolloActionPackage;

    .line 90
    if-nez v4, :cond_7

    .line 129
    :cond_6
    :goto_3
    return-object v6

    .line 93
    :cond_7
    invoke-virtual {v0, v4}, Laioa;->b(Lcom/tencent/mobileqq/data/ApolloActionPackage;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 94
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 95
    const-string v1, "ApolloDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "packageTab is exist pid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v4, Lcom/tencent/mobileqq/data/ApolloActionPackage;->packageId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    :cond_8
    invoke-virtual {v0, v4}, Laioa;->a(Lcom/tencent/mobileqq/data/ApolloActionPackage;)Ljava/io/File;

    move-result-object v6

    goto :goto_3

    .line 99
    :cond_9
    invoke-virtual {v0, v4}, Laioa;->a(Lcom/tencent/mobileqq/data/ApolloActionPackage;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 100
    invoke-virtual {v0, v4}, Laioa;->a(Lcom/tencent/mobileqq/data/ApolloActionPackage;)Ljava/io/File;

    move-result-object v6

    goto :goto_3

    .line 102
    :cond_a
    new-instance v0, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;

    const-string v4, "downloadImage fail"

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;-><init>(IJLjava/lang/String;ZZ)V

    throw v0

    .line 106
    :cond_b
    iget-object v4, p2, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    check-cast v4, Lcom/tencent/mobileqq/data/ApolloActionData;

    .line 107
    if-eqz v4, :cond_6

    .line 110
    invoke-virtual {v0, v4, v7}, Laioa;->b(Lcom/tencent/mobileqq/data/ApolloActionData;I)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 111
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 112
    const-string v1, "ApolloDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "actionRes is exist aid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v4, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    :cond_c
    invoke-virtual {v0, v4, v7}, Laioa;->a(Lcom/tencent/mobileqq/data/ApolloActionData;I)Ljava/io/File;

    move-result-object v6

    goto :goto_3

    .line 116
    :cond_d
    invoke-virtual {v0, v4, v7}, Laioa;->a(Lcom/tencent/mobileqq/data/ApolloActionData;I)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 117
    invoke-virtual {v0, v4, v7}, Laioa;->a(Lcom/tencent/mobileqq/data/ApolloActionData;I)Ljava/io/File;

    move-result-object v6

    goto :goto_3

    .line 119
    :cond_e
    new-instance v0, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;

    const-string v4, "downloadImage fail"

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;-><init>(IJLjava/lang/String;ZZ)V

    throw v0

    .line 129
    :cond_f
    new-instance v6, Ljava/io/File;

    sget-object v0, Lajmy;->aS:Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    move-object v0, v6

    goto/16 :goto_2

    :cond_11
    move-object v0, v6

    goto/16 :goto_0
.end method
