.class public interface abstract Lcom/tencent/hydevteam/pluginframework/pluginmanager/PluginManager;
.super Ljava/lang/Object;
.source "PluginManager.java"


# annotations
.annotation build Lcom/tencent/hydevteam/common/annotation/API;
.end annotation


# static fields
.field public static final DEFAULT_STORE_DIR_NAME:Ljava/lang/String; = "PluginManager"
    .annotation build Lcom/tencent/hydevteam/common/annotation/API;
    .end annotation
.end field


# virtual methods
.method public abstract getCachedLatestPlugin(Ljava/lang/String;)Ljava/util/List;
    .annotation build Lcom/tencent/hydevteam/common/annotation/API;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVersionChecker()Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionChecker;
    .annotation build Lcom/tencent/hydevteam/common/annotation/API;
    .end annotation
.end method

.method public abstract preloadApk(Landroid/content/Context;Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;Z)Lcom/tencent/hydevteam/common/progress/ProgressFuture;
    .annotation build Lcom/tencent/hydevteam/common/annotation/API;
    .end annotation
.end method

.method public abstract updatePlugin(Ljava/lang/String;Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;Ljava/lang/String;)Ljava/util/List;
    .annotation build Lcom/tencent/hydevteam/common/annotation/API;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/hydevteam/common/progress/ProgressFuture",
            "<",
            "Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;",
            ">;>;"
        }
    .end annotation
.end method
