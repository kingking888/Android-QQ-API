.class public Lbcey;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/io/DataInputStream;)Lbcfa;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 92
    new-instance v0, Lbcfa;

    invoke-direct {v0, v1}, Lbcfa;-><init>(Lbcez;)V

    .line 94
    :try_start_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, v0, Lbcfa;->a:I

    .line 95
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, v0, Lbcfa;->b:I

    .line 96
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, v0, Lbcfa;->c:I

    .line 97
    iget v2, v0, Lbcfa;->c:I

    if-lez v2, :cond_0

    iget v2, v0, Lbcfa;->c:I

    const/16 v3, 0x100

    if-le v2, v3, :cond_1

    :cond_0
    move-object v0, v1

    .line 106
    :goto_0
    return-object v0

    .line 100
    :cond_1
    iget v2, v0, Lbcfa;->c:I

    new-array v2, v2, [B

    iput-object v2, v0, Lbcfa;->a:[B

    .line 101
    iget-object v2, v0, Lbcfa;->a:[B

    invoke-virtual {p0, v2}, Ljava/io/DataInputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    .line 106
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 3

    .prologue
    .line 32
    if-nez p0, :cond_0

    .line 33
    const-string p0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDMz0GiKqUQnpnsCh5sqYlVDmKi1yjICNkkFbzAeTaWf/pENkUTT19LE8FWn48C63UOCHQuUf67qygCFUApW5+20WD5SacBfdzmufohcCAzfH7J5zeN0AqOMgo7+k7I+oIpZqnHMrb1vBlvHb+79ct7PP+DqSPbjr+dQUcO6rNkjwIDAQAB"

    .line 35
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 36
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 38
    const/4 v0, 0x0

    .line 40
    :try_start_0
    const-string v2, "RSA"

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Ljava/io/DataInputStream;I[BLjava/security/PublicKey;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 64
    :try_start_0
    const-string v1, "MD5withRSA"

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    .line 65
    invoke-virtual {v2, p3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 67
    const/16 v3, 0x2000

    .line 68
    new-array v4, v3, [B

    .line 72
    :goto_0
    if-ge p1, v3, :cond_1

    .line 73
    const/4 v1, 0x0

    invoke-virtual {p0, v4, v1, p1}, Ljava/io/DataInputStream;->read([BII)I

    move-result v1

    .line 77
    :goto_1
    if-eqz v1, :cond_0

    const/4 v5, -0x1

    if-ne v1, v5, :cond_2

    .line 83
    :cond_0
    invoke-virtual {v2, p2}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    .line 87
    :goto_2
    return v0

    .line 75
    :cond_1
    invoke-virtual {p0, v4}, Ljava/io/DataInputStream;->read([B)I

    move-result v1

    goto :goto_1

    .line 80
    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v1}, Ljava/security/Signature;->update([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    sub-int/2addr p1, v1

    goto :goto_0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 169
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    const/4 v1, 0x0

    .line 118
    :try_start_0
    new-instance v4, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :try_start_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->available()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_13
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    .line 120
    const/16 v5, 0x8c

    if-gt v2, v5, :cond_3

    .line 154
    if-eqz v4, :cond_2

    .line 156
    :try_start_2
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 161
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 163
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 164
    :catch_0
    move-exception v1

    .line 165
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 157
    :catch_1
    move-exception v2

    .line 158
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 124
    :cond_3
    add-int/lit16 v2, v2, -0x8c

    .line 125
    :try_start_4
    invoke-virtual {v4, v2}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 127
    invoke-static {v4}, Lbcey;->a(Ljava/io/DataInputStream;)Lbcfa;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_13
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v5

    .line 128
    if-nez v5, :cond_5

    .line 154
    if-eqz v4, :cond_4

    .line 156
    :try_start_5
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 161
    :cond_4
    :goto_2
    if-eqz v3, :cond_0

    .line 163
    :try_start_6
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    .line 164
    :catch_2
    move-exception v1

    .line 165
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 157
    :catch_3
    move-exception v2

    .line 158
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 132
    :cond_5
    :try_start_7
    iget v6, v5, Lbcfa;->a:I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_13
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const v7, 0x51536563

    if-eq v6, v7, :cond_7

    .line 154
    if-eqz v4, :cond_6

    .line 156
    :try_start_8
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 161
    :cond_6
    :goto_3
    if-eqz v3, :cond_0

    .line 163
    :try_start_9
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_0

    .line 164
    :catch_4
    move-exception v1

    .line 165
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 157
    :catch_5
    move-exception v2

    .line 158
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 136
    :cond_7
    :try_start_a
    iget v6, v5, Lbcfa;->b:I

    if-lez v6, :cond_8

    iget v6, v5, Lbcfa;->b:I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_13
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const/high16 v7, 0x500000

    if-le v6, v7, :cond_a

    .line 154
    :cond_8
    if-eqz v4, :cond_9

    .line 156
    :try_start_b
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 161
    :cond_9
    :goto_4
    if-eqz v3, :cond_0

    .line 163
    :try_start_c
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_0

    .line 164
    :catch_6
    move-exception v1

    .line 165
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 157
    :catch_7
    move-exception v2

    .line 158
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 140
    :cond_a
    :try_start_d
    iget v6, v5, Lbcfa;->b:I
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_13
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eq v2, v6, :cond_c

    .line 154
    if-eqz v4, :cond_b

    .line 156
    :try_start_e
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 161
    :cond_b
    :goto_5
    if-eqz v3, :cond_0

    .line 163
    :try_start_f
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    goto/16 :goto_0

    .line 164
    :catch_8
    move-exception v1

    .line 165
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 157
    :catch_9
    move-exception v2

    .line 158
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 144
    :cond_c
    :try_start_10
    invoke-static {p1}, Lbcey;->a(Ljava/lang/String;)Ljava/security/PublicKey;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_13
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    move-result-object v6

    .line 145
    if-nez v6, :cond_e

    .line 154
    if-eqz v4, :cond_d

    .line 156
    :try_start_11
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b

    .line 161
    :cond_d
    :goto_6
    if-eqz v3, :cond_0

    .line 163
    :try_start_12
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a

    goto/16 :goto_0

    .line 164
    :catch_a
    move-exception v1

    .line 165
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 157
    :catch_b
    move-exception v2

    .line 158
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 149
    :cond_e
    :try_start_13
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 150
    :try_start_14
    iget v1, v5, Lbcfa;->b:I

    iget-object v3, v5, Lbcfa;->a:[B

    invoke-static {v2, v1, v3, v6}, Lbcey;->a(Ljava/io/DataInputStream;I[BLjava/security/PublicKey;)Z
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    move-result v0

    .line 154
    if-eqz v4, :cond_f

    .line 156
    :try_start_15
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_d

    .line 161
    :cond_f
    :goto_7
    if-eqz v2, :cond_0

    .line 163
    :try_start_16
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_c

    goto/16 :goto_0

    .line 164
    :catch_c
    move-exception v1

    .line 165
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 157
    :catch_d
    move-exception v1

    .line 158
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 151
    :catch_e
    move-exception v1

    move-object v2, v3

    .line 152
    :goto_8
    :try_start_17
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 154
    if-eqz v3, :cond_10

    .line 156
    :try_start_18
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_10

    .line 161
    :cond_10
    :goto_9
    if-eqz v2, :cond_0

    .line 163
    :try_start_19
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_f

    goto/16 :goto_0

    .line 164
    :catch_f
    move-exception v1

    .line 165
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 157
    :catch_10
    move-exception v1

    .line 158
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 154
    :catchall_0
    move-exception v0

    move-object v4, v3

    :goto_a
    if-eqz v4, :cond_11

    .line 156
    :try_start_1a
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_11

    .line 161
    :cond_11
    :goto_b
    if-eqz v3, :cond_12

    .line 163
    :try_start_1b
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_12

    .line 166
    :cond_12
    :goto_c
    throw v0

    .line 157
    :catch_11
    move-exception v1

    .line 158
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 164
    :catch_12
    move-exception v1

    .line 165
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c

    .line 154
    :catchall_1
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_a

    .line 151
    :catch_13
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_8

    :catch_14
    move-exception v1

    move-object v3, v4

    goto :goto_8
.end method

.method private static a([B[BLjava/security/PublicKey;)Z
    .locals 1

    .prologue
    .line 51
    :try_start_0
    const-string v0, "MD5withRSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 53
    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    .line 54
    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 58
    :goto_0
    return v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 58
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 175
    .line 177
    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->available()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    .line 179
    const/16 v3, 0x8

    if-lt v1, v3, :cond_0

    const/high16 v3, 0x500000

    if-le v1, v3, :cond_2

    .line 207
    :cond_0
    if-eqz v2, :cond_1

    .line 209
    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 215
    :cond_1
    :goto_0
    return-object v0

    .line 210
    :catch_0
    move-exception v1

    .line 211
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 182
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v3

    .line 183
    const v4, 0x51536563

    if-eq v3, v4, :cond_3

    .line 207
    if-eqz v2, :cond_1

    .line 209
    :try_start_4
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 210
    :catch_1
    move-exception v1

    .line 211
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 187
    :cond_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v3

    .line 188
    if-lez v3, :cond_4

    const/16 v4, 0x100

    if-gt v3, v4, :cond_4

    add-int/lit8 v4, v1, -0x8

    if-lt v3, v4, :cond_5

    .line 207
    :cond_4
    if-eqz v2, :cond_1

    .line 209
    :try_start_6
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    .line 210
    :catch_2
    move-exception v1

    .line 211
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 192
    :cond_5
    :try_start_7
    invoke-static {p1}, Lbcey;->a(Ljava/lang/String;)Ljava/security/PublicKey;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v4

    .line 193
    if-nez v4, :cond_6

    .line 207
    if-eqz v2, :cond_1

    .line 209
    :try_start_8
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_0

    .line 210
    :catch_3
    move-exception v1

    .line 211
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 196
    :cond_6
    :try_start_9
    new-array v5, v3, [B

    .line 197
    add-int/lit8 v1, v1, -0x8

    sub-int/2addr v1, v3

    new-array v1, v1, [B

    .line 198
    invoke-virtual {v2, v5}, Ljava/io/DataInputStream;->read([B)I

    .line 199
    invoke-virtual {v2, v1}, Ljava/io/DataInputStream;->read([B)I

    .line 200
    invoke-static {v1, v5, v4}, Lbcey;->a([B[BLjava/security/PublicKey;)Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-result v3

    .line 201
    if-eqz v3, :cond_8

    .line 207
    if-eqz v2, :cond_7

    .line 209
    :try_start_a
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :cond_7
    :goto_1
    move-object v0, v1

    .line 202
    goto :goto_0

    .line 210
    :catch_4
    move-exception v0

    .line 211
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 207
    :cond_8
    if-eqz v2, :cond_1

    .line 209
    :try_start_b
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_0

    .line 210
    :catch_5
    move-exception v1

    .line 211
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 204
    :catch_6
    move-exception v1

    move-object v2, v0

    .line 205
    :goto_2
    :try_start_c
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 207
    if-eqz v2, :cond_1

    .line 209
    :try_start_d
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_0

    .line 210
    :catch_7
    move-exception v1

    .line 211
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 207
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_9

    .line 209
    :try_start_e
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 212
    :cond_9
    :goto_4
    throw v0

    .line 210
    :catch_8
    move-exception v1

    .line 211
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 207
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 204
    :catch_9
    move-exception v1

    goto :goto_2
.end method
