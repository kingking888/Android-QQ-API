.class public Lbfvs;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lbfvt;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbfvu;",
            ">;"
        }
    .end annotation
.end field

.field a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfvs;->a:Ljava/util/ArrayList;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfvs;->a:Z

    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x0

    .line 100
    .line 101
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 103
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 105
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 112
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 122
    :try_start_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    const/16 v2, 0x1388

    :try_start_2
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 125
    const/16 v2, 0x7530

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 126
    const-string v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 127
    const-string v2, "Connection"

    const-string v3, "Keep-Alive"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v3

    .line 129
    :try_start_3
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 131
    const/16 v5, 0x400

    :try_start_4
    new-array v5, v5, [B

    .line 132
    :goto_1
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_6

    .line 133
    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    .line 135
    :catch_0
    move-exception v5

    move-object v10, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v10

    .line 136
    :goto_2
    :try_start_5
    const-string v5, "DownloadFile"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u4e0b\u8f7d\u6587\u4ef6\u51fa\u9519"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 140
    if-eqz v3, :cond_1

    .line 141
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 143
    :cond_1
    if-eqz v2, :cond_2

    .line 145
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 150
    :cond_2
    :goto_3
    if-eqz v0, :cond_3

    .line 152
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_3
    :goto_4
    move-object p1, v1

    .line 158
    :cond_4
    :goto_5
    return-object p1

    .line 108
    :cond_5
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 113
    :catch_1
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object p1, v1

    .line 115
    goto :goto_5

    .line 140
    :cond_6
    if-eqz v0, :cond_7

    .line 141
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 143
    :cond_7
    if-eqz v3, :cond_8

    .line 145
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 150
    :cond_8
    :goto_6
    if-eqz v2, :cond_4

    .line 152
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_5

    .line 153
    :catch_2
    move-exception v0

    .line 154
    const-string v0, "DownloadFile"

    const-string v1, "\u4e0b\u8f7d\u6587\u4ef6\u51fa\u9519 output.close"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 153
    :catch_3
    move-exception v0

    .line 154
    const-string v0, "DownloadFile"

    const-string v2, "\u4e0b\u8f7d\u6587\u4ef6\u51fa\u9519 output.close"

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 140
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_7
    if-eqz v3, :cond_9

    .line 141
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 143
    :cond_9
    if-eqz v2, :cond_a

    .line 145
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 150
    :cond_a
    :goto_8
    if-eqz v1, :cond_b

    .line 152
    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 155
    :cond_b
    :goto_9
    throw v0

    .line 153
    :catch_4
    move-exception v1

    .line 154
    const-string v1, "DownloadFile"

    const-string v2, "\u4e0b\u8f7d\u6587\u4ef6\u51fa\u9519 output.close"

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_9

    .line 146
    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v2

    goto :goto_3

    :catch_7
    move-exception v2

    goto :goto_8

    .line 140
    :catchall_1
    move-exception v2

    move-object v3, v0

    move-object v0, v2

    move-object v2, v1

    goto :goto_7

    :catchall_2
    move-exception v2

    move-object v10, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v10

    goto :goto_7

    :catchall_3
    move-exception v1

    move-object v10, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v10

    goto :goto_7

    :catchall_4
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_7

    .line 135
    :catch_8
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_2

    :catch_9
    move-exception v2

    move-object v2, v1

    move-object v3, v0

    move-object v0, v1

    goto/16 :goto_2

    :catch_a
    move-exception v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v1

    goto/16 :goto_2
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 66
    iget-boolean v0, p0, Lbfvs;->a:Z

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 70
    :cond_0
    new-instance v0, Ldov/com/qq/im/story/FileDownloader$1;

    invoke-direct {v0, p0}, Ldov/com/qq/im/story/FileDownloader$1;-><init>(Lbfvs;)V

    .line 77
    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(Lbfvt;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lbfvs;->a:Lbfvt;

    .line 40
    return-void
.end method

.method public declared-synchronized a(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 43
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 62
    :goto_0
    monitor-exit p0

    return v0

    .line 46
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lbfvs;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfvu;

    .line 51
    iget-object v0, v0, Lbfvu;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 52
    goto :goto_0

    .line 56
    :cond_4
    new-instance v0, Lbfvu;

    invoke-direct {v0}, Lbfvu;-><init>()V

    .line 57
    iput p1, v0, Lbfvu;->a:I

    .line 58
    iput-object p2, v0, Lbfvu;->a:Ljava/lang/String;

    .line 59
    iput-object p3, v0, Lbfvu;->b:Ljava/lang/String;

    .line 60
    iget-object v1, p0, Lbfvs;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {p0}, Lbfvs;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    const/4 v0, 0x1

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 80
    iget-boolean v0, p0, Lbfvs;->a:Z

    if-eqz v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 83
    :cond_0
    :goto_1
    iget-object v0, p0, Lbfvs;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 84
    iput-boolean v5, p0, Lbfvs;->a:Z

    .line 85
    iget-object v0, p0, Lbfvs;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfvu;

    .line 86
    iget-object v1, v0, Lbfvu;->a:Ljava/lang/String;

    iget-object v2, v0, Lbfvu;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lbfvs;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    iget-object v2, p0, Lbfvs;->a:Lbfvt;

    if-eqz v2, :cond_0

    .line 88
    if-eqz v1, :cond_1

    .line 89
    iget-object v1, p0, Lbfvs;->a:Lbfvt;

    iget v2, v0, Lbfvu;->a:I

    iget-object v3, v0, Lbfvu;->a:Ljava/lang/String;

    iget-object v0, v0, Lbfvu;->b:Ljava/lang/String;

    invoke-interface {v1, v5, v2, v3, v0}, Lbfvt;->a(ZILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 91
    :cond_1
    iget-object v1, p0, Lbfvs;->a:Lbfvt;

    iget v2, v0, Lbfvu;->a:I

    iget-object v3, v0, Lbfvu;->a:Ljava/lang/String;

    iget-object v0, v0, Lbfvu;->b:Ljava/lang/String;

    invoke-interface {v1, v4, v2, v3, v0}, Lbfvt;->a(ZILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 96
    :cond_2
    iput-boolean v4, p0, Lbfvs;->a:Z

    goto :goto_0
.end method
