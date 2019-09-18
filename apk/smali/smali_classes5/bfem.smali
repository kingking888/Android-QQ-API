.class public Lbfem;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method static a(Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 168
    const-string v5, ""

    .line 169
    const/4 v0, 0x0

    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v4, 0x0

    .line 173
    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v6}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v7

    if-nez v7, :cond_3

    .line 198
    if-eqz v2, :cond_0

    .line 199
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 201
    :cond_0
    if-eqz v2, :cond_1

    .line 202
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 204
    :cond_1
    if-eqz v2, :cond_2

    .line 205
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_d

    :cond_2
    :goto_0
    move v0, v1

    .line 219
    :goto_1
    return v0

    .line 177
    :cond_3
    :try_start_2
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    if-eqz v4, :cond_10

    .line 180
    :try_start_3
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    :try_start_4
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v2, v5

    .line 184
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 185
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v8, v0

    move-object v0, v2

    move-object v2, v8

    .line 198
    :goto_3
    if-eqz v4, :cond_5

    .line 199
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 201
    :cond_5
    if-eqz v3, :cond_6

    .line 202
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 204
    :cond_6
    if-eqz v2, :cond_7

    .line 205
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_c

    .line 212
    :cond_7
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 214
    :try_start_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    move-result v0

    goto :goto_1

    .line 189
    :catch_0
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    move-object v0, v5

    .line 198
    :goto_5
    if-eqz v4, :cond_8

    .line 199
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 201
    :cond_8
    if-eqz v3, :cond_9

    .line 202
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 204
    :cond_9
    if-eqz v2, :cond_7

    .line 205
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_4

    .line 207
    :catch_1
    move-exception v2

    goto :goto_4

    .line 193
    :catch_2
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    move-object v0, v5

    .line 198
    :goto_6
    if-eqz v4, :cond_a

    .line 199
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 201
    :cond_a
    if-eqz v3, :cond_b

    .line 202
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 204
    :cond_b
    if-eqz v2, :cond_7

    .line 205
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_4

    .line 207
    :catch_3
    move-exception v2

    goto :goto_4

    .line 197
    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    .line 198
    :goto_7
    if-eqz v4, :cond_c

    .line 199
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 201
    :cond_c
    if-eqz v3, :cond_d

    .line 202
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 204
    :cond_d
    if-eqz v2, :cond_e

    .line 205
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 209
    :cond_e
    :goto_8
    throw v0

    .line 215
    :catch_4
    move-exception v0

    move v0, v1

    .line 216
    goto/16 :goto_1

    :cond_f
    move v0, v1

    .line 219
    goto/16 :goto_1

    .line 207
    :catch_5
    move-exception v1

    goto :goto_8

    .line 197
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_7

    .line 193
    :catch_6
    move-exception v0

    move-object v3, v2

    move-object v0, v5

    goto :goto_6

    :catch_7
    move-exception v0

    move-object v0, v5

    goto :goto_6

    :catch_8
    move-exception v5

    move-object v8, v0

    move-object v0, v2

    move-object v2, v8

    goto :goto_6

    .line 189
    :catch_9
    move-exception v0

    move-object v3, v2

    move-object v0, v5

    goto :goto_5

    :catch_a
    move-exception v0

    move-object v0, v5

    goto :goto_5

    :catch_b
    move-exception v5

    move-object v8, v0

    move-object v0, v2

    move-object v2, v8

    goto :goto_5

    .line 207
    :catch_c
    move-exception v2

    goto :goto_4

    :catch_d
    move-exception v0

    goto/16 :goto_0

    :cond_10
    move-object v3, v2

    move-object v0, v5

    goto/16 :goto_3
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 32
    new-instance v1, Ljava/io/File;

    const-string v2, "libwlc_upload_uni_v1.0.1.so"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lbfep;)V
    .locals 10

    .prologue
    .line 59
    invoke-static {p0}, Lbfem;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    .line 60
    invoke-static {p0}, Lbfem;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    .line 61
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lbfep;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    const-wide/16 v0, 0x7b

    invoke-static {v0, v1}, Lbfer;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "weiyunLibrary.zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "sizeLibrary.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {}, Lbfdb;->a()Lbfdb;

    move-result-object v7

    const-string v8, "http://dldir1.qq.com/weiyun/android/qq/weiyunLibrary1003.zip"

    const-string v9, "SoHelper"

    new-instance v0, Lbfen;

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lbfen;-><init>(Ljava/lang/String;Ljava/lang/String;Lbfep;Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v7, v8, v2, v9, v0}, Lbfdb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbfdn;)V

    goto :goto_0
.end method

.method static a(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 160
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 161
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 165
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-static {p0}, Lbfem;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 44
    invoke-static {p0}, Lbfem;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 45
    const-string v3, "0"

    const-string v4, "key_local_so_version"

    invoke-static {p0, v3, v4}, Lbfel;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 47
    const/16 v4, 0x3eb

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 48
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 49
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 38
    new-instance v1, Ljava/io/File;

    const-string v2, "libWeiyunSDK.so"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    return-object v1
.end method
