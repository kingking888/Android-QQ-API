.class public Laszt;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 133
    .line 135
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 136
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :try_start_1
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 148
    if-eqz v1, :cond_0

    .line 150
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 160
    :cond_0
    :goto_0
    return-object v0

    .line 142
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 148
    :goto_1
    if-eqz v1, :cond_0

    .line 150
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 152
    :catch_1
    move-exception v1

    goto :goto_0

    .line 144
    :catch_2
    move-exception v1

    move-object v1, v0

    .line 148
    :goto_2
    if-eqz v1, :cond_0

    .line 150
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 152
    :catch_3
    move-exception v1

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_3
    if-eqz v1, :cond_1

    .line 150
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 154
    :cond_1
    :goto_4
    throw v0

    .line 152
    :catch_4
    move-exception v1

    goto :goto_0

    :catch_5
    move-exception v1

    goto :goto_4

    .line 148
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 144
    :catch_6
    move-exception v2

    goto :goto_2

    .line 142
    :catch_7
    move-exception v2

    goto :goto_1
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/File;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 165
    const/4 v0, 0x0

    .line 167
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    .line 168
    invoke-virtual {v7}, Ljava/security/MessageDigest;->reset()V

    .line 169
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :try_start_1
    invoke-virtual {v6}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 171
    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    .line 172
    invoke-virtual {v7, v0}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 173
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SecUtil;->toHexString([B)Ljava/lang/String;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 184
    if-eqz v6, :cond_0

    .line 185
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 193
    :cond_0
    :goto_0
    return-object v0

    .line 176
    :catch_0
    move-exception v1

    .line 184
    :goto_1
    if-eqz v0, :cond_1

    .line 185
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    .line 193
    :cond_1
    :goto_2
    const-string v0, ""

    goto :goto_0

    .line 178
    :catch_1
    move-exception v1

    move-object v6, v0

    .line 184
    :goto_3
    if-eqz v6, :cond_1

    .line 185
    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 189
    :catch_2
    move-exception v0

    goto :goto_2

    .line 180
    :catch_3
    move-exception v1

    move-object v6, v0

    .line 184
    :goto_4
    if-eqz v6, :cond_1

    .line 185
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    .line 189
    :catch_4
    move-exception v0

    goto :goto_2

    .line 183
    :catchall_0
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    .line 184
    :goto_5
    if-eqz v6, :cond_2

    .line 185
    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    .line 191
    :cond_2
    :goto_6
    throw v0

    .line 189
    :catch_5
    move-exception v1

    goto :goto_0

    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v1

    goto :goto_6

    .line 183
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 180
    :catch_8
    move-exception v0

    goto :goto_4

    .line 178
    :catch_9
    move-exception v0

    goto :goto_3

    .line 176
    :catch_a
    move-exception v0

    move-object v0, v6

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 111
    .line 112
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 113
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 115
    const-wide/32 v4, 0x32000

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 116
    invoke-static {v0}, Laszt;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 120
    :goto_0
    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 124
    :cond_0
    :goto_1
    return-object v0

    .line 118
    :cond_1
    invoke-static {v0}, Laszt;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;)[B
    .locals 2

    .prologue
    .line 77
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 78
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getA2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/io/File;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 198
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 199
    :cond_0
    const-string v0, ""

    .line 258
    :cond_1
    :goto_0
    return-object v0

    .line 201
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 202
    const-wide/16 v4, 0x64

    cmp-long v1, v2, v4

    if-lez v1, :cond_6

    .line 203
    const-wide/16 v4, 0x5

    div-long/2addr v2, v4

    .line 204
    const/16 v1, 0x20

    new-array v4, v1, [B

    .line 207
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/io/FileInputStream;->skip(J)J

    .line 209
    const/4 v0, 0x0

    :goto_1
    const/4 v5, 0x4

    if-ge v0, v5, :cond_3

    .line 210
    mul-int/lit8 v5, v0, 0x8

    const/16 v6, 0x8

    invoke-virtual {v1, v4, v5, v6}, Ljava/io/FileInputStream;->read([BII)I

    .line 211
    const-wide/16 v6, 0x8

    sub-long v6, v2, v6

    invoke-virtual {v1, v6, v7}, Ljava/io/FileInputStream;->skip(J)J

    .line 209
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 213
    :cond_3
    invoke-static {v4}, Lcom/tencent/mobileqq/utils/SecUtil;->toHexString([B)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_11
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v0

    .line 221
    if-eqz v1, :cond_1

    .line 222
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 226
    :catch_0
    move-exception v1

    goto :goto_0

    .line 215
    :catch_1
    move-exception v1

    .line 221
    :goto_2
    if-eqz v0, :cond_4

    .line 222
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b

    .line 258
    :cond_4
    :goto_3
    const-string v0, ""

    goto :goto_0

    .line 217
    :catch_2
    move-exception v1

    move-object v1, v0

    .line 221
    :goto_4
    if-eqz v1, :cond_4

    .line 222
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    .line 226
    :catch_3
    move-exception v0

    goto :goto_3

    .line 220
    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 221
    :goto_5
    if-eqz v1, :cond_5

    .line 222
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_c

    .line 227
    :cond_5
    :goto_6
    throw v0

    .line 232
    :cond_6
    :try_start_6
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    .line 233
    invoke-virtual {v7}, Ljava/security/MessageDigest;->reset()V

    .line 234
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 235
    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 236
    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    .line 237
    invoke-virtual {v7, v0}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 238
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 239
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SecUtil;->toHexString([B)Ljava/lang/String;
    :try_end_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_e
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result-object v0

    .line 249
    if-eqz v6, :cond_1

    .line 250
    :try_start_8
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_0

    .line 254
    :catch_4
    move-exception v1

    goto/16 :goto_0

    .line 241
    :catch_5
    move-exception v1

    .line 249
    :goto_7
    if-eqz v0, :cond_4

    .line 250
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_3

    .line 254
    :catch_6
    move-exception v0

    goto :goto_3

    .line 243
    :catch_7
    move-exception v1

    move-object v6, v0

    .line 249
    :goto_8
    if-eqz v6, :cond_4

    .line 250
    :try_start_a
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_3

    .line 254
    :catch_8
    move-exception v0

    goto :goto_3

    .line 245
    :catch_9
    move-exception v1

    move-object v6, v0

    .line 249
    :goto_9
    if-eqz v6, :cond_4

    .line 250
    :try_start_b
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_3

    .line 254
    :catch_a
    move-exception v0

    goto :goto_3

    .line 248
    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    .line 249
    :goto_a
    if-eqz v6, :cond_7

    .line 250
    :try_start_c
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_d

    .line 255
    :cond_7
    :goto_b
    throw v0

    .line 226
    :catch_b
    move-exception v0

    goto :goto_3

    :catch_c
    move-exception v1

    goto :goto_6

    .line 254
    :catch_d
    move-exception v1

    goto :goto_b

    .line 248
    :catchall_2
    move-exception v0

    goto :goto_a

    .line 245
    :catch_e
    move-exception v0

    goto :goto_9

    .line 243
    :catch_f
    move-exception v0

    goto :goto_8

    .line 241
    :catch_10
    move-exception v0

    move-object v0, v6

    goto :goto_7

    .line 220
    :catchall_3
    move-exception v0

    goto :goto_5

    .line 217
    :catch_11
    move-exception v0

    goto :goto_4

    .line 215
    :catch_12
    move-exception v0

    move-object v0, v1

    goto/16 :goto_2
.end method
