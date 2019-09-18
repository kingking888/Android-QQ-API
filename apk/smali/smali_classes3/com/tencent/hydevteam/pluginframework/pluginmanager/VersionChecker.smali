.class public interface abstract Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionChecker;
.super Ljava/lang/Object;
.source "VersionChecker.java"


# annotations
.annotation build Lcom/tencent/hydevteam/common/annotation/API;
.end annotation


# static fields
.field public static final SOURCE_BACKUP_LATEST:Ljava/lang/String; = "SOURCE_BACKUP_LATEST"
    .annotation build Lcom/tencent/hydevteam/common/annotation/API;
    .end annotation
.end field

.field public static final SOURCE_BACKUP_STABLE:Ljava/lang/String; = "SOURCE_BACKUP_STABLE"
    .annotation build Lcom/tencent/hydevteam/common/annotation/API;
    .end annotation
.end field

.field public static final SOURCE_CGI:Ljava/lang/String; = "SOURCE_CGI"
    .annotation build Lcom/tencent/hydevteam/common/annotation/API;
    .end annotation
.end field


# virtual methods
.method public abstract check(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;
    .annotation build Lcom/tencent/hydevteam/common/annotation/API;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionCheckException;
        }
    .end annotation
.end method

.method public abstract checkForceUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;)Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;
    .annotation build Lcom/tencent/hydevteam/common/annotation/API;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionCheckException;
        }
    .end annotation
.end method
