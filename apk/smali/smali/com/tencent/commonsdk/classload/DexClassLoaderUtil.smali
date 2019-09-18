.class public Lcom/tencent/commonsdk/classload/DexClassLoaderUtil;
.super Ljava/lang/Object;
.source "DexClassLoaderUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/commonsdk/classload/DexClassLoaderUtil$CheckMD5Task;,
        Lcom/tencent/commonsdk/classload/DexClassLoaderUtil$IHandlerCreator;
    }
.end annotation


# static fields
.field private static final INFO_FILE_SUFFIX:Ljava/lang/String; = ".dat"

.field private static sHandler:Landroid/os/Handler;

.field public static sLooper:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    sput-object v0, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil;->sLooper:Landroid/os/Looper;

    .line 25
    sput-object v0, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil;->sHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Ljava/io/File;
    .param p1, "x1"    # Ljava/io/File;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 22
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil;->saveInfo(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static close(Ljava/io/Closeable;)V
    .locals 1
    .param p0, "closeable"    # Ljava/io/Closeable;

    .prologue
    .line 154
    if-eqz p0, :cond_0

    .line 156
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static createDexClassLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DexClassLoader;
    .locals 28
    .param p0, "dexPath"    # Ljava/lang/String;
    .param p1, "optimizedDirectory"    # Ljava/lang/String;
    .param p2, "libraryPath"    # Ljava/lang/String;
    .param p3, "parent"    # Ljava/lang/ClassLoader;

    .prologue
    .line 41
    sget-object v4, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil;->sHandler:Landroid/os/Handler;

    if-nez v4, :cond_0

    sget-object v4, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil;->sLooper:Landroid/os/Looper;

    if-eqz v4, :cond_0

    .line 42
    new-instance v4, Landroid/os/Handler;

    sget-object v25, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil;->sLooper:Landroid/os/Looper;

    move-object/from16 v0, v25

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v4, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil;->sHandler:Landroid/os/Handler;

    .line 44
    :cond_0
    sget-object v17, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil;->sHandler:Landroid/os/Handler;

    .line 47
    .local v17, "handler":Landroid/os/Handler;
    const-string v4, "\\"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v22

    .line 48
    .local v22, "separatorIndex1":I
    const-string v4, "/"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v23

    .line 49
    .local v23, "separatorIndex2":I
    move/from16 v0, v22

    move/from16 v1, v23

    if-le v0, v1, :cond_5

    move/from16 v21, v22

    .line 50
    .local v21, "separatorIndex":I
    :goto_0
    if-ltz v21, :cond_6

    add-int/lit8 v24, v21, 0x1

    .line 51
    .local v24, "start":I
    :goto_1
    const-string v4, "."

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v13

    .line 52
    .local v13, "dotIndex":I
    if-ltz v13, :cond_7

    move v15, v13

    .line 53
    .local v15, "end":I
    :goto_2
    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    .line 56
    .local v18, "name":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v25, Ljava/io/File;->separator:Ljava/lang/String;

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 57
    new-instance v19, Ljava/io/File;

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .local v19, "odexDir":Ljava/io/File;
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 59
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->delete()Z

    .line 61
    :cond_1
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 62
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->mkdirs()Z

    .line 66
    :cond_2
    new-instance v8, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v25, ".dat"

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-direct {v8, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .local v8, "infoFile":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 68
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 71
    :cond_3
    const/16 v20, 0x0

    .line 72
    .local v20, "oldInfo":Ljava/lang/String;
    const/4 v7, 0x0

    .line 73
    .local v7, "oldMd5":Ljava/lang/String;
    const/4 v10, 0x0

    .line 75
    .local v10, "br":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v11, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v8}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v11, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .end local v10    # "br":Ljava/io/BufferedReader;
    .local v11, "br":Ljava/io/BufferedReader;
    :try_start_1
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_4

    .line 77
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v7

    .line 82
    :cond_4
    invoke-static {v11}, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil;->close(Ljava/io/Closeable;)V

    move-object v10, v11

    .line 87
    .end local v11    # "br":Ljava/io/BufferedReader;
    .restart local v10    # "br":Ljava/io/BufferedReader;
    :goto_3
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v16

    .line 88
    .local v16, "files":[Ljava/io/File;
    if-eqz v16, :cond_a

    .line 89
    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v25, v0

    const/4 v4, 0x0

    :goto_4
    move/from16 v0, v25

    if-ge v4, v0, :cond_a

    aget-object v5, v16, v4

    .line 90
    .local v5, "f":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v26

    const-string v27, ".dat"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v26

    if-eqz v26, :cond_8

    .line 89
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .end local v5    # "f":Ljava/io/File;
    .end local v7    # "oldMd5":Ljava/lang/String;
    .end local v8    # "infoFile":Ljava/io/File;
    .end local v10    # "br":Ljava/io/BufferedReader;
    .end local v13    # "dotIndex":I
    .end local v15    # "end":I
    .end local v16    # "files":[Ljava/io/File;
    .end local v18    # "name":Ljava/lang/String;
    .end local v19    # "odexDir":Ljava/io/File;
    .end local v20    # "oldInfo":Ljava/lang/String;
    .end local v21    # "separatorIndex":I
    .end local v24    # "start":I
    :cond_5
    move/from16 v21, v23

    .line 49
    goto/16 :goto_0

    .line 50
    .restart local v21    # "separatorIndex":I
    :cond_6
    const/16 v24, 0x0

    goto/16 :goto_1

    .line 52
    .restart local v13    # "dotIndex":I
    .restart local v24    # "start":I
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v15

    goto/16 :goto_2

    .line 79
    .restart local v7    # "oldMd5":Ljava/lang/String;
    .restart local v8    # "infoFile":Ljava/io/File;
    .restart local v10    # "br":Ljava/io/BufferedReader;
    .restart local v15    # "end":I
    .restart local v18    # "name":Ljava/lang/String;
    .restart local v19    # "odexDir":Ljava/io/File;
    .restart local v20    # "oldInfo":Ljava/lang/String;
    :catch_0
    move-exception v14

    .line 80
    .local v14, "e":Ljava/lang/Exception;
    :goto_5
    :try_start_2
    invoke-virtual {v14}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    invoke-static {v10}, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil;->close(Ljava/io/Closeable;)V

    goto :goto_3

    .end local v14    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v4

    :goto_6
    invoke-static {v10}, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil;->close(Ljava/io/Closeable;)V

    .line 83
    throw v4

    .line 93
    .restart local v5    # "f":Ljava/io/File;
    .restart local v16    # "files":[Ljava/io/File;
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v26

    move-wide/from16 v0, v26

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v26

    move-wide/from16 v0, v26

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 94
    .local v6, "info":Ljava/lang/String;
    invoke-static {v6}, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil;->getBase64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 95
    invoke-static {v6}, Lcom/tencent/commonsdk/util/MD5Coding;->encodeHexStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 96
    if-eqz v20, :cond_9

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-nez v7, :cond_a

    if-eqz v17, :cond_a

    .line 100
    :cond_9
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 101
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 102
    const/16 v20, 0x0

    .line 103
    const/4 v7, 0x0

    .line 109
    .end local v5    # "f":Ljava/io/File;
    .end local v6    # "info":Ljava/lang/String;
    :cond_a
    new-instance v12, Ldalvik/system/DexClassLoader;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v12, v0, v1, v2, v3}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 111
    .local v12, "dexClassLoader":Ldalvik/system/DexClassLoader;
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v16

    .line 112
    if-eqz v16, :cond_e

    .line 113
    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v25, v0

    const/4 v4, 0x0

    :goto_7
    move/from16 v0, v25

    if-ge v4, v0, :cond_e

    aget-object v5, v16, v4

    .line 114
    .restart local v5    # "f":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v26

    const-string v27, ".dat"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v26

    if-eqz v26, :cond_b

    .line 113
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 118
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v26

    move-wide/from16 v0, v26

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v26

    move-wide/from16 v0, v26

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 119
    .restart local v6    # "info":Ljava/lang/String;
    invoke-static {v6}, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil;->getBase64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 120
    invoke-static {v6}, Lcom/tencent/commonsdk/util/MD5Coding;->encodeHexStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 121
    new-instance v9, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v25, "temp_"

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v25, ".dat"

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-direct {v9, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 122
    .local v9, "tempInfoFile":Ljava/io/File;
    if-eqz v20, :cond_c

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 123
    :cond_c
    invoke-static {v8, v9, v6, v7}, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil;->saveInfo(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_d
    if-eqz v17, :cond_e

    .line 127
    new-instance v4, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil$CheckMD5Task;

    invoke-direct/range {v4 .. v9}, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil$CheckMD5Task;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 132
    .end local v5    # "f":Ljava/io/File;
    .end local v6    # "info":Ljava/lang/String;
    .end local v9    # "tempInfoFile":Ljava/io/File;
    :cond_e
    return-object v12

    .line 82
    .end local v10    # "br":Ljava/io/BufferedReader;
    .end local v12    # "dexClassLoader":Ldalvik/system/DexClassLoader;
    .end local v16    # "files":[Ljava/io/File;
    .restart local v11    # "br":Ljava/io/BufferedReader;
    :catchall_1
    move-exception v4

    move-object v10, v11

    .end local v11    # "br":Ljava/io/BufferedReader;
    .restart local v10    # "br":Ljava/io/BufferedReader;
    goto/16 :goto_6

    .line 79
    .end local v10    # "br":Ljava/io/BufferedReader;
    .restart local v11    # "br":Ljava/io/BufferedReader;
    :catch_1
    move-exception v14

    move-object v10, v11

    .end local v11    # "br":Ljava/io/BufferedReader;
    .restart local v10    # "br":Ljava/io/BufferedReader;
    goto/16 :goto_5
.end method

.method private static getBase64String(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "str"    # Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 137
    move-object v2, p0

    .line 139
    .local v2, "result":Ljava/lang/String;
    :try_start_0
    const-string v3, "UTF-8"

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 140
    .local v0, "data":[B
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x8

    if-lt v3, v4, :cond_0

    .line 141
    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 146
    .end local v0    # "data":[B
    :cond_0
    :goto_0
    return-object v2

    .line 143
    :catch_0
    move-exception v1

    .line 144
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static saveInfo(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "infoFile"    # Ljava/io/File;
    .param p1, "tempInfoFile"    # Ljava/io/File;
    .param p2, "info"    # Ljava/lang/String;
    .param p3, "md5"    # Ljava/lang/String;

    .prologue
    .line 164
    const/4 v0, 0x0

    .line 166
    .local v0, "bw":Ljava/io/BufferedWriter;
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .end local v0    # "bw":Ljava/io/BufferedWriter;
    .local v1, "bw":Ljava/io/BufferedWriter;
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    .line 169
    if-eqz p3, :cond_0

    .line 170
    invoke-virtual {v1, p3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    :cond_0
    invoke-static {v1}, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil;->close(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 177
    .end local v1    # "bw":Ljava/io/BufferedWriter;
    .restart local v0    # "bw":Ljava/io/BufferedWriter;
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 178
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 180
    :cond_1
    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 181
    return-void

    .line 172
    :catch_0
    move-exception v2

    .line 173
    .local v2, "e":Ljava/lang/Exception;
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    invoke-static {v0}, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil;->close(Ljava/io/Closeable;)V

    goto :goto_0

    .end local v2    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v3

    :goto_2
    invoke-static {v0}, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil;->close(Ljava/io/Closeable;)V

    .line 176
    throw v3

    .line 175
    .end local v0    # "bw":Ljava/io/BufferedWriter;
    .restart local v1    # "bw":Ljava/io/BufferedWriter;
    :catchall_1
    move-exception v3

    move-object v0, v1

    .end local v1    # "bw":Ljava/io/BufferedWriter;
    .restart local v0    # "bw":Ljava/io/BufferedWriter;
    goto :goto_2

    .line 172
    .end local v0    # "bw":Ljava/io/BufferedWriter;
    .restart local v1    # "bw":Ljava/io/BufferedWriter;
    :catch_1
    move-exception v2

    move-object v0, v1

    .end local v1    # "bw":Ljava/io/BufferedWriter;
    .restart local v0    # "bw":Ljava/io/BufferedWriter;
    goto :goto_1
.end method
