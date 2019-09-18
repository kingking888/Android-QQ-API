.class Lcom/tencent/hydevteam/pluginframework/pluginmanager/UnpackManager;
.super Ljava/lang/Object;
.source "UnpackManager.java"


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 2
    .param p1, "parent"    # Ljava/io/File;

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/io/File;

    const-string v1, "UnpackedPlugin"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UnpackManager;->a:Ljava/io/File;

    .line 34
    iget-object v0, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UnpackManager;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 35
    return-void
.end method

.method private static d(Ljava/io/File;)Z
    .locals 2
    .param p0, "dir"    # Ljava/io/File;

    .prologue
    .line 99
    new-instance v0, Ljava/io/File;

    const-string v1, "launch.failed"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private static e(Ljava/io/File;)Ljava/io/File;
    .locals 4
    .param p0, "pluginUnpackDir"    # Ljava/io/File;

    .prologue
    .line 162
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unpacked."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static f(Ljava/io/File;)Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;
    .locals 25
    .param p0, "pluginUnpackDir"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 167
    new-instance v15, Ljava/io/File;

    const-string v2, "config.json"

    move-object/from16 v0, p0

    invoke-direct {v15, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 168
    .local v15, "config":Ljava/io/File;
    new-instance v14, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v15}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v14, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 169
    .local v14, "br":Ljava/io/BufferedReader;
    new-instance v23, Ljava/lang/StringBuilder;

    const-string v2, ""

    move-object/from16 v0, v23

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .local v23, "stringBuilder":Ljava/lang/StringBuilder;
    :goto_0
    :try_start_0
    invoke-virtual {v14}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v19

    .local v19, "lineStr":Ljava/lang/String;
    if-eqz v19, :cond_0

    .line 173
    move-object/from16 v0, v23

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, "\n"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 177
    .end local v19    # "lineStr":Ljava/lang/String;
    :catchall_0
    move-exception v23

    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V

    throw v23

    .restart local v19    # "lineStr":Ljava/lang/String;
    :cond_0
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V

    .line 179
    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    .line 180
    .local v24, "versionJson":Ljava/lang/String;
    new-instance v18, Lorg/json/JSONObject;

    move-object/from16 v0, v18

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 181
    .local v18, "jsonObject":Lorg/json/JSONObject;
    const-string v2, "DYNAMIC_PLUGIN_LOADER_VERSION"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 182
    .local v6, "pluginloaderVersion":Ljava/lang/String;
    const-string v2, "DYNAMIC_PLUGIN_CONTAINER_VERSION"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 183
    .local v7, "pluginContainerVersion":Ljava/lang/String;
    const-string v2, "DYNAMIC_PLUGIN_LOADER_PATH"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 184
    .local v22, "pluginloaderFilename":Ljava/lang/String;
    const-string v2, "DYNAMIC_PLUGIN_LOADER_CLASSNAME"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 185
    .local v10, "pluginloaderClassname":Ljava/lang/String;
    const-string v2, "DYNAMIC_PLUGIN_LOADER_INTERFACE_PACKAGE_NAMES"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v20

    .line 186
    .local v20, "namesArray":Lorg/json/JSONArray;
    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v11, v2, [Ljava/lang/String;

    .line 187
    .local v11, "interfacePackageNames":[Ljava/lang/String;
    const/16 v17, 0x0

    .local v17, "i":I
    :goto_1
    array-length v2, v11

    move/from16 v0, v17

    if-ge v0, v2, :cond_1

    .line 188
    move-object/from16 v0, v20

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v17

    .line 187
    add-int/lit8 v17, v17, 0x1

    goto :goto_1

    .line 190
    :cond_1
    const-string v2, "DYNAMIC_PLUGIN_CONTAINER_PATH"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 191
    .local v16, "containerFilename":Ljava/lang/String;
    const-string v2, "PLUGIN_PACKAGE_NAME"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 192
    .local v3, "pluginPackageName":Ljava/lang/String;
    const-string v2, "PLUGIN_VERSION"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 193
    .local v4, "pluginVersion":Ljava/lang/String;
    const-string v2, "PLUGIN_FILE_PATH"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 194
    .local v21, "pluginFilename":Ljava/lang/String;
    new-instance v8, Ljava/io/File;

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v8, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 195
    .local v8, "pluginloaderFile":Ljava/io/File;
    new-instance v9, Ljava/io/File;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v9, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196
    .local v9, "containerFile":Ljava/io/File;
    new-instance v5, Ljava/io/File;

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 197
    .local v5, "pluginFile":Ljava/io/File;
    const-string v2, "DYNAMIC_PLUGIN_PLUGIN_FILE_TYPE"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    .line 198
    .local v13, "pluginFileType":I
    new-instance v2, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;

    move-object/from16 v12, p0

    invoke-direct/range {v2 .. v13}, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;I)V

    return-object v2
.end method


# virtual methods
.method final a()Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;
    .locals 6

    .prologue
    .line 38
    iget-object v3, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UnpackManager;->a:Ljava/io/File;

    invoke-static {v3}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/MinFileUtils;->b(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    .line 39
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 40
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 41
    .local v1, "name":Ljava/lang/String;
    const-string/jumbo v4, "unpacked."

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 42
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UnpackManager;->a:Ljava/io/File;

    const/16 v5, 0x9

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1083
    .local v2, "unpackDir":Ljava/io/File;
    invoke-static {v2}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UnpackManager;->e(Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    .line 1084
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    .line 43
    if-eqz v4, :cond_0

    invoke-static {v2}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UnpackManager;->d(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 45
    :try_start_0
    invoke-static {v2}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UnpackManager;->f(Ljava/io/File;)Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 52
    .end local v0    # "file":Ljava/io/File;
    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "unpackDir":Ljava/io/File;
    :goto_1
    return-object v3

    .line 47
    .restart local v0    # "file":Ljava/io/File;
    .restart local v1    # "name":Ljava/lang/String;
    .restart local v2    # "unpackDir":Ljava/io/File;
    :catch_0
    move-exception v4

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 52
    .end local v0    # "file":Ljava/io/File;
    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "unpackDir":Ljava/io/File;
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method final a(Ljava/io/File;)Ljava/io/File;
    .locals 3
    .param p1, "target"    # Ljava/io/File;

    .prologue
    .line 62
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UnpackManager;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final b(Ljava/io/File;)Z
    .locals 1
    .param p1, "target"    # Ljava/io/File;

    .prologue
    .line 94
    invoke-virtual {p0, p1}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UnpackManager;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UnpackManager;->d(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method final c(Ljava/io/File;)Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;
    .locals 13
    .param p1, "downloadedTarget"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 109
    invoke-virtual {p0, p1}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UnpackManager;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    .line 110
    .local v6, "pluginUnpackDir":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 111
    invoke-static {v6}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UnpackManager;->e(Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    .line 2072
    .local v7, "tag":Ljava/io/File;
    invoke-virtual {p0, p1}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UnpackManager;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v10

    .line 2083
    invoke-static {v10}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UnpackManager;->e(Ljava/io/File;)Ljava/io/File;

    move-result-object v10

    .line 2084
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    .line 112
    if-eqz v10, :cond_0

    .line 114
    :try_start_0
    invoke-static {v6}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UnpackManager;->f(Ljava/io/File;)Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 154
    :goto_0
    return-object v2

    .line 116
    :catch_0
    move-exception v10

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v10

    if-nez v10, :cond_0

    .line 117
    new-instance v10, Ljava/io/IOException;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "\u89e3\u6790\u7248\u672c\u4fe1\u606f\u5931\u8d25\uff0c\u4e14\u65e0\u6cd5\u5220\u9664\u6807\u8bb0:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 121
    :cond_0
    invoke-static {v6}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/MinFileUtils;->c(Ljava/io/File;)V

    .line 123
    new-instance v9, Lcom/tencent/commonsdk/zip/QZipInputStream;

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v9, v10}, Lcom/tencent/commonsdk/zip/QZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 126
    .local v9, "zipInputStream":Lcom/tencent/commonsdk/zip/QZipInputStream;
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {v9}, Lcom/tencent/commonsdk/zip/QZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v8

    .local v8, "zipEntry":Ljava/util/zip/ZipEntry;
    if-eqz v8, :cond_4

    .line 127
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->isDirectory()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v10

    if-nez v10, :cond_1

    .line 128
    const/4 v4, 0x0

    .line 130
    .local v4, "output":Ljava/io/BufferedOutputStream;
    :try_start_2
    new-instance v5, Ljava/io/BufferedOutputStream;

    new-instance v10, Ljava/io/FileOutputStream;

    new-instance v11, Ljava/io/File;

    .line 131
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v6, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v10, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 132
    .end local v4    # "output":Ljava/io/BufferedOutputStream;
    .local v5, "output":Ljava/io/BufferedOutputStream;
    :try_start_3
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 133
    .local v1, "input":Ljava/io/BufferedInputStream;
    const/16 v10, 0x2000

    new-array v0, v10, [B

    .line 135
    .local v0, "b":[B
    :goto_2
    const/4 v10, 0x0

    const/16 v11, 0x2000

    invoke-virtual {v1, v0, v10, v11}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v3

    .local v3, "n":I
    if-ltz v3, :cond_3

    .line 136
    const/4 v10, 0x0

    invoke-virtual {v5, v0, v10, v3}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 140
    .end local v0    # "b":[B
    .end local v1    # "input":Ljava/io/BufferedInputStream;
    .end local v3    # "n":I
    :catchall_0
    move-exception v6

    move-object v4, v5

    .end local v5    # "output":Ljava/io/BufferedOutputStream;
    .restart local v4    # "output":Ljava/io/BufferedOutputStream;
    :goto_3
    :try_start_4
    invoke-virtual {v9}, Lcom/tencent/commonsdk/zip/QZipInputStream;->closeEntry()V

    .line 141
    if-eqz v4, :cond_2

    .line 143
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    :cond_2
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 157
    .end local v4    # "output":Ljava/io/BufferedOutputStream;
    .end local v8    # "zipEntry":Ljava/util/zip/ZipEntry;
    :catchall_1
    move-exception v10

    invoke-virtual {v9}, Lcom/tencent/commonsdk/zip/QZipInputStream;->close()V

    throw v10

    .line 140
    .restart local v0    # "b":[B
    .restart local v1    # "input":Ljava/io/BufferedInputStream;
    .restart local v3    # "n":I
    .restart local v5    # "output":Ljava/io/BufferedOutputStream;
    .restart local v8    # "zipEntry":Ljava/util/zip/ZipEntry;
    :cond_3
    :try_start_5
    invoke-virtual {v9}, Lcom/tencent/commonsdk/zip/QZipInputStream;->closeEntry()V

    .line 143
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V

    goto :goto_1

    .line 149
    .end local v0    # "b":[B
    .end local v1    # "input":Ljava/io/BufferedInputStream;
    .end local v3    # "n":I
    .end local v5    # "output":Ljava/io/BufferedOutputStream;
    :cond_4
    invoke-static {v6}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UnpackManager;->f(Ljava/io/File;)Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;

    move-result-object v2

    .line 152
    .local v2, "installedPlugin":Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 157
    invoke-virtual {v9}, Lcom/tencent/commonsdk/zip/QZipInputStream;->close()V

    goto/16 :goto_0

    .line 140
    .end local v2    # "installedPlugin":Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;
    .restart local v4    # "output":Ljava/io/BufferedOutputStream;
    :catchall_2
    move-exception v6

    goto :goto_3
.end method
