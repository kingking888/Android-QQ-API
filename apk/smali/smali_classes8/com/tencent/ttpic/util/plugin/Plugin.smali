.class public abstract Lcom/tencent/ttpic/util/plugin/Plugin;
.super Ljava/lang/Object;
.source "Plugin.java"

# interfaces
.implements Lcom/tencent/ttpic/util/plugin/IPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;
    }
.end annotation


# instance fields
.field private isInited:Z

.field private isSoFilesLoaded:Z

.field private mContext:Landroid/content/Context;

.field private modelBasicDir:Ljava/lang/String;

.field private modelInitDir:Ljava/lang/String;

.field private soBasicDir:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean v0, p0, Lcom/tencent/ttpic/util/plugin/Plugin;->isSoFilesLoaded:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/ttpic/util/plugin/Plugin;->isInited:Z

    .line 29
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/util/plugin/Plugin;->mContext:Landroid/content/Context;

    return-void
.end method

.method private containsModelFiles()Z
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/tencent/ttpic/util/plugin/Plugin;->getModelFileNames()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private containsSoFiles()Z
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/tencent/ttpic/util/plugin/Plugin;->getSoFileNames()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isAssetsPath(Ljava/lang/String;)Z
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 218
    const-string v0, "assets://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private loadSoFilesFromAssets(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "assetsPathNoPrefix"    # Ljava/lang/String;

    .prologue
    .line 77
    const-string v0, ""

    .line 78
    .local v0, "localPath":Ljava/lang/String;
    invoke-static {p1, p2, v0}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->copyAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    return-void
.end method


# virtual methods
.method protected final copyAssetsModelFileIfNot(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1, "subDir"    # Ljava/lang/String;
    .param p2, "modelName"    # Ljava/lang/String;

    .prologue
    .line 199
    iget-object v1, p0, Lcom/tencent/ttpic/util/plugin/Plugin;->modelBasicDir:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/ttpic/util/plugin/Plugin;->isAssetsPath(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/ttpic/util/plugin/Plugin;->modelInitDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 202
    iget-object v1, p0, Lcom/tencent/ttpic/util/plugin/Plugin;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/ttpic/util/plugin/Plugin;->getModelFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ttpic/util/plugin/Plugin;->modelInitDir:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->copyAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    const/4 v1, 0x0

    .line 208
    .end local v0    # "file":Ljava/io/File;
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method protected abstract destroyImpl()Z
.end method

.method public doDestroy()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 121
    iget-boolean v2, p0, Lcom/tencent/ttpic/util/plugin/Plugin;->isInited:Z

    if-nez v2, :cond_0

    .line 128
    :goto_0
    return v0

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/ttpic/util/plugin/Plugin;->destroyImpl()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 125
    iput-boolean v1, p0, Lcom/tencent/ttpic/util/plugin/Plugin;->isInited:Z

    goto :goto_0

    :cond_1
    move v0, v1

    .line 128
    goto :goto_0
.end method

.method public doInit()Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;
    .locals 3

    .prologue
    .line 90
    iget-boolean v1, p0, Lcom/tencent/ttpic/util/plugin/Plugin;->isInited:Z

    if-eqz v1, :cond_1

    .line 91
    sget-object v0, Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;->SUCCESS:Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;

    .line 111
    :cond_0
    :goto_0
    return-object v0

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/ttpic/util/plugin/Plugin;->getSoFileNames()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/ttpic/util/plugin/Plugin;->isSoFilesLoaded:Z

    if-nez v1, :cond_2

    .line 96
    sget-object v0, Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;->INIT_FAILED_NO_SO:Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;

    goto :goto_0

    .line 100
    :cond_2
    invoke-direct {p0}, Lcom/tencent/ttpic/util/plugin/Plugin;->containsModelFiles()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/ttpic/util/plugin/Plugin;->modelBasicDir:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 101
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "model dir not set"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 107
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/ttpic/util/plugin/Plugin;->initImpl()Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;

    move-result-object v0

    .line 108
    .local v0, "ret":Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;
    if-eqz v0, :cond_4

    sget-object v1, Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;->SUCCESS:Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;

    if-ne v0, v1, :cond_0

    .line 109
    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/ttpic/util/plugin/Plugin;->isInited:Z

    goto :goto_0
.end method

.method public doLoadSoFiles()Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 45
    invoke-direct {p0}, Lcom/tencent/ttpic/util/plugin/Plugin;->containsSoFiles()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/tencent/ttpic/util/plugin/Plugin;->soBasicDir:Ljava/lang/String;

    if-nez v4, :cond_0

    .line 46
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "so dir not set"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/ttpic/util/plugin/Plugin;->getSoDir()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/tencent/ttpic/util/plugin/Plugin;->isAssetsPath(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/tencent/ttpic/util/plugin/Plugin;->getSoFileNames()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 53
    .local v1, "soName":Ljava/lang/String;
    :try_start_0
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    .local v0, "error":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 72
    .end local v0    # "error":Ljava/lang/UnsatisfiedLinkError;
    .end local v1    # "soName":Ljava/lang/String;
    :goto_1
    return v2

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/ttpic/util/plugin/Plugin;->getSoFileNames()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 63
    .restart local v1    # "soName":Ljava/lang/String;
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/ttpic/util/plugin/Plugin;->getSoDir()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "lib"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".so"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 64
    :catch_1
    move-exception v0

    .line 65
    .restart local v0    # "error":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_1

    .line 71
    .end local v0    # "error":Ljava/lang/UnsatisfiedLinkError;
    .end local v1    # "soName":Ljava/lang/String;
    :cond_2
    iput-boolean v3, p0, Lcom/tencent/ttpic/util/plugin/Plugin;->isSoFilesLoaded:Z

    move v2, v3

    .line 72
    goto :goto_1
.end method

.method public final getModelDir()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/ttpic/util/plugin/Plugin;->modelInitDir:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getModelFileNames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method protected final getModelFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "subDir"    # Ljava/lang/String;
    .param p2, "modelName"    # Ljava/lang/String;

    .prologue
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/ttpic/util/plugin/Plugin;->modelBasicDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final getModelFilePathWithCopyAssets(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "subDir"    # Ljava/lang/String;
    .param p2, "modelName"    # Ljava/lang/String;

    .prologue
    .line 194
    invoke-virtual {p0, p1, p2}, Lcom/tencent/ttpic/util/plugin/Plugin;->copyAssetsModelFileIfNot(Ljava/lang/String;Ljava/lang/String;)Z

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/ttpic/util/plugin/Plugin;->modelBasicDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSoDir()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/ttpic/util/plugin/Plugin;->soBasicDir:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getSoFileNames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract initImpl()Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;
.end method

.method public setModelDir(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "modelBasicDir"    # Ljava/lang/String;
    .param p2, "initDir"    # Ljava/lang/String;

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/ttpic/util/plugin/Plugin;->modelBasicDir:Ljava/lang/String;

    .line 168
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/util/plugin/Plugin;->isAssetsPath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    if-nez p2, :cond_0

    .line 170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "must specify initDir when load model from assets"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_0
    iput-object p2, p0, Lcom/tencent/ttpic/util/plugin/Plugin;->modelInitDir:Ljava/lang/String;

    .line 176
    :goto_0
    return-void

    .line 174
    :cond_1
    iput-object p1, p0, Lcom/tencent/ttpic/util/plugin/Plugin;->modelInitDir:Ljava/lang/String;

    goto :goto_0
.end method

.method public setSoDir(Ljava/lang/String;)V
    .locals 0
    .param p1, "soBasicDir"    # Ljava/lang/String;

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/ttpic/util/plugin/Plugin;->soBasicDir:Ljava/lang/String;

    .line 154
    return-void
.end method
