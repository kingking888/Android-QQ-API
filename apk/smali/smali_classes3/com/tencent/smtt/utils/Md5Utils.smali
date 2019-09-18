.class public Lcom/tencent/smtt/utils/Md5Utils;
.super Ljava/lang/Object;
.source "Md5Utils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMD5(Ljava/io/File;)Ljava/lang/String;
    .locals 8
    .param p0, "f"    # Ljava/io/File;

    .prologue
    const/4 v6, 0x0

    .line 94
    const/4 v2, 0x0

    .line 97
    .local v2, "fis":Ljava/io/FileInputStream;
    const/4 v5, 0x0

    .line 101
    .local v5, "md":Ljava/security/MessageDigest;
    :try_start_0
    const-string v7, "MD5"

    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 107
    :goto_0
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .end local v2    # "fis":Ljava/io/FileInputStream;
    .local v3, "fis":Ljava/io/FileInputStream;
    const/16 v7, 0x2000

    :try_start_2
    new-array v0, v7, [B

    .line 111
    .local v0, "buffer":[B
    :goto_1
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    .local v4, "length":I
    const/4 v7, -0x1

    if-eq v4, v7, :cond_1

    .line 113
    const/4 v7, 0x0

    invoke-virtual {v5, v0, v7, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 118
    .end local v0    # "buffer":[B
    .end local v4    # "length":I
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 130
    .end local v3    # "fis":Ljava/io/FileInputStream;
    .local v1, "e":Ljava/io/FileNotFoundException;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    :goto_2
    if-eqz v2, :cond_0

    .line 131
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 136
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    :cond_0
    :goto_3
    return-object v6

    .line 103
    :catch_1
    move-exception v1

    .line 105
    .local v1, "e":Ljava/security/NoSuchAlgorithmException;
    :try_start_4
    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 118
    .end local v1    # "e":Ljava/security/NoSuchAlgorithmException;
    :catch_2
    move-exception v1

    goto :goto_2

    .line 116
    .end local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v0    # "buffer":[B
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v4    # "length":I
    :cond_1
    :try_start_5
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/smtt/utils/ByteUtils;->byteToHexString([B)Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v6

    .line 130
    if-eqz v3, :cond_2

    .line 131
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_2
    :goto_4
    move-object v2, v3

    .line 136
    .end local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    goto :goto_3

    .line 133
    .end local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    :catch_3
    move-exception v1

    .line 135
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 133
    .end local v0    # "buffer":[B
    .end local v3    # "fis":Ljava/io/FileInputStream;
    .end local v4    # "length":I
    .local v1, "e":Ljava/io/FileNotFoundException;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    :catch_4
    move-exception v1

    .line 135
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 122
    .end local v1    # "e":Ljava/io/IOException;
    :catch_5
    move-exception v1

    .line 130
    .restart local v1    # "e":Ljava/io/IOException;
    :goto_5
    if-eqz v2, :cond_0

    .line 131
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_3

    .line 133
    :catch_6
    move-exception v1

    .line 135
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 128
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v6

    .line 130
    :goto_6
    if-eqz v2, :cond_3

    .line 131
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 136
    :cond_3
    :goto_7
    throw v6

    .line 133
    :catch_7
    move-exception v1

    .line 135
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 128
    .end local v1    # "e":Ljava/io/IOException;
    .end local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    :catchall_1
    move-exception v6

    move-object v2, v3

    .end local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    goto :goto_6

    .line 122
    .end local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    :catch_8
    move-exception v1

    move-object v2, v3

    .end local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    goto :goto_5
.end method

.method public static getMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "string"    # Ljava/lang/String;

    .prologue
    .line 33
    const/4 v1, 0x0

    .line 34
    .local v1, "s":Ljava/lang/String;
    if-nez p0, :cond_0

    .line 36
    const/4 v1, 0x0

    .line 66
    .end local v1    # "s":Ljava/lang/String;
    :goto_0
    return-object v1

    .line 40
    .restart local v1    # "s":Ljava/lang/String;
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 41
    .local v2, "source":[B
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 42
    .local v0, "md":Ljava/security/MessageDigest;
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 43
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/smtt/utils/ByteUtils;->byteToHexString([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 63
    .end local v0    # "md":Ljava/security/MessageDigest;
    .end local v2    # "source":[B
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public static getMD5(Ljava/io/InputStream;)[B
    .locals 6
    .param p0, "is"    # Ljava/io/InputStream;

    .prologue
    .line 148
    const/4 v4, 0x0

    .line 149
    .local v4, "rslt":[B
    if-eqz p0, :cond_0

    .line 153
    const/4 v3, 0x0

    .line 154
    .local v3, "md":Ljava/security/MessageDigest;
    :try_start_0
    const-string v5, "MD5"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 155
    if-eqz v3, :cond_0

    .line 157
    const/16 v5, 0x2000

    new-array v0, v5, [B

    .line 160
    .local v0, "buffer":[B
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .local v2, "length":I
    const/4 v5, -0x1

    if-eq v2, v5, :cond_1

    .line 162
    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 167
    .end local v0    # "buffer":[B
    .end local v2    # "length":I
    :catch_0
    move-exception v1

    .line 169
    .local v1, "e":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 173
    .end local v1    # "e":Ljava/lang/Throwable;
    .end local v3    # "md":Ljava/security/MessageDigest;
    :cond_0
    :goto_1
    return-object v4

    .line 164
    .restart local v0    # "buffer":[B
    .restart local v2    # "length":I
    .restart local v3    # "md":Ljava/security/MessageDigest;
    :cond_1
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    goto :goto_1
.end method

.method public static getMD5([B)[B
    .locals 2
    .param p0, "src"    # [B

    .prologue
    .line 73
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 74
    .local v0, "md":Ljava/security/MessageDigest;
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 75
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 80
    .end local v0    # "md":Ljava/security/MessageDigest;
    :goto_0
    return-object v1

    .line 77
    :catch_0
    move-exception v1

    .line 80
    const/4 v1, 0x0

    goto :goto_0
.end method
