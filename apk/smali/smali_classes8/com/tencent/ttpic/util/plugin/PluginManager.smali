.class public Lcom/tencent/ttpic/util/plugin/PluginManager;
.super Ljava/lang/Object;
.source "PluginManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/util/plugin/PluginManager$BuiltinPlugin;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initVideoFaceDetector()V
    .locals 2

    .prologue
    .line 36
    sget-object v1, Lcom/tencent/ttpic/util/plugin/PluginManager$BuiltinPlugin;->VideoFaceDetector:Lcom/tencent/ttpic/util/plugin/PluginManager$BuiltinPlugin;

    iget-object v1, v1, Lcom/tencent/ttpic/util/plugin/PluginManager$BuiltinPlugin;->plugin:Lcom/tencent/ttpic/util/plugin/IPlugin;

    invoke-interface {v1}, Lcom/tencent/ttpic/util/plugin/IPlugin;->doInit()Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;

    move-result-object v0

    .line 37
    .local v0, "retCode":Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;
    return-void
.end method

.method public loadAllSoFiles()V
    .locals 5

    .prologue
    .line 29
    invoke-static {}, Lcom/tencent/ttpic/util/plugin/PluginManager$BuiltinPlugin;->values()[Lcom/tencent/ttpic/util/plugin/PluginManager$BuiltinPlugin;

    move-result-object v1

    .line 30
    .local v1, "plugins":[Lcom/tencent/ttpic/util/plugin/PluginManager$BuiltinPlugin;
    array-length v3, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v1, v2

    .line 31
    .local v0, "builtinPlugin":Lcom/tencent/ttpic/util/plugin/PluginManager$BuiltinPlugin;
    iget-object v4, v0, Lcom/tencent/ttpic/util/plugin/PluginManager$BuiltinPlugin;->plugin:Lcom/tencent/ttpic/util/plugin/IPlugin;

    invoke-interface {v4}, Lcom/tencent/ttpic/util/plugin/IPlugin;->doLoadSoFiles()Z

    .line 30
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33
    .end local v0    # "builtinPlugin":Lcom/tencent/ttpic/util/plugin/PluginManager$BuiltinPlugin;
    :cond_0
    return-void
.end method
