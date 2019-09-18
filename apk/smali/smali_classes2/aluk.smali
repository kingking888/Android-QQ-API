.class public Laluk;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)I
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 194
    new-instance v0, Lavua;

    invoke-direct {v0}, Lavua;-><init>()V

    .line 195
    iput p3, v0, Lavua;->c:I

    .line 196
    iput p3, v0, Lavua;->d:I

    .line 197
    const-string v3, "0"

    iput-object v3, v0, Lavua;->a:Ljava/lang/String;

    .line 198
    iput p4, v0, Lavua;->e:I

    .line 199
    invoke-static {p1, p2, v0}, Laluk;->a(Ljava/lang/String;Ljava/lang/String;Lavua;)[Ljava/lang/String;

    move-result-object v3

    .line 200
    if-nez v3, :cond_0

    .line 201
    const-string v0, "[@] compressVideo :args == null"

    invoke-static {v0}, Laluk;->a(Ljava/lang/String;)V

    .line 204
    :cond_0
    invoke-static {p0}, Lcom/tencent/video/decode/ShortVideoSoLoad;->getShortVideoSoPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 205
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Ljava/lang/String;

    move-result-object v5

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[@] compressVideo :soFullDir="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "  soName="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laluk;->a(Ljava/lang/String;)V

    .line 212
    :try_start_0
    new-instance v8, Ljava/lang/ProcessBuilder;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {v8, v0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 213
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 215
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "QQVideoTrimProcess"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[@] compressVideo :cmds[0]="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/4 v0, 0x0

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laluk;->a(Ljava/lang/String;)V

    .line 218
    array-length v10, v3

    move v0, v2

    :goto_0
    if-ge v0, v10, :cond_1

    aget-object v2, v3, v0

    .line 219
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 222
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    invoke-virtual {v8, v9}, Ljava/lang/ProcessBuilder;->command(Ljava/util/List;)Ljava/lang/ProcessBuilder;

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[@] compressVideo :cmds[last]="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laluk;->a(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v8}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v5

    .line 232
    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 233
    :try_start_1
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 235
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Process;->waitFor()I

    .line 237
    invoke-virtual {v5}, Ljava/lang/Process;->exitValue()I

    move-result v0

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[@] compressVideo :ret="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laluk;->a(Ljava/lang/String;)V

    .line 241
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 242
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[@] compressVideo log:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laluk;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    .line 250
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 251
    :goto_2
    const/16 v0, -0x3e9

    .line 252
    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 253
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[@] compressVideo [IOException] exp="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laluk;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 264
    if-eqz v4, :cond_2

    .line 265
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 267
    :cond_2
    if-eqz v3, :cond_3

    .line 268
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 270
    :cond_3
    if-eqz v2, :cond_4

    .line 271
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_e

    .line 277
    :cond_4
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[@] compressVideo time cost:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms, ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laluk;->a(Ljava/lang/String;)V

    .line 279
    if-eqz v0, :cond_5

    .line 281
    :try_start_6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 283
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[@] compressVideo [delete video] ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laluk;->a(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 290
    :cond_5
    :goto_4
    return v0

    .line 245
    :cond_6
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    .line 249
    const-string v1, "[@] compressVideo destroy OK."

    invoke-static {v1}, Laluk;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 264
    if-eqz v4, :cond_7

    .line 265
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 267
    :cond_7
    if-eqz v3, :cond_8

    .line 268
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 270
    :cond_8
    if-eqz v2, :cond_4

    .line 271
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_3

    .line 273
    :catch_1
    move-exception v1

    goto :goto_3

    .line 254
    :catch_2
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v1, v0

    .line 255
    :goto_5
    const/16 v0, -0x3ea

    .line 256
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 257
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[@] compressVideo [InterruptedException] exp="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laluk;->a(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 264
    if-eqz v4, :cond_9

    .line 265
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 267
    :cond_9
    if-eqz v3, :cond_a

    .line 268
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 270
    :cond_a
    if-eqz v2, :cond_4

    .line 271
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    goto/16 :goto_3

    .line 273
    :catch_3
    move-exception v1

    goto/16 :goto_3

    .line 258
    :catch_4
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v1, v0

    .line 259
    :goto_6
    const/16 v0, -0x3eb

    .line 260
    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 261
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[@] compressVideo [Exception] exp="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laluk;->a(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 264
    if-eqz v4, :cond_b

    .line 265
    :try_start_c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 267
    :cond_b
    if-eqz v3, :cond_c

    .line 268
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 270
    :cond_c
    if-eqz v2, :cond_4

    .line 271
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    goto/16 :goto_3

    .line 273
    :catch_5
    move-exception v1

    goto/16 :goto_3

    .line 263
    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    .line 264
    :goto_7
    if-eqz v4, :cond_d

    .line 265
    :try_start_d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 267
    :cond_d
    if-eqz v3, :cond_e

    .line 268
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 270
    :cond_e
    if-eqz v1, :cond_f

    .line 271
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 274
    :cond_f
    :goto_8
    throw v0

    .line 286
    :catch_6
    move-exception v1

    goto/16 :goto_4

    .line 273
    :catch_7
    move-exception v1

    goto :goto_8

    .line 263
    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_7

    .line 258
    :catch_8
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v1, v0

    goto :goto_6

    :catch_9
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_6

    :catch_a
    move-exception v0

    move-object v1, v0

    goto :goto_6

    .line 254
    :catch_b
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v1, v0

    goto/16 :goto_5

    :catch_c
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_5

    :catch_d
    move-exception v0

    move-object v1, v0

    goto/16 :goto_5

    .line 273
    :catch_e
    move-exception v1

    goto/16 :goto_3

    .line 250
    :catch_f
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v1, v0

    goto/16 :goto_2

    :catch_10
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v1, v0

    goto/16 :goto_2

    :catch_11
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)I
    .locals 1

    .prologue
    .line 126
    const/16 v0, 0x19

    invoke-static {p0, p1, p2, p3, v0}, Laluk;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;I)I
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x0

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 131
    const/4 v0, -0x1

    .line 133
    invoke-static {p3, v1, v1}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Landroid/content/Context;II)Z

    move-result v1

    .line 135
    if-eqz v1, :cond_1

    .line 136
    invoke-static {p0}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)Lavua;

    move-result-object v0

    .line 137
    iput p2, v0, Lavua;->c:I

    .line 138
    iput p2, v0, Lavua;->d:I

    .line 170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    const-string v0, "DynamicUtils"

    const-string v1, "CompressTask, step: Try to compress using ShortVideoTrimmer.compressVideo"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    :cond_0
    invoke-static {p3, p0, p1, p2, p4}, Laluk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 177
    if-nez v0, :cond_1

    .line 178
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 179
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 181
    const-string v1, "DynamicUtils"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CompressTask\uff0cstep: ShortVideoTrimmer compress ret = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", cost:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms, fileSourceSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", fileTargetSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :cond_1
    return v0
.end method

.method public static a(III)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    .line 44
    const/4 v1, 0x0

    .line 46
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 52
    :goto_0
    if-eqz v0, :cond_0

    .line 53
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 55
    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 56
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 58
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v5, v5, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    const-string v4, "#38000000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 62
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 64
    int-to-float v3, p0

    mul-float/2addr v3, v6

    int-to-float v4, p1

    mul-float/2addr v4, v6

    int-to-float v5, p2

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 66
    :cond_0
    return-object v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49
    const-string v2, "qqBaseActivity"

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 70
    if-nez p0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-object v0

    .line 75
    :cond_1
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 76
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 78
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 79
    const/4 v4, 0x0

    invoke-virtual {v1, p0, v4, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    const-string v2, "qqBaseActivity"

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/dynamicAvatar_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    const-string v1, "DynamicUtils"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDynamicAvatarCompressPath: sourcePath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/n compressPath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 357
    new-instance v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicUtils$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicUtils$1;-><init>(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;I)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 363
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 104
    new-instance v0, Laxaa;

    invoke-direct {v0}, Laxaa;-><init>()V

    .line 105
    const/4 v1, 0x1

    iput-boolean v1, v0, Laxaa;->a:Z

    .line 106
    iput-object p1, v0, Laxaa;->i:Ljava/lang/String;

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Laxaa;->a:J

    .line 108
    const/16 v1, 0x30

    iput v1, v0, Laxaa;->b:I

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lawzv;->a(Laxaa;)Z

    .line 110
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;III)V
    .locals 4

    .prologue
    .line 113
    new-instance v0, Laxaa;

    invoke-direct {v0}, Laxaa;-><init>()V

    .line 114
    const/4 v1, 0x1

    iput-boolean v1, v0, Laxaa;->a:Z

    .line 115
    iput-object p1, v0, Laxaa;->i:Ljava/lang/String;

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Laxaa;->a:J

    .line 117
    iput p2, v0, Laxaa;->b:I

    .line 118
    new-instance v1, Lmlz;

    invoke-direct {v1}, Lmlz;-><init>()V

    .line 119
    invoke-virtual {v1, p3}, Lmlz;->a(I)V

    .line 120
    invoke-virtual {v1, p4}, Lmlz;->a(I)V

    .line 121
    invoke-virtual {v1}, Lmlz;->a()[B

    move-result-object v1

    iput-object v1, v0, Laxaa;->a:[B

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lawzv;->a(Laxaa;)Z

    .line 123
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 336
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    const-string v0, "DynamicUtils"

    const/4 v1, 0x2

    invoke-static {v0, v1, p0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    :cond_0
    return-void
.end method

.method public static a(JJ)Z
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 342
    cmp-long v2, p0, v4

    if-lez v2, :cond_0

    cmp-long v2, p2, v4

    if-gtz v2, :cond_2

    :cond_0
    move v0, v1

    .line 353
    :cond_1
    :goto_0
    return v0

    .line 345
    :cond_2
    const-string v2, "GMT+08"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    .line 346
    invoke-virtual {v2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 348
    const-string v3, "GMT+08"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v3

    .line 349
    invoke-virtual {v3, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 351
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v4, v5, :cond_3

    .line 352
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-eq v2, v3, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lavua;)[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 297
    const-string v0, "1"

    .line 298
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a()I

    move-result v1

    if-lt v1, v5, :cond_0

    .line 299
    const-string v0, "2"

    .line 301
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p2, Lavua;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lavua;->d:I

    .line 302
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@] generateCommand threads="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  resolution="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laluk;->a(Ljava/lang/String;)V

    .line 306
    const/16 v2, 0x2e

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "-d"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "-y"

    aput-object v4, v2, v3

    const-string v3, "-threads"

    aput-object v3, v2, v5

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const/4 v0, 0x4

    const-string v3, "-copyts"

    aput-object v3, v2, v0

    const/4 v0, 0x5

    const-string v3, "-copytb"

    aput-object v3, v2, v0

    const/4 v0, 0x6

    const-string v3, "0"

    aput-object v3, v2, v0

    const/4 v0, 0x7

    const-string v3, "-i"

    aput-object v3, v2, v0

    const/16 v0, 0x8

    aput-object p0, v2, v0

    const/16 v0, 0x9

    const-string v3, "-metadata:s"

    aput-object v3, v2, v0

    const/16 v0, 0xa

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rotate="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Lavua;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xb

    const-string v3, "-acodec"

    aput-object v3, v2, v0

    const/16 v0, 0xc

    const-string v3, "aac"

    aput-object v3, v2, v0

    const/16 v0, 0xd

    const-string v3, "-vcodec"

    aput-object v3, v2, v0

    const/16 v0, 0xe

    const-string v3, "libx264"

    aput-object v3, v2, v0

    const/16 v0, 0xf

    const-string v3, "-preset"

    aput-object v3, v2, v0

    const/16 v0, 0x10

    const-string v3, "ultrafast"

    aput-object v3, v2, v0

    const/16 v0, 0x11

    const-string v3, "-tune"

    aput-object v3, v2, v0

    const/16 v0, 0x12

    const-string v3, "fastdecode"

    aput-object v3, v2, v0

    const/16 v0, 0x13

    const-string v3, "-profile:v"

    aput-object v3, v2, v0

    const/16 v0, 0x14

    const-string v3, "High"

    aput-object v3, v2, v0

    const/16 v0, 0x15

    const-string v3, "-level"

    aput-object v3, v2, v0

    const/16 v0, 0x16

    const-string v3, "1.3"

    aput-object v3, v2, v0

    const/16 v0, 0x17

    const-string v3, "-minrate"

    aput-object v3, v2, v0

    const/16 v0, 0x18

    const-string v3, "300k"

    aput-object v3, v2, v0

    const/16 v0, 0x19

    const-string v3, "-maxrate"

    aput-object v3, v2, v0

    const/16 v0, 0x1a

    const-string v3, "600k"

    aput-object v3, v2, v0

    const/16 v0, 0x1b

    const-string v3, "-bufsize"

    aput-object v3, v2, v0

    const/16 v0, 0x1c

    const-string v3, "800k"

    aput-object v3, v2, v0

    const/16 v0, 0x1d

    const-string v3, "-qmin"

    aput-object v3, v2, v0

    const/16 v0, 0x1e

    const-string v3, "1"

    aput-object v3, v2, v0

    const/16 v0, 0x1f

    const-string v3, "-qmax"

    aput-object v3, v2, v0

    const/16 v0, 0x20

    iget v3, p2, Lavua;->e:I

    .line 323
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x21

    const-string v3, "-qdiff"

    aput-object v3, v2, v0

    const/16 v0, 0x22

    const-string v3, "3"

    aput-object v3, v2, v0

    const/16 v0, 0x23

    const-string v3, "-bf"

    aput-object v3, v2, v0

    const/16 v0, 0x24

    const-string v3, "3"

    aput-object v3, v2, v0

    const/16 v0, 0x25

    const-string v3, "-coder"

    aput-object v3, v2, v0

    const/16 v0, 0x26

    const-string v3, "1"

    aput-object v3, v2, v0

    const/16 v0, 0x27

    const-string v3, "-refs"

    aput-object v3, v2, v0

    const/16 v0, 0x28

    const-string v3, "1"

    aput-object v3, v2, v0

    const/16 v0, 0x29

    const-string v3, "-s"

    aput-object v3, v2, v0

    const/16 v0, 0x2a

    aput-object v1, v2, v0

    const/16 v0, 0x2b

    const-string v1, "-movflags"

    aput-object v1, v2, v0

    const/16 v0, 0x2c

    const-string v1, "faststart"

    aput-object v1, v2, v0

    const/16 v0, 0x2d

    aput-object p1, v2, v0

    .line 332
    return-object v2
.end method

.method public static b(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;I)V
    .locals 12

    .prologue
    .line 367
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move-object v4, p1

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/common/app/AppInterface;->reportClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    return-void
.end method
