.class public Lbfhx;
.super Lbfgw;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/Object;

.field public static a:Ljava/lang/String;


# instance fields
.field public a:Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbfhx;->a:Ljava/lang/Object;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lbfqc;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "banner_config"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbfhx;->a:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lbfgw;-><init>()V

    .line 67
    invoke-virtual {p0}, Lbfhx;->c()V

    .line 68
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 558
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lbfhx;->a:Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig;

    if-eqz v0, :cond_0

    .line 131
    if-eqz p1, :cond_1

    .line 132
    iget-object v0, p0, Lbfhx;->a:Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig;

    iget-boolean v0, v0, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig;->update:Z

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lbfhx;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    iget-object v1, p0, Lbfhx;->a:Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig;

    sget-object v2, Lbfhx;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig;->saveBannerConfig(Lcom/tencent/common/app/AppInterface;Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig;Ljava/lang/String;)V

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    invoke-virtual {p0}, Lbfhx;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    iget-object v1, p0, Lbfhx;->a:Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig;

    sget-object v2, Lbfhx;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig;->saveBannerConfig(Lcom/tencent/common/app/AppInterface;Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$BannerItem;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    .line 215
    if-eqz p1, :cond_0

    iget-object v1, p1, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$BannerItem;->imgMd5:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 244
    :cond_0
    :goto_0
    return v0

    .line 219
    :cond_1
    new-instance v1, Ljava/io/File;

    sget-object v2, Lbfhx;->a:Ljava/lang/String;

    iget-object v3, p1, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$BannerItem;->imgMd5:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    const-string v1, "QIMCaptureBannerManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isBannerIconUsable|file is not exist -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$BannerItem;->imgUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 229
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lazdr;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 237
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p1, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$BannerItem;->imgMd5:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 238
    const/4 v0, 0x1

    goto :goto_0

    .line 230
    :catch_0
    move-exception v1

    .line 231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 232
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0

    .line 240
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 241
    const-string v2, "QIMCaptureBannerManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isBannerIconUsable|fileMd5 error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$BannerItem;->imgUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 562
    const/4 v0, 0x0

    iput-object v0, p0, Lbfhx;->a:Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig;

    .line 563
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 71
    new-instance v0, Ldov/com/qq/im/capture/banner/QIMCaptureBannerManager$1;

    invoke-direct {v0, p0}, Ldov/com/qq/im/capture/banner/QIMCaptureBannerManager$1;-><init>(Lbfhx;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 94
    return-void
.end method
