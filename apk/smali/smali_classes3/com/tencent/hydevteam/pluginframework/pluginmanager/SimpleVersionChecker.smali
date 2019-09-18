.class Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimpleVersionChecker;
.super Ljava/lang/Object;
.source "SimpleVersionChecker.java"

# interfaces
.implements Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionChecker;


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-string v0, "http://dldir1.qq.com/huayang/Android/$TYPE$_StableBackupUrl_1_4.zip"

    sput-object v0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimpleVersionChecker;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;
    .locals 15
    .param p0, "versionJson"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionCheckException;
        }
    .end annotation

    .prologue
    .line 241
    :try_start_0
    const-string v12, "errCode"

    invoke-virtual {p0, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 242
    .local v3, "errCode":I
    if-nez v3, :cond_3

    .line 243
    const-string v12, "data"

    invoke-virtual {p0, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 244
    const-string v13, "targetversion"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 245
    .local v10, "targetversion":Lorg/json/JSONObject;
    const-string/jumbo v12, "versionno"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 246
    const/4 v11, 0x0

    .line 247
    .local v11, "url":Ljava/lang/String;
    const/4 v5, 0x0

    .line 248
    .local v5, "hash":Ljava/lang/String;
    const-wide/16 v8, 0x0

    .line 250
    .local v8, "size":J
    const/4 v4, 0x0

    .line 251
    .local v4, "foundTargetContent":Z
    const-string v12, "content"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 252
    .local v1, "contents":Lorg/json/JSONArray;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v6, v12, :cond_1

    .line 253
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 254
    .local v0, "content":Lorg/json/JSONObject;
    const-string/jumbo v12, "type"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 255
    const-string v13, "default"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 256
    const/4 v4, 0x1

    .line 257
    const-string/jumbo v12, "url"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 258
    const-string v12, "hash"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    .line 260
    :try_start_1
    const-string v12, "size"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v8

    .line 265
    :cond_0
    if-nez v4, :cond_1

    .line 252
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 261
    :catch_0
    move-exception v2

    .line 262
    .local v2, "e":Ljava/lang/NumberFormatException;
    :try_start_2
    new-instance v12, Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionCheckException;

    const-string v13, "size\u4e0d\u662f\u6570\u5b57"

    invoke-direct {v12, v13, v2}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v12
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 283
    .end local v0    # "content":Lorg/json/JSONObject;
    .end local v1    # "contents":Lorg/json/JSONArray;
    .end local v2    # "e":Ljava/lang/NumberFormatException;
    .end local v3    # "errCode":I
    .end local v4    # "foundTargetContent":Z
    .end local v5    # "hash":Ljava/lang/String;
    .end local v6    # "i":I
    .end local v8    # "size":J
    .end local v10    # "targetversion":Lorg/json/JSONObject;
    .end local v11    # "url":Ljava/lang/String;
    :catch_1
    move-exception v2

    .line 284
    .local v2, "e":Lorg/json/JSONException;
    new-instance v12, Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionCheckException;

    const-string v13, "Json\u4e0d\u7b26\u5408\u9884\u671f"

    invoke-direct {v12, v13, v2}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v12

    .line 269
    .end local v2    # "e":Lorg/json/JSONException;
    .restart local v1    # "contents":Lorg/json/JSONArray;
    .restart local v3    # "errCode":I
    .restart local v4    # "foundTargetContent":Z
    .restart local v5    # "hash":Ljava/lang/String;
    .restart local v6    # "i":I
    .restart local v8    # "size":J
    .restart local v10    # "targetversion":Lorg/json/JSONObject;
    .restart local v11    # "url":Ljava/lang/String;
    :cond_1
    if-nez v4, :cond_2

    .line 270
    :try_start_3
    new-instance v12, Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionCheckException;

    const-string v13, "json\u4e2d\u4e0d\u5305\u542b\u76ee\u6807content,\u76ee\u6807content\u7684type\u662fdefault"

    invoke-direct {v12, v13}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionCheckException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 274
    :cond_2
    new-instance v12, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimpleTargetDownloadInfo;

    invoke-direct {v12, v11, v5, v8, v9}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimpleTargetDownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    return-object v12

    .line 276
    .end local v1    # "contents":Lorg/json/JSONArray;
    .end local v4    # "foundTargetContent":Z
    .end local v5    # "hash":Ljava/lang/String;
    .end local v6    # "i":I
    .end local v8    # "size":J
    .end local v10    # "targetversion":Lorg/json/JSONObject;
    .end local v11    # "url":Ljava/lang/String;
    :cond_3
    const/4 v7, 0x0

    .line 278
    .local v7, "message":Ljava/lang/String;
    :try_start_4
    const-string v12, "message"

    invoke-virtual {p0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v7

    .line 281
    :goto_1
    :try_start_5
    new-instance v12, Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionCheckException;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "\u67e5\u8be2\u51fa\u9519\u3002errCode=="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " message=="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionCheckException;-><init>(Ljava/lang/String;)V

    throw v12
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_2
    move-exception v12

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 19
    .param p0, "directUrl"    # Ljava/lang/String;
    .param p1, "appType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionCheckException;
        }
    .end annotation

    .prologue
    .line 158
    :try_start_0
    new-instance v13, Ljava/net/URL;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 161
    .local v13, "url":Ljava/net/URL;
    :try_start_1
    invoke-virtual {v13}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v14

    .line 165
    .local v14, "urlConnection":Ljava/net/URLConnection;
    :try_start_2
    instance-of v0, v14, Ljava/net/HttpURLConnection;

    move/from16 v16, v0

    if-eqz v16, :cond_7

    .line 166
    move-object v0, v14

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v3, v0
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    .line 168
    .local v3, "connection":Ljava/net/HttpURLConnection;
    :try_start_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    .line 170
    .local v9, "responseCode":I
    const/16 v16, 0xc8

    move/from16 v0, v16

    if-ne v9, v0, :cond_6

    .line 171
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    .line 172
    .local v6, "inputStream":Ljava/io/InputStream;
    new-instance v15, Lcom/tencent/commonsdk/zip/QZipInputStream;

    new-instance v16, Ljava/io/BufferedInputStream;

    move-object/from16 v0, v16

    invoke-direct {v0, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct/range {v15 .. v16}, Lcom/tencent/commonsdk/zip/QZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    .local v15, "zipInputStream":Lcom/tencent/commonsdk/zip/QZipInputStream;
    const/4 v12, 0x0

    .line 178
    .local v12, "targetEntry":Ljava/util/zip/ZipEntry;
    :cond_0
    :try_start_4
    invoke-virtual {v15}, Lcom/tencent/commonsdk/zip/QZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v5

    .local v5, "entry":Ljava/util/zip/ZipEntry;
    if-eqz v5, :cond_1

    .line 179
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v16

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ".json"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    .line 180
    move-object v12, v5

    .line 184
    :cond_1
    if-nez v12, :cond_2

    .line 185
    new-instance v16, Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionCheckException;

    new-instance v17, Ljava/lang/StringBuilder;

    const-string/jumbo v18, "\u627e\u4e0d\u5230"

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ".json"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v16 .. v17}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionCheckException;-><init>(Ljava/lang/String;)V

    throw v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 212
    .end local v5    # "entry":Ljava/util/zip/ZipEntry;
    :catchall_0
    move-exception v16

    :try_start_5
    invoke-virtual {v15}, Lcom/tencent/commonsdk/zip/QZipInputStream;->close()V

    throw v16
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 218
    .end local v6    # "inputStream":Ljava/io/InputStream;
    .end local v9    # "responseCode":I
    .end local v12    # "targetEntry":Ljava/util/zip/ZipEntry;
    .end local v15    # "zipInputStream":Lcom/tencent/commonsdk/zip/QZipInputStream;
    :catch_0
    move-exception v4

    .line 219
    .local v4, "e":Ljava/io/IOException;
    :try_start_6
    new-instance v16, Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionCheckException;

    const-string v17, "IOException"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v4}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 223
    .end local v4    # "e":Ljava/io/IOException;
    :catchall_1
    move-exception v16

    :try_start_7
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v16
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_1

    .line 228
    .end local v3    # "connection":Ljava/net/HttpURLConnection;
    .end local v13    # "url":Ljava/net/URL;
    .end local v14    # "urlConnection":Ljava/net/URLConnection;
    :catch_1
    move-exception v4

    .line 229
    .local v4, "e":Ljava/net/MalformedURLException;
    new-instance v16, Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionCheckException;

    const-string/jumbo v17, "\u4e0b\u8f7dURL\u4e0d\u5408\u6cd5"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v4}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v16

    .line 162
    .end local v4    # "e":Ljava/net/MalformedURLException;
    .restart local v13    # "url":Ljava/net/URL;
    :catch_2
    move-exception v4

    .line 163
    .local v4, "e":Ljava/io/IOException;
    :try_start_8
    new-instance v16, Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionCheckException;

    const-string/jumbo v17, "\u6253\u5f00\u94fe\u63a5\u5931\u8d25"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v4}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v16
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_1

    .line 187
    .end local v4    # "e":Ljava/io/IOException;
    .restart local v3    # "connection":Ljava/net/HttpURLConnection;
    .restart local v5    # "entry":Ljava/util/zip/ZipEntry;
    .restart local v6    # "inputStream":Ljava/io/InputStream;
    .restart local v9    # "responseCode":I
    .restart local v12    # "targetEntry":Ljava/util/zip/ZipEntry;
    .restart local v14    # "urlConnection":Ljava/net/URLConnection;
    .restart local v15    # "zipInputStream":Lcom/tencent/commonsdk/zip/QZipInputStream;
    :cond_2
    :try_start_9
    invoke-virtual {v12}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v10

    .line 188
    .local v10, "size":J
    const-wide/32 v16, 0x7fffffff

    cmp-long v16, v10, v16

    if-lez v16, :cond_3

    .line 189
    new-instance v16, Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionCheckException;

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string/jumbo v18, "\u7684\u538b\u7f29\u524d\u5927\u5c0f\u4e0d\u80fd\u8d85\u8fc72147483647"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v16 .. v17}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionCheckException;-><init>(Ljava/lang/String;)V

    throw v16

    .line 192
    :cond_3
    const-wide/16 v16, -0x1

    cmp-long v16, v10, v16

    if-eqz v16, :cond_5

    .line 193
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    long-to-int v0, v10

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-direct {v8, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 196
    .local v8, "memory":Ljava/io/ByteArrayOutputStream;
    :try_start_a
    invoke-virtual {v15}, Lcom/tencent/commonsdk/zip/QZipInputStream;->read()I

    move-result v2

    .local v2, "b":I
    :goto_0
    const/16 v16, -0x1

    move/from16 v0, v16

    if-eq v2, v0, :cond_4

    .line 197
    invoke-virtual {v8, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 196
    invoke-virtual {v15}, Lcom/tencent/commonsdk/zip/QZipInputStream;->read()I

    move-result v2

    goto :goto_0

    .line 199
    :cond_4
    invoke-virtual {v15}, Lcom/tencent/commonsdk/zip/QZipInputStream;->closeEntry()V

    .line 200
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v7

    .line 201
    .local v7, "jsonString":Ljava/lang/String;
    new-instance v16, Lorg/json/JSONObject;

    move-object/from16 v0, v16

    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 204
    :try_start_b
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 212
    :try_start_c
    invoke-virtual {v15}, Lcom/tencent/commonsdk/zip/QZipInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 223
    :try_start_d
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/net/MalformedURLException; {:try_start_d .. :try_end_d} :catch_1

    .line 201
    return-object v16

    .line 204
    .end local v2    # "b":I
    .end local v7    # "jsonString":Ljava/lang/String;
    :catchall_2
    move-exception v16

    :try_start_e
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    throw v16

    .line 207
    .end local v8    # "memory":Ljava/io/ByteArrayOutputStream;
    :cond_5
    new-instance v16, Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionCheckException;

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string/jumbo v18, "\u7684size\u6ca1\u6709\u8bbe\u7f6e"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v16 .. v17}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionCheckException;-><init>(Ljava/lang/String;)V

    throw v16
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 216
    .end local v5    # "entry":Ljava/util/zip/ZipEntry;
    .end local v6    # "inputStream":Ljava/io/InputStream;
    .end local v10    # "size":J
    .end local v12    # "targetEntry":Ljava/util/zip/ZipEntry;
    .end local v15    # "zipInputStream":Lcom/tencent/commonsdk/zip/QZipInputStream;
    :cond_6
    :try_start_f
    new-instance v16, Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionCheckException;

    new-instance v17, Ljava/lang/StringBuilder;

    const-string/jumbo v18, "\u8bf7\u6c42\u670d\u52a1\u5668\u7aef\u5931\u8d25, HTTP\u8fd4\u56de\u7801:"

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v16 .. v17}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionCheckException;-><init>(Ljava/lang/String;)V

    throw v16
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 220
    .end local v9    # "responseCode":I
    :catch_3
    move-exception v4

    .line 221
    .local v4, "e":Lorg/json/JSONException;
    :try_start_10
    new-instance v16, Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionCheckException;

    const-string/jumbo v17, "\u89e3\u6790Json\u53d1\u751f\u9519\u8bef"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v4}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v16
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 226
    .end local v3    # "connection":Ljava/net/HttpURLConnection;
    .end local v4    # "e":Lorg/json/JSONException;
    :cond_7
    :try_start_11
    new-instance v16, Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionCheckException;

    const-string v17, "URL\u4e0d\u662fhttp\u534f\u8bae\u7684,\u4e0d\u652f\u6301!"

    invoke-direct/range {v16 .. v17}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionCheckException;-><init>(Ljava/lang/String;)V

    throw v16
    :try_end_11
    .catch Ljava/net/MalformedURLException; {:try_start_11 .. :try_end_11} :catch_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 15
    .param p0, "uin"    # Ljava/lang/String;
    .param p1, "appType"    # Ljava/lang/String;
    .param p2, "isTest"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionCheckException;
        }
    .end annotation

    .prologue
    .line 92
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "https://tiantian.qq.com/cgi-bin/hylove/version?platform=2&apptype="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "&mode="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    if-eqz p2, :cond_0

    const/4 v12, 0x1

    :goto_0
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "&frameversion=5&cursdkversion=0&uin="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 100
    .local v10, "urlString":Ljava/lang/String;
    :try_start_0
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 103
    .local v8, "url":Ljava/net/URL;
    :try_start_1
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v9

    .line 107
    .local v9, "urlConnection":Ljava/net/URLConnection;
    :try_start_2
    instance-of v12, v9, Ljava/net/HttpURLConnection;

    if-eqz v12, :cond_3

    .line 108
    move-object v0, v9

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v2, v0
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    .line 110
    .local v2, "connection":Ljava/net/HttpURLConnection;
    :try_start_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 112
    .local v6, "responseCode":I
    const/16 v12, 0xc8

    if-ne v6, v12, :cond_2

    .line 113
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 114
    .local v4, "inputStream":Ljava/io/InputStream;
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v12, Ljava/io/InputStreamReader;

    invoke-direct {v12, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 116
    .local v1, "bufferedReader":Ljava/io/BufferedReader;
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    .local v7, "stringBuilder":Ljava/lang/StringBuilder;
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    .local v5, "lineStr":Ljava/lang/String;
    if-eqz v5, :cond_1

    .line 120
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 124
    .end local v5    # "lineStr":Ljava/lang/String;
    :catchall_0
    move-exception v7

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    throw v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 132
    .end local v1    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v4    # "inputStream":Ljava/io/InputStream;
    .end local v6    # "responseCode":I
    .end local v7    # "stringBuilder":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v3

    .line 133
    .local v3, "e":Ljava/io/IOException;
    :try_start_6
    new-instance v12, Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionCheckException;

    const-string v13, "IOException"

    invoke-direct {v12, v13, v3}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 137
    .end local v3    # "e":Ljava/io/IOException;
    :catchall_1
    move-exception v12

    :try_start_7
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v12
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_1

    .line 142
    .end local v2    # "connection":Ljava/net/HttpURLConnection;
    .end local v8    # "url":Ljava/net/URL;
    .end local v9    # "urlConnection":Ljava/net/URLConnection;
    :catch_1
    move-exception v3

    .line 143
    .local v3, "e":Ljava/net/MalformedURLException;
    new-instance v12, Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionCheckException;

    const-string v13, "URL\u4e0d\u5408\u6cd5!"

    invoke-direct {v12, v13, v3}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v12

    .line 92
    .end local v3    # "e":Ljava/net/MalformedURLException;
    .end local v10    # "urlString":Ljava/lang/String;
    :cond_0
    const/4 v12, 0x0

    goto :goto_0

    .line 104
    .restart local v8    # "url":Ljava/net/URL;
    .restart local v10    # "urlString":Ljava/lang/String;
    :catch_2
    move-exception v3

    .line 105
    .local v3, "e":Ljava/io/IOException;
    :try_start_8
    new-instance v12, Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionCheckException;

    const-string/jumbo v13, "\u6253\u5f00\u94fe\u63a5\u5931\u8d25"

    invoke-direct {v12, v13, v3}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v12
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_1

    .line 124
    .end local v3    # "e":Ljava/io/IOException;
    .restart local v1    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v2    # "connection":Ljava/net/HttpURLConnection;
    .restart local v4    # "inputStream":Ljava/io/InputStream;
    .restart local v5    # "lineStr":Ljava/lang/String;
    .restart local v6    # "responseCode":I
    .restart local v7    # "stringBuilder":Ljava/lang/StringBuilder;
    .restart local v9    # "urlConnection":Ljava/net/URLConnection;
    :cond_1
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 126
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 127
    .local v11, "versionJson":Ljava/lang/String;
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 137
    :try_start_a
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_1

    .line 127
    return-object v12

    .line 130
    .end local v1    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v4    # "inputStream":Ljava/io/InputStream;
    .end local v5    # "lineStr":Ljava/lang/String;
    .end local v7    # "stringBuilder":Ljava/lang/StringBuilder;
    .end local v11    # "versionJson":Ljava/lang/String;
    :cond_2
    :try_start_b
    new-instance v12, Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionCheckException;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "\u8bf7\u6c42\u670d\u52a1\u5668\u7aef\u5931\u8d25, HTTP\u8fd4\u56de\u7801:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionCheckException;-><init>(Ljava/lang/String;)V

    throw v12
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 134
    .end local v6    # "responseCode":I
    :catch_3
    move-exception v3

    .line 135
    .local v3, "e":Lorg/json/JSONException;
    :try_start_c
    new-instance v12, Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionCheckException;

    const-string/jumbo v13, "\u89e3\u6790Json\u53d1\u751f\u9519\u8bef"

    invoke-direct {v12, v13, v3}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 140
    .end local v2    # "connection":Ljava/net/HttpURLConnection;
    .end local v3    # "e":Lorg/json/JSONException;
    :cond_3
    :try_start_d
    new-instance v12, Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionCheckException;

    const-string v13, "CGI\u4e0d\u662fhttp\u8fde\u63a5,\u9519\u8bef!"

    invoke-direct {v12, v13}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionCheckException;-><init>(Ljava/lang/String;)V

    throw v12
    :try_end_d
    .catch Ljava/net/MalformedURLException; {:try_start_d .. :try_end_d} :catch_1
.end method


# virtual methods
.method public check(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;
    .locals 3
    .param p1, "source"    # Ljava/lang/String;
    .param p2, "uin"    # Ljava/lang/String;
    .param p3, "appName"    # Ljava/lang/String;
    .param p4, "isTest"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionCheckException;
        }
    .end annotation

    .prologue
    .line 63
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 72
    new-instance v0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionCheckException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u4e0d\u652f\u6301\u7684source:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionCheckException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :sswitch_0
    const-string v1, "SOURCE_CGI"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "SOURCE_BACKUP_STABLE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 65
    :pswitch_0
    invoke-static {p2, p3, p4}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimpleVersionChecker;->a(Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimpleVersionChecker;->a(Lorg/json/JSONObject;)Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;

    move-result-object v0

    .line 70
    :goto_1
    return-object v0

    .line 68
    :pswitch_1
    sget-object v0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimpleVersionChecker;->a:Ljava/lang/String;

    const-string v1, "$TYPE$"

    invoke-virtual {v0, v1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 69
    sput-object v0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimpleVersionChecker;->a:Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimpleVersionChecker;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimpleVersionChecker;->a(Lorg/json/JSONObject;)Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;

    move-result-object v0

    goto :goto_1

    .line 63
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6152a8cc -> :sswitch_1
        -0x2541f5bf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public checkForceUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;)Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionCheckException;
        }
    .end annotation

    .prologue
    .line 78
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "SimpleVersionChecker\u6682\u4e0d\u652f\u6301checkForceUpdate"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
