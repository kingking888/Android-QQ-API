.class Lcom/tencent/ttpic/baseutils/device/DeviceParser;
.super Ljava/lang/Object;
.source "DeviceParser.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/tencent/ttpic/baseutils/device/DeviceParser;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceParser;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static drinkACupOfCoffeeForCamera(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "deviceName"    # Ljava/lang/String;
    .param p2, "signature"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 115
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 117
    .local v0, "bytes":[B
    invoke-static {v0, p1, p2}, Lcom/tencent/ttpic/device/DeviceCoffee;->drink([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 119
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v1
.end method

.method private static drinkACupOfCoffeeForFast(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "signature"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 188
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 190
    .local v0, "bytes":[B
    invoke-static {v0, p1}, Lcom/tencent/ttpic/device/DeviceCoffee;->drinkRawData([BLjava/lang/String;)[B

    move-result-object v0

    .line 192
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v1
.end method

.method public static parseCameraAttrsFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 18
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "filePath"    # Ljava/lang/String;
    .param p2, "deviceName"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;

    .prologue
    .line 34
    const/4 v4, 0x0

    .line 35
    .local v4, "dataStr":Ljava/lang/String;
    sget-object v15, Lcom/tencent/ttpic/baseutils/device/DeviceParser;->TAG:Ljava/lang/String;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "[parseCameraAttrsFile] filePath = "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const/4 v7, 0x0

    .line 38
    .local v7, "fin":Ljava/io/InputStream;
    const/4 v2, 0x0

    .line 39
    .local v2, "bufferedReader":Ljava/io/BufferedReader;
    const/4 v10, 0x0

    .line 40
    .local v10, "inputStreamReader":Ljava/io/InputStreamReader;
    const/4 v8, 0x0

    .line 43
    .local v8, "fis":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v6, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .local v6, "file":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v15

    if-eqz v15, :cond_a

    .line 45
    sget-object v15, Lcom/tencent/ttpic/baseutils/device/DeviceParser;->TAG:Ljava/lang/String;

    const-string v16, "[parseCameraAttrsFile] parseFile file exists and isFile"

    invoke-static/range {v15 .. v16}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :try_start_1
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .end local v8    # "fis":Ljava/io/FileInputStream;
    .local v9, "fis":Ljava/io/FileInputStream;
    :try_start_2
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v9, v0, v1}, Lcom/tencent/ttpic/baseutils/device/DeviceParser;->drinkACupOfCoffeeForCamera(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    .line 49
    invoke-static {v9}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 55
    if-eqz v7, :cond_12

    .line 56
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v8, v9

    .line 79
    .end local v9    # "fis":Ljava/io/FileInputStream;
    .restart local v8    # "fis":Ljava/io/FileInputStream;
    :cond_0
    :goto_0
    if-eqz v7, :cond_e

    .line 80
    :try_start_4
    new-instance v11, Ljava/io/InputStreamReader;

    invoke-direct {v11, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    .end local v10    # "inputStreamReader":Ljava/io/InputStreamReader;
    .local v11, "inputStreamReader":Ljava/io/InputStreamReader;
    :try_start_5
    new-instance v3, Ljava/io/BufferedReader;

    const/16 v15, 0x400

    invoke-direct {v3, v11, v15}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 83
    .end local v2    # "bufferedReader":Ljava/io/BufferedReader;
    .local v3, "bufferedReader":Ljava/io/BufferedReader;
    :try_start_6
    new-instance v14, Ljava/lang/StringBuffer;

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    .line 84
    .local v14, "sb":Ljava/lang/StringBuffer;
    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v13

    .local v13, "line":Ljava/lang/String;
    if-eqz v13, :cond_d

    .line 85
    invoke-virtual {v14, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_1

    .line 90
    .end local v13    # "line":Ljava/lang/String;
    .end local v14    # "sb":Ljava/lang/StringBuffer;
    :catch_0
    move-exception v5

    move-object v10, v11

    .end local v11    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v10    # "inputStreamReader":Ljava/io/InputStreamReader;
    move-object v2, v3

    .line 91
    .end local v3    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v6    # "file":Ljava/io/File;
    .restart local v2    # "bufferedReader":Ljava/io/BufferedReader;
    .local v5, "e":Ljava/lang/Exception;
    :goto_2
    :try_start_7
    invoke-static {v5}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 94
    if-eqz v2, :cond_1

    .line 95
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 97
    :cond_1
    if-eqz v10, :cond_2

    .line 98
    invoke-virtual {v10}, Ljava/io/InputStreamReader;->close()V

    .line 100
    :cond_2
    if-eqz v7, :cond_3

    .line 101
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 103
    :cond_3
    if-eqz v8, :cond_4

    .line 104
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 111
    .end local v5    # "e":Ljava/lang/Exception;
    :cond_4
    :goto_3
    return-object v4

    .line 50
    .restart local v6    # "file":Ljava/io/File;
    :catch_1
    move-exception v5

    .line 51
    .local v5, "e":Ljava/lang/UnsatisfiedLinkError;
    :goto_4
    :try_start_9
    invoke-virtual {v5}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 55
    if-eqz v7, :cond_0

    .line 56
    :try_start_a
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_0

    .line 90
    .end local v5    # "e":Ljava/lang/UnsatisfiedLinkError;
    .end local v6    # "file":Ljava/io/File;
    :catch_2
    move-exception v5

    goto :goto_2

    .line 52
    .restart local v6    # "file":Ljava/io/File;
    :catch_3
    move-exception v5

    .line 53
    .local v5, "e":Ljava/lang/Exception;
    :goto_5
    :try_start_b
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 55
    if-eqz v7, :cond_0

    .line 56
    :try_start_c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_0

    .line 93
    .end local v5    # "e":Ljava/lang/Exception;
    .end local v6    # "file":Ljava/io/File;
    :catchall_0
    move-exception v15

    .line 94
    :goto_6
    if-eqz v2, :cond_5

    .line 95
    :try_start_d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 97
    :cond_5
    if-eqz v10, :cond_6

    .line 98
    invoke-virtual {v10}, Ljava/io/InputStreamReader;->close()V

    .line 100
    :cond_6
    if-eqz v7, :cond_7

    .line 101
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 103
    :cond_7
    if-eqz v8, :cond_8

    .line 104
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 108
    :cond_8
    :goto_7
    throw v15

    .line 55
    .restart local v6    # "file":Ljava/io/File;
    :catchall_1
    move-exception v15

    :goto_8
    if-eqz v7, :cond_9

    .line 56
    :try_start_e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    :cond_9
    throw v15

    .line 60
    :cond_a
    sget-object v15, Lcom/tencent/ttpic/baseutils/device/DeviceParser;->TAG:Ljava/lang/String;

    const-string v16, "[parseCameraAttrsFile] parseFile file is in Assets directory"

    invoke-static/range {v15 .. v16}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 61
    const/4 v12, 0x0

    .line 63
    .local v12, "is":Ljava/io/InputStream;
    if-eqz p0, :cond_b

    .line 64
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v12

    .line 65
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v12, v0, v1}, Lcom/tencent/ttpic/baseutils/device/DeviceParser;->drinkACupOfCoffeeForCamera(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    .line 66
    invoke-static {v12}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V
    :try_end_f
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 73
    :cond_b
    if-eqz v12, :cond_0

    .line 74
    :try_start_10
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_0

    .line 68
    :catch_4
    move-exception v5

    .line 69
    .local v5, "e":Ljava/lang/UnsatisfiedLinkError;
    :try_start_11
    invoke-virtual {v5}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 73
    if-eqz v12, :cond_0

    .line 74
    :try_start_12
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto/16 :goto_0

    .line 70
    .end local v5    # "e":Ljava/lang/UnsatisfiedLinkError;
    :catch_5
    move-exception v5

    .line 71
    .local v5, "e":Ljava/io/IOException;
    :try_start_13
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 73
    if-eqz v12, :cond_0

    .line 74
    :try_start_14
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    goto/16 :goto_0

    .line 73
    .end local v5    # "e":Ljava/io/IOException;
    :catchall_2
    move-exception v15

    if-eqz v12, :cond_c

    .line 74
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    :cond_c
    throw v15
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 87
    .end local v2    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v10    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v12    # "is":Ljava/io/InputStream;
    .restart local v3    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v11    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v13    # "line":Ljava/lang/String;
    .restart local v14    # "sb":Ljava/lang/StringBuffer;
    :cond_d
    :try_start_15
    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    move-result-object v4

    move-object v10, v11

    .end local v11    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v10    # "inputStreamReader":Ljava/io/InputStreamReader;
    move-object v2, v3

    .line 94
    .end local v3    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v13    # "line":Ljava/lang/String;
    .end local v14    # "sb":Ljava/lang/StringBuffer;
    .restart local v2    # "bufferedReader":Ljava/io/BufferedReader;
    :cond_e
    if-eqz v2, :cond_f

    .line 95
    :try_start_16
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 97
    :cond_f
    if-eqz v10, :cond_10

    .line 98
    invoke-virtual {v10}, Ljava/io/InputStreamReader;->close()V

    .line 100
    :cond_10
    if-eqz v7, :cond_11

    .line 101
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 103
    :cond_11
    if-eqz v8, :cond_4

    .line 104
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_6

    goto/16 :goto_3

    .line 106
    :catch_6
    move-exception v5

    .line 107
    .restart local v5    # "e":Ljava/io/IOException;
    invoke-static {v5}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 106
    .end local v6    # "file":Ljava/io/File;
    .local v5, "e":Ljava/lang/Exception;
    :catch_7
    move-exception v5

    .line 107
    .local v5, "e":Ljava/io/IOException;
    invoke-static {v5}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 106
    .end local v5    # "e":Ljava/io/IOException;
    :catch_8
    move-exception v5

    .line 107
    .restart local v5    # "e":Ljava/io/IOException;
    invoke-static {v5}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_7

    .line 93
    .end local v5    # "e":Ljava/io/IOException;
    .end local v8    # "fis":Ljava/io/FileInputStream;
    .restart local v6    # "file":Ljava/io/File;
    .restart local v9    # "fis":Ljava/io/FileInputStream;
    :catchall_3
    move-exception v15

    move-object v8, v9

    .end local v9    # "fis":Ljava/io/FileInputStream;
    .restart local v8    # "fis":Ljava/io/FileInputStream;
    goto/16 :goto_6

    .end local v10    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v11    # "inputStreamReader":Ljava/io/InputStreamReader;
    :catchall_4
    move-exception v15

    move-object v10, v11

    .end local v11    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v10    # "inputStreamReader":Ljava/io/InputStreamReader;
    goto/16 :goto_6

    .end local v2    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v10    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v3    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v11    # "inputStreamReader":Ljava/io/InputStreamReader;
    :catchall_5
    move-exception v15

    move-object v10, v11

    .end local v11    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v10    # "inputStreamReader":Ljava/io/InputStreamReader;
    move-object v2, v3

    .end local v3    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v2    # "bufferedReader":Ljava/io/BufferedReader;
    goto/16 :goto_6

    .line 90
    .end local v8    # "fis":Ljava/io/FileInputStream;
    .restart local v9    # "fis":Ljava/io/FileInputStream;
    :catch_9
    move-exception v5

    move-object v8, v9

    .end local v9    # "fis":Ljava/io/FileInputStream;
    .restart local v8    # "fis":Ljava/io/FileInputStream;
    goto/16 :goto_2

    .end local v10    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v11    # "inputStreamReader":Ljava/io/InputStreamReader;
    :catch_a
    move-exception v5

    move-object v10, v11

    .end local v11    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v10    # "inputStreamReader":Ljava/io/InputStreamReader;
    goto/16 :goto_2

    .line 55
    .end local v8    # "fis":Ljava/io/FileInputStream;
    .restart local v9    # "fis":Ljava/io/FileInputStream;
    :catchall_6
    move-exception v15

    move-object v8, v9

    .end local v9    # "fis":Ljava/io/FileInputStream;
    .restart local v8    # "fis":Ljava/io/FileInputStream;
    goto/16 :goto_8

    .line 52
    .end local v8    # "fis":Ljava/io/FileInputStream;
    .restart local v9    # "fis":Ljava/io/FileInputStream;
    :catch_b
    move-exception v5

    move-object v8, v9

    .end local v9    # "fis":Ljava/io/FileInputStream;
    .restart local v8    # "fis":Ljava/io/FileInputStream;
    goto/16 :goto_5

    .line 50
    .end local v8    # "fis":Ljava/io/FileInputStream;
    .restart local v9    # "fis":Ljava/io/FileInputStream;
    :catch_c
    move-exception v5

    move-object v8, v9

    .end local v9    # "fis":Ljava/io/FileInputStream;
    .restart local v8    # "fis":Ljava/io/FileInputStream;
    goto/16 :goto_4

    .end local v8    # "fis":Ljava/io/FileInputStream;
    .restart local v9    # "fis":Ljava/io/FileInputStream;
    :cond_12
    move-object v8, v9

    .end local v9    # "fis":Ljava/io/FileInputStream;
    .restart local v8    # "fis":Ljava/io/FileInputStream;
    goto/16 :goto_0
.end method

.method public static parseFastCaptureFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "filePath"    # Ljava/lang/String;
    .param p2, "signature"    # Ljava/lang/String;

    .prologue
    .line 131
    const/4 v2, 0x0

    .line 132
    .local v2, "dataStr":Ljava/lang/String;
    sget-object v10, Lcom/tencent/ttpic/baseutils/device/DeviceParser;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[parseFastCaptureFile] filePath = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const/4 v4, 0x0

    .line 135
    .local v4, "fin":Ljava/io/InputStream;
    const/4 v0, 0x0

    .line 136
    .local v0, "bufferedReader":Ljava/io/BufferedReader;
    const/4 v5, 0x0

    .line 139
    .local v5, "inputStreamReader":Ljava/io/InputStreamReader;
    :try_start_0
    sget-object v10, Lcom/tencent/ttpic/baseutils/device/DeviceParser;->TAG:Ljava/lang/String;

    const-string v11, "[parseFastCaptureFile] parseFile file is in Assets directory"

    invoke-static {v10, v11}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140
    const/4 v7, 0x0

    .line 142
    .local v7, "is":Ljava/io/InputStream;
    if-eqz p0, :cond_0

    .line 143
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v10

    invoke-virtual {v10, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    .line 144
    invoke-static {v7, p2}, Lcom/tencent/ttpic/baseutils/device/DeviceParser;->drinkACupOfCoffeeForFast(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    .line 145
    invoke-static {v7}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :cond_0
    if-eqz v7, :cond_1

    .line 151
    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 155
    :cond_1
    :goto_0
    if-eqz v4, :cond_a

    .line 156
    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    .end local v5    # "inputStreamReader":Ljava/io/InputStreamReader;
    .local v6, "inputStreamReader":Ljava/io/InputStreamReader;
    :try_start_3
    new-instance v1, Ljava/io/BufferedReader;

    const/16 v10, 0x400

    invoke-direct {v1, v6, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 159
    .end local v0    # "bufferedReader":Ljava/io/BufferedReader;
    .local v1, "bufferedReader":Ljava/io/BufferedReader;
    :try_start_4
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 160
    .local v9, "sb":Ljava/lang/StringBuffer;
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    .local v8, "line":Ljava/lang/String;
    if-eqz v8, :cond_9

    .line 161
    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    .line 166
    .end local v8    # "line":Ljava/lang/String;
    .end local v9    # "sb":Ljava/lang/StringBuffer;
    :catch_0
    move-exception v3

    move-object v5, v6

    .end local v6    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v5    # "inputStreamReader":Ljava/io/InputStreamReader;
    move-object v0, v1

    .line 167
    .end local v1    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v7    # "is":Ljava/io/InputStream;
    .restart local v0    # "bufferedReader":Ljava/io/BufferedReader;
    .local v3, "e":Ljava/lang/Exception;
    :goto_2
    :try_start_5
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 170
    if-eqz v0, :cond_2

    .line 171
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 173
    :cond_2
    if-eqz v5, :cond_3

    .line 174
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    .line 176
    :cond_3
    if-eqz v4, :cond_4

    .line 177
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 184
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_4
    :goto_3
    return-object v2

    .line 147
    .restart local v7    # "is":Ljava/io/InputStream;
    :catch_1
    move-exception v3

    .line 148
    .local v3, "e":Ljava/io/IOException;
    :try_start_7
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 150
    if-eqz v7, :cond_1

    .line 151
    :try_start_8
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 166
    .end local v3    # "e":Ljava/io/IOException;
    .end local v7    # "is":Ljava/io/InputStream;
    :catch_2
    move-exception v3

    goto :goto_2

    .line 150
    .restart local v7    # "is":Ljava/io/InputStream;
    :catchall_0
    move-exception v10

    if-eqz v7, :cond_5

    .line 151
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    :cond_5
    throw v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 169
    .end local v7    # "is":Ljava/io/InputStream;
    :catchall_1
    move-exception v10

    .line 170
    :goto_4
    if-eqz v0, :cond_6

    .line 171
    :try_start_9
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 173
    :cond_6
    if-eqz v5, :cond_7

    .line 174
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    .line 176
    :cond_7
    if-eqz v4, :cond_8

    .line 177
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 181
    :cond_8
    :goto_5
    throw v10

    .line 163
    .end local v0    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v5    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v1    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v6    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v7    # "is":Ljava/io/InputStream;
    .restart local v8    # "line":Ljava/lang/String;
    .restart local v9    # "sb":Ljava/lang/StringBuffer;
    :cond_9
    :try_start_a
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-result-object v2

    move-object v5, v6

    .end local v6    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v5    # "inputStreamReader":Ljava/io/InputStreamReader;
    move-object v0, v1

    .line 170
    .end local v1    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v8    # "line":Ljava/lang/String;
    .end local v9    # "sb":Ljava/lang/StringBuffer;
    .restart local v0    # "bufferedReader":Ljava/io/BufferedReader;
    :cond_a
    if-eqz v0, :cond_b

    .line 171
    :try_start_b
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 173
    :cond_b
    if-eqz v5, :cond_c

    .line 174
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    .line 176
    :cond_c
    if-eqz v4, :cond_4

    .line 177
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_3

    .line 179
    :catch_3
    move-exception v3

    .line 180
    .restart local v3    # "e":Ljava/io/IOException;
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 179
    .end local v7    # "is":Ljava/io/InputStream;
    .local v3, "e":Ljava/lang/Exception;
    :catch_4
    move-exception v3

    .line 180
    .local v3, "e":Ljava/io/IOException;
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 179
    .end local v3    # "e":Ljava/io/IOException;
    :catch_5
    move-exception v3

    .line 180
    .restart local v3    # "e":Ljava/io/IOException;
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 169
    .end local v3    # "e":Ljava/io/IOException;
    .end local v5    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v6    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v7    # "is":Ljava/io/InputStream;
    :catchall_2
    move-exception v10

    move-object v5, v6

    .end local v6    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v5    # "inputStreamReader":Ljava/io/InputStreamReader;
    goto :goto_4

    .end local v0    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v5    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v1    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v6    # "inputStreamReader":Ljava/io/InputStreamReader;
    :catchall_3
    move-exception v10

    move-object v5, v6

    .end local v6    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v5    # "inputStreamReader":Ljava/io/InputStreamReader;
    move-object v0, v1

    .end local v1    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v0    # "bufferedReader":Ljava/io/BufferedReader;
    goto :goto_4

    .line 166
    .end local v5    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v6    # "inputStreamReader":Ljava/io/InputStreamReader;
    :catch_6
    move-exception v3

    move-object v5, v6

    .end local v6    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v5    # "inputStreamReader":Ljava/io/InputStreamReader;
    goto :goto_2
.end method
