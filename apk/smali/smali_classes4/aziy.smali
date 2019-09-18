.class public abstract Laziy;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I

.field private static a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

.field private static a:Z

.field public static final a:[I

.field public static final b:I

.field private static b:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x3e80

    const/4 v2, 0x1

    .line 30
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Laziy;->a:[I

    .line 40
    sget-object v0, Laziy;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    sput v0, Laziy;->a:I

    .line 44
    sget-object v0, Laziy;->a:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    sput v0, Laziy;->b:I

    .line 60
    new-instance v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    sget v1, Laziy;->b:I

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;-><init>(III)V

    sput-object v0, Laziy;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    .line 62
    new-instance v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    sget v1, Laziy;->b:I

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;-><init>(III)V

    sput-object v0, Laziy;->b:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    return-void

    .line 30
    :array_0
    .array-data 4
        0x1f40
        0x2ee0
        0x3e80
        0x5dc0
        0x8ca0
        0xac44
        0xbb80
    .end array-data
.end method

.method public static a(I)B
    .locals 3

    .prologue
    .line 78
    const/4 v1, -0x1

    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_0
    sget-object v2, Laziy;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 81
    sget-object v2, Laziy;->a:[I

    aget v2, v2, v0

    if-ne p0, v2, :cond_0

    .line 86
    :goto_1
    return v0

    .line 80
    :cond_0
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/io/InputStream;)B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 294
    const/4 v0, -0x1

    .line 295
    const/16 v1, 0xa

    new-array v1, v1, [B

    .line 296
    array-length v2, v1

    invoke-virtual {p0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    .line 297
    invoke-static {v1}, Laziy;->a([B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 298
    aget-byte v0, v1, v3

    .line 300
    :cond_0
    return v0
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 122
    invoke-static {}, Laziy;->a()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public static a(B)I
    .locals 2

    .prologue
    .line 98
    const/4 v0, 0x0

    .line 99
    if-ltz p0, :cond_0

    sget-object v1, Laziy;->a:[I

    array-length v1, v1

    if-ge p0, v1, :cond_0

    .line 100
    sget-object v0, Laziy;->a:[I

    aget v0, v0, p0

    .line 102
    :cond_0
    return v0
.end method

.method public static a(D)I
    .locals 2

    .prologue
    .line 273
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(D)I

    move-result v0

    return v0
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 106
    mul-int/lit8 v0, p0, 0x14

    mul-int/lit8 v0, v0, 0x2

    div-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 204
    .line 209
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :try_start_1
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    const/16 v0, 0xa

    :try_start_2
    new-array v0, v0, [B

    .line 213
    invoke-virtual {v3, v0}, Ljava/io/DataInputStream;->read([B)I

    move-result v5

    array-length v6, v0

    if-ne v5, v6, :cond_6

    .line 214
    invoke-static {v0}, Laziy;->a([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    const/4 v1, 0x1

    .line 219
    :cond_0
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 221
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v0, v1

    move-object v4, v2

    .line 234
    :goto_0
    if-eqz v4, :cond_1

    .line 236
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 239
    :cond_1
    if-eqz v2, :cond_2

    .line 241
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 249
    :cond_2
    :goto_1
    return v0

    .line 225
    :catch_0
    move-exception v0

    move-object v3, v2

    move v7, v1

    move-object v1, v0

    move v0, v7

    .line 227
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 234
    if-eqz v3, :cond_3

    .line 236
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 239
    :cond_3
    if-eqz v2, :cond_2

    .line 241
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    .line 245
    :catch_1
    move-exception v1

    goto :goto_1

    .line 232
    :catchall_0
    move-exception v0

    move-object v4, v2

    .line 234
    :goto_3
    if-eqz v4, :cond_4

    .line 236
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 239
    :cond_4
    if-eqz v2, :cond_5

    .line 241
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 247
    :cond_5
    :goto_4
    throw v0

    .line 245
    :catch_2
    move-exception v1

    goto :goto_4

    .line 232
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto :goto_3

    .line 225
    :catch_3
    move-exception v0

    move-object v3, v4

    move v7, v1

    move-object v1, v0

    move v0, v7

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    move-object v7, v0

    move v0, v1

    move-object v1, v7

    goto :goto_2

    .line 245
    :catch_5
    move-exception v1

    goto :goto_1

    :cond_6
    move v0, v1

    move-object v2, v3

    goto :goto_0
.end method

.method public static a([B)I
    .locals 2

    .prologue
    .line 132
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    .line 133
    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 134
    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;
    .locals 4

    .prologue
    .line 198
    const/4 v0, 0x0

    invoke-static {p0, v0}, Laziy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 199
    if-eqz p1, :cond_0

    sget-object v0, Laziy;->b:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    .line 200
    :goto_0
    new-instance v1, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    iget v2, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->a:I

    iget v3, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->b:I

    iget v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->c:I

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;-><init>(III)V

    return-object v1

    .line 199
    :cond_0
    sget-object v0, Laziy;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 253
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RecordParams_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 254
    const-string v1, "SilkCfg"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 256
    const-string v1, "RecordParams"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSavedSilkCfg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    :cond_0
    return-object v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    sput-boolean v0, Laziy;->a:Z

    .line 195
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 262
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RecordParams_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 263
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SilkCfg"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    const-string v0, "RecordParams"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 7

    .prologue
    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x2

    .line 139
    sget-boolean v0, Laziy;->a:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    sput-boolean v1, Laziy;->a:Z

    .line 145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    const-string v0, "RecordParams"

    const-string v1, "init: false"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    :cond_2
    :try_start_0
    invoke-static {p0}, Laziy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 156
    const-string v1, "RecordParams"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init from sp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_5

    .line 187
    :cond_4
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    const-string v0, "RecordParams"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init params: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Laziy;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    iget v2, v2, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Laziy;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    iget v2, v2, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Laziy;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    iget v2, v2, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    const-string v0, "RecordParams"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init changer params: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Laziy;->b:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    iget v2, v2, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Laziy;->b:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    iget v2, v2, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Laziy;->b:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    iget v2, v2, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 162
    :cond_5
    :try_start_1
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_4

    array-length v1, v0

    if-lt v1, v5, :cond_4

    .line 167
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 168
    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 169
    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 170
    new-instance v4, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    sget-object v5, Laziy;->a:[I

    aget v2, v5, v2

    invoke-direct {v4, v2, v3, v1}, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;-><init>(III)V

    .line 171
    sput-object v4, Laziy;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    .line 173
    array-length v1, v0

    const/4 v2, 0x6

    if-lt v1, v2, :cond_4

    .line 177
    const/4 v1, 0x3

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 178
    const/4 v2, 0x4

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 179
    const/4 v3, 0x5

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 180
    new-instance v3, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    sget-object v4, Laziy;->a:[I

    aget v2, v4, v2

    invoke-direct {v3, v2, v0, v1}, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;-><init>(III)V

    .line 181
    sput-object v3, Laziy;->b:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 183
    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method public static a([B)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    if-eqz p0, :cond_0

    array-length v2, p0

    const/16 v3, 0xa

    if-eq v2, v3, :cond_2

    :cond_0
    move v0, v1

    .line 74
    :cond_1
    :goto_0
    return v0

    .line 66
    :cond_2
    const/16 v2, 0x9

    invoke-static {p0, v0, v2}, Lazmk;->b([BII)Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 68
    const-string v3, "RecordParams"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getSilkFs "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-byte v6, p0, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    :cond_3
    const-string v3, "#!SILK_V"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 73
    const-string v3, "RecordParams"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isSilkFileHead: headString = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 74
    goto :goto_0
.end method

.method public static a()[B
    .locals 2

    .prologue
    .line 118
    const/4 v0, 0x0

    sget v1, Laziy;->a:I

    invoke-static {v0, v1}, Laziy;->a(II)[B

    move-result-object v0

    return-object v0
.end method

.method public static a(I)[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 90
    const/16 v0, 0xa

    new-array v0, v0, [B

    .line 91
    invoke-static {p0}, Laziy;->a(I)B

    move-result v1

    aput-byte v1, v0, v4

    .line 92
    const-string v1, "#!SILK_V3"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 93
    const/4 v2, 0x1

    const/16 v3, 0x9

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    return-object v0
.end method

.method public static a(II)[B
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 111
    invoke-static {p1}, Laziy;->a(I)[B

    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "#!AMR\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method public static a(I[BI)[B
    .locals 2

    .prologue
    .line 126
    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 127
    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 128
    return-object p1
.end method

.method public static b(I)I
    .locals 0

    .prologue
    .line 281
    return p0
.end method
