.class public Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;
.super Ljava/lang/Object;
.source "InstalledPlugin.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/tencent/hydevteam/common/annotation/API;
.end annotation


# static fields
.field public static final PLUGIN_FILE_PATH:Ljava/lang/String; = "PLUGIN_FILE_PATH"

.field public static final PLUGIN_LAUNCH_FAILED_TAG:Ljava/lang/String; = "launch.failed"

.field public static final PLUGIN_PACKAGE_NAME:Ljava/lang/String; = "PLUGIN_PACKAGE_NAME"

.field public static final PLUGIN_VERSION:Ljava/lang/String; = "PLUGIN_VERSION"

.field private static final serialVersionUID:J = -0x53599a6f4f5897c5L


# instance fields
.field public final pluginFile:Ljava/io/File;

.field public pluginFileType:I

.field public final pluginPackageName:Ljava/lang/String;

.field public final pluginVersionForConfigPluginLoader:Ljava/lang/String;

.field public final pluginVersionForPluginLoaderManage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 3
    .param p1, "pluginPackageName"    # Ljava/lang/String;
    .param p2, "pluginVersionForConfigPluginLoader"    # Ljava/lang/String;
    .param p3, "pluginFile"    # Ljava/io/File;

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;->pluginPackageName:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;->pluginVersionForConfigPluginLoader:Ljava/lang/String;

    .line 79
    invoke-virtual {p3}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    const/16 v2, 0x24

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;->pluginVersionForPluginLoaderManage:Ljava/lang/String;

    .line 80
    iput-object p3, p0, Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;->pluginFile:Ljava/io/File;

    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)V
    .locals 0
    .param p1, "pluginPackageName"    # Ljava/lang/String;
    .param p2, "pluginVersionForConfigPluginLoader"    # Ljava/lang/String;
    .param p3, "pluginFile"    # Ljava/io/File;
    .param p4, "pluginFileType"    # I

    .prologue
    .line 93
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 94
    iput p4, p0, Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;->pluginFileType:I

    .line 95
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 99
    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    .line 109
    :cond_0
    :goto_0
    return v1

    .line 100
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    move-object v0, p1

    .line 102
    check-cast v0, Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;

    .line 104
    .local v0, "that":Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;
    iget-object v2, p0, Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;->pluginPackageName:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;->pluginPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    iget-object v2, p0, Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;->pluginVersionForConfigPluginLoader:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;->pluginVersionForConfigPluginLoader:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 107
    iget-object v2, p0, Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;->pluginVersionForPluginLoaderManage:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;->pluginVersionForPluginLoaderManage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 109
    iget-object v1, p0, Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;->pluginFile:Ljava/io/File;

    iget-object v2, v0, Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;->pluginFile:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;->pluginPackageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;->pluginVersionForConfigPluginLoader:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;->pluginVersionForPluginLoaderManage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;->pluginFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InstalledPlugin{pluginPackageName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;->pluginPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pluginVersionForConfigPluginLoader=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;->pluginVersionForConfigPluginLoader:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pluginVersionForPluginLoaderManage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;->pluginVersionForPluginLoaderManage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pluginFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;->pluginFile:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
