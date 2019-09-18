.class Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetManager;
.super Ljava/lang/Object;
.source "TargetManager.java"


# instance fields
.field final a:Ljava/io/File;

.field final b:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 3
    .param p1, "targetDownloadDir"    # Ljava/io/File;

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/io/File;

    const-string v1, "TargetFolder"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetManager;->a:Ljava/io/File;

    .line 19
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetManager;->a:Ljava/io/File;

    const-string v2, "tmp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetManager;->b:Ljava/io/File;

    .line 20
    iget-object v0, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetManager;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetManager;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetManager;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u5df2\u5b58\u5728\u4e14\u4e0d\u662f\u76ee\u5f55"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetManager;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetManager;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 26
    :cond_1
    return-void
.end method
