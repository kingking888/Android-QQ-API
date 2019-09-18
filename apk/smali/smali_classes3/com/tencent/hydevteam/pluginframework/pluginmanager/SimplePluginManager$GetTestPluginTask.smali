.class Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$GetTestPluginTask;
.super Ljava/lang/Object;
.source "SimplePluginManager.java"

# interfaces
.implements Lcom/tencent/hydevteam/common/progress/Progress;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetTestPluginTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/hydevteam/common/progress/Progress;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private synthetic b:Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;


# direct methods
.method constructor <init>(Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;Z)V
    .locals 1
    .param p2, "isUpdateTask"    # Z

    .prologue
    .line 299
    iput-object p1, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$GetTestPluginTask;->b:Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$GetTestPluginTask;->a:Z

    .line 300
    iput-boolean p2, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$GetTestPluginTask;->a:Z

    .line 301
    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 295
    .line 1310
    iget-boolean v0, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$GetTestPluginTask;->a:Z

    if-eqz v0, :cond_0

    .line 1311
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "TestPlugin\u65e0\u9700\u66f4\u65b0"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1313
    :cond_0
    iget-object v0, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$GetTestPluginTask;->b:Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;

    invoke-static {v0}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;->a(Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;)Lcom/tencent/hydevteam/pluginframework/pluginmanager/UnpackManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$GetTestPluginTask;->b:Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;

    invoke-static {v1}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;->d(Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UnpackManager;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 1314
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1315
    invoke-static {v0}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/MinFileUtils;->c(Ljava/io/File;)V

    .line 1316
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1318
    :cond_1
    iget-object v0, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$GetTestPluginTask;->b:Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;

    invoke-static {v0}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;->a(Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;)Lcom/tencent/hydevteam/pluginframework/pluginmanager/UnpackManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$GetTestPluginTask;->b:Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;

    invoke-static {v1}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;->d(Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UnpackManager;->c(Ljava/io/File;)Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;

    move-result-object v0

    .line 295
    return-object v0
.end method

.method public getProgress()D
    .locals 2

    .prologue
    .line 305
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method
