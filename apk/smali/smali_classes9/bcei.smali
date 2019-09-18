.class public Lbcei;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-byte v0, p0, Lbcei;->a:B

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[BLjava/lang/String;I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 97
    const/4 v2, 0x0

    .line 99
    if-nez p3, :cond_0

    .line 100
    :try_start_0
    const-string p3, "%~@r#Y3.)+c*>!/ "

    .line 102
    :cond_0
    new-instance v3, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v3}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3, p2, v4}, Lcom/tencent/qphone/base/util/Cryptor;->encrypt([B[B)[B

    move-result-object v4

    .line 103
    if-nez v4, :cond_2

    .line 104
    const/16 v1, 0x8

    iput-byte v1, p0, Lbcei;->a:B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    if-eqz v2, :cond_1

    .line 120
    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    :cond_1
    :goto_0
    return v0

    .line 121
    :catch_0
    move-exception v1

    .line 122
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 108
    :cond_2
    :try_start_2
    new-instance v3, Ljava/io/DataOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    const v2, 0x12345678

    :try_start_3
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 110
    invoke-virtual {v3, p4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 111
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 112
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    if-eqz v3, :cond_3

    .line 120
    :try_start_4
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_3
    :goto_1
    move v0, v1

    .line 113
    goto :goto_0

    .line 121
    :catch_1
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 114
    :catch_2
    move-exception v1

    .line 115
    :goto_2
    const/4 v3, 0x6

    :try_start_5
    iput-byte v3, p0, Lbcei;->a:B

    .line 116
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    if-eqz v2, :cond_1

    .line 120
    :try_start_6
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    .line 121
    :catch_3
    move-exception v1

    .line 122
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_4

    .line 120
    :try_start_7
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 123
    :cond_4
    :goto_4
    throw v0

    .line 121
    :catch_4
    move-exception v1

    .line 122
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 118
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_3

    .line 114
    :catch_5
    move-exception v1

    move-object v2, v3

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)[B
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 35
    .line 36
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 39
    iput-byte v5, p0, Lbcei;->a:B

    .line 93
    :cond_0
    :goto_0
    return-object v0

    .line 44
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->available()I

    move-result v1

    .line 46
    const/16 v3, 0xc

    if-le v1, v3, :cond_2

    const v3, 0x19000

    if-le v1, v3, :cond_3

    .line 47
    :cond_2
    const/4 v1, 0x2

    iput-byte v1, p0, Lbcei;->a:B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    if-eqz v2, :cond_0

    .line 87
    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v1

    .line 89
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 50
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    const v4, 0x12345678

    if-eq v3, v4, :cond_4

    .line 51
    const/4 v1, 0x3

    iput-byte v1, p0, Lbcei;->a:B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    if-eqz v2, :cond_0

    .line 87
    :try_start_4
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 88
    :catch_1
    move-exception v1

    .line 89
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 54
    :cond_4
    :try_start_5
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 55
    if-lez v3, :cond_5

    if-le v3, p3, :cond_6

    .line 56
    :cond_5
    const/4 v1, 0x4

    iput-byte v1, p0, Lbcei;->a:B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 85
    if-eqz v2, :cond_0

    .line 87
    :try_start_6
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    .line 88
    :catch_2
    move-exception v1

    .line 89
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 60
    :cond_6
    :try_start_7
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 61
    if-eq v3, v5, :cond_7

    .line 62
    const/4 v1, 0x5

    iput-byte v1, p0, Lbcei;->a:B
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 85
    if-eqz v2, :cond_0

    .line 87
    :try_start_8
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_0

    .line 88
    :catch_3
    move-exception v1

    .line 89
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 66
    :cond_7
    add-int/lit8 v1, v1, -0xc

    :try_start_9
    new-array v1, v1, [B

    .line 67
    array-length v3, v1

    invoke-virtual {v2, v1}, Ljava/io/DataInputStream;->read([B)I

    move-result v4

    if-eq v3, v4, :cond_8

    .line 68
    const/4 v1, 0x6

    iput-byte v1, p0, Lbcei;->a:B
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 85
    if-eqz v2, :cond_0

    .line 87
    :try_start_a
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_0

    .line 88
    :catch_4
    move-exception v1

    .line 89
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 72
    :cond_8
    if-nez p2, :cond_9

    .line 73
    :try_start_b
    const-string p2, "%~@r#Y3.)+c*>!/ "

    .line 75
    :cond_9
    new-instance v3, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v3}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    const/4 v4, 0x0

    array-length v5, v1

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v3, v1, v4, v5, v6}, Lcom/tencent/qphone/base/util/Cryptor;->decrypt([BII[B)[B

    move-result-object v1

    .line 76
    if-nez v1, :cond_a

    .line 77
    const/4 v1, 0x7

    iput-byte v1, p0, Lbcei;->a:B
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 85
    if-eqz v2, :cond_0

    .line 87
    :try_start_c
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    goto/16 :goto_0

    .line 88
    :catch_5
    move-exception v1

    .line 89
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 85
    :cond_a
    if-eqz v2, :cond_b

    .line 87
    :try_start_d
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    :cond_b
    :goto_1
    move-object v0, v1

    .line 80
    goto/16 :goto_0

    .line 88
    :catch_6
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 81
    :catch_7
    move-exception v1

    move-object v2, v0

    .line 82
    :goto_2
    const/4 v3, 0x6

    :try_start_e
    iput-byte v3, p0, Lbcei;->a:B

    .line 83
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 85
    if-eqz v2, :cond_0

    .line 87
    :try_start_f
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    goto/16 :goto_0

    .line 88
    :catch_8
    move-exception v1

    .line 89
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 85
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_c

    .line 87
    :try_start_10
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9

    .line 90
    :cond_c
    :goto_4
    throw v0

    .line 88
    :catch_9
    move-exception v1

    .line 89
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 85
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 81
    :catch_a
    move-exception v1

    goto :goto_2
.end method
