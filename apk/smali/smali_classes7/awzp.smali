.class public Lawzp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->cj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "longMsgList.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lawzp;->c:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->cj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "longMsgList.tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lawzp;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerConnectionChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V

    .line 148
    invoke-direct {p0}, Lawzp;->d()V

    .line 149
    invoke-direct {p0}, Lawzp;->b()V

    .line 150
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 140
    const-string v0, "^http://((\\d|[1-9]\\d|1\\d\\d|2[0-4]\\d|25[0-5])\\.){3}(\\d|[1-9]\\d|1\\d\\d|2[0-4]\\d|25[0-5])(:(\\d{1,4}|[1-5]\\d\\d\\d\\d|6[0-4]\\d\\d\\d|65[0-4]\\d\\d|655[0-2]\\d|6553[0-5]))?/$"

    .line 141
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 143
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 39
    const/4 v0, 0x0

    .line 41
    :try_start_0
    sget-object v2, Lawzp;->c:Ljava/lang/String;

    invoke-static {v2}, Lazdr;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    .line 43
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    const-string v2, "StructLongMessageIpSaver"

    const/4 v3, 0x2

    const-string v4, "read file failed, f.length() == 0"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_0
    if-eqz v1, :cond_1

    .line 74
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    :cond_1
    :goto_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 49
    :cond_2
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawzp;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawzp;->b:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lawzp;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lawzp;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lawzp;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 53
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lawzp;->a:Ljava/lang/String;

    .line 55
    :cond_4
    iget-object v0, p0, Lawzp;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lawzp;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lawzp;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 56
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lawzp;->b:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :cond_6
    if-eqz v2, :cond_1

    .line 74
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 59
    :catch_2
    move-exception v0

    .line 60
    :goto_1
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 61
    const-string v2, "StructLongMessageIpSaver"

    const/4 v3, 0x2

    const-string v4, "readFromFile failed, File Not Found"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    :cond_7
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 73
    if-eqz v1, :cond_1

    .line 74
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    .line 77
    :catch_3
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 65
    :catch_4
    move-exception v0

    .line 66
    :goto_2
    :try_start_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 67
    const-string v2, "StructLongMessageIpSaver"

    const/4 v3, 0x2

    const-string v4, "readFromFile failed, IOException"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 73
    if-eqz v1, :cond_1

    .line 74
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_0

    .line 77
    :catch_5
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :goto_3
    if-eqz v1, :cond_9

    .line 74
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 79
    :cond_9
    :goto_4
    throw v0

    .line 77
    :catch_6
    move-exception v1

    .line 78
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 72
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 65
    :catch_7
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 59
    :catch_8
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private declared-synchronized c()V
    .locals 6

    .prologue
    .line 84
    monitor-enter p0

    const/4 v1, 0x0

    .line 89
    :try_start_0
    sget-object v0, Lawzp;->c:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 93
    :cond_0
    iget-object v0, p0, Lawzp;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lawzp;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    .line 123
    if-eqz v1, :cond_1

    .line 124
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 133
    :catch_1
    move-exception v0

    .line 134
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 96
    :cond_2
    :try_start_4
    sget-object v0, Lawzp;->d:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 100
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 101
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    :try_start_5
    iget-object v0, p0, Lawzp;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lawzp;->a:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 103
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lawzp;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lawzp;->b:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    .line 126
    :cond_4
    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    .line 127
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 130
    :catch_2
    move-exception v0

    .line 131
    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 102
    :cond_5
    :try_start_8
    const-string v0, ""

    goto :goto_1

    .line 104
    :cond_6
    const-string v0, ""
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    .line 133
    :catch_3
    move-exception v0

    .line 134
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_0

    .line 109
    :catch_4
    move-exception v0

    .line 110
    :goto_3
    :try_start_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 111
    const-string v2, "StructLongMessageIpSaver"

    const/4 v3, 0x2

    const-string v4, "readFromFile failed, File Not Found"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    :cond_7
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 123
    if-eqz v1, :cond_1

    .line 124
    :try_start_b
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_0

    .line 130
    :catch_5
    move-exception v0

    .line 131
    :try_start_c
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 133
    :catch_6
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_0

    .line 115
    :catch_7
    move-exception v0

    .line 116
    :goto_4
    :try_start_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 117
    const-string v2, "StructLongMessageIpSaver"

    const/4 v3, 0x2

    const-string v4, "readFromFile failed, IOException"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 123
    if-eqz v1, :cond_1

    .line 124
    :try_start_e
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_0

    .line 130
    :catch_8
    move-exception v0

    .line 131
    :try_start_f
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 133
    :catch_9
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_0

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    :goto_5
    if-eqz v1, :cond_9

    .line 124
    :try_start_10
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 135
    :cond_9
    :goto_6
    :try_start_11
    throw v0

    .line 130
    :catch_a
    move-exception v1

    .line 131
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 133
    :catch_b
    move-exception v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_6

    .line 122
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_5

    .line 115
    :catch_c
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 109
    :catch_d
    move-exception v0

    move-object v1, v2

    goto :goto_3
.end method

.method private declared-synchronized d()V
    .locals 1

    .prologue
    .line 231
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->b(Landroid/content/Context;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 232
    packed-switch v0, :pswitch_data_0

    .line 242
    :goto_0
    monitor-exit p0

    return-void

    .line 234
    :pswitch_0
    const/4 v0, 0x2

    :try_start_1
    iput v0, p0, Lawzp;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 231
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 237
    :pswitch_1
    const/4 v0, 0x1

    :try_start_2
    iput v0, p0, Lawzp;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 232
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 1

    .prologue
    .line 227
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lawzp;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lawzp;->a:I

    packed-switch v0, :pswitch_data_0

    .line 222
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 218
    :pswitch_0
    iget-object v0, p0, Lawzp;->b:Ljava/lang/String;

    goto :goto_0

    .line 220
    :pswitch_1
    iget-object v0, p0, Lawzp;->a:Ljava/lang/String;

    goto :goto_0

    .line 216
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a()V
    .locals 0

    .prologue
    .line 153
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->unregisterNetInfoHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)Z

    .line 155
    return-void
.end method

.method public a(Lawys;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 172
    if-nez p1, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    const/4 v0, 0x0

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0xc8

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 177
    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lawys;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget v3, p1, Lawys;->a:I

    const/16 v4, 0x50

    if-eq v3, v4, :cond_2

    .line 179
    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lawys;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    :cond_2
    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 183
    iget-object v3, p0, Lawzp;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lawzp;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 184
    iput-object v5, p0, Lawzp;->a:Ljava/lang/String;

    move v0, v1

    .line 187
    :cond_3
    iget-object v3, p0, Lawzp;->b:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lawzp;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 188
    iput-object v5, p0, Lawzp;->b:Ljava/lang/String;

    move v0, v1

    .line 191
    :cond_4
    if-eqz v0, :cond_0

    .line 192
    invoke-direct {p0}, Lawzp;->c()V

    goto :goto_0
.end method

.method public b(Lawys;)V
    .locals 3

    .prologue
    .line 197
    if-eqz p1, :cond_2

    iget v0, p0, Lawzp;->a:I

    if-eqz v0, :cond_2

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 199
    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lawys;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    iget v1, p1, Lawys;->a:I

    const/16 v2, 0x50

    if-eq v1, v2, :cond_0

    .line 201
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lawys;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    :cond_0
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    iget v1, p0, Lawzp;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 206
    iput-object v0, p0, Lawzp;->b:Ljava/lang/String;

    .line 211
    :cond_1
    :goto_0
    invoke-direct {p0}, Lawzp;->c()V

    .line 213
    :cond_2
    return-void

    .line 208
    :cond_3
    iget v1, p0, Lawzp;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 209
    iput-object v0, p0, Lawzp;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public declared-synchronized onNetMobile2None()V
    .locals 1

    .prologue
    .line 266
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lawzp;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    monitor-exit p0

    return-void

    .line 266
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onNetMobile2Wifi(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 261
    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, Lawzp;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    monitor-exit p0

    return-void

    .line 261
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onNetNone2Mobile(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 246
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lawzp;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    monitor-exit p0

    return-void

    .line 246
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onNetNone2Wifi(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 256
    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, Lawzp;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    monitor-exit p0

    return-void

    .line 256
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onNetWifi2Mobile(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 251
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lawzp;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    monitor-exit p0

    return-void

    .line 251
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onNetWifi2None()V
    .locals 1

    .prologue
    .line 271
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lawzp;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    monitor-exit p0

    return-void

    .line 271
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
