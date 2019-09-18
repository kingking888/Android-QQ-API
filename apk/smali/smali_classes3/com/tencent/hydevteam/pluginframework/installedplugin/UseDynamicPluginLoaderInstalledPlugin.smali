.class public Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;
.super Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;
.source "UseDynamicPluginLoaderInstalledPlugin.java"


# static fields
.field public static final DYNAMIC_PLUGIN_CONTAINER_PATH:Ljava/lang/String; = "DYNAMIC_PLUGIN_CONTAINER_PATH"

.field public static final DYNAMIC_PLUGIN_CONTAINER_VERSION:Ljava/lang/String; = "DYNAMIC_PLUGIN_CONTAINER_VERSION"

.field public static final DYNAMIC_PLUGIN_LOADER_CLASSNAME:Ljava/lang/String; = "DYNAMIC_PLUGIN_LOADER_CLASSNAME"

.field public static final DYNAMIC_PLUGIN_LOADER_INTERFACE_PACKAGE_NAMES:Ljava/lang/String; = "DYNAMIC_PLUGIN_LOADER_INTERFACE_PACKAGE_NAMES"

.field public static final DYNAMIC_PLUGIN_LOADER_PATH:Ljava/lang/String; = "DYNAMIC_PLUGIN_LOADER_PATH"

.field public static final DYNAMIC_PLUGIN_LOADER_VERSION:Ljava/lang/String; = "DYNAMIC_PLUGIN_LOADER_VERSION"

.field public static final DYNAMIC_PLUGIN_PLUGIN_FILE_TYPE:Ljava/lang/String; = "DYNAMIC_PLUGIN_PLUGIN_FILE_TYPE"

.field private static final serialVersionUID:J = 0x7c689f2927ae6760L


# instance fields
.field public defaultPluginHash:Ljava/lang/String;

.field public final dynamicPluginContainerFile:Ljava/io/File;

.field public final dynamicPluginContainerVersion:Ljava/lang/String;

.field public final dynamicPluginLoaderClassname:Ljava/lang/String;

.field public final dynamicPluginLoaderFile:Ljava/io/File;

.field public final dynamicPluginLoaderInterfacePackageNames:[Ljava/lang/String;

.field public final dynamicPluginLoaderVersion:Ljava/lang/String;

.field public final pluginUnpackDir:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)V
    .locals 0
    .param p1, "pluginPackageName"    # Ljava/lang/String;
    .param p2, "pluginVersionForConfigPluginLoader"    # Ljava/lang/String;
    .param p3, "pluginFile"    # Ljava/io/File;
    .param p4, "dynamicPluginLoaderVersion"    # Ljava/lang/String;
    .param p5, "dynamicPluginContainerVersion"    # Ljava/lang/String;
    .param p6, "dynamicPluginLoaderFile"    # Ljava/io/File;
    .param p7, "dynamicPluginContainerFile"    # Ljava/io/File;
    .param p8, "dynamicPluginLoaderClassname"    # Ljava/lang/String;
    .param p9, "dynamicPluginLoaderInterfacePackageNames"    # [Ljava/lang/String;
    .param p10, "pluginUnpackDir"    # Ljava/io/File;

    .prologue
    .line 126
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 127
    iput-object p4, p0, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;->dynamicPluginLoaderVersion:Ljava/lang/String;

    .line 128
    iput-object p5, p0, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;->dynamicPluginContainerVersion:Ljava/lang/String;

    .line 129
    iput-object p6, p0, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;->dynamicPluginLoaderFile:Ljava/io/File;

    .line 130
    iput-object p7, p0, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;->dynamicPluginContainerFile:Ljava/io/File;

    .line 131
    iput-object p8, p0, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;->dynamicPluginLoaderClassname:Ljava/lang/String;

    .line 132
    iput-object p9, p0, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;->dynamicPluginLoaderInterfacePackageNames:[Ljava/lang/String;

    .line 133
    iput-object p10, p0, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;->pluginUnpackDir:Ljava/io/File;

    .line 134
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;I)V
    .locals 13
    .param p1, "pluginPackageName"    # Ljava/lang/String;
    .param p2, "pluginVersionForConfigPluginLoader"    # Ljava/lang/String;
    .param p3, "pluginFile"    # Ljava/io/File;
    .param p4, "dynamicPluginLoaderVersion"    # Ljava/lang/String;
    .param p5, "dynamicPluginContainerVersion"    # Ljava/lang/String;
    .param p6, "dynamicPluginLoaderFile"    # Ljava/io/File;
    .param p7, "dynamicPluginContainerFile"    # Ljava/io/File;
    .param p8, "dynamicPluginLoaderClassname"    # Ljava/lang/String;
    .param p9, "dynamicPluginLoaderInterfacePackageNames"    # [Ljava/lang/String;
    .param p10, "pluginUnpackDir"    # Ljava/io/File;
    .param p11, "pluginFileType"    # I

    .prologue
    .line 161
    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;ILjava/lang/String;)V

    .line 163
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;ILjava/lang/String;)V
    .locals 0
    .param p1, "pluginPackageName"    # Ljava/lang/String;
    .param p2, "pluginVersionForConfigPluginLoader"    # Ljava/lang/String;
    .param p3, "pluginFile"    # Ljava/io/File;
    .param p4, "dynamicPluginLoaderVersion"    # Ljava/lang/String;
    .param p5, "dynamicPluginContainerVersion"    # Ljava/lang/String;
    .param p6, "dynamicPluginLoaderFile"    # Ljava/io/File;
    .param p7, "dynamicPluginContainerFile"    # Ljava/io/File;
    .param p8, "dynamicPluginLoaderClassname"    # Ljava/lang/String;
    .param p9, "dynamicPluginLoaderInterfacePackageNames"    # [Ljava/lang/String;
    .param p10, "pluginUnpackDir"    # Ljava/io/File;
    .param p11, "pluginFileType"    # I
    .param p12, "defaultPluginHash"    # Ljava/lang/String;

    .prologue
    .line 191
    invoke-direct {p0, p1, p2, p3, p11}, Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)V

    .line 192
    iput-object p4, p0, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;->dynamicPluginLoaderVersion:Ljava/lang/String;

    .line 193
    iput-object p5, p0, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;->dynamicPluginContainerVersion:Ljava/lang/String;

    .line 194
    iput-object p6, p0, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;->dynamicPluginLoaderFile:Ljava/io/File;

    .line 195
    iput-object p7, p0, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;->dynamicPluginContainerFile:Ljava/io/File;

    .line 196
    iput-object p8, p0, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;->dynamicPluginLoaderClassname:Ljava/lang/String;

    .line 197
    iput-object p9, p0, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;->dynamicPluginLoaderInterfacePackageNames:[Ljava/lang/String;

    .line 198
    iput-object p10, p0, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;->pluginUnpackDir:Ljava/io/File;

    .line 199
    iput-object p12, p0, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;->defaultPluginHash:Ljava/lang/String;

    .line 200
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 217
    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    .line 230
    :cond_0
    :goto_0
    return v1

    .line 218
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 219
    invoke-super {p0, p1}, Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 221
    check-cast v0, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;

    .line 223
    .local v0, "that":Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;
    iget-object v2, p0, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;->dynamicPluginLoaderVersion:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;->dynamicPluginLoaderVersion:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 224
    iget-object v2, p0, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;->dynamicPluginContainerVersion:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;->dynamicPluginContainerVersion:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 225
    iget-object v2, p0, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;->dynamicPluginLoaderFile:Ljava/io/File;

    iget-object v3, v0, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;->dynamicPluginLoaderFile:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 226
    iget-object v2, p0, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;->dynamicPluginContainerFile:Ljava/io/File;

    iget-object v3, v0, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;->dynamicPluginContainerFile:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 227
    iget-object v2, p0, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;->dynamicPluginLoaderClassname:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;->dynamicPluginLoaderClassname:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 228
    iget-object v2, p0, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;->dynamicPluginLoaderInterfacePackageNames:[Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;->dynamicPluginLoaderInterfacePackageNames:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 230
    iget-object v1, p0, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;->pluginUnpackDir:Ljava/io/File;

    iget-object v2, v0, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;->pluginUnpackDir:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 236
    invoke-super {p0}, Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;->hashCode()I

    move-result v0

    .line 237
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;->dynamicPluginLoaderVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;->dynamicPluginContainerVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;->dynamicPluginLoaderFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;->dynamicPluginContainerFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;->dynamicPluginLoaderClassname:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;->dynamicPluginLoaderInterfacePackageNames:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;->pluginUnpackDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UseDynamicPluginLoaderInstalledPlugin{dynamicPluginLoaderVersion=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;->dynamicPluginLoaderVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dynamicPluginContainerVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;->dynamicPluginContainerVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dynamicPluginLoaderFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;->dynamicPluginLoaderFile:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dynamicPluginContainerFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;->dynamicPluginContainerFile:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dynamicPluginLoaderClassname=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;->dynamicPluginLoaderClassname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dynamicPluginLoaderInterfacePackageNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;->dynamicPluginLoaderInterfacePackageNames:[Ljava/lang/String;

    .line 210
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pluginUnpackDir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;->pluginUnpackDir:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    return-object v0
.end method
