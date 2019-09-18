.class public Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialParser;
.super Ljava/lang/Object;
.source "AEMaterialParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialParser$ParseCallback;
    }
.end annotation


# static fields
.field private static final CONFIG_ENCRYPTED_SUFFIX:Ljava/lang/String; = ".dat"

.field private static final CONFIG_SUFFIX:Ljava/lang/String; = ".json"

.field public static final TAG:Ljava/lang/String;

.field private static final decryptListener:Lcom/tencent/ttpic/util/DecryptListener;

.field private static final ourInstance:Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialParser;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialParser;->TAG:Ljava/lang/String;

    .line 30
    new-instance v0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialParser;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialParser;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialParser;->ourInstance:Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialParser;

    .line 43
    new-instance v0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialParser$1;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialParser$1;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialParser;->decryptListener:Lcom/tencent/ttpic/util/DecryptListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method static synthetic access$000()Lcom/tencent/ttpic/util/DecryptListener;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialParser;->decryptListener:Lcom/tencent/ttpic/util/DecryptListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialParser;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ttpic/util/DecryptListener;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialParser;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Lcom/tencent/ttpic/util/DecryptListener;

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialParser;->readFileString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ttpic/util/DecryptListener;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private drinkACupOfCoffee(Ljava/io/InputStream;Lcom/tencent/ttpic/util/DecryptListener;)Ljava/io/InputStream;
    .locals 2
    .param p1, "is"    # Ljava/io/InputStream;
    .param p2, "listener"    # Lcom/tencent/ttpic/util/DecryptListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 121
    invoke-static {p1}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 122
    .local v0, "bytes":[B
    if-eqz p2, :cond_0

    .line 123
    invoke-interface {p2, v0}, Lcom/tencent/ttpic/util/DecryptListener;->decrypt([B)[B

    move-result-object v0

    .line 125
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v1
.end method

.method public static getInstance()Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialParser;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialParser;->ourInstance:Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialParser;

    return-object v0
.end method

.method private readFileString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ttpic/util/DecryptListener;)Ljava/lang/String;
    .locals 24
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dirPath"    # Ljava/lang/String;
    .param p3, "filename"    # Ljava/lang/String;
    .param p4, "listener"    # Lcom/tencent/ttpic/util/DecryptListener;

    .prologue
    .line 130
    const-string v20, "dat"

    move-object/from16 v0, p3

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_7

    const/16 v19, 0x1

    .line 131
    .local v19, "use_orig":Z
    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 132
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "/"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 133
    .local v10, "fullPath":Ljava/lang/String;
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "/"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 135
    .local v17, "standbyFullPath":Ljava/lang/String;
    const/4 v7, 0x0

    .line 137
    .local v7, "fin":Ljava/io/InputStream;
    const/4 v3, 0x0

    .line 138
    .local v3, "bufferedReader":Ljava/io/BufferedReader;
    const/4 v11, 0x0

    .line 139
    .local v11, "inputStreamReader":Ljava/io/InputStreamReader;
    const/4 v8, 0x0

    .line 143
    .local v8, "fis":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    .local v6, "file":Ljava/io/File;
    new-instance v16, Ljava/io/File;

    invoke-direct/range {v16 .. v17}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    .local v16, "standbyFile":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v20

    if-eqz v20, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v20

    if-nez v20, :cond_1

    :cond_0
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    move-result v20

    if-eqz v20, :cond_b

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->isFile()Z

    move-result v20

    if-eqz v20, :cond_b

    .line 147
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v20

    if-eqz v20, :cond_8

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v20

    if-eqz v20, :cond_8

    .line 148
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .end local v8    # "fis":Ljava/io/FileInputStream;
    .local v9, "fis":Ljava/io/FileInputStream;
    move-object v8, v9

    .line 154
    .end local v9    # "fis":Ljava/io/FileInputStream;
    .restart local v8    # "fis":Ljava/io/FileInputStream;
    :cond_2
    :goto_1
    if-nez v19, :cond_a

    .line 155
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v8, v1}, Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialParser;->drinkACupOfCoffee(Ljava/io/InputStream;Lcom/tencent/ttpic/util/DecryptListener;)Ljava/io/InputStream;

    move-result-object v7

    .line 156
    invoke-static {v8}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 188
    :goto_2
    if-eqz v7, :cond_14

    .line 189
    new-instance v12, Ljava/io/InputStreamReader;

    invoke-direct {v12, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .end local v11    # "inputStreamReader":Ljava/io/InputStreamReader;
    .local v12, "inputStreamReader":Ljava/io/InputStreamReader;
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    const/16 v20, 0x400

    move/from16 v0, v20

    invoke-direct {v4, v12, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    .end local v3    # "bufferedReader":Ljava/io/BufferedReader;
    .local v4, "bufferedReader":Ljava/io/BufferedReader;
    :try_start_2
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .local v15, "sb":Ljava/lang/StringBuilder;
    :goto_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v14

    .local v14, "line":Ljava/lang/String;
    if-eqz v14, :cond_f

    .line 194
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    .line 198
    .end local v14    # "line":Ljava/lang/String;
    .end local v15    # "sb":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v5

    move-object v11, v12

    .end local v12    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v11    # "inputStreamReader":Ljava/io/InputStreamReader;
    move-object v3, v4

    .line 199
    .end local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v6    # "file":Ljava/io/File;
    .end local v16    # "standbyFile":Ljava/io/File;
    .restart local v3    # "bufferedReader":Ljava/io/BufferedReader;
    .local v5, "e":Ljava/lang/Exception;
    :goto_4
    :try_start_3
    sget-object v20, Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialParser;->TAG:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-static {v0, v1, v5, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    if-eqz v3, :cond_3

    .line 203
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 205
    :cond_3
    if-eqz v11, :cond_4

    .line 206
    invoke-virtual {v11}, Ljava/io/InputStreamReader;->close()V

    .line 208
    :cond_4
    if-eqz v7, :cond_5

    .line 209
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 211
    :cond_5
    if-eqz v8, :cond_6

    .line 212
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 218
    .end local v5    # "e":Ljava/lang/Exception;
    :cond_6
    :goto_5
    const/16 v20, 0x0

    :goto_6
    return-object v20

    .line 130
    .end local v3    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v7    # "fin":Ljava/io/InputStream;
    .end local v8    # "fis":Ljava/io/FileInputStream;
    .end local v10    # "fullPath":Ljava/lang/String;
    .end local v11    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v17    # "standbyFullPath":Ljava/lang/String;
    .end local v19    # "use_orig":Z
    :cond_7
    const/16 v19, 0x0

    goto/16 :goto_0

    .line 149
    .restart local v3    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v6    # "file":Ljava/io/File;
    .restart local v7    # "fin":Ljava/io/InputStream;
    .restart local v8    # "fis":Ljava/io/FileInputStream;
    .restart local v10    # "fullPath":Ljava/lang/String;
    .restart local v11    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v16    # "standbyFile":Ljava/io/File;
    .restart local v17    # "standbyFullPath":Ljava/lang/String;
    .restart local v19    # "use_orig":Z
    :cond_8
    :try_start_5
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    move-result v20

    if-eqz v20, :cond_2

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->isFile()Z

    move-result v20

    if-eqz v20, :cond_2

    .line 150
    new-instance v9, Ljava/io/FileInputStream;

    move-object/from16 v0, v16

    invoke-direct {v9, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 151
    .end local v8    # "fis":Ljava/io/FileInputStream;
    .restart local v9    # "fis":Ljava/io/FileInputStream;
    if-nez v19, :cond_9

    const/16 v19, 0x1

    :goto_7
    move-object v8, v9

    .end local v9    # "fis":Ljava/io/FileInputStream;
    .restart local v8    # "fis":Ljava/io/FileInputStream;
    goto :goto_1

    .end local v8    # "fis":Ljava/io/FileInputStream;
    .restart local v9    # "fis":Ljava/io/FileInputStream;
    :cond_9
    const/16 v19, 0x0

    goto :goto_7

    .line 158
    .end local v9    # "fis":Ljava/io/FileInputStream;
    .restart local v8    # "fis":Ljava/io/FileInputStream;
    :cond_a
    move-object v7, v8

    goto :goto_2

    .line 163
    :cond_b
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v13

    .line 164
    .local v13, "is":Ljava/io/InputStream;
    if-nez v19, :cond_c

    .line 165
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v13, v1}, Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialParser;->drinkACupOfCoffee(Ljava/io/InputStream;Lcom/tencent/ttpic/util/DecryptListener;)Ljava/io/InputStream;

    move-result-object v7

    .line 166
    invoke-static {v13}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_2

    .line 171
    .end local v13    # "is":Ljava/io/InputStream;
    :catch_1
    move-exception v5

    .line 174
    .local v5, "e":Ljava/io/IOException;
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v18

    .line 175
    .local v18, "standbyIs":Ljava/io/InputStream;
    if-nez v19, :cond_d

    const/16 v19, 0x1

    .line 176
    :goto_8
    if-nez v19, :cond_e

    .line 177
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialParser;->drinkACupOfCoffee(Ljava/io/InputStream;Lcom/tencent/ttpic/util/DecryptListener;)Ljava/io/InputStream;

    move-result-object v7

    .line 178
    invoke-static/range {v18 .. v18}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    .line 183
    .end local v18    # "standbyIs":Ljava/io/InputStream;
    :catch_2
    move-exception v20

    goto/16 :goto_2

    .line 168
    .end local v5    # "e":Ljava/io/IOException;
    .restart local v13    # "is":Ljava/io/InputStream;
    :cond_c
    move-object v7, v13

    goto/16 :goto_2

    .line 175
    .end local v13    # "is":Ljava/io/InputStream;
    .restart local v5    # "e":Ljava/io/IOException;
    .restart local v18    # "standbyIs":Ljava/io/InputStream;
    :cond_d
    const/16 v19, 0x0

    goto :goto_8

    .line 180
    :cond_e
    move-object/from16 v7, v18

    goto/16 :goto_2

    .line 196
    .end local v3    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v5    # "e":Ljava/io/IOException;
    .end local v11    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v18    # "standbyIs":Ljava/io/InputStream;
    .restart local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v12    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v14    # "line":Ljava/lang/String;
    .restart local v15    # "sb":Ljava/lang/StringBuilder;
    :cond_f
    :try_start_8
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result-object v20

    .line 202
    if-eqz v4, :cond_10

    .line 203
    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 205
    :cond_10
    if-eqz v12, :cond_11

    .line 206
    invoke-virtual {v12}, Ljava/io/InputStreamReader;->close()V

    .line 208
    :cond_11
    if-eqz v7, :cond_12

    .line 209
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 211
    :cond_12
    if-eqz v8, :cond_13

    .line 212
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :cond_13
    :goto_9
    move-object v11, v12

    .end local v12    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v11    # "inputStreamReader":Ljava/io/InputStreamReader;
    move-object v3, v4

    .line 196
    .end local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v3    # "bufferedReader":Ljava/io/BufferedReader;
    goto/16 :goto_6

    .line 214
    .end local v3    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v11    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v12    # "inputStreamReader":Ljava/io/InputStreamReader;
    :catch_3
    move-exception v5

    .line 215
    .restart local v5    # "e":Ljava/io/IOException;
    sget-object v21, Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialParser;->TAG:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v0, v1, v5, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_9

    .line 202
    .end local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v5    # "e":Ljava/io/IOException;
    .end local v12    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v14    # "line":Ljava/lang/String;
    .end local v15    # "sb":Ljava/lang/StringBuilder;
    .restart local v3    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v11    # "inputStreamReader":Ljava/io/InputStreamReader;
    :cond_14
    if-eqz v3, :cond_15

    .line 203
    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 205
    :cond_15
    if-eqz v11, :cond_16

    .line 206
    invoke-virtual {v11}, Ljava/io/InputStreamReader;->close()V

    .line 208
    :cond_16
    if-eqz v7, :cond_17

    .line 209
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 211
    :cond_17
    if-eqz v8, :cond_6

    .line 212
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto/16 :goto_5

    .line 214
    :catch_4
    move-exception v5

    .line 215
    .restart local v5    # "e":Ljava/io/IOException;
    sget-object v20, Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialParser;->TAG:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-static {v0, v1, v5, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 214
    .end local v6    # "file":Ljava/io/File;
    .end local v16    # "standbyFile":Ljava/io/File;
    .local v5, "e":Ljava/lang/Exception;
    :catch_5
    move-exception v5

    .line 215
    .local v5, "e":Ljava/io/IOException;
    sget-object v20, Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialParser;->TAG:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-static {v0, v1, v5, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 201
    .end local v5    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v20

    .line 202
    :goto_a
    if-eqz v3, :cond_18

    .line 203
    :try_start_b
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 205
    :cond_18
    if-eqz v11, :cond_19

    .line 206
    invoke-virtual {v11}, Ljava/io/InputStreamReader;->close()V

    .line 208
    :cond_19
    if-eqz v7, :cond_1a

    .line 209
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 211
    :cond_1a
    if-eqz v8, :cond_1b

    .line 212
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 216
    :cond_1b
    :goto_b
    throw v20

    .line 214
    :catch_6
    move-exception v5

    .line 215
    .restart local v5    # "e":Ljava/io/IOException;
    sget-object v21, Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialParser;->TAG:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v0, v1, v5, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_b

    .line 201
    .end local v5    # "e":Ljava/io/IOException;
    .end local v11    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v6    # "file":Ljava/io/File;
    .restart local v12    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v16    # "standbyFile":Ljava/io/File;
    :catchall_1
    move-exception v20

    move-object v11, v12

    .end local v12    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v11    # "inputStreamReader":Ljava/io/InputStreamReader;
    goto :goto_a

    .end local v3    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v11    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v12    # "inputStreamReader":Ljava/io/InputStreamReader;
    :catchall_2
    move-exception v20

    move-object v11, v12

    .end local v12    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v11    # "inputStreamReader":Ljava/io/InputStreamReader;
    move-object v3, v4

    .end local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v3    # "bufferedReader":Ljava/io/BufferedReader;
    goto :goto_a

    .line 198
    .end local v6    # "file":Ljava/io/File;
    .end local v16    # "standbyFile":Ljava/io/File;
    :catch_7
    move-exception v5

    goto/16 :goto_4

    .end local v11    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v6    # "file":Ljava/io/File;
    .restart local v12    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v16    # "standbyFile":Ljava/io/File;
    :catch_8
    move-exception v5

    move-object v11, v12

    .end local v12    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v11    # "inputStreamReader":Ljava/io/InputStreamReader;
    goto/16 :goto_4
.end method


# virtual methods
.method public parse(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialParser$ParseCallback;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "materialExtClass"    # Ljava/lang/Class;
    .param p4, "configName"    # Ljava/lang/String;
    .param p5, "parseCallback"    # Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialParser$ParseCallback;

    .prologue
    .line 66
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    if-eqz p5, :cond_0

    .line 68
    const-string v0, "Template path is not valid"

    invoke-interface {p5, v0}, Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialParser$ParseCallback;->onFailed(Ljava/lang/String;)V

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    new-instance v8, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .local v8, "normalFile":Ljava/io/File;
    new-instance v7, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .local v7, "encryptedFile":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 89
    .local v4, "filename":Ljava/lang/String;
    :goto_1
    new-instance v0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialParser$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialParser$2;-><init>(Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialParser;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialParser$ParseCallback;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 79
    .end local v4    # "filename":Ljava/lang/String;
    :cond_2
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .restart local v4    # "filename":Ljava/lang/String;
    goto :goto_1

    .line 82
    .end local v4    # "filename":Ljava/lang/String;
    :cond_3
    if-eqz p5, :cond_0

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " config file not exist."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v0}, Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialParser$ParseCallback;->onFailed(Ljava/lang/String;)V

    goto :goto_0
.end method
