.class public Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laver;
.implements Lawwe;
.implements Lmqq/manager/Manager;


# static fields
.field public static a:J

.field private static a:Laven;

.field private static final a:Ljava/lang/Object;

.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laver;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Laveo;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 116
    new-instance v0, Laven;

    invoke-direct {v0}, Laven;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Laven;

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Ljava/util/ArrayList;

    .line 353
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Ljava/lang/Object;

    .line 1403
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->d()V

    .line 1404
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Ljava/util/HashMap;

    .line 357
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->b:Ljava/lang/Object;

    .line 438
    new-instance v0, Lavel;

    invoke-direct {v0, p0}, Lavel;-><init>(Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    .line 420
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 421
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerConnectionChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V

    .line 422
    return-void
.end method

.method public static a()I
    .locals 3

    .prologue
    .line 508
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "short_video_resource_cfg"

    const/4 v2, 0x4

    .line 509
    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 510
    const-string v1, "short_video_resource_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static declared-synchronized a(Laver;)I
    .locals 6

    .prologue
    .line 120
    const-class v1, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;

    monitor-enter v1

    const/4 v0, 0x0

    .line 121
    :try_start_0
    sget-object v2, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Laven;

    iget v2, v2, Laven;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 122
    const/16 v0, -0x73

    .line 135
    :cond_0
    :goto_0
    monitor-exit v1

    return v0

    .line 124
    :cond_1
    if-nez p0, :cond_2

    .line 125
    const/16 v0, -0x74

    goto :goto_0

    .line 127
    :cond_2
    :try_start_1
    sget-object v2, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 128
    const-string v3, "ShortVideoResourceManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addConfigCallBack contains="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    if-nez v2, :cond_0

    .line 130
    sget-object v2, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    const-string v2, "ShortVideoResourceManager"

    const-string v3, "addConfigCallBack: add callBack OK..."

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Laver;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 583
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->d()V

    .line 584
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->b()I

    move-result v1

    .line 585
    const-string v2, "ShortVideoResourceManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startUserDownloadConfig[checkLocalConfigIsOK]:errCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 586
    if-eqz v1, :cond_2

    .line 587
    invoke-static {v5}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v1

    .line 588
    const-string v2, "ShortVideoResourceManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startUserDownloadConfig:netUsable="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v5}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 591
    invoke-static {p1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Laver;)I

    move-result v1

    .line 592
    const/16 v2, -0x73

    if-ne v1, v2, :cond_0

    .line 594
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Laver;)V

    .line 608
    :goto_0
    const-string v1, "ShortVideoResourceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startUserDownloadConfig[end]:errCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 609
    return v0

    .line 596
    :cond_0
    const/16 v0, -0x74

    if-ne v1, v0, :cond_1

    :cond_1
    :goto_1
    move v0, v1

    goto :goto_0

    .line 604
    :cond_2
    if-eqz p1, :cond_1

    .line 605
    const/4 v2, 0x1

    invoke-interface {p1, v2, v0}, Laver;->a(II)V

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 999
    iget-object v0, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1000
    invoke-static {p0, p1}, Lavds;->a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;)Z

    move-result v0

    .line 1001
    if-eqz v0, :cond_1

    .line 1002
    invoke-virtual {p1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->getSignature()Ljava/lang/String;

    move-result-object v0

    .line 1003
    const-string v2, "ShortVideoResourceManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doNoNeedDownload: signature="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1004
    iget-object v2, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->name:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->versionCode:I

    invoke-static {p0, v2, v0, v1, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 1005
    if-eqz v0, :cond_0

    .line 1007
    iget-object v2, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->name:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->versionCode:I

    const/4 v4, -0x1

    invoke-static {v2, v3, v4, v0}, Laveq;->a(Ljava/lang/String;III)Z

    .line 1008
    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->b(Ljava/lang/String;)V

    .line 1009
    const-string v1, "ShortVideoResourceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doNoNeedDownload: errCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1020
    :goto_0
    return v0

    .line 1012
    :cond_0
    iget-object v1, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->name:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->versionCode:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Laveq;->a(Ljava/lang/String;III)Z

    goto :goto_0

    .line 1017
    :cond_1
    const/16 v0, -0x3e8

    .line 1018
    const-string v1, "ShortVideoResourceManager"

    const-string v2, "doNoNeedDownload: sysSupport=false"

    invoke-static {v1, v2, v5}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1138
    invoke-static {p0, p1, p2, p3, p4}, Lavds;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    .line 1139
    const-string v1, "ShortVideoResourceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[userUncompressZipResource]needRestore="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",keyName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1141
    if-eqz v0, :cond_0

    .line 1143
    const/16 v0, -0x76

    .line 1147
    :goto_0
    const-string v1, "ShortVideoResourceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[userUncompressZipResource]errCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",keyName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1148
    return v0

    .line 1145
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 619
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a()I

    move-result v0

    .line 620
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a()Ljava/lang/String;

    move-result-object v1

    .line 621
    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 623
    :cond_0
    const-string v2, ""

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Ljava/lang/String;I)Z

    move-result v2

    .line 624
    const-string v3, "ShortVideoResourceManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[checkConfigResourceIsOK]:version="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", successReset="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", config_content="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 626
    const/16 v0, -0x65

    .line 645
    :cond_1
    :goto_0
    return v0

    .line 628
    :cond_2
    invoke-static {v1, p1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    .line 629
    const-string v2, "ShortVideoResourceManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[checkConfigResourceIsOK]parseConfigData_errCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v6}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 630
    if-eqz v0, :cond_3

    .line 631
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 632
    const-string v2, ""

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Ljava/lang/String;I)Z

    move-result v2

    .line 633
    const-string v3, "ShortVideoResourceManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[doUserDownloadResource]parseConfigData:errCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", successReset="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", config_content="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v6}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 637
    :cond_3
    invoke-static {p1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Ljava/util/List;)I

    move-result v0

    .line 638
    if-eqz v0, :cond_1

    .line 639
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 640
    const-string v2, ""

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Ljava/lang/String;I)Z

    move-result v2

    .line 641
    const-string v3, "ShortVideoResourceManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[doUserDownloadResource]checkResourceVersion:errCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", successReset="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", config_content="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v6}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;)I
    .locals 3

    .prologue
    .line 1316
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->c()Ljava/lang/String;

    move-result-object v0

    .line 1317
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1318
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->armv7a_md5:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v5, 0x2

    .line 1343
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1344
    const-string v0, "ShortVideoResourceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|verifyResource() lResMd5="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", filepath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1346
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1347
    const/16 v0, -0x69

    .line 1389
    :goto_0
    return v0

    .line 1349
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1350
    const/16 v0, -0x6a

    goto :goto_0

    .line 1352
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1353
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1354
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1355
    const-string v0, "ShortVideoResourceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|verifyResource() file["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] not exist.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1357
    :cond_3
    const/16 v0, -0x6b

    goto :goto_0

    .line 1359
    :cond_4
    const/4 v0, 0x0

    .line 1361
    :try_start_0
    invoke-static {p2}, Lcom/tencent/qphone/base/util/MD5;->getFileMd5(Ljava/lang/String;)[B

    move-result-object v2

    .line 1362
    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1370
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1371
    const-string v2, "ShortVideoResourceManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|verifyResource  lResMd5="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",md5="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1374
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1375
    const/4 v0, 0x0

    goto :goto_0

    .line 1363
    :catch_0
    move-exception v2

    .line 1366
    :try_start_1
    invoke-static {v1}, Lbceq;->a(Ljava/io/File;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    goto :goto_1

    .line 1379
    :cond_6
    :try_start_2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1380
    const-string v2, "keyName"

    invoke-virtual {v8, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    const-string v2, "resMd5"

    invoke-virtual {v8, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    const-string v2, "fileMd5"

    if-eqz v0, :cond_7

    :goto_2
    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    const-string v0, "fileLen"

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 1385
    const-string v1, ""

    const-string v2, "ShortVideoResMd5Error"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1389
    :goto_3
    const/16 v0, -0x6c

    goto/16 :goto_0

    .line 1382
    :cond_7
    const-string v0, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 1386
    :catch_1
    move-exception v0

    .line 1387
    const-string v1, "ShortVideoResourceManager"

    const-string v2, "report fail, "

    invoke-static {v1, v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 1367
    :catch_2
    move-exception v2

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/16 v2, -0x64

    .line 514
    .line 516
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 517
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 518
    if-gtz v5, :cond_0

    .line 519
    const-string v0, "ShortVideoResourceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseConfigData: arrayLength="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 548
    :goto_0
    return v2

    :cond_0
    move v3, v1

    .line 522
    :goto_1
    if-ge v3, v5, :cond_3

    .line 523
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 524
    const-class v6, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;

    invoke-static {v0, v6}, Layzv;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;

    .line 525
    if-nez v0, :cond_2

    .line 527
    const-string v0, "ShortVideoResourceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseConfigData:item=null i="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 528
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 533
    :catch_0
    move-exception v0

    .line 534
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 535
    const-string v1, "ShortVideoResourceManager"

    const-string v3, "parseConfigData[JSONException]"

    invoke-static {v1, v8, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 537
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    move v0, v2

    .line 547
    :goto_2
    const-string v1, "ShortVideoResourceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseConfigData:errCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v7}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v2, v0

    .line 548
    goto :goto_0

    .line 531
    :cond_2
    :try_start_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 522
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 546
    goto :goto_2

    .line 539
    :catch_1
    move-exception v0

    .line 541
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 542
    const-string v1, "ShortVideoResourceManager"

    const-string v3, "parseConfigData[OutOfMemoryError]"

    invoke-static {v1, v8, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 544
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->clear()V

    move v0, v2

    .line 545
    goto :goto_2
.end method

.method private static a(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 570
    move v1, v0

    .line 571
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 572
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;

    .line 573
    invoke-static {v0}, Lavds;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;)I

    move-result v2

    .line 574
    if-eqz v2, :cond_0

    .line 578
    :goto_1
    return v2

    .line 571
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 502
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "short_video_resource_cfg"

    const/4 v2, 0x4

    .line 503
    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 504
    const-string v1, "short_video_res_config_key"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1322
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->c()Ljava/lang/String;

    move-result-object v0

    .line 1323
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a()V
    .locals 5

    .prologue
    .line 209
    const-class v1, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;

    monitor-enter v1

    :try_start_0
    const-string v0, "ShortVideoResourceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onConfigCmdSend LogSignature="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Laven;

    iget v0, v0, Laven;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 211
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Laven;

    const/4 v2, 0x2

    iput v2, v0, Laven;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 216
    :cond_1
    :try_start_1
    const-string v0, "ShortVideoResourceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ShortVideoResourceManager[onConfigCmdSend] mConfigStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Laven;

    invoke-virtual {v3}, Laven;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Laven;

    iget v0, v0, Laven;->a:I

    if-nez v0, :cond_0

    .line 220
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 221
    const-string v2, "ShortVideoResourceManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onConfigCmdSend[Error status] size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    if-lez v0, :cond_0

    goto :goto_0

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(I)V
    .locals 5

    .prologue
    .line 231
    const-class v2, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;

    monitor-enter v2

    :try_start_0
    const-string v0, "ShortVideoResourceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceiveFailed:status="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Laven;

    invoke-virtual {v3}, Laven;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " mGetConfigType"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Laven;

    iget v3, v3, Laven;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",serverResult="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",LogSignature="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 232
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 231
    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Laven;

    iget v0, v0, Laven;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 234
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Laven;

    const/4 v1, 0x0

    iput v1, v0, Laven;->a:I

    .line 236
    if-nez p0, :cond_1

    .line 238
    const-string v0, "ShortVideoResourceManager"

    const-string v1, "onReceiveFailed[RESULT_NO_DATA]"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Laven;

    const/4 v1, 0x1

    iput v1, v0, Laven;->c:I

    .line 240
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Laven;

    const/4 v1, 0x0

    iput v1, v0, Laven;->d:I

    .line 247
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 248
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 249
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laver;

    sget-object v3, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Laven;

    iget v3, v3, Laven;->c:I

    sget-object v4, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Laven;

    iget v4, v4, Laven;->d:I

    invoke-interface {v0, v3, v4}, Laver;->a(II)V

    .line 248
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 243
    :cond_1
    const-string v0, "ShortVideoResourceManager"

    const-string v1, "onReceiveFailed[RESULT_FAILED]"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Laven;

    const/4 v1, -0x1

    iput v1, v0, Laven;->c:I

    .line 245
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Laven;

    iput p0, v0, Laven;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 231
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 253
    :cond_2
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    :goto_2
    monitor-exit v2

    return-void

    .line 258
    :cond_3
    :try_start_2
    const-string v0, "ShortVideoResourceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ShortVideoResourceManager[onReceiveFailed] mConfigStatus="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Laven;

    invoke-virtual {v3}, Laven;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method private a(Lawxb;)V
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/4 v12, 0x0

    .line 1187
    iget-object v0, p1, Lawxb;->a:Lawxa;

    .line 1188
    iget-object v3, v0, Lawxa;->c:Ljava/lang/String;

    .line 1189
    const-string v1, "ShortVideoResourceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[onResp]filePath="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",resp.mResult="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p1, Lawxb;->a:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",mHttpCode="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p1, Lawxb;->c:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",mErrCode="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p1, Lawxb;->b:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",mErrDesc="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p1, Lawxb;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v12}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1191
    invoke-virtual {v0}, Lawxa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1192
    if-nez v0, :cond_0

    .line 1201
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 1202
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laveo;

    .line 1203
    iget-object v5, v1, Laveo;->a:Ljava/lang/String;

    .line 1204
    iget v6, v1, Laveo;->a:I

    .line 1205
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1206
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->c()Ljava/lang/String;

    move-result-object v7

    .line 1207
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1209
    iget v2, p1, Lawxb;->a:I

    if-nez v2, :cond_5

    .line 1210
    invoke-static {v0, v5, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 1211
    const-string v9, "ShortVideoResourceManager"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[onResp]verifyResource keyName="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",errCode="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v12}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1212
    if-eqz v2, :cond_3

    .line 1213
    const/16 v5, -0x6c

    if-ne v2, v5, :cond_1

    .line 1214
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "error"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1215
    invoke-static {v5, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 1216
    const-string v7, "ShortVideoResourceManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[onResp]renameResourceZip, save error file, success="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5, v12}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1218
    :cond_1
    invoke-static {v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->b(Ljava/lang/String;)V

    .line 1219
    const-string v3, "ShortVideoResourceManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[onResp]verifyResource clearDownloadTempFile errCode="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v12}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1234
    :goto_0
    invoke-static {v0, v6, v4, v2}, Laveq;->a(Ljava/lang/String;III)Z

    move v3, v2

    .line 1243
    :goto_1
    const-string v2, "ShortVideoResourceManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[onRespAsync]errCode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",saveFilePath="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",key="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v12}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1244
    iget-object v5, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->b:Ljava/lang/Object;

    monitor-enter v5

    .line 1246
    const/4 v2, 0x3

    :try_start_1
    iput v2, v1, Laveo;->b:I

    .line 1247
    iget-object v2, v1, Laveo;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v6

    .line 1248
    :goto_2
    if-ge v4, v6, :cond_6

    .line 1250
    :try_start_2
    iget-object v2, v1, Laveo;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1251
    iget-object v2, v1, Laveo;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavep;

    invoke-interface {v2, v0, v3, v8}, Lavep;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1248
    :cond_2
    :goto_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    .line 1205
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 1222
    :cond_3
    invoke-static {v8, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 1223
    if-eqz v2, :cond_4

    .line 1224
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1225
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v0, v3, v8, v6}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 1226
    const-string v5, "ShortVideoResourceManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[onRespAsync]signature="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ",errCode="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ",key="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v12}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1228
    :cond_4
    const/4 v2, -0x3

    .line 1229
    invoke-static {v8}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->b(Ljava/lang/String;)V

    .line 1230
    invoke-static {v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1236
    :cond_5
    const/16 v2, -0x75

    .line 1238
    const/4 v5, 0x1

    invoke-static {v0, v6, v5, v2}, Laveq;->a(Ljava/lang/String;III)Z

    .line 1239
    invoke-static {v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->b(Ljava/lang/String;)V

    .line 1240
    const-string v5, "ShortVideoResourceManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[onResp]filePath="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ",resp.mResult="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, p1, Lawxb;->a:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ",mErrDesc="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p1, Lawxb;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ",mErrDesc="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p1, Lawxb;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v12}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v3, v2

    goto/16 :goto_1

    .line 1259
    :cond_6
    :try_start_4
    iget-object v1, v1, Laveo;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1260
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    monitor-exit v5

    .line 1262
    return-void

    .line 1261
    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 1253
    :catch_0
    move-exception v2

    goto/16 :goto_3
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 2

    .prologue
    .line 143
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->d()V

    .line 144
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILaver;)V

    .line 150
    return-void

    .line 147
    :cond_0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "preDownloadShortVideoConfigData: call user type..."

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static declared-synchronized a(Lcom/tencent/mobileqq/app/QQAppInterface;ILaver;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    .line 162
    const-class v1, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Laven;

    iget v0, v0, Laven;->a:I

    if-nez v0, :cond_2

    .line 164
    if-ne p1, v6, :cond_1

    .line 166
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->b()I

    move-result v0

    .line 167
    if-nez v0, :cond_1

    .line 169
    if-eqz p2, :cond_0

    .line 170
    const/4 v2, 0x1

    invoke-interface {p2, v2, v0}, Laver;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 177
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a()I

    move-result v0

    .line 178
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a()Ljava/lang/String;

    move-result-object v2

    .line 179
    const-string v3, "ShortVideoResourceManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doUserDownload[Begin download print]:version="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " config_content"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    const-string v0, "ShortVideoResourceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadShortVideoConfigData LogSignature="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Laven;

    const/4 v2, 0x1

    iput v2, v0, Laven;->a:I

    .line 182
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Laven;

    iput p1, v0, Laven;->b:I

    .line 183
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Laven;

    const/4 v2, 0x0

    iput v2, v0, Laven;->c:I

    .line 184
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Laven;

    const/4 v2, 0x0

    iput v2, v0, Laven;->d:I

    .line 185
    invoke-static {p0, p1}, Lamoj;->b(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 186
    const-string v0, "ShortVideoResourceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadShortvideoConfigData[request started]:status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Laven;

    .line 187
    invoke-virtual {v3}, Laven;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mGetConfigType"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Laven;

    iget v3, v3, Laven;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 186
    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    :goto_1
    if-eqz p2, :cond_0

    .line 194
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 195
    const-string v2, "ShortVideoResourceManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadShortVideoConfigData contains="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    if-nez v0, :cond_0

    .line 197
    if-eq p1, v6, :cond_3

    .line 199
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 203
    :goto_2
    const-string v0, "ShortVideoResourceManager"

    const-string v2, "downloadShortVideoConfigData: add callBack OK..."

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 190
    :cond_2
    :try_start_2
    const-string v0, "ShortVideoResourceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadShortvideoConfigData[request pending]:status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Laven;

    .line 191
    invoke-virtual {v3}, Laven;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mGetConfigType"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Laven;

    iget v3, v3, Laven;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 190
    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 201
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lavep;)V
    .locals 1

    .prologue
    .line 756
    const-string v0, "new_qq_android_native_short_video_"

    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lavep;Ljava/lang/String;)V

    .line 757
    return-void
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lavep;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 833
    if-eqz p0, :cond_1

    .line 834
    if-eqz p1, :cond_0

    .line 835
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lavep;Ljava/lang/String;)V

    .line 840
    :cond_0
    :goto_0
    return-void

    .line 838
    :cond_1
    const-string v0, "ShortVideoResourceManager"

    const-string v1, "clearResourceCallBackWithNamePrefixSafe: app=null..."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Laver;)V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x3

    invoke-static {p0, v0, p1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILaver;)V

    .line 155
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 60
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 706
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$3;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)V

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 740
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Lavep;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;",
            ">;",
            "Lavep;",
            ")V"
        }
    .end annotation

    .prologue
    .line 747
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$4;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Lavep;)V

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 753
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Lavep;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;",
            ">;",
            "Lavep;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 824
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$10;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$10;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Lavep;Ljava/lang/String;)V

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 830
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->c()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;Lawxb;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lawxb;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->b(Ljava/util/List;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1394
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$13;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$13;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1400
    return-void
.end method

.method private static a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1266
    const-string v0, "new_qq_android_native_short_video_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1267
    invoke-static {p1}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(I)V

    .line 1271
    :cond_0
    :goto_0
    return-void

    .line 1268
    :cond_1
    const-string v0, "new_qq_android_native_short_filter_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 890
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$11;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$11;-><init>(Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;Ljava/util/List;)V

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 896
    return-void
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 920
    iget-object v2, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 921
    const-string v3, "ShortVideoResourceManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkResourceItemNeedDownload:name="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v8}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 922
    iget-object v3, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->name:Ljava/lang/String;

    invoke-static {v3}, Laveq;->a(Ljava/lang/String;)Laves;

    move-result-object v3

    .line 923
    const-string v4, "ShortVideoResourceManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkResourceItemNeedDownload:versionCode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->versionCode:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " status.version"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Laves;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",status.lastErr="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Laves;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v8}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 925
    invoke-static {p0, p1}, Lavds;->a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;)Z

    move-result v4

    .line 926
    if-nez v4, :cond_1

    .line 927
    const-string v1, "ShortVideoResourceManager"

    const-string v2, "checkResourceItemNeedDownload:userDownload=false"

    invoke-static {v1, v2, v8}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 993
    :cond_0
    :goto_0
    return v0

    .line 931
    :cond_1
    iget v4, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->versionCode:I

    iget v5, v3, Laves;->a:I

    if-le v4, v5, :cond_4

    .line 935
    iget v3, v3, Laves;->a:I

    if-nez v3, :cond_3

    .line 937
    const-string v3, "ShortVideoResourceManager"

    const-string v4, "checkResourceItemNeedDownload:status.version=0"

    invoke-static {v3, v4, v8}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 938
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 939
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 941
    const-string v3, "ShortVideoResourceManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkResourceItemNeedDownload:[exists]filePath="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v8}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 942
    invoke-static {p1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;)I

    move-result v3

    .line 943
    const-string v4, "ShortVideoResourceManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkResourceItemNeedDownload[zipVerifyMd5]:errCode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v8}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 944
    if-eqz v3, :cond_0

    .line 949
    invoke-static {v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->b(Ljava/lang/String;)V

    :cond_2
    move v0, v1

    goto :goto_0

    .line 954
    :cond_3
    invoke-static {v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->b(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    .line 956
    :cond_4
    iget v4, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->versionCode:I

    iget v5, v3, Laves;->a:I

    if-ne v4, v5, :cond_0

    .line 958
    iget v4, v3, Laves;->b:I

    if-eqz v4, :cond_5

    .line 961
    const-string v0, "ShortVideoResourceManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkResourceItemNeedDownload[No equal]:status="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Laves;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",version"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v3, v3, Laves;->a:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v8}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 962
    invoke-static {v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->b(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    .line 965
    :cond_5
    iget-object v4, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->name:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Ljava/lang/String;)Z

    move-result v4

    .line 966
    const-string v5, "ShortVideoResourceManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkResourceItemNeedDownload[equal]:exist="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v8}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 967
    if-nez v4, :cond_6

    move v0, v1

    .line 968
    goto/16 :goto_0

    .line 971
    :cond_6
    invoke-static {p1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;)I

    move-result v4

    .line 972
    const-string v5, "ShortVideoResourceManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkResourceItemNeedDownload[equal]:errCode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v8}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 973
    if-eqz v4, :cond_7

    .line 974
    invoke-static {v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->b(Ljava/lang/String;)V

    move v0, v1

    .line 975
    goto/16 :goto_0

    .line 978
    :cond_7
    iget v1, v3, Laves;->c:I

    if-eqz v1, :cond_0

    .line 980
    const-string v1, "ShortVideoResourceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkResourceItemNeedDownload[equal]:status="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v3, Laves;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",lastErr"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v3, Laves;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v8}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;Lavep;[Z)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 1024
    iget-object v0, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1025
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lavds;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v1

    .line 1026
    const-string v2, "ShortVideoResourceManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doRealSendRequest:alreadyExists="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1027
    aput-boolean v1, p3, v6

    .line 1028
    if-eqz v1, :cond_2

    .line 1030
    const-string v1, "ShortVideoResourceManager"

    const-string v2, "doRealSendRequest:onDownloadFinish..."

    invoke-static {v1, v2, v5}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1031
    if-eqz p2, :cond_0

    .line 1032
    iget-object v1, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->name:Ljava/lang/String;

    invoke-interface {p2, v1, v6, v0}, Lavep;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1034
    :cond_0
    const-string v0, "ShortVideoResourceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doRealSendRequest:itemConfig.versionCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->versionCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1035
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;)Z

    move-result v0

    .line 1036
    if-nez v0, :cond_1

    .line 1038
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, p1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;)I

    move-result v1

    .line 1039
    const-string v2, "ShortVideoResourceManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doRealSendRequest:doNoNeedDownload_errCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1040
    if-eqz v1, :cond_1

    .line 1047
    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1310
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->c()Ljava/lang/String;

    move-result-object v0

    .line 1311
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1312
    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;I)Z
    .locals 5

    .prologue
    .line 490
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "short_video_resource_cfg"

    const/4 v2, 0x4

    .line 491
    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 492
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 493
    const-string v1, "short_video_res_config_key"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 494
    const-string v1, "short_video_resource_version"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 495
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 496
    const-string v1, "ShortVideoResourceManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateShortVideoResConfigContent| saveContentOK\uff0cconfig_content = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 498
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    .line 1152
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1153
    :try_start_0
    const-string v0, "ShortVideoResourceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onResp]renameResourceZip destPath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",outPath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1154
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1155
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1156
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1157
    const-string v2, "ShortVideoResourceManager"

    const-string v3, "[onResp]renameResourceZip rename  destFile already exists[delete]..."

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1159
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1160
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 1161
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    .line 1162
    const-string v3, "ShortVideoResourceManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[onResp]renameResourceZip orgLength="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",success="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1163
    if-eqz v2, :cond_1

    .line 1164
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    .line 1165
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 1166
    const-string v0, "ShortVideoResourceManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[onResp]renameResourceZip destExists="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ",destLength="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v0, v3, v8}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1167
    if-eqz v2, :cond_1

    cmp-long v0, v6, v4

    if-nez v0, :cond_1

    .line 1168
    const/4 v0, 0x1

    monitor-exit v1

    .line 1171
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 1172
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b()I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 552
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a()I

    move-result v0

    .line 553
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a()Ljava/lang/String;

    move-result-object v1

    .line 554
    const-string v2, "ShortVideoResourceManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkLocalConfigIsOK:version="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " config_content"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 556
    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 557
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 558
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    .line 559
    const-string v1, "ShortVideoResourceManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkLocalConfigIsOK:parseConfigData_errCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v5}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 560
    if-nez v0, :cond_0

    .line 562
    invoke-static {v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Ljava/util/List;)I

    move-result v0

    .line 566
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v0, -0x65

    goto :goto_0
.end method

.method private static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Laven;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",tid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized b()V
    .locals 5

    .prologue
    .line 286
    const-class v2, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;

    monitor-enter v2

    :try_start_0
    const-string v0, "ShortVideoResourceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceiveNoDataUpdate LogSignature="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Laven;

    iget v0, v0, Laven;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 290
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Laven;

    const/4 v1, 0x0

    iput v1, v0, Laven;->a:I

    .line 291
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Laven;

    const/4 v1, 0x1

    iput v1, v0, Laven;->c:I

    .line 292
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 293
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 294
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 295
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laver;

    sget-object v3, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Laven;

    iget v3, v3, Laven;->c:I

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Laver;->a(II)V

    .line 293
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 298
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    :goto_1
    monitor-exit v2

    return-void

    .line 303
    :cond_2
    :try_start_1
    const-string v0, "ShortVideoResourceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ShortVideoResourceManager[onReceiveNoDataUpdate] mConfigStatus="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Laven;

    invoke-virtual {v3}, Laven;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 286
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized b(I)V
    .locals 4

    .prologue
    .line 265
    const-class v2, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;

    monitor-enter v2

    :try_start_0
    const-string v0, "ShortVideoResourceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceiveSuccess LogSignature="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Laven;

    iget v0, v0, Laven;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 267
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Laven;

    const/4 v1, 0x0

    iput v1, v0, Laven;->a:I

    .line 268
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Laven;

    const/4 v1, 0x0

    iput v1, v0, Laven;->c:I

    .line 269
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 270
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 271
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 272
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laver;

    sget-object v3, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Laven;

    iget v3, v3, Laven;->c:I

    invoke-interface {v0, v3, p0}, Laver;->a(II)V

    .line 270
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 275
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    :goto_1
    monitor-exit v2

    return-void

    .line 280
    :cond_2
    :try_start_1
    const-string v0, "ShortVideoResourceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ShortVideoResourceManager[onReceiveSuccess] mConfigStatus="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Laven;

    invoke-virtual {v3}, Laven;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 265
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Lavep;)V
    .locals 1

    .prologue
    .line 773
    const-string v0, "new_qq_android_native_short_filter_"

    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lavep;Ljava/lang/String;)V

    .line 774
    return-void
.end method

.method private static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;",
            "Lavep;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 681
    sget-object v2, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 682
    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 683
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;

    .line 684
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;)Z

    move-result v4

    .line 685
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavep;

    .line 686
    const-string v5, "ShortVideoResourceManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doUserDownloadAllResourceSync:name="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",needDownload="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 687
    if-eqz v4, :cond_0

    .line 688
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;Lavep;)V

    goto :goto_0

    .line 700
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 691
    :cond_0
    :try_start_1
    iget-object v4, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->name:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 692
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;)I

    move-result v5

    .line 693
    const-string v6, "ShortVideoResourceManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "doUserDownloadAllResourceSync:[doNoNeedDownload] errCode="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 694
    if-eqz v1, :cond_1

    .line 695
    iget-object v6, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->name:Ljava/lang/String;

    invoke-interface {v1, v6, v5, v4}, Lavep;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 697
    :cond_1
    const-string v1, "ShortVideoResourceManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doUserDownloadAllResourceSync: [onDownloadFinish]name="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->name:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 700
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 701
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Lavep;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;",
            ">;",
            "Lavep;",
            ")V"
        }
    .end annotation

    .prologue
    .line 764
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$5;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Lavep;)V

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 770
    return-void
.end method

.method static synthetic b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Lavep;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Lavep;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1301
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1302
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1303
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1304
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1307
    :cond_0
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 899
    sget-object v2, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 900
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 901
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;

    .line 902
    iget-boolean v3, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->predownload:Z

    if-nez v3, :cond_0

    .line 903
    const-string v0, "ShortVideoResourceManager"

    const-string v3, "preDownloadResource:parseConfigData predownload=false"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 900
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 906
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;)Z

    move-result v3

    .line 907
    if-eqz v3, :cond_1

    .line 908
    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;Lavep;)V

    goto :goto_1

    .line 915
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 911
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;)I

    move-result v0

    .line 912
    const-string v3, "ShortVideoResourceManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "preDownloadResourceSync:needDownload=false [doNoNeedDownload] errCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 915
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 916
    return-void
.end method

.method private static c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1327
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1328
    const-string v1, "sv_config_resource"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1329
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 1052
    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 1053
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 1054
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laveo;

    .line 1055
    if-eqz v0, :cond_0

    iget-object v1, v0, Laveo;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 1056
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, v0, Laveo;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 1057
    iget-object v1, v0, Laveo;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavep;

    invoke-interface {v1}, Lavep;->G_()V

    .line 1056
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1061
    :cond_1
    monitor-exit v3

    .line 1062
    return-void

    .line 1061
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c(Lcom/tencent/mobileqq/app/QQAppInterface;Lavep;)V
    .locals 1

    .prologue
    .line 777
    const-string v0, "new_qq_android_native_art_filter_"

    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lavep;Ljava/lang/String;)V

    .line 778
    return-void
.end method

.method public static c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Lavep;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;",
            ">;",
            "Lavep;",
            ")V"
        }
    .end annotation

    .prologue
    .line 793
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$7;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Lavep;)V

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 799
    return-void
.end method

.method private static c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Lavep;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;",
            ">;",
            "Lavep;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 857
    sget-object v2, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 858
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 859
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;

    .line 860
    iget-object v3, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->name:Ljava/lang/String;

    invoke-virtual {v3, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 862
    if-nez p0, :cond_1

    .line 863
    const-string v1, "ShortVideoResourceManager"

    const-string v3, "doUserDownloadResourceWithNamePrefix: app=null [RES_APP_INTERFACE_NULL_ERROR]"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 864
    if-eqz p2, :cond_0

    .line 865
    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->name:Ljava/lang/String;

    const/16 v1, -0x5dd

    const-string v3, ""

    invoke-interface {p2, v0, v1, v3}, Lavep;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 885
    :cond_0
    :goto_1
    monitor-exit v2

    .line 886
    return-void

    .line 868
    :cond_1
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;)Z

    move-result v1

    .line 869
    const-string v3, "ShortVideoResourceManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doUserDownloadResourceWithNamePrefix: needDownload="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 870
    if-eqz v1, :cond_2

    .line 871
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;Lavep;)V

    goto :goto_1

    .line 885
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 874
    :cond_2
    :try_start_1
    iget-object v1, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 875
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;)I

    move-result v3

    .line 876
    const-string v4, "ShortVideoResourceManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doUserDownloadResourceWithNamePrefix:[doNoNeedDownload] errCode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 877
    if-eqz p2, :cond_0

    .line 878
    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->name:Ljava/lang/String;

    invoke-interface {p2, v0, v3, v1}, Lavep;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 858
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0
.end method

.method private static d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1334
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1335
    const-string v1, "sv_config_resource"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1336
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1337
    const-string v1, "download"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1338
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d()V
    .locals 2

    .prologue
    .line 1407
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1408
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1409
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1411
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1412
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1413
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1415
    :cond_1
    return-void
.end method

.method public static d(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Lavep;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;",
            ">;",
            "Lavep;",
            ")V"
        }
    .end annotation

    .prologue
    .line 803
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$8;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Lavep;)V

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 809
    return-void
.end method

.method public static e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Lavep;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;",
            ">;",
            "Lavep;",
            ")V"
        }
    .end annotation

    .prologue
    .line 813
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$9;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$9;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Lavep;)V

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 819
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    .line 461
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    const-string v0, "ShortVideoResourceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateShortVideoResConfigContent|received save version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", config_content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 465
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 466
    const/16 v0, -0x65

    .line 467
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 468
    const-string v1, "ShortVideoResourceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateShortVideoResConfigContent| version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",config_content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 486
    :cond_1
    :goto_0
    return v0

    .line 471
    :cond_2
    invoke-static {p2, p3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Ljava/lang/String;I)Z

    move-result v2

    .line 472
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 473
    const-string v0, "ShortVideoResourceManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateShortVideoResConfigContent| saveContentOK: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 475
    :cond_3
    if-eqz v2, :cond_4

    move v0, v1

    .line 478
    :goto_1
    if-eqz v2, :cond_1

    .line 480
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v1}, Lavej;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Z

    move-result v1

    .line 481
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 482
    const-string v2, "ShortVideoResourceManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateShortVideoResConfigContent| downloadState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 475
    :cond_4
    const/16 v0, -0x80

    goto :goto_1
.end method

.method public a(II)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 310
    const-string v0, "ShortVideoResourceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[PreDownload]onConfigResult:result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",serverError"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",getType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Laven;

    iget v2, v2, Laven;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    if-eq p1, v3, :cond_0

    if-nez p1, :cond_1

    .line 313
    :cond_0
    if-eqz p2, :cond_2

    .line 315
    const-string v0, "ShortVideoResourceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[PreDownload]onConfigResult:RESULT_OK,saveError="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    :cond_1
    :goto_0
    return-void

    .line 318
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a()I

    move-result v0

    .line 319
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a()Ljava/lang/String;

    move-result-object v1

    .line 320
    if-eqz v0, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 321
    :cond_3
    const-string v2, ""

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Ljava/lang/String;I)Z

    move-result v2

    .line 322
    const-string v3, "ShortVideoResourceManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[PreDownload]onConfigResult:version="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",successReset="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",config_content="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 326
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    invoke-static {v1, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Ljava/lang/String;Ljava/util/List;)I

    move-result v1

    .line 328
    const-string v2, "ShortVideoResourceManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[PreDownload]onConfigResult:parseConfigData_errCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v6}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    const/16 v2, -0x64

    if-ne v1, v2, :cond_5

    .line 330
    const-string v0, ""

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Ljava/lang/String;I)Z

    move-result v0

    .line 331
    const-string v2, "ShortVideoResourceManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[PreDownload]onConfigResult:parseConfigData_errCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",successReset="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 332
    :cond_5
    if-nez v1, :cond_7

    .line 333
    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Ljava/util/List;)I

    move-result v1

    .line 334
    if-eqz v1, :cond_6

    .line 335
    const-string v0, ""

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Ljava/lang/String;I)Z

    move-result v0

    .line 336
    const-string v2, "ShortVideoResourceManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[PreDownload]onConfigResult:checkResourceVersion errCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",successReset="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 338
    :cond_6
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Ljava/util/List;)V

    .line 340
    const-string v0, "ShortVideoResourceManager"

    const-string v1, "[PreDownload]onConfigResult:success,sendRequest or no needDownload or predownload = false..."

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 344
    :cond_7
    const-string v0, "ShortVideoResourceManager"

    const-string v1, "[PreDownload]onConfigResult:parseConfigData Other error code ..."

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public a(Lavep;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 843
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 844
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 845
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 846
    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 847
    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laveo;

    .line 848
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 849
    iget-object v0, v0, Laveo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 853
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 854
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;Lavep;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1065
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 1066
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laveo;

    .line 1067
    if-nez v0, :cond_3

    .line 1069
    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 1070
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;Lavep;[Z)Z

    move-result v3

    .line 1071
    const/4 v4, 0x0

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_0

    move-object p2, v1

    .line 1075
    :cond_0
    const-string v0, "ShortVideoResourceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doRealSendRequest:doDownload="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1076
    if-eqz v3, :cond_2

    .line 1078
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->c()Ljava/lang/String;

    move-result-object v0

    .line 1079
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->b(Ljava/lang/String;)V

    .line 1081
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->d()Ljava/lang/String;

    move-result-object v0

    .line 1082
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->b(Ljava/lang/String;)V

    .line 1083
    new-instance v1, Lawvz;

    invoke-direct {v1}, Lawvz;-><init>()V

    .line 1084
    iput-object p0, v1, Lawvz;->a:Lawwe;

    .line 1085
    iget-object v3, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->armv7a_url:Ljava/lang/String;

    iput-object v3, v1, Lawvz;->a:Ljava/lang/String;

    .line 1086
    const/4 v3, 0x0

    iput v3, v1, Lawvz;->a:I

    .line 1087
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lawvz;->c:Ljava/lang/String;

    .line 1088
    invoke-static {}, Lawxc;->a()Lawxc;

    move-result-object v0

    invoke-virtual {v0}, Lawxc;->a()I

    move-result v0

    .line 1089
    invoke-static {v0}, Lazfb;->a(I)I

    move-result v0

    iput v0, v1, Lawvz;->c:I

    .line 1090
    const/4 v0, 0x1

    iput-boolean v0, v1, Lawvz;->n:Z

    .line 1091
    iget-object v0, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lawvz;->a(Ljava/lang/Object;)V

    .line 1093
    new-instance v0, Laveo;

    invoke-direct {v0, p0, v1}, Laveo;-><init>(Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;Lawvz;)V

    .line 1094
    iget v1, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->versionCode:I

    iput v1, v0, Laveo;->a:I

    .line 1095
    iget-object v1, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->armv7a_md5:Ljava/lang/String;

    iput-object v1, v0, Laveo;->a:Ljava/lang/String;

    .line 1096
    if-eqz p2, :cond_1

    .line 1097
    iget-object v1, v0, Laveo;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1098
    const-string v1, "ShortVideoResourceManager"

    const-string v3, "sendRequest[session][new]add callBack ok..."

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1100
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    invoke-virtual {v0}, Laveo;->a()V

    .line 1132
    :cond_2
    :goto_0
    monitor-exit v2

    .line 1133
    return-void

    .line 1105
    :cond_3
    iget v1, v0, Laveo;->b:I

    if-nez v1, :cond_5

    .line 1108
    iget v1, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->versionCode:I

    iput v1, v0, Laveo;->a:I

    .line 1109
    iget-object v1, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$SVConfigItem;->armv7a_md5:Ljava/lang/String;

    iput-object v1, v0, Laveo;->a:Ljava/lang/String;

    .line 1110
    if-eqz p2, :cond_4

    .line 1111
    iget-object v1, v0, Laveo;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 1112
    const-string v3, "ShortVideoResourceManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendRequest[oldSession][start]contains="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1113
    if-nez v1, :cond_4

    .line 1114
    iget-object v1, v0, Laveo;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1115
    const-string v1, "ShortVideoResourceManager"

    const-string v3, "sendRequest[oldSession][start]add callBack ok..."

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1118
    :cond_4
    invoke-virtual {v0}, Laveo;->a()V

    goto :goto_0

    .line 1132
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1122
    :cond_5
    if-eqz p2, :cond_2

    .line 1123
    :try_start_1
    iget-object v1, v0, Laveo;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 1124
    const-string v3, "ShortVideoResourceManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendRequest[oldSession][pending]contains="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1125
    if-nez v1, :cond_2

    .line 1126
    iget-object v0, v0, Laveo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1127
    const-string v0, "ShortVideoResourceManager"

    const-string v1, "sendRequest[oldSession][pending]add callBack ok..."

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 426
    .line 427
    const-class v1, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;

    monitor-enter v1

    .line 428
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 429
    sget-object v2, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 430
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    const-string v1, "ShortVideoResourceManager"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onDestroy sizeCallBack = "

    aput-object v4, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->unregisterNetInfoHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)Z

    .line 434
    invoke-static {}, Lavej;->a()V

    .line 435
    return-void

    .line 430
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onResp(Lawxb;)V
    .locals 4

    .prologue
    .line 1178
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$12;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager$12;-><init>(Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;Lawxb;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1184
    return-void
.end method

.method public final onUpdateProgeress(Lawxa;JJ)V
    .locals 12

    .prologue
    .line 1276
    invoke-virtual {p1}, Lawxa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1277
    if-nez v3, :cond_0

    .line 1283
    :cond_0
    const-string v2, "ShortVideoResourceManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[onUpdateProgeress]curOffset="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",totalLen="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",key="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1284
    iget-object v10, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->b:Ljava/lang/Object;

    monitor-enter v10

    .line 1285
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Laveo;

    move-object v8, v0

    .line 1286
    const/4 v2, 0x2

    iput v2, v8, Laveo;->b:I

    .line 1287
    iget-object v2, v8, Laveo;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 1288
    const/4 v2, 0x0

    move v9, v2

    :goto_0
    if-ge v9, v11, :cond_2

    .line 1289
    iget-object v2, v8, Laveo;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1290
    iget-object v2, v8, Laveo;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavep;

    move-wide v4, p2

    move-wide/from16 v6, p4

    invoke-interface/range {v2 .. v7}, Lavep;->a(Ljava/lang/String;JJ)V

    .line 1288
    :cond_1
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_0

    .line 1293
    :cond_2
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1294
    long-to-float v2, p2

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v2, v4

    move-wide/from16 v0, p4

    long-to-float v4, v0

    div-float/2addr v2, v4

    float-to-int v2, v2

    .line 1295
    const-string v4, "ShortVideoResourceManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[onUpdateProgeress]downloadProgress="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",key="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1296
    invoke-static {v3, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Ljava/lang/String;I)V

    .line 1297
    return-void

    .line 1293
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method
