.class public Lbcgk;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/16 v8, 0x10

    const/4 v1, 0x0

    .line 32
    .line 35
    invoke-static {}, Lazdf;->a()Ljava/lang/String;

    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    const-string v0, ""

    .line 39
    :cond_0
    new-instance v2, LMAAccessClient/AcCode;

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 41
    invoke-static {v6}, Lampo;->a(Landroid/content/Context;)I

    move-result v6

    invoke-direct {v2, v0, v4, v5, v6}, LMAAccessClient/AcCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    invoke-virtual {v2}, LMAAccessClient/AcCode;->toByteArray()[B

    move-result-object v4

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    .line 48
    div-int v2, v8, v0

    .line 49
    rem-int v6, v8, v0

    .line 50
    const-string v0, ""

    .line 51
    :goto_0
    if-lez v2, :cond_1

    .line 52
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 55
    :cond_1
    if-lez v6, :cond_2

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 60
    :try_start_0
    new-instance v2, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v2}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    .line 61
    invoke-virtual {v2, v4, v0}, Lcom/tencent/qphone/base/util/Cryptor;->encrypt([B[B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 68
    :goto_1
    if-eqz v0, :cond_8

    .line 69
    invoke-static {p0}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getAppWorkPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 70
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "/config/cs.dat"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_4

    .line 73
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 75
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 76
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 81
    :cond_5
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 82
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    const/4 v0, 0x1

    .line 88
    if-eqz v2, :cond_6

    .line 90
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 97
    :cond_6
    :goto_2
    return v0

    .line 62
    :catch_0
    move-exception v0

    move-object v0, v3

    .line 64
    goto :goto_1

    .line 85
    :catch_1
    move-exception v0

    move-object v0, v3

    .line 88
    :goto_3
    if-eqz v0, :cond_8

    .line 90
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move v0, v1

    .line 93
    goto :goto_2

    .line 91
    :catch_2
    move-exception v0

    move v0, v1

    .line 93
    goto :goto_2

    .line 88
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v3, :cond_7

    .line 90
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 93
    :cond_7
    :goto_5
    throw v0

    .line 91
    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_5

    .line 88
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_4

    .line 85
    :catch_5
    move-exception v0

    move-object v0, v2

    goto :goto_3

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 195
    const/4 v1, 0x0

    .line 198
    const-string v2, ""

    .line 200
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 201
    const/16 v4, 0x40

    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 202
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v4, v4

    if-lt v4, v0, :cond_0

    .line 203
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbcgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 205
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 208
    invoke-static {p0, p1}, Lbcgi;->a(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 209
    if-ge v2, p2, :cond_1

    .line 217
    :goto_0
    return v0

    .line 213
    :catch_0
    move-exception v0

    move v0, v1

    .line 214
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 101
    .line 104
    invoke-static {p0}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getAppWorkPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 105
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/config/cs.dat"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 111
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x80

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    const/16 v0, 0x80

    :try_start_2
    new-array v5, v0, [B

    .line 114
    invoke-virtual {v4, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    .line 115
    :goto_0
    if-lez v0, :cond_0

    .line 116
    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 117
    invoke-virtual {v4, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 123
    if-eqz v2, :cond_1

    .line 125
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 130
    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    .line 132
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 142
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 143
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    .line 144
    div-int v4, v7, v2

    .line 145
    rem-int v6, v7, v2

    .line 146
    const-string v2, ""

    .line 147
    :goto_3
    if-lez v4, :cond_6

    .line 148
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 149
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    .line 120
    :catch_0
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    .line 123
    :goto_4
    if-eqz v0, :cond_3

    .line 125
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 130
    :cond_3
    :goto_5
    if-eqz v2, :cond_c

    .line 132
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-object v0, v1

    .line 135
    goto :goto_2

    .line 133
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 135
    goto :goto_2

    .line 123
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v4, v1

    :goto_6
    if-eqz v2, :cond_4

    .line 125
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 130
    :cond_4
    :goto_7
    if-eqz v4, :cond_5

    .line 132
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 135
    :cond_5
    :goto_8
    throw v0

    .line 151
    :cond_6
    if-lez v6, :cond_7

    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 154
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 156
    :try_start_9
    new-instance v4, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v4}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    .line 157
    invoke-virtual {v4, v0, v2}, Lcom/tencent/qphone/base/util/Cryptor;->decrypt([B[B)[B
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    move-result-object v0

    .line 165
    :goto_9
    if-eqz v0, :cond_8

    .line 167
    :try_start_a
    new-instance v2, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v2, v0}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 168
    new-instance v0, LMAAccessClient/AcCode;

    invoke-direct {v0}, LMAAccessClient/AcCode;-><init>()V

    .line 169
    invoke-virtual {v0, v2}, LMAAccessClient/AcCode;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    move-object v1, v0

    .line 177
    :cond_8
    :goto_a
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lampo;->a(Landroid/content/Context;)I

    move-result v0

    .line 178
    if-eqz v1, :cond_a

    .line 179
    iget-object v2, v1, LMAAccessClient/AcCode;->imei:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, v1, LMAAccessClient/AcCode;->imei:Ljava/lang/String;

    invoke-static {}, Lazdf;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 180
    :cond_9
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, LMAAccessClient/AcCode;->appid:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget v1, v1, LMAAccessClient/AcCode;->versionCode:I

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    :goto_b
    move v3, v0

    .line 184
    :cond_a
    return v3

    .line 158
    :catch_2
    move-exception v0

    move-object v0, v1

    .line 160
    goto :goto_9

    :cond_b
    move v0, v3

    .line 180
    goto :goto_b

    .line 126
    :catch_3
    move-exception v2

    goto/16 :goto_1

    .line 133
    :catch_4
    move-exception v2

    goto/16 :goto_2

    .line 126
    :catch_5
    move-exception v0

    goto/16 :goto_5

    :catch_6
    move-exception v1

    goto :goto_7

    .line 133
    :catch_7
    move-exception v1

    goto :goto_8

    .line 170
    :catch_8
    move-exception v0

    goto :goto_a

    .line 123
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_6

    .line 120
    :catch_9
    move-exception v0

    move-object v0, v1

    move-object v2, v4

    goto/16 :goto_4

    :catch_a
    move-exception v0

    move-object v0, v2

    move-object v2, v4

    goto/16 :goto_4

    :cond_c
    move-object v0, v1

    goto/16 :goto_2
.end method
