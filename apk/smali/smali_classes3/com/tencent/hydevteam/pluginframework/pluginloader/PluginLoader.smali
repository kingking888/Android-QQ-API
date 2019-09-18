.class public interface abstract Lcom/tencent/hydevteam/pluginframework/pluginloader/PluginLoader;
.super Ljava/lang/Object;
.source "PluginLoader.java"


# annotations
.annotation build Lcom/tencent/hydevteam/common/annotation/API;
.end annotation


# virtual methods
.method public abstract loadPlugin(Landroid/content/Context;Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;)Lcom/tencent/hydevteam/common/progress/ProgressFuture;
    .annotation build Lcom/tencent/hydevteam/common/annotation/API;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;",
            ")",
            "Lcom/tencent/hydevteam/common/progress/ProgressFuture",
            "<",
            "Lcom/tencent/hydevteam/pluginframework/pluginloader/RunningPlugin;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/hydevteam/pluginframework/pluginloader/LoadPluginException;
        }
    .end annotation
.end method

.method public abstract setPluginDisabled(Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;)Z
    .annotation build Lcom/tencent/hydevteam/common/annotation/API;
    .end annotation
.end method
