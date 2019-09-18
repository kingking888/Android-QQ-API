.class public Lawqc;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "emojiindex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lawqc;->a:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "emojis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lawqc;->b:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/io/InputStream;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 184
    move v1, v0

    .line 185
    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 186
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    mul-int/lit8 v3, v0, 0x8

    shl-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 188
    :cond_0
    return v1
.end method

.method public static final a([B)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 192
    move v1, v0

    move v2, v0

    .line 193
    :goto_0
    const/4 v0, 0x4

    if-ge v1, v0, :cond_1

    .line 194
    aget-byte v0, p0, v1

    .line 195
    if-ltz v0, :cond_0

    .line 196
    :goto_1
    mul-int/lit8 v3, v1, 0x8

    shl-int/2addr v0, v3

    or-int/2addr v2, v0

    .line 193
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 195
    :cond_0
    add-int/lit16 v0, v0, 0x100

    goto :goto_1

    .line 198
    :cond_1
    return v2
.end method

.method public static final a(Ljava/io/OutputStream;I)V
    .locals 2

    .prologue
    .line 178
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 179
    mul-int/lit8 v1, v0, 0x8

    shr-int v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :cond_0
    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 14

    .prologue
    .line 38
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 39
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "AppleEmojiManager"

    const/4 v1, 0x2

    const-string v2, "unzip zip is not exist"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 174
    :cond_1
    :goto_0
    return v0

    .line 45
    :cond_2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lajmy;->aU:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 48
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v1, 0x0

    .line 53
    :try_start_0
    new-instance v5, Lcom/tencent/commonsdk/zip/QZipInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v0}, Lcom/tencent/commonsdk/zip/QZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :try_start_1
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    sget-object v4, Lawqc;->b:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v8

    long-to-int v0, v8

    div-int/lit16 v0, v0, 0x400

    .line 57
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v2

    const/16 v4, 0x200

    invoke-virtual {v2, v4}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getBuf(I)[B
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    move v2, v0

    .line 63
    :cond_4
    :goto_1
    :try_start_3
    invoke-virtual {v5}, Lcom/tencent/commonsdk/zip/QZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 64
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    .line 68
    const-string v9, "/"

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 69
    const/16 v9, 0x2f

    invoke-virtual {v0, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 70
    :cond_5
    if-eqz v0, :cond_4

    const-string v9, ""

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v10

    long-to-int v0, v10

    .line 74
    const/4 v4, 0x1

    if-lt v0, v4, :cond_4

    .line 76
    invoke-static {v3, v0}, Lawqc;->a(Ljava/io/OutputStream;I)V

    .line 77
    add-int/lit8 v0, v2, 0x4

    .line 78
    :goto_2
    invoke-virtual {v5, v1}, Lcom/tencent/commonsdk/zip/QZipInputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_6

    .line 79
    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v2}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 80
    add-int/2addr v0, v2

    goto :goto_2

    .line 82
    :cond_6
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    move v2, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_7
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->returnBuf([B)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 85
    const/4 v2, 0x0

    .line 86
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    .line 87
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 88
    const-string v0, "AppleEmojiManager"

    const/4 v1, 0x2

    const-string v4, "build emoji file success"

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    :cond_8
    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    sget-object v1, Lawqc;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 91
    :try_start_5
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 96
    :try_start_6
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 98
    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x4

    invoke-virtual {v0, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 99
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 100
    const/16 v10, 0x10

    invoke-static {v9, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v9

    .line 101
    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 102
    invoke-static {v4, v9}, Lawqc;->a(Ljava/io/OutputStream;I)V

    .line 103
    invoke-static {v4, v1}, Lawqc;->a(Ljava/io/OutputStream;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_3

    .line 121
    :catch_0
    move-exception v1

    .line 122
    :try_start_7
    const-string v9, "AppleEmojiManager"

    const/4 v10, 0x1

    invoke-static {}, Ladep;->a()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "fail to handle unicode:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v10, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_3

    .line 148
    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v3, v5

    move-object v2, v4

    .line 149
    :goto_4
    :try_start_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 150
    const-string v4, "AppleEmojiManager"

    const/4 v5, 0x2

    const-string v6, "file not found"

    invoke-static {v4, v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 152
    :cond_a
    const/4 v0, 0x0

    .line 160
    if-eqz v3, :cond_b

    .line 161
    :try_start_9
    invoke-virtual {v3}, Lcom/tencent/commonsdk/zip/QZipInputStream;->close()V

    .line 162
    :cond_b
    if-eqz v2, :cond_c

    .line 163
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    .line 164
    :cond_c
    if-eqz v1, :cond_1

    .line 165
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->returnBuf([B)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_0

    .line 166
    :catch_2
    move-exception v1

    .line 168
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 105
    :cond_d
    const/4 v1, 0x0

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x4

    invoke-virtual {v0, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 106
    const-string v9, " "

    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 107
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 108
    if-eqz v9, :cond_9

    .line 109
    array-length v1, v9

    new-array v11, v1, [I

    .line 110
    const/4 v1, 0x0

    :goto_5
    array-length v12, v9

    if-ge v1, v12, :cond_e

    .line 111
    aget-object v12, v9, v1

    const/4 v13, 0x2

    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    .line 112
    const/16 v13, 0x10

    invoke-static {v12, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v12

    aput v12, v11, v1

    .line 110
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 114
    :cond_e
    array-length v1, v9

    invoke-virtual {v4, v1}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 115
    const/4 v1, 0x0

    :goto_6
    array-length v9, v11

    if-ge v1, v9, :cond_f

    .line 116
    aget v9, v11, v1

    invoke-static {v4, v9}, Lawqc;->a(Ljava/io/OutputStream;I)V

    .line 115
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 118
    :cond_f
    invoke-static {v4, v10}, Lawqc;->a(Ljava/io/OutputStream;I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto/16 :goto_3

    .line 153
    :catch_3
    move-exception v0

    .line 154
    :goto_7
    :try_start_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 155
    const-string v1, "AppleEmojiManager"

    const/4 v3, 0x2

    const-string v6, "IOE "

    invoke-static {v1, v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 157
    :cond_10
    const/4 v0, 0x0

    .line 160
    if-eqz v5, :cond_11

    .line 161
    :try_start_c
    invoke-virtual {v5}, Lcom/tencent/commonsdk/zip/QZipInputStream;->close()V

    .line 162
    :cond_11
    if-eqz v4, :cond_12

    .line 163
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    .line 164
    :cond_12
    if-eqz v2, :cond_1

    .line 165
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->returnBuf([B)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    goto/16 :goto_0

    .line 166
    :catch_4
    move-exception v1

    .line 168
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 126
    :cond_13
    :try_start_d
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V

    .line 128
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_1b

    .line 130
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferencesName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 134
    :goto_8
    const/4 v3, 0x4

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 135
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "build_emoji_file"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 137
    const-string v0, "AppleEmojiManager"

    const/4 v1, 0x2

    const-string v3, "build emoji index success"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    :cond_14
    new-instance v0, Ljava/io/File;

    sget-object v1, Lawqc;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    new-instance v1, Ljava/io/File;

    sget-object v3, Lawqc;->b:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 143
    invoke-static {v0, v1}, Lawqf;->a(Ljava/io/File;Ljava/io/File;)V

    .line 145
    :cond_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 146
    const-string v0, "AppleEmojiManager"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unzip EMOJI_MAP size="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v8, Lawqf;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "DOUBLE_EMOJI_MAP size"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v8, Lawqf;->a:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 160
    :cond_16
    if-eqz v5, :cond_17

    .line 161
    :try_start_e
    invoke-virtual {v5}, Lcom/tencent/commonsdk/zip/QZipInputStream;->close()V

    .line 162
    :cond_17
    if-eqz v4, :cond_18

    .line 163
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    .line 164
    :cond_18
    if-eqz v2, :cond_19

    .line 165
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->returnBuf([B)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    .line 171
    :cond_19
    :goto_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 172
    const-string v0, "AppleEmojiManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cost:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    :cond_1a
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 132
    :cond_1b
    :try_start_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_preferences"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    move-result-object v0

    goto/16 :goto_8

    .line 166
    :catch_5
    move-exception v0

    .line 168
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 159
    :catchall_0
    move-exception v0

    move-object v4, v2

    move-object v5, v3

    move-object v2, v1

    .line 160
    :goto_a
    if-eqz v5, :cond_1c

    .line 161
    :try_start_10
    invoke-virtual {v5}, Lcom/tencent/commonsdk/zip/QZipInputStream;->close()V

    .line 162
    :cond_1c
    if-eqz v4, :cond_1d

    .line 163
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    .line 164
    :cond_1d
    if-eqz v2, :cond_1e

    .line 165
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->returnBuf([B)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    .line 169
    :cond_1e
    :goto_b
    throw v0

    .line 166
    :catch_6
    move-exception v1

    .line 168
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 159
    :catchall_1
    move-exception v0

    move-object v4, v2

    move-object v2, v1

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v1

    move-object v4, v3

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v2, v1

    move-object v4, v3

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v4, v3

    goto :goto_a

    :catchall_5
    move-exception v0

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object v4, v2

    move-object v5, v3

    move-object v2, v1

    goto :goto_a

    .line 153
    :catch_7
    move-exception v0

    move-object v4, v2

    move-object v5, v3

    move-object v2, v1

    goto/16 :goto_7

    :catch_8
    move-exception v0

    move-object v4, v2

    move-object v2, v1

    goto/16 :goto_7

    :catch_9
    move-exception v0

    move-object v2, v1

    move-object v4, v3

    goto/16 :goto_7

    :catch_a
    move-exception v0

    move-object v2, v1

    move-object v4, v3

    goto/16 :goto_7

    :catch_b
    move-exception v0

    move-object v4, v3

    goto/16 :goto_7

    .line 148
    :catch_c
    move-exception v0

    goto/16 :goto_4

    :catch_d
    move-exception v0

    move-object v3, v5

    goto/16 :goto_4

    :catch_e
    move-exception v0

    move-object v2, v3

    move-object v3, v5

    goto/16 :goto_4

    :catch_f
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    goto/16 :goto_4
.end method
