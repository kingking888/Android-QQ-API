.class public Lcom/tencent/ttpic/util/youtu/animojisdk/AnimojiSoHelper;
.super Lcom/tencent/ttpic/util/BaseSoHelper;
.source "AnimojiSoHelper.java"


# static fields
.field public static final ANIMOJI_LIB_ZIP:Ljava/lang/String; = "animoji.zip"

.field private static isAnimojiLibReady:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/ttpic/util/BaseSoHelper;-><init>()V

    return-void
.end method

.method public static AnimojiLibInit()V
    .locals 2

    .prologue
    .line 32
    sget-boolean v1, Lcom/tencent/ttpic/util/youtu/animojisdk/AnimojiSoHelper;->isAnimojiLibReady:Z

    if-nez v1, :cond_0

    .line 34
    :try_start_0
    invoke-static {}, Lcom/tencent/ttpic/util/youtu/animojisdk/AnimojiSoHelper;->isAnimojiLibExist()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-static {}, Lcom/tencent/ttpic/VideoPref/OnlineResPref;->getAnimojiPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ttpic/util/youtu/animojisdk/AnimojiSoHelper;->loadSoRecursively(Ljava/lang/String;)V

    .line 36
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/ttpic/util/youtu/animojisdk/AnimojiSoHelper;->isAnimojiLibReady:Z

    .line 37
    invoke-static {}, Lcom/tencent/ttpic/util/youtu/animojisdk/AnimojiSoHelper;->AnimojiLibInitPostExecute()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .local v0, "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void

    .line 39
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 40
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static AnimojiLibInitPostExecute()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public static AnimojiLibUnzip()V
    .locals 5

    .prologue
    .line 20
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/ttpic/VideoPref/OnlineResPref;->getDownloadPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "animoji.zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    .local v2, "zipPath":Ljava/lang/String;
    invoke-static {}, Lcom/tencent/ttpic/VideoPref/OnlineResPref;->getLibLoadPath()Ljava/lang/String;

    move-result-object v1

    .line 22
    .local v1, "targetPath":Ljava/lang/String;
    invoke-static {v2, v1}, Lcom/tencent/ttpic/baseutils/zip/ZipUtils;->unZip(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->delete(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/tencent/ttpic/util/youtu/animojisdk/AnimojiSoHelper;->AnimojiLibInitPostExecute()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .end local v1    # "targetPath":Ljava/lang/String;
    :goto_0
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static isAnimojiLibExist()Z
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Lcom/tencent/ttpic/VideoPref/OnlineResPref;->getAnimojiPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/util/youtu/animojisdk/AnimojiSoHelper;->checkSoRecursively(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
