.class public Lamrc;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/tencent/mobileqq/data/MessageForFuDai;)[B
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 180
    .line 185
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :try_start_1
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    :try_start_2
    invoke-static {p0}, Lcom/tencent/mobileqq/data/MessageForFuDai;->access$000(Lcom/tencent/mobileqq/data/MessageForFuDai;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 189
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v4

    .line 191
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForFuDai;->hostUin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v0

    .line 197
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForFuDai;->fdId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 199
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForFuDai;->shareType:I

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 201
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v4

    .line 203
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForFuDai;->targetId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v0

    .line 210
    :goto_1
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForFuDai;->fdTxt:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForFuDai;->aioTails:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 213
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForFuDai;->busiId:I

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 214
    invoke-static {p0}, Lcom/tencent/mobileqq/data/MessageForFuDai;->access$100(Lcom/tencent/mobileqq/data/MessageForFuDai;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 215
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForFuDai;->expireTime:I

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 216
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForFuDai;->themeId:I

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 219
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    .line 220
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v0

    .line 222
    :try_start_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    const-string v1, "MessageForFuDai"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "encode() called msgData.size=["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 228
    :cond_0
    if-eqz v2, :cond_1

    .line 230
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 235
    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    .line 237
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 244
    :cond_2
    :goto_3
    return-object v0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    :try_start_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 194
    const-string v5, "MessageForFuDai"

    const/4 v6, 0x2

    const-string v7, "encode() error hostUin"

    invoke-static {v5, v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v0, v4

    goto/16 :goto_0

    .line 204
    :catch_1
    move-exception v0

    .line 205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 206
    const-string v5, "MessageForFuDai"

    const/4 v6, 0x2

    const-string v7, "encode() error targetId"

    invoke-static {v5, v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_4
    move-object v0, v4

    goto/16 :goto_1

    .line 231
    :catch_2
    move-exception v1

    .line 232
    const-string v2, "MessageForFuDai"

    const-string v4, "encode: "

    invoke-static {v2, v8, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 238
    :catch_3
    move-exception v1

    .line 239
    const-string v2, "MessageForFuDai"

    const-string v3, "encode: "

    invoke-static {v2, v8, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 225
    :catch_4
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 226
    :goto_4
    :try_start_b
    const-string v4, "MessageForFuDai"

    const/4 v5, 0x1

    const-string v6, "encode: "

    invoke-static {v4, v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 228
    if-eqz v2, :cond_5

    .line 230
    :try_start_c
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 235
    :cond_5
    :goto_5
    if-eqz v3, :cond_2

    .line 237
    :try_start_d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_3

    .line 238
    :catch_5
    move-exception v1

    .line 239
    const-string v2, "MessageForFuDai"

    const-string v3, "encode: "

    invoke-static {v2, v8, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 231
    :catch_6
    move-exception v1

    .line 232
    const-string v2, "MessageForFuDai"

    const-string v4, "encode: "

    invoke-static {v2, v8, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 228
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_6
    if-eqz v2, :cond_6

    .line 230
    :try_start_e
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 235
    :cond_6
    :goto_7
    if-eqz v3, :cond_7

    .line 237
    :try_start_f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    .line 240
    :cond_7
    :goto_8
    throw v0

    .line 231
    :catch_7
    move-exception v1

    .line 232
    const-string v2, "MessageForFuDai"

    const-string v4, "encode: "

    invoke-static {v2, v8, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 238
    :catch_8
    move-exception v1

    .line 239
    const-string v2, "MessageForFuDai"

    const-string v3, "encode: "

    invoke-static {v2, v8, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 228
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    .line 225
    :catch_9
    move-exception v0

    move-object v2, v1

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_4

    :catch_a
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_4

    :catch_b
    move-exception v1

    goto :goto_4
.end method
