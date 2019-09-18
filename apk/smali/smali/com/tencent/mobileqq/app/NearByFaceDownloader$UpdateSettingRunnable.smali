.class Lcom/tencent/mobileqq/app/NearByFaceDownloader$UpdateSettingRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lcom/tencent/mobileqq/data/Setting;

.field a:Lcom/tencent/mobileqq/util/FaceInfo;

.field final synthetic this$0:Lcom/tencent/mobileqq/app/NearByFaceDownloader;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/NearByFaceDownloader;Lcom/tencent/mobileqq/data/Setting;Lcom/tencent/mobileqq/util/FaceInfo;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tencent/mobileqq/app/NearByFaceDownloader$UpdateSettingRunnable;->this$0:Lcom/tencent/mobileqq/app/NearByFaceDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    iput-object p2, p0, Lcom/tencent/mobileqq/app/NearByFaceDownloader$UpdateSettingRunnable;->a:Lcom/tencent/mobileqq/data/Setting;

    .line 292
    iput-object p3, p0, Lcom/tencent/mobileqq/app/NearByFaceDownloader$UpdateSettingRunnable;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    .line 293
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearByFaceDownloader$UpdateSettingRunnable;->this$0:Lcom/tencent/mobileqq/app/NearByFaceDownloader;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/NearByFaceDownloader;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v1, 0xd8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Layyx;

    .line 299
    iget-object v1, p0, Lcom/tencent/mobileqq/app/NearByFaceDownloader$UpdateSettingRunnable;->a:Lcom/tencent/mobileqq/data/Setting;

    invoke-virtual {v0, v1}, Layyx;->a(Lcom/tencent/mobileqq/data/Setting;)V

    .line 302
    iget-object v1, p0, Lcom/tencent/mobileqq/app/NearByFaceDownloader$UpdateSettingRunnable;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/util/FaceInfo;->a:LAvatarInfo/QQHeadInfo;

    .line 303
    iget-object v1, p0, Lcom/tencent/mobileqq/app/NearByFaceDownloader$UpdateSettingRunnable;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    invoke-virtual {v0, v1}, Layyx;->a(Lcom/tencent/mobileqq/util/FaceInfo;)Ljava/lang/String;

    move-result-object v0

    .line 304
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 305
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "jpg_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "jpg_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 308
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 310
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 311
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 312
    const-string v1, "qqhead"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete old file,oldpath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    :cond_0
    return-void
.end method
