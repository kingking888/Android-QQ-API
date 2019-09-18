.class Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;


# instance fields
.field private lastProgress:F

.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask$1;->this$0:Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadGpkgProgress(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;FJ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 104
    const-string v0, ""

    .line 105
    iget v1, p0, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask$1;->lastProgress:F

    sub-float v1, p2, v1

    const v2, 0x3dcccccd    # 0.1f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 106
    iput p2, p0, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask$1;->lastProgress:F

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%.2f"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v5, p2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    const-string v1, "GameLoadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Gpkg]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "), progress "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",listener="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask$1;->this$0:Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;

    .line 109
    invoke-static {v3}, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;->access$200(Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;)Lcom/tencent/mobileqq/minigame/manager/GameLoadManager$GameLoadListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask$1;->this$0:Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;->access$200(Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;)Lcom/tencent/mobileqq/minigame/manager/GameLoadManager$GameLoadListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask$1;->this$0:Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;->access$200(Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;)Lcom/tencent/mobileqq/minigame/manager/GameLoadManager$GameLoadListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask$1;->this$0:Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;

    const-string v2, ""

    invoke-interface {v0, v1, p2, v2}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager$GameLoadListener;->onTaskProgress(Lcom/tencent/mobileqq/mini/tfs/BaseTask;FLjava/lang/String;)V

    .line 116
    :cond_1
    return-void
.end method

.method public onInitGpkgInfo(ILcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 81
    const-string v0, "GameLoadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Gpkg] loadGpkgByConfig end, resCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 85
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->initFileManager(Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;)V

    .line 87
    const-string v0, "GameLoadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Gpkg] loadGpkgByConfig appid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", appName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->apkgName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " success"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask$1;->this$0:Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;->access$002(Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;)Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask$1;->this$0:Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;->access$102(Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask$1;->this$0:Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;->onTaskSucceed()V

    .line 100
    :goto_0
    return-void

    .line 92
    :cond_0
    const-string v1, "GameLoadManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Gpkg] loadGpkgByConfig appid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appId:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", fail"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask$1;->this$0:Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;->access$002(Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;)Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask$1;->this$0:Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;->access$102(Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask$1;->this$0:Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;

    add-int/lit16 v1, p1, 0xc8

    const-string v2, "\u6e38\u620f\u4e0b\u8f7d\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;->onTaskFailed(ILjava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_1
    const-string v0, "unknown appid"

    goto :goto_1
.end method
