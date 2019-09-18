.class public Lcom/tencent/ttpic/baseutils/zip/ZipUtils;
.super Ljava/lang/Object;
.source "ZipUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/tencent/ttpic/baseutils/zip/ZipUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/baseutils/zip/ZipUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static doZip(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;[B)V
    .locals 17
    .param p0, "zos"    # Ljava/util/zip/ZipOutputStream;
    .param p1, "file"    # Ljava/io/File;
    .param p2, "root"    # Ljava/lang/String;
    .param p3, "buffer"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 64
    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    .line 65
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_0

    .line 66
    new-instance v14, Ljava/io/FileNotFoundException;

    const-string v15, "Target File is missing"

    invoke-direct {v14, v15}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v14

    .line 68
    :cond_0
    const/4 v3, 0x0

    .line 69
    .local v3, "bis":Ljava/io/BufferedInputStream;
    const/4 v8, 0x0

    .line 70
    .local v8, "readLen":Z
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    .line 71
    .local v9, "rootName":Ljava/lang/String;
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isFile()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 73
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v14, Ljava/io/FileInputStream;

    move-object/from16 v0, p1

    invoke-direct {v14, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v14}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 74
    .end local v3    # "bis":Ljava/io/BufferedInputStream;
    .local v4, "bis":Ljava/io/BufferedInputStream;
    :try_start_1
    new-instance v14, Ljava/util/zip/ZipEntry;

    invoke-direct {v14, v9}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 77
    :goto_1
    const/4 v14, -0x1

    const/4 v15, 0x0

    move-object/from16 v0, p3

    array-length v0, v0

    move/from16 v16, v0

    move-object/from16 v0, p3

    move/from16 v1, v16

    invoke-virtual {v4, v0, v15, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v13

    .local v13, "var13":I
    if-eq v14, v13, :cond_3

    .line 78
    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v14, v13}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 86
    .end local v13    # "var13":I
    :catch_0
    move-exception v12

    move-object v3, v4

    .line 88
    .end local v4    # "bis":Ljava/io/BufferedInputStream;
    .restart local v3    # "bis":Ljava/io/BufferedInputStream;
    .local v12, "var12":Ljava/io/IOException;
    :goto_2
    if-eqz v3, :cond_1

    .line 89
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 94
    :cond_1
    :goto_3
    throw v12

    .line 70
    .end local v9    # "rootName":Ljava/lang/String;
    .end local v12    # "var12":Ljava/io/IOException;
    :cond_2
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 82
    .end local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "bis":Ljava/io/BufferedInputStream;
    .restart local v9    # "rootName":Ljava/lang/String;
    .restart local v13    # "var13":I
    :cond_3
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    move-object v3, v4

    .line 111
    .end local v4    # "bis":Ljava/io/BufferedInputStream;
    .end local v13    # "var13":I
    .restart local v3    # "bis":Ljava/io/BufferedInputStream;
    :cond_4
    return-void

    .line 83
    .end local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "bis":Ljava/io/BufferedInputStream;
    .restart local v13    # "var13":I
    :catch_1
    move-exception v5

    .line 84
    .local v5, "e":Ljava/io/IOException;
    :try_start_4
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    .line 91
    .end local v4    # "bis":Ljava/io/BufferedInputStream;
    .end local v5    # "e":Ljava/io/IOException;
    .end local v13    # "var13":I
    .restart local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v12    # "var12":Ljava/io/IOException;
    :catch_2
    move-exception v5

    .line 92
    .restart local v5    # "e":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 96
    .end local v5    # "e":Ljava/io/IOException;
    .end local v12    # "var12":Ljava/io/IOException;
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isDirectory()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 97
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    .line 98
    .local v11, "subFiles":[Ljava/io/File;
    move-object v2, v11

    .line 99
    .local v2, "arr":[Ljava/io/File;
    if-eqz v11, :cond_4

    .line 100
    array-length v7, v11

    .line 101
    .local v7, "len":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_5
    if-ge v6, v7, :cond_4

    .line 102
    aget-object v10, v2, v6

    .line 103
    .local v10, "subFile":Ljava/io/File;
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v10, v9, v1}, Lcom/tencent/ttpic/baseutils/zip/ZipUtils;->doZip(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;[B)V

    .line 101
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 109
    .end local v2    # "arr":[Ljava/io/File;
    .end local v3    # "bis":Ljava/io/BufferedInputStream;
    .end local v6    # "i":I
    .end local v7    # "len":I
    .end local v8    # "readLen":Z
    .end local v9    # "rootName":Ljava/lang/String;
    .end local v10    # "subFile":Ljava/io/File;
    .end local v11    # "subFiles":[Ljava/io/File;
    :cond_6
    new-instance v14, Ljava/io/IOException;

    const-string v15, "I/O Object got NullPointerException"

    invoke-direct {v14, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v14

    .line 86
    .restart local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v8    # "readLen":Z
    .restart local v9    # "rootName":Ljava/lang/String;
    :catch_3
    move-exception v12

    goto :goto_2
.end method

.method public static declared-synchronized unZip(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 27
    .param p0, "zipFile"    # Ljava/lang/String;
    .param p1, "targetDir"    # Ljava/lang/String;

    .prologue
    .line 121
    const-class v24, Lcom/tencent/ttpic/baseutils/zip/ZipUtils;

    monitor-enter v24

    :try_start_0
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v23

    if-eqz v23, :cond_1

    .line 122
    const/4 v5, 0x0

    .line 216
    :cond_0
    :goto_0
    monitor-exit v24

    return-object v5

    .line 126
    :cond_1
    :try_start_1
    new-instance v12, Ljava/io/File;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    .local v12, "file":Ljava/io/File;
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v23

    if-nez v23, :cond_2

    .line 128
    const/4 v5, 0x0

    goto :goto_0

    .line 130
    :cond_2
    new-instance v20, Ljava/io/File;

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    .local v20, "targetFolder":Ljava/io/File;
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->exists()Z

    move-result v23

    if-nez v23, :cond_3

    .line 132
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :cond_3
    const/4 v5, 0x0

    .line 136
    .local v5, "dataDir":Ljava/lang/String;
    const/16 v2, 0x1000

    .line 139
    .local v2, "BUFFER":I
    const/4 v13, 0x0

    .line 140
    .local v13, "fis":Ljava/io/FileInputStream;
    const/16 v21, 0x0

    .line 142
    .local v21, "zis":Ljava/util/zip/ZipInputStream;
    const/4 v15, 0x0

    .line 143
    .local v15, "fos":Ljava/io/FileOutputStream;
    const/4 v6, 0x0

    .line 146
    .local v6, "dest":Ljava/io/BufferedOutputStream;
    :try_start_2
    new-instance v14, Ljava/io/FileInputStream;

    invoke-direct {v14, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 147
    .end local v13    # "fis":Ljava/io/FileInputStream;
    .local v14, "fis":Ljava/io/FileInputStream;
    :try_start_3
    new-instance v22, Ljava/util/zip/ZipInputStream;

    new-instance v23, Ljava/io/BufferedInputStream;

    move-object/from16 v0, v23

    invoke-direct {v0, v14}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct/range {v22 .. v23}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .end local v21    # "zis":Ljava/util/zip/ZipInputStream;
    .local v22, "zis":Ljava/util/zip/ZipInputStream;
    move-object v7, v6

    .end local v6    # "dest":Ljava/io/BufferedOutputStream;
    .local v7, "dest":Ljava/io/BufferedOutputStream;
    move-object/from16 v16, v15

    .line 150
    .end local v15    # "fos":Ljava/io/FileOutputStream;
    .local v16, "fos":Ljava/io/FileOutputStream;
    :cond_4
    :goto_1
    :try_start_4
    invoke-virtual/range {v22 .. v22}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v9

    .local v9, "entry":Ljava/util/zip/ZipEntry;
    if-eqz v9, :cond_10

    .line 151
    sget-object v23, Lcom/tencent/ttpic/baseutils/zip/ZipUtils;->TAG:Ljava/lang/String;

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v26, "unZip entry = "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v17

    .line 154
    .local v17, "strEntry":Ljava/lang/String;
    const-string v23, "../"

    move-object/from16 v0, v17

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_4

    .line 158
    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v23

    if-eqz v23, :cond_6

    .line 159
    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    sget-object v25, Ljava/io/File;->separator:Ljava/lang/String;

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 160
    .local v11, "entryPath":Ljava/lang/String;
    sget-object v23, Lcom/tencent/ttpic/baseutils/zip/ZipUtils;->TAG:Ljava/lang/String;

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v26, "unZip entry is folder, path = "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    .local v10, "entryFile":Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v23

    if-nez v23, :cond_5

    .line 163
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 165
    :cond_5
    const/16 v23, 0x0

    move-object/from16 v0, v23

    invoke-static {v11, v0}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->deleteFiles(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-eqz v23, :cond_4

    .line 167
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 171
    .end local v10    # "entryFile":Ljava/io/File;
    .end local v11    # "entryPath":Ljava/lang/String;
    :cond_6
    const/16 v23, 0x1000

    move/from16 v0, v23

    new-array v4, v0, [B

    .line 172
    .local v4, "data":[B
    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    sget-object v25, Ljava/io/File;->separator:Ljava/lang/String;

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 173
    .local v19, "targetFileDir":Ljava/lang/String;
    sget-object v23, Lcom/tencent/ttpic/baseutils/zip/ZipUtils;->TAG:Ljava/lang/String;

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v26, "unZip entry is file, path = "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    new-instance v18, Ljava/io/File;

    invoke-direct/range {v18 .. v19}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 176
    .local v18, "targetFile":Ljava/io/File;
    :try_start_5
    new-instance v15, Ljava/io/FileOutputStream;

    move-object/from16 v0, v18

    invoke-direct {v15, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 177
    .end local v16    # "fos":Ljava/io/FileOutputStream;
    .restart local v15    # "fos":Ljava/io/FileOutputStream;
    :try_start_6
    new-instance v6, Ljava/io/BufferedOutputStream;

    const/16 v23, 0x1000

    move/from16 v0, v23

    invoke-direct {v6, v15, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 178
    .end local v7    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v6    # "dest":Ljava/io/BufferedOutputStream;
    :goto_2
    :try_start_7
    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v3

    .local v3, "count":I
    const/16 v23, -0x1

    move/from16 v0, v23

    if-eq v3, v0, :cond_9

    .line 179
    const/16 v23, 0x0

    move/from16 v0, v23

    invoke-virtual {v6, v4, v0, v3}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_2

    .line 182
    .end local v3    # "count":I
    :catch_0
    move-exception v8

    .line 184
    .local v8, "e":Ljava/io/IOException;
    :goto_3
    :try_start_8
    invoke-static {v8}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 187
    if-eqz v6, :cond_7

    .line 188
    :try_start_9
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V

    .line 190
    :cond_7
    if-eqz v15, :cond_8

    .line 191
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .end local v8    # "e":Ljava/io/IOException;
    :cond_8
    :goto_4
    move-object v7, v6

    .end local v6    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v7    # "dest":Ljava/io/BufferedOutputStream;
    move-object/from16 v16, v15

    .line 199
    .end local v15    # "fos":Ljava/io/FileOutputStream;
    .restart local v16    # "fos":Ljava/io/FileOutputStream;
    goto/16 :goto_1

    .line 181
    .end local v7    # "dest":Ljava/io/BufferedOutputStream;
    .end local v16    # "fos":Ljava/io/FileOutputStream;
    .restart local v3    # "count":I
    .restart local v6    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v15    # "fos":Ljava/io/FileOutputStream;
    :cond_9
    :try_start_a
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 187
    if-eqz v6, :cond_a

    .line 188
    :try_start_b
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V

    .line 190
    :cond_a
    if-eqz v15, :cond_8

    .line 191
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_4

    .line 193
    :catch_1
    move-exception v8

    .line 195
    .restart local v8    # "e":Ljava/io/IOException;
    :try_start_c
    invoke-static {v8}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_4

    .line 201
    .end local v3    # "count":I
    .end local v8    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v8

    move-object/from16 v21, v22

    .end local v22    # "zis":Ljava/util/zip/ZipInputStream;
    .restart local v21    # "zis":Ljava/util/zip/ZipInputStream;
    move-object v13, v14

    .line 202
    .end local v4    # "data":[B
    .end local v9    # "entry":Ljava/util/zip/ZipEntry;
    .end local v14    # "fis":Ljava/io/FileInputStream;
    .end local v17    # "strEntry":Ljava/lang/String;
    .end local v18    # "targetFile":Ljava/io/File;
    .end local v19    # "targetFileDir":Ljava/lang/String;
    .restart local v8    # "e":Ljava/io/IOException;
    .restart local v13    # "fis":Ljava/io/FileInputStream;
    :goto_5
    :try_start_d
    invoke-static {v8}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 205
    if-eqz v21, :cond_b

    .line 206
    :try_start_e
    invoke-virtual/range {v21 .. v21}, Ljava/util/zip/ZipInputStream;->close()V

    .line 208
    :cond_b
    if-eqz v13, :cond_0

    .line 209
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_0

    .line 211
    :catch_3
    move-exception v8

    .line 213
    :try_start_f
    invoke-static {v8}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_0

    .line 121
    .end local v2    # "BUFFER":I
    .end local v5    # "dataDir":Ljava/lang/String;
    .end local v6    # "dest":Ljava/io/BufferedOutputStream;
    .end local v8    # "e":Ljava/io/IOException;
    .end local v12    # "file":Ljava/io/File;
    .end local v13    # "fis":Ljava/io/FileInputStream;
    .end local v15    # "fos":Ljava/io/FileOutputStream;
    .end local v20    # "targetFolder":Ljava/io/File;
    .end local v21    # "zis":Ljava/util/zip/ZipInputStream;
    :catchall_0
    move-exception v23

    monitor-exit v24

    throw v23

    .line 193
    .restart local v2    # "BUFFER":I
    .restart local v4    # "data":[B
    .restart local v5    # "dataDir":Ljava/lang/String;
    .restart local v6    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v8    # "e":Ljava/io/IOException;
    .restart local v9    # "entry":Ljava/util/zip/ZipEntry;
    .restart local v12    # "file":Ljava/io/File;
    .restart local v14    # "fis":Ljava/io/FileInputStream;
    .restart local v15    # "fos":Ljava/io/FileOutputStream;
    .restart local v17    # "strEntry":Ljava/lang/String;
    .restart local v18    # "targetFile":Ljava/io/File;
    .restart local v19    # "targetFileDir":Ljava/lang/String;
    .restart local v20    # "targetFolder":Ljava/io/File;
    .restart local v22    # "zis":Ljava/util/zip/ZipInputStream;
    :catch_4
    move-exception v8

    .line 195
    :try_start_10
    invoke-static {v8}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_4

    .line 204
    .end local v8    # "e":Ljava/io/IOException;
    :catchall_1
    move-exception v23

    move-object/from16 v21, v22

    .end local v22    # "zis":Ljava/util/zip/ZipInputStream;
    .restart local v21    # "zis":Ljava/util/zip/ZipInputStream;
    move-object v13, v14

    .line 205
    .end local v4    # "data":[B
    .end local v9    # "entry":Ljava/util/zip/ZipEntry;
    .end local v14    # "fis":Ljava/io/FileInputStream;
    .end local v17    # "strEntry":Ljava/lang/String;
    .end local v18    # "targetFile":Ljava/io/File;
    .end local v19    # "targetFileDir":Ljava/lang/String;
    .restart local v13    # "fis":Ljava/io/FileInputStream;
    :goto_6
    if-eqz v21, :cond_c

    .line 206
    :try_start_11
    invoke-virtual/range {v21 .. v21}, Ljava/util/zip/ZipInputStream;->close()V

    .line 208
    :cond_c
    if-eqz v13, :cond_d

    .line 209
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 214
    :cond_d
    :goto_7
    :try_start_12
    throw v23
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 186
    .end local v6    # "dest":Ljava/io/BufferedOutputStream;
    .end local v13    # "fis":Ljava/io/FileInputStream;
    .end local v15    # "fos":Ljava/io/FileOutputStream;
    .end local v21    # "zis":Ljava/util/zip/ZipInputStream;
    .restart local v4    # "data":[B
    .restart local v7    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v9    # "entry":Ljava/util/zip/ZipEntry;
    .restart local v14    # "fis":Ljava/io/FileInputStream;
    .restart local v16    # "fos":Ljava/io/FileOutputStream;
    .restart local v17    # "strEntry":Ljava/lang/String;
    .restart local v18    # "targetFile":Ljava/io/File;
    .restart local v19    # "targetFileDir":Ljava/lang/String;
    .restart local v22    # "zis":Ljava/util/zip/ZipInputStream;
    :catchall_2
    move-exception v23

    move-object v6, v7

    .end local v7    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v6    # "dest":Ljava/io/BufferedOutputStream;
    move-object/from16 v15, v16

    .line 187
    .end local v16    # "fos":Ljava/io/FileOutputStream;
    .restart local v15    # "fos":Ljava/io/FileOutputStream;
    :goto_8
    if-eqz v6, :cond_e

    .line 188
    :try_start_13
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V

    .line 190
    :cond_e
    if-eqz v15, :cond_f

    .line 191
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 196
    :cond_f
    :goto_9
    :try_start_14
    throw v23

    .line 193
    :catch_5
    move-exception v8

    .line 195
    .restart local v8    # "e":Ljava/io/IOException;
    invoke-static {v8}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto :goto_9

    .line 205
    .end local v4    # "data":[B
    .end local v6    # "dest":Ljava/io/BufferedOutputStream;
    .end local v8    # "e":Ljava/io/IOException;
    .end local v15    # "fos":Ljava/io/FileOutputStream;
    .end local v17    # "strEntry":Ljava/lang/String;
    .end local v18    # "targetFile":Ljava/io/File;
    .end local v19    # "targetFileDir":Ljava/lang/String;
    .restart local v7    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v16    # "fos":Ljava/io/FileOutputStream;
    :cond_10
    if-eqz v22, :cond_11

    .line 206
    :try_start_15
    invoke-virtual/range {v22 .. v22}, Ljava/util/zip/ZipInputStream;->close()V

    .line 208
    :cond_11
    if-eqz v14, :cond_12

    .line 209
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :cond_12
    move-object v6, v7

    .end local v7    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v6    # "dest":Ljava/io/BufferedOutputStream;
    move-object/from16 v15, v16

    .end local v16    # "fos":Ljava/io/FileOutputStream;
    .restart local v15    # "fos":Ljava/io/FileOutputStream;
    move-object/from16 v21, v22

    .end local v22    # "zis":Ljava/util/zip/ZipInputStream;
    .restart local v21    # "zis":Ljava/util/zip/ZipInputStream;
    move-object v13, v14

    .line 214
    .end local v14    # "fis":Ljava/io/FileInputStream;
    .restart local v13    # "fis":Ljava/io/FileInputStream;
    goto/16 :goto_0

    .line 211
    .end local v6    # "dest":Ljava/io/BufferedOutputStream;
    .end local v13    # "fis":Ljava/io/FileInputStream;
    .end local v15    # "fos":Ljava/io/FileOutputStream;
    .end local v21    # "zis":Ljava/util/zip/ZipInputStream;
    .restart local v7    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v14    # "fis":Ljava/io/FileInputStream;
    .restart local v16    # "fos":Ljava/io/FileOutputStream;
    .restart local v22    # "zis":Ljava/util/zip/ZipInputStream;
    :catch_6
    move-exception v8

    .line 213
    .restart local v8    # "e":Ljava/io/IOException;
    :try_start_16
    invoke-static {v8}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    move-object v6, v7

    .end local v7    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v6    # "dest":Ljava/io/BufferedOutputStream;
    move-object/from16 v15, v16

    .end local v16    # "fos":Ljava/io/FileOutputStream;
    .restart local v15    # "fos":Ljava/io/FileOutputStream;
    move-object/from16 v21, v22

    .end local v22    # "zis":Ljava/util/zip/ZipInputStream;
    .restart local v21    # "zis":Ljava/util/zip/ZipInputStream;
    move-object v13, v14

    .line 215
    .end local v14    # "fis":Ljava/io/FileInputStream;
    .restart local v13    # "fis":Ljava/io/FileInputStream;
    goto/16 :goto_0

    .line 211
    .end local v8    # "e":Ljava/io/IOException;
    .end local v9    # "entry":Ljava/util/zip/ZipEntry;
    :catch_7
    move-exception v8

    .line 213
    .restart local v8    # "e":Ljava/io/IOException;
    invoke-static {v8}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto :goto_7

    .line 204
    .end local v8    # "e":Ljava/io/IOException;
    :catchall_3
    move-exception v23

    goto :goto_6

    .end local v13    # "fis":Ljava/io/FileInputStream;
    .restart local v14    # "fis":Ljava/io/FileInputStream;
    :catchall_4
    move-exception v23

    move-object v13, v14

    .end local v14    # "fis":Ljava/io/FileInputStream;
    .restart local v13    # "fis":Ljava/io/FileInputStream;
    goto :goto_6

    .end local v6    # "dest":Ljava/io/BufferedOutputStream;
    .end local v13    # "fis":Ljava/io/FileInputStream;
    .end local v15    # "fos":Ljava/io/FileOutputStream;
    .end local v21    # "zis":Ljava/util/zip/ZipInputStream;
    .restart local v7    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v14    # "fis":Ljava/io/FileInputStream;
    .restart local v16    # "fos":Ljava/io/FileOutputStream;
    .restart local v22    # "zis":Ljava/util/zip/ZipInputStream;
    :catchall_5
    move-exception v23

    move-object v6, v7

    .end local v7    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v6    # "dest":Ljava/io/BufferedOutputStream;
    move-object/from16 v15, v16

    .end local v16    # "fos":Ljava/io/FileOutputStream;
    .restart local v15    # "fos":Ljava/io/FileOutputStream;
    move-object/from16 v21, v22

    .end local v22    # "zis":Ljava/util/zip/ZipInputStream;
    .restart local v21    # "zis":Ljava/util/zip/ZipInputStream;
    move-object v13, v14

    .end local v14    # "fis":Ljava/io/FileInputStream;
    .restart local v13    # "fis":Ljava/io/FileInputStream;
    goto :goto_6

    .line 201
    :catch_8
    move-exception v8

    goto :goto_5

    .end local v13    # "fis":Ljava/io/FileInputStream;
    .restart local v14    # "fis":Ljava/io/FileInputStream;
    :catch_9
    move-exception v8

    move-object v13, v14

    .end local v14    # "fis":Ljava/io/FileInputStream;
    .restart local v13    # "fis":Ljava/io/FileInputStream;
    goto :goto_5

    .end local v6    # "dest":Ljava/io/BufferedOutputStream;
    .end local v13    # "fis":Ljava/io/FileInputStream;
    .end local v15    # "fos":Ljava/io/FileOutputStream;
    .end local v21    # "zis":Ljava/util/zip/ZipInputStream;
    .restart local v7    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v14    # "fis":Ljava/io/FileInputStream;
    .restart local v16    # "fos":Ljava/io/FileOutputStream;
    .restart local v22    # "zis":Ljava/util/zip/ZipInputStream;
    :catch_a
    move-exception v8

    move-object v6, v7

    .end local v7    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v6    # "dest":Ljava/io/BufferedOutputStream;
    move-object/from16 v15, v16

    .end local v16    # "fos":Ljava/io/FileOutputStream;
    .restart local v15    # "fos":Ljava/io/FileOutputStream;
    move-object/from16 v21, v22

    .end local v22    # "zis":Ljava/util/zip/ZipInputStream;
    .restart local v21    # "zis":Ljava/util/zip/ZipInputStream;
    move-object v13, v14

    .end local v14    # "fis":Ljava/io/FileInputStream;
    .restart local v13    # "fis":Ljava/io/FileInputStream;
    goto :goto_5

    .line 186
    .end local v6    # "dest":Ljava/io/BufferedOutputStream;
    .end local v13    # "fis":Ljava/io/FileInputStream;
    .end local v21    # "zis":Ljava/util/zip/ZipInputStream;
    .restart local v4    # "data":[B
    .restart local v7    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v9    # "entry":Ljava/util/zip/ZipEntry;
    .restart local v14    # "fis":Ljava/io/FileInputStream;
    .restart local v17    # "strEntry":Ljava/lang/String;
    .restart local v18    # "targetFile":Ljava/io/File;
    .restart local v19    # "targetFileDir":Ljava/lang/String;
    .restart local v22    # "zis":Ljava/util/zip/ZipInputStream;
    :catchall_6
    move-exception v23

    move-object v6, v7

    .end local v7    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v6    # "dest":Ljava/io/BufferedOutputStream;
    goto :goto_8

    :catchall_7
    move-exception v23

    goto :goto_8

    .line 182
    .end local v6    # "dest":Ljava/io/BufferedOutputStream;
    .end local v15    # "fos":Ljava/io/FileOutputStream;
    .restart local v7    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v16    # "fos":Ljava/io/FileOutputStream;
    :catch_b
    move-exception v8

    move-object v6, v7

    .end local v7    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v6    # "dest":Ljava/io/BufferedOutputStream;
    move-object/from16 v15, v16

    .end local v16    # "fos":Ljava/io/FileOutputStream;
    .restart local v15    # "fos":Ljava/io/FileOutputStream;
    goto/16 :goto_3

    .end local v6    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v7    # "dest":Ljava/io/BufferedOutputStream;
    :catch_c
    move-exception v8

    move-object v6, v7

    .end local v7    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v6    # "dest":Ljava/io/BufferedOutputStream;
    goto/16 :goto_3
.end method

.method public static unZip([B)[B
    .locals 9
    .param p0, "data"    # [B

    .prologue
    .line 239
    const/4 v0, 0x0

    .line 241
    .local v0, "b":[B
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 242
    .local v2, "bis":Ljava/io/ByteArrayInputStream;
    new-instance v6, Ljava/util/zip/ZipInputStream;

    invoke-direct {v6, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 243
    .local v6, "zip":Ljava/util/zip/ZipInputStream;
    :goto_0
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 244
    const/16 v7, 0x400

    new-array v3, v7, [B

    .line 245
    .local v3, "buf":[B
    const/4 v5, -0x1

    .line 246
    .local v5, "num":I
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 247
    .local v1, "baos":Ljava/io/ByteArrayOutputStream;
    :goto_1
    const/4 v7, 0x0

    array-length v8, v3

    invoke-virtual {v6, v3, v7, v8}, Ljava/util/zip/ZipInputStream;->read([BII)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_0

    .line 248
    const/4 v7, 0x0

    invoke-virtual {v1, v3, v7, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 256
    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v2    # "bis":Ljava/io/ByteArrayInputStream;
    .end local v3    # "buf":[B
    .end local v5    # "num":I
    .end local v6    # "zip":Ljava/util/zip/ZipInputStream;
    :catch_0
    move-exception v4

    .line 257
    .local v4, "ex":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 259
    .end local v4    # "ex":Ljava/lang/Exception;
    :goto_2
    return-object v0

    .line 250
    .restart local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v2    # "bis":Ljava/io/ByteArrayInputStream;
    .restart local v3    # "buf":[B
    .restart local v5    # "num":I
    .restart local v6    # "zip":Ljava/util/zip/ZipInputStream;
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 251
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 252
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_0

    .line 254
    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v3    # "buf":[B
    .end local v5    # "num":I
    :cond_1
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->close()V

    .line 255
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public static zip(Ljava/io/File;Ljava/io/File;)Z
    .locals 2
    .param p0, "src"    # Ljava/io/File;
    .param p1, "dest"    # Ljava/io/File;

    .prologue
    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/File;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0, p1}, Lcom/tencent/ttpic/baseutils/zip/ZipUtils;->zip([Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static zip([Ljava/io/File;Ljava/io/File;)Z
    .locals 12
    .param p0, "srcFiles"    # [Ljava/io/File;
    .param p1, "dest"    # Ljava/io/File;

    .prologue
    const/4 v4, 0x0

    .line 29
    if-eqz p0, :cond_2

    array-length v9, p0

    const/4 v10, 0x1

    if-lt v9, v10, :cond_2

    if-eqz p1, :cond_2

    .line 30
    const/4 v4, 0x0

    .line 31
    .local v4, "resu":Z
    const/4 v7, 0x0

    .line 34
    .local v7, "zos":Ljava/util/zip/ZipOutputStream;
    const/16 v9, 0x1000

    :try_start_0
    new-array v1, v9, [B

    .line 35
    .local v1, "e":[B
    new-instance v8, Ljava/util/zip/ZipOutputStream;

    new-instance v9, Ljava/io/BufferedOutputStream;

    new-instance v10, Ljava/io/FileOutputStream;

    const/4 v11, 0x0

    invoke-direct {v10, p1, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v9, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v8, v9}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .end local v7    # "zos":Ljava/util/zip/ZipOutputStream;
    .local v8, "zos":Ljava/util/zip/ZipOutputStream;
    move-object v0, p0

    .line 37
    .local v0, "arr":[Ljava/io/File;
    :try_start_1
    array-length v3, p0

    .line 39
    .local v3, "len":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 40
    aget-object v5, v0, v2

    .line 41
    .local v5, "src":Ljava/io/File;
    const/4 v9, 0x0

    invoke-static {v8, v5, v9, v1}, Lcom/tencent/ttpic/baseutils/zip/ZipUtils;->doZip(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;[B)V

    .line 39
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 43
    .end local v5    # "src":Ljava/io/File;
    :cond_0
    invoke-virtual {v8}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 44
    invoke-virtual {v8}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    const/4 v4, 0x1

    .line 50
    if-eqz v8, :cond_1

    .line 51
    :try_start_2
    invoke-virtual {v8}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    move-object v7, v8

    .line 59
    .end local v0    # "arr":[Ljava/io/File;
    .end local v1    # "e":[B
    .end local v2    # "i":I
    .end local v3    # "len":I
    .end local v4    # "resu":Z
    .end local v8    # "zos":Ljava/util/zip/ZipOutputStream;
    :cond_2
    :goto_1
    return v4

    .line 53
    .restart local v0    # "arr":[Ljava/io/File;
    .restart local v1    # "e":[B
    .restart local v2    # "i":I
    .restart local v3    # "len":I
    .restart local v4    # "resu":Z
    .restart local v8    # "zos":Ljava/util/zip/ZipOutputStream;
    :catch_0
    move-exception v1

    .line 54
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move-object v7, v8

    .line 56
    .end local v8    # "zos":Ljava/util/zip/ZipOutputStream;
    .restart local v7    # "zos":Ljava/util/zip/ZipOutputStream;
    goto :goto_1

    .line 46
    .end local v0    # "arr":[Ljava/io/File;
    .end local v1    # "e":Ljava/io/IOException;
    .end local v2    # "i":I
    .end local v3    # "len":I
    :catch_1
    move-exception v6

    .line 47
    .local v6, "var12":Ljava/io/IOException;
    :goto_2
    const/4 v4, 0x0

    .line 50
    if-eqz v7, :cond_2

    .line 51
    :try_start_3
    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 53
    :catch_2
    move-exception v1

    .line 54
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 49
    .end local v1    # "e":Ljava/io/IOException;
    .end local v6    # "var12":Ljava/io/IOException;
    :catchall_0
    move-exception v9

    .line 50
    :goto_3
    if-eqz v7, :cond_3

    .line 51
    :try_start_4
    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 55
    :cond_3
    :goto_4
    throw v9

    .line 53
    :catch_3
    move-exception v1

    .line 54
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 49
    .end local v7    # "zos":Ljava/util/zip/ZipOutputStream;
    .restart local v0    # "arr":[Ljava/io/File;
    .local v1, "e":[B
    .restart local v8    # "zos":Ljava/util/zip/ZipOutputStream;
    :catchall_1
    move-exception v9

    move-object v7, v8

    .end local v8    # "zos":Ljava/util/zip/ZipOutputStream;
    .restart local v7    # "zos":Ljava/util/zip/ZipOutputStream;
    goto :goto_3

    .line 46
    .end local v7    # "zos":Ljava/util/zip/ZipOutputStream;
    .restart local v8    # "zos":Ljava/util/zip/ZipOutputStream;
    :catch_4
    move-exception v6

    move-object v7, v8

    .end local v8    # "zos":Ljava/util/zip/ZipOutputStream;
    .restart local v7    # "zos":Ljava/util/zip/ZipOutputStream;
    goto :goto_2
.end method

.method public static zip([B)[B
    .locals 8
    .param p0, "data"    # [B

    .prologue
    .line 220
    const/4 v0, 0x0

    .line 222
    .local v0, "b":[B
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 223
    .local v1, "bos":Ljava/io/ByteArrayOutputStream;
    new-instance v4, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v4, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 224
    .local v4, "zip":Ljava/util/zip/ZipOutputStream;
    new-instance v2, Ljava/util/zip/ZipEntry;

    const-string v5, "placeHolder.dat"

    invoke-direct {v2, v5}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 225
    .local v2, "entry":Ljava/util/zip/ZipEntry;
    array-length v5, p0

    int-to-long v6, v5

    invoke-virtual {v2, v6, v7}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 226
    invoke-virtual {v4, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 227
    invoke-virtual {v4, p0}, Ljava/util/zip/ZipOutputStream;->write([B)V

    .line 228
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 229
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 230
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 234
    .end local v1    # "bos":Ljava/io/ByteArrayOutputStream;
    .end local v2    # "entry":Ljava/util/zip/ZipEntry;
    .end local v4    # "zip":Ljava/util/zip/ZipOutputStream;
    :goto_0
    return-object v0

    .line 231
    :catch_0
    move-exception v3

    .line 232
    .local v3, "ex":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
