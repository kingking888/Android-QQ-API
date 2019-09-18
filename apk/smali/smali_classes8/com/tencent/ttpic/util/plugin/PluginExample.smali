.class public Lcom/tencent/ttpic/util/plugin/PluginExample;
.super Ljava/lang/Object;
.source "PluginExample.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static run()V
    .locals 6

    .prologue
    .line 14
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 15
    .local v2, "path":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "libs"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16
    .local v3, "soPath":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "models"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    .local v1, "modelPath":Ljava/lang/String;
    new-instance v0, Lcom/tencent/ttpic/util/plugin/VideoFaceDetectorPlugin;

    invoke-direct {v0}, Lcom/tencent/ttpic/util/plugin/VideoFaceDetectorPlugin;-><init>()V

    .line 22
    .local v0, "faceDetectPlugin":Lcom/tencent/ttpic/util/plugin/Plugin;
    invoke-virtual {v0, v3}, Lcom/tencent/ttpic/util/plugin/Plugin;->setSoDir(Ljava/lang/String;)V

    .line 23
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/ttpic/util/plugin/Plugin;->setModelDir(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Lcom/tencent/ttpic/util/plugin/Plugin;->doLoadSoFiles()Z

    .line 28
    invoke-virtual {v0}, Lcom/tencent/ttpic/util/plugin/Plugin;->doInit()Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;

    .line 31
    invoke-virtual {v0}, Lcom/tencent/ttpic/util/plugin/Plugin;->doDestroy()Z

    .line 33
    return-void
.end method
