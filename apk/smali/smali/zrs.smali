.class public Lzrs;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    sput v0, Lzrs;->a:I

    .line 46
    const-string v0, ""

    sput-object v0, Lzrs;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(Lzsb;)I
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeDynamicallyLoadedCode"
        }
    .end annotation

    .prologue
    .line 90
    const/4 v2, 0x0

    .line 92
    :try_start_0
    invoke-virtual {p0}, Lzsb;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/patch/PatchCommonUtil;->getPatchPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    .line 94
    new-instance v1, Lcom/tencent/commonsdk/zip/QZipFile;

    invoke-direct {v1, v0}, Lcom/tencent/commonsdk/zip/QZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    const/4 v0, 0x0

    .line 96
    :try_start_1
    const-string v2, "lib/armeabi/librelax.so"

    invoke-virtual {v1, v2}, Lcom/tencent/commonsdk/zip/QZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    .line 97
    if-eqz v4, :cond_c

    .line 98
    new-instance v6, Ljava/io/File;

    const-string v0, "lib/armeabi/librelax.so"

    invoke-direct {v6, v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {v6}, Lcom/tencent/mobileqq/pluginsdk/IOUtil;->getCRC32Value(Ljava/io/File;)J

    move-result-wide v2

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v8

    cmp-long v0, v2, v8

    if-nez v0, :cond_2

    .line 100
    const-string v0, "PatchLogTag"

    const/4 v2, 0x1

    const-string/jumbo v3, "so crc matches."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 127
    const/4 v0, 0x1

    .line 128
    const-string v2, "PatchLogTag"

    const/4 v3, 0x1

    const-string v4, "load so okay."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v0

    .line 135
    :goto_1
    :try_start_3
    const-string v0, "classes.txt"

    invoke-virtual {v1, v0}, Lcom/tencent/commonsdk/zip/QZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 136
    const-string v2, "methods.txt"

    invoke-virtual {v1, v2}, Lcom/tencent/commonsdk/zip/QZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v6

    .line 137
    const-string v2, "dh.txt"

    invoke-virtual {v1, v2}, Lcom/tencent/commonsdk/zip/QZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    .line 138
    if-eqz v0, :cond_a

    if-eqz v6, :cond_a

    if-eqz v3, :cond_a

    .line 139
    new-instance v7, Ljava/io/File;

    const-string v2, "classes.txt"

    invoke-direct {v7, v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance v8, Ljava/io/File;

    const-string v2, "methods.txt"

    invoke-direct {v8, v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance v9, Ljava/io/File;

    const-string v2, "dh.txt"

    invoke-direct {v9, v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lzsb;->c()Z

    move-result v2

    if-nez v2, :cond_8

    .line 148
    invoke-static {v7}, Lcom/tencent/mobileqq/pluginsdk/IOUtil;->getCRC32Value(Ljava/io/File;)J

    move-result-wide v10

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v12

    cmp-long v2, v10, v12

    if-nez v2, :cond_6

    .line 149
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 154
    :goto_2
    invoke-static {v9}, Lcom/tencent/mobileqq/pluginsdk/IOUtil;->getCRC32Value(Ljava/io/File;)J

    move-result-wide v10

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v12

    cmp-long v0, v10, v12

    if-nez v0, :cond_7

    .line 155
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v3, v2

    move-object v2, v0

    .line 164
    :goto_3
    invoke-static {v8}, Lcom/tencent/mobileqq/pluginsdk/IOUtil;->getCRC32Value(Ljava/io/File;)J

    move-result-wide v10

    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v12

    cmp-long v0, v10, v12

    if-nez v0, :cond_9

    .line 165
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 171
    :goto_4
    invoke-static {v3, v2, v0, v4}, Lcom/tencent/mobileqq/qfix/Relax;->apply(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/InputStream;Z)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    .line 172
    packed-switch v0, :pswitch_data_0

    .line 184
    add-int/lit16 v0, v0, 0x2710

    .line 193
    if-eqz v1, :cond_1

    .line 195
    :try_start_4
    invoke-virtual {v1}, Lcom/tencent/commonsdk/zip/QZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c

    .line 191
    :cond_1
    :goto_5
    return v0

    .line 102
    :cond_2
    :try_start_5
    new-instance v0, Ljava/io/File;

    const-string v2, "lib/armeabi/librelax.so.tmp"

    invoke-direct {v0, v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, Lcom/tencent/mobileqq/pluginsdk/IOUtil;->getCRC32Value(Ljava/io/File;)J

    move-result-wide v2

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v8

    cmp-long v0, v2, v8

    if-nez v0, :cond_3

    .line 104
    const-string v0, "PatchLogTag"

    const/4 v2, 0x1

    const-string/jumbo v3, "tmp so crc matches."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    :goto_6
    :try_start_6
    const-string v2, "PatchLogTag"

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 191
    const/16 v0, 0x322

    .line 193
    if-eqz v1, :cond_1

    .line 195
    :try_start_7
    invoke-virtual {v1}, Lcom/tencent/commonsdk/zip/QZipFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_5

    .line 196
    :catch_1
    move-exception v1

    goto :goto_5

    .line 106
    :cond_3
    const/4 v2, 0x0

    .line 108
    const/4 v0, 0x0

    move v3, v0

    :goto_7
    const/4 v0, 0x3

    if-ge v3, v0, :cond_b

    .line 110
    :try_start_8
    invoke-virtual {v1, v4}, Lcom/tencent/commonsdk/zip/QZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v6}, Lzrs;->a(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 114
    :goto_8
    :try_start_9
    invoke-static {v6}, Lcom/tencent/mobileqq/pluginsdk/IOUtil;->getCRC32Value(Ljava/io/File;)J

    move-result-wide v8

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-nez v0, :cond_5

    .line 115
    const/4 v0, 0x1

    .line 116
    const-string v2, "PatchLogTag"

    const/4 v3, 0x1

    const-string/jumbo v4, "unzip so okay."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 120
    :goto_9
    if-nez v0, :cond_0

    .line 121
    const/16 v0, 0x322

    .line 193
    if-eqz v1, :cond_1

    .line 195
    :try_start_a
    invoke-virtual {v1}, Lcom/tencent/commonsdk/zip/QZipFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_5

    .line 196
    :catch_2
    move-exception v1

    goto :goto_5

    .line 111
    :catch_3
    move-exception v0

    .line 112
    :try_start_b
    const-string v7, "PatchLogTag"

    const/4 v8, 0x1

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v0, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_8

    .line 193
    :catchall_0
    move-exception v0

    :goto_a
    if-eqz v1, :cond_4

    .line 195
    :try_start_c
    invoke-virtual {v1}, Lcom/tencent/commonsdk/zip/QZipFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_d

    .line 197
    :cond_4
    :goto_b
    throw v0

    .line 108
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_7

    .line 129
    :catch_4
    move-exception v0

    .line 130
    :try_start_d
    const-string v2, "PatchLogTag"

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 131
    const/16 v0, 0x326

    .line 193
    if-eqz v1, :cond_1

    .line 195
    :try_start_e
    invoke-virtual {v1}, Lcom/tencent/commonsdk/zip/QZipFile;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    goto/16 :goto_5

    .line 196
    :catch_5
    move-exception v1

    goto/16 :goto_5

    .line 151
    :cond_6
    :try_start_f
    const-string v2, "PatchLogTag"

    const/4 v5, 0x1

    const-string v7, "classes crc not matches"

    invoke-static {v2, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    invoke-virtual {v1, v0}, Lcom/tencent/commonsdk/zip/QZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    goto/16 :goto_2

    .line 157
    :cond_7
    const-string v0, "PatchLogTag"

    const/4 v5, 0x1

    const-string v7, "dh crc not matches"

    invoke-static {v0, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    invoke-virtual {v1, v3}, Lcom/tencent/commonsdk/zip/QZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_3

    .line 161
    :cond_8
    const/4 v2, 0x0

    .line 162
    const/4 v0, 0x0

    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_3

    .line 167
    :cond_9
    const-string v0, "PatchLogTag"

    const/4 v5, 0x1

    const-string v7, "methods crc not matches"

    invoke-static {v0, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    invoke-virtual {v1, v6}, Lcom/tencent/commonsdk/zip/QZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result-object v0

    goto/16 :goto_4

    .line 174
    :pswitch_0
    const/16 v0, 0x320

    .line 193
    if-eqz v1, :cond_1

    .line 195
    :try_start_10
    invoke-virtual {v1}, Lcom/tencent/commonsdk/zip/QZipFile;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    goto/16 :goto_5

    .line 196
    :catch_6
    move-exception v1

    goto/16 :goto_5

    .line 176
    :pswitch_1
    const/16 v0, 0x323

    .line 193
    if-eqz v1, :cond_1

    .line 195
    :try_start_11
    invoke-virtual {v1}, Lcom/tencent/commonsdk/zip/QZipFile;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    goto/16 :goto_5

    .line 196
    :catch_7
    move-exception v1

    goto/16 :goto_5

    .line 178
    :pswitch_2
    const/16 v0, 0x325

    .line 193
    if-eqz v1, :cond_1

    .line 195
    :try_start_12
    invoke-virtual {v1}, Lcom/tencent/commonsdk/zip/QZipFile;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    goto/16 :goto_5

    .line 196
    :catch_8
    move-exception v1

    goto/16 :goto_5

    .line 180
    :pswitch_3
    const/16 v0, 0x321

    .line 193
    if-eqz v1, :cond_1

    .line 195
    :try_start_13
    invoke-virtual {v1}, Lcom/tencent/commonsdk/zip/QZipFile;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_9

    goto/16 :goto_5

    .line 196
    :catch_9
    move-exception v1

    goto/16 :goto_5

    .line 182
    :pswitch_4
    const/16 v0, 0x322

    .line 193
    if-eqz v1, :cond_1

    .line 195
    :try_start_14
    invoke-virtual {v1}, Lcom/tencent/commonsdk/zip/QZipFile;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a

    goto/16 :goto_5

    .line 196
    :catch_a
    move-exception v1

    goto/16 :goto_5

    .line 187
    :cond_a
    const/16 v0, 0x324

    .line 193
    if-eqz v1, :cond_1

    .line 195
    :try_start_15
    invoke-virtual {v1}, Lcom/tencent/commonsdk/zip/QZipFile;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_b

    goto/16 :goto_5

    .line 196
    :catch_b
    move-exception v1

    goto/16 :goto_5

    :catch_c
    move-exception v1

    goto/16 :goto_5

    :catch_d
    move-exception v1

    goto/16 :goto_b

    .line 193
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_a

    .line 189
    :catch_e
    move-exception v0

    move-object v1, v2

    goto/16 :goto_6

    :cond_b
    move v0, v2

    goto/16 :goto_9

    :cond_c
    move v4, v0

    goto/16 :goto_1

    .line 172
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 56
    const-string v1, "dex"

    invoke-static {p0, v1}, Lzsc;->a(Landroid/content/Context;Ljava/lang/String;)Lzsb;

    move-result-object v4

    .line 57
    sget v1, Lzrs;->a:I

    if-nez v1, :cond_3

    .line 58
    invoke-static {p0, v4}, Lzrs;->a(Landroid/content/Context;Lzsb;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 59
    invoke-static {v4}, Lzrs;->a(Lzsb;)V

    .line 62
    sget v1, Lzrs;->a:I

    const/16 v2, 0x1f4

    if-ne v1, v2, :cond_2

    .line 63
    invoke-virtual {v4}, Lzsb;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/patch/PatchCommonUtil;->isArtGeN()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/utils/SoLoadUtil;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 64
    invoke-static {v4}, Lzrs;->a(Lzsb;)I

    move-result v5

    .line 65
    const/16 v1, 0x320

    if-eq v5, v1, :cond_0

    .line 66
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v1, v0}, Lakay;->a(Landroid/app/Application;I)Ljava/lang/String;

    move-result-object v1

    .line 67
    const-string v2, "PatchLogTag"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "applyRelaxPatch failed, unloadResult="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    const-string v2, "Success"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    sput v0, Lzrs;->a:I

    .line 70
    const-string v0, ""

    sput-object v0, Lzrs;->a:Ljava/lang/String;

    .line 78
    :cond_0
    :goto_0
    invoke-static {p0, v4}, Lzrs;->a(Landroid/content/Context;Lzsb;)V

    .line 79
    const-string v1, ""

    const-string v2, "actPatchInstall"

    sget v3, Lzrs;->a:I

    .line 80
    invoke-virtual {v4}, Lzsb;->b()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    .line 79
    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/net/patch/PatchReporter;->reportPatchEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 81
    const-string v0, "PatchLogTag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DexPatchInstaller installDexPatch total cost time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    :goto_1
    return-void

    .line 73
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/patch/PatchCommonUtil;->isDalvik()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 74
    invoke-static {p0, v4}, Lcom/tencent/hotpatch/PatchResolveForDalvik;->a(Landroid/content/Context;Lzsb;)V

    :cond_2
    move v5, v0

    goto :goto_0

    .line 84
    :cond_3
    const-string v0, "PatchLogTag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DexPatchInstaller installDexPatch Not inject patch, status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lzrs;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lzsb;)V
    .locals 4

    .prologue
    .line 290
    new-instance v0, Lcom/tencent/hotpatch/DexPatchInstaller$1;

    invoke-direct {v0, p1, p0}, Lcom/tencent/hotpatch/DexPatchInstaller$1;-><init>(Lzsb;Landroid/content/Context;)V

    .line 305
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 306
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 310
    :goto_0
    return-void

    .line 308
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 4

    .prologue
    .line 204
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 205
    const/4 v2, 0x0

    .line 207
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 209
    const/16 v0, 0x1000

    :try_start_1
    new-array v0, v0, [B

    .line 211
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_2

    .line 212
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 215
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz p0, :cond_0

    .line 217
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 221
    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    .line 223
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 225
    :cond_1
    :goto_3
    throw v0

    .line 215
    :cond_2
    if-eqz p0, :cond_3

    .line 217
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 221
    :cond_3
    :goto_4
    if-eqz v1, :cond_4

    .line 223
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 228
    :cond_4
    :goto_5
    return-void

    .line 218
    :catch_0
    move-exception v0

    goto :goto_4

    .line 224
    :catch_1
    move-exception v0

    goto :goto_5

    .line 218
    :catch_2
    move-exception v2

    goto :goto_2

    .line 224
    :catch_3
    move-exception v1

    goto :goto_3

    .line 215
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private static a(Lzsb;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 272
    :try_start_0
    invoke-virtual {p0}, Lzsb;->b()Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/patch/PatchCommonUtil;->getPatchPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 274
    sget-object v4, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v1, v5, v6}, Lakay;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 275
    const-string v4, "Success"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 276
    const/16 v1, 0x1f4

    sput v1, Lzrs;->a:I

    .line 277
    sput-object v0, Lzrs;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :goto_0
    const-string v0, "PatchLogTag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DexPatchInstaller injectDexPatch result="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v4, Lzrs;->a:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", inject cost time="

    .line 286
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 285
    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    return-void

    .line 279
    :cond_0
    const/16 v0, 0x1f5

    :try_start_1
    sput v0, Lzrs;->a:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    const/16 v1, 0x1f6

    sput v1, Lzrs;->a:I

    .line 283
    const-string v1, "PatchLogTag"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DexPatchInstaller injectDexPatch throwable="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lzsb;)Z
    .locals 9

    .prologue
    const/16 v8, 0x1f7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 231
    if-nez p1, :cond_1

    .line 232
    const-string v2, "PatchLogTag"

    const-string v3, "DexPatchInstaller checkDexPatchConfigAndStatus patch config is null"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    :cond_0
    :goto_0
    return v0

    .line 235
    :cond_1
    invoke-virtual {p1, p0, v1}, Lzsb;->a(Landroid/content/Context;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 238
    invoke-virtual {p1}, Lzsb;->b()Ljava/lang/String;

    move-result-object v2

    .line 239
    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/net/patch/PatchCommonUtil;->getPatchPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 240
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 242
    const-string v2, "PatchLogTag"

    const-string v3, "DexPatchInstaller checkDexPatchConfigAndStatus patch file not exist"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 245
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {p1}, Lzsb;->b()I

    move-result v3

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    .line 246
    const-string v2, "PatchLogTag"

    const-string v3, "DexPatchInstaller checkDexPatchConfigAndStatus patch file length not match"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 249
    :cond_3
    invoke-static {p0, v2}, Lcom/tencent/mobileqq/msf/core/net/patch/PatchSharedPreUtil;->getPatchVerifyStatus(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 250
    const-string v2, "PatchLogTag"

    const-string v3, "DexPatchInstaller checkDexPatchConfigAndStatus verify failed"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 253
    :cond_4
    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    invoke-static {p0, v3, v2}, Lcom/tencent/mobileqq/msf/core/net/patch/PatchSharedPreUtil;->getCountFailInstallPatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 254
    const/4 v4, 0x3

    if-lt v3, v4, :cond_5

    .line 255
    const-string v2, "PatchLogTag"

    const-string v3, "DexPatchInstaller checkDexPatchConfigAndStatus install patch failed max count"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 258
    :cond_5
    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    invoke-static {p0, v3, v2}, Lcom/tencent/mobileqq/msf/core/net/patch/PatchSharedPreUtil;->getCountFailStartupPatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 259
    const/4 v4, 0x5

    if-le v3, v4, :cond_6

    .line 260
    sput v8, Lzrs;->a:I

    .line 261
    const-string v3, ""

    const-string v4, "actPatchInstall"

    invoke-static {p0, v3, v4, v8, v2}, Lcom/tencent/mobileqq/msf/core/net/patch/PatchReporter;->reportPatchEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    const-string v2, "PatchLogTag"

    const-string v3, "DexPatchInstaller checkDexPatchConfigAndStatus start failed max count as install patch"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 265
    :cond_6
    const-string v0, "PatchLogTag"

    const-string v2, "DexPatchInstaller checkDexPatchConfigAndStatus return true"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 266
    goto :goto_0
.end method
