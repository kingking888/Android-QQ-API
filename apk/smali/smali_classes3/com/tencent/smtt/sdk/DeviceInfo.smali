.class public Lcom/tencent/smtt/sdk/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# static fields
.field public static GPU_ENABLE_BOUNDS:I

.field private static totalRAM:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput v0, Lcom/tencent/smtt/sdk/DeviceInfo;->totalRAM:I

    .line 24
    const/16 v0, 0x258

    sput v0, Lcom/tencent/smtt/sdk/DeviceInfo;->GPU_ENABLE_BOUNDS:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAvailableRAM(Landroid/content/Context;)J
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 82
    :try_start_0
    const-string v5, "activity"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    move-object v0, v5

    check-cast v0, Landroid/app/ActivityManager;

    move-object v2, v0

    .line 83
    .local v2, "am":Landroid/app/ActivityManager;
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 84
    .local v3, "mi":Landroid/app/ActivityManager$MemoryInfo;
    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 85
    iget-wide v6, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .end local v2    # "am":Landroid/app/ActivityManager;
    .end local v3    # "mi":Landroid/app/ActivityManager$MemoryInfo;
    :goto_0
    return-wide v6

    .line 86
    :catch_0
    move-exception v4

    .line 88
    .local v4, "t":Ljava/lang/Throwable;
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    const-wide/16 v6, -0x1

    goto :goto_0
.end method

.method public static getTotalRAM()I
    .locals 13

    .prologue
    .line 28
    sget v11, Lcom/tencent/smtt/sdk/DeviceInfo;->totalRAM:I

    if-lez v11, :cond_0

    .line 29
    sget v11, Lcom/tencent/smtt/sdk/DeviceInfo;->totalRAM:I

    .line 77
    .local v3, "idx":I
    .local v4, "line":Ljava/lang/String;
    .local v5, "localBufferedReader":Ljava/io/BufferedReader;
    .local v8, "str1":Ljava/lang/String;
    .local v10, "totalsize":I
    :goto_0
    return v11

    .line 31
    .end local v3    # "idx":I
    .end local v4    # "line":Ljava/lang/String;
    .end local v5    # "localBufferedReader":Ljava/io/BufferedReader;
    .end local v8    # "str1":Ljava/lang/String;
    .end local v10    # "totalsize":I
    :cond_0
    const/4 v10, 0x0

    .line 32
    .restart local v10    # "totalsize":I
    const-string v8, "/proc/meminfo"

    .line 33
    .restart local v8    # "str1":Ljava/lang/String;
    const-string v4, ""

    .line 34
    .restart local v4    # "line":Ljava/lang/String;
    const/4 v3, -0x1

    .line 35
    .restart local v3    # "idx":I
    const/4 v5, 0x0

    .line 38
    .restart local v5    # "localBufferedReader":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v8}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 39
    .local v2, "fr":Ljava/io/FileReader;
    new-instance v6, Ljava/io/BufferedReader;

    const/16 v11, 0x2000

    invoke-direct {v6, v2, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .end local v5    # "localBufferedReader":Ljava/io/BufferedReader;
    .local v6, "localBufferedReader":Ljava/io/BufferedReader;
    :cond_1
    :try_start_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 42
    const-string v11, "MemTotal:"

    invoke-virtual {v4, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 43
    const/4 v11, -0x1

    if-eq v11, v3, :cond_1

    .line 45
    const-string v11, "MemTotal:"

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v3

    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 46
    .local v7, "size":Ljava/lang/String;
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_2

    const-string v11, "k"

    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 48
    const/4 v11, 0x0

    const-string v12, "k"

    invoke-virtual {v7, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v7, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    div-int/lit16 v10, v11, 0x400
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .end local v7    # "size":Ljava/lang/String;
    :cond_2
    if-eqz v6, :cond_5

    .line 68
    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v5, v6

    .line 76
    .end local v2    # "fr":Ljava/io/FileReader;
    .end local v6    # "localBufferedReader":Ljava/io/BufferedReader;
    .restart local v5    # "localBufferedReader":Ljava/io/BufferedReader;
    :cond_3
    :goto_1
    sput v10, Lcom/tencent/smtt/sdk/DeviceInfo;->totalRAM:I

    .line 77
    sget v11, Lcom/tencent/smtt/sdk/DeviceInfo;->totalRAM:I

    goto :goto_0

    .line 70
    .end local v5    # "localBufferedReader":Ljava/io/BufferedReader;
    .restart local v2    # "fr":Ljava/io/FileReader;
    .restart local v6    # "localBufferedReader":Ljava/io/BufferedReader;
    :catch_0
    move-exception v1

    .line 72
    .local v1, "ex":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move-object v5, v6

    .line 73
    .end local v6    # "localBufferedReader":Ljava/io/BufferedReader;
    .restart local v5    # "localBufferedReader":Ljava/io/BufferedReader;
    goto :goto_1

    .line 54
    .end local v1    # "ex":Ljava/io/IOException;
    .end local v2    # "fr":Ljava/io/FileReader;
    :catch_1
    move-exception v0

    .line 56
    .local v0, "e":Ljava/io/IOException;
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    if-eqz v5, :cond_3

    .line 68
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 70
    :catch_2
    move-exception v1

    .line 72
    .restart local v1    # "ex":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 58
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "ex":Ljava/io/IOException;
    :catch_3
    move-exception v9

    .line 60
    .local v9, "t":Ljava/lang/Throwable;
    :goto_3
    :try_start_5
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 64
    if-eqz v5, :cond_3

    .line 68
    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_1

    .line 70
    :catch_4
    move-exception v1

    .line 72
    .restart local v1    # "ex":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 64
    .end local v1    # "ex":Ljava/io/IOException;
    .end local v9    # "t":Ljava/lang/Throwable;
    :catchall_0
    move-exception v11

    :goto_4
    if-eqz v5, :cond_4

    .line 68
    :try_start_7
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 73
    :cond_4
    :goto_5
    throw v11

    .line 70
    :catch_5
    move-exception v1

    .line 72
    .restart local v1    # "ex":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 64
    .end local v1    # "ex":Ljava/io/IOException;
    .end local v5    # "localBufferedReader":Ljava/io/BufferedReader;
    .restart local v2    # "fr":Ljava/io/FileReader;
    .restart local v6    # "localBufferedReader":Ljava/io/BufferedReader;
    :catchall_1
    move-exception v11

    move-object v5, v6

    .end local v6    # "localBufferedReader":Ljava/io/BufferedReader;
    .restart local v5    # "localBufferedReader":Ljava/io/BufferedReader;
    goto :goto_4

    .line 58
    .end local v5    # "localBufferedReader":Ljava/io/BufferedReader;
    .restart local v6    # "localBufferedReader":Ljava/io/BufferedReader;
    :catch_6
    move-exception v9

    move-object v5, v6

    .end local v6    # "localBufferedReader":Ljava/io/BufferedReader;
    .restart local v5    # "localBufferedReader":Ljava/io/BufferedReader;
    goto :goto_3

    .line 54
    .end local v5    # "localBufferedReader":Ljava/io/BufferedReader;
    .restart local v6    # "localBufferedReader":Ljava/io/BufferedReader;
    :catch_7
    move-exception v0

    move-object v5, v6

    .end local v6    # "localBufferedReader":Ljava/io/BufferedReader;
    .restart local v5    # "localBufferedReader":Ljava/io/BufferedReader;
    goto :goto_2

    .end local v5    # "localBufferedReader":Ljava/io/BufferedReader;
    .restart local v6    # "localBufferedReader":Ljava/io/BufferedReader;
    :cond_5
    move-object v5, v6

    .end local v6    # "localBufferedReader":Ljava/io/BufferedReader;
    .restart local v5    # "localBufferedReader":Ljava/io/BufferedReader;
    goto :goto_1
.end method
