.class public Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;
.super Ljava/lang/Object;
.source "UpdateUtils.java"


# static fields
.field private static final a:[C

.field private static b:Z

.field private static c:Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$OnLogListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a:[C

    .line 27
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->b:Z

    .line 263
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->c:Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$OnLogListener;

    return-void

    .line 26
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 351
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    .line 354
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 356
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 66
    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 70
    if-nez p0, :cond_0

    .line 83
    :goto_0
    return-object v0

    .line 75
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 76
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 77
    :goto_1
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_1

    .line 78
    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5, v4}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_1

    .line 82
    :catch_0
    move-exception v1

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 81
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 58
    sget-object v2, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a:[C

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xf0

    ushr-int/lit8 v3, v3, 0x4

    aget-char v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    sget-object v2, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a:[C

    aget-byte v3, p0, v0

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    sget-object v1, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->c:Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$OnLogListener;

    if-eqz v1, :cond_1

    .line 274
    packed-switch p0, :pswitch_data_0

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 276
    :pswitch_0
    sget-object v1, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->c:Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$OnLogListener;

    invoke-interface {v1, p2, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$OnLogListener;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 279
    :pswitch_1
    sget-object v1, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->c:Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$OnLogListener;

    invoke-interface {v1, p2, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$OnLogListener;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 282
    :pswitch_2
    sget-object v1, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->c:Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$OnLogListener;

    invoke-interface {v1, p2, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$OnLogListener;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 285
    :pswitch_3
    sget-object v1, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->c:Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$OnLogListener;

    invoke-interface {v1, p2, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$OnLogListener;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 288
    :pswitch_4
    sget-object v1, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->c:Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$OnLogListener;

    invoke-interface {v1, p2, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$OnLogListener;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 294
    :cond_1
    sget-boolean v1, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->b:Z

    if-eqz v1, :cond_0

    .line 295
    packed-switch p0, :pswitch_data_1

    goto :goto_0

    .line 297
    :pswitch_5
    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 300
    :pswitch_6
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 303
    :pswitch_7
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 306
    :pswitch_8
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 309
    :pswitch_9
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 274
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 295
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static a(Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$OnLogListener;)V
    .locals 0

    .prologue
    .line 266
    sput-object p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->c:Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$OnLogListener;

    .line 267
    return-void
.end method

.method public static a(Ljava/io/File;I)V
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(Ljava/io/File;IZ)V

    .line 318
    return-void
.end method

.method public static a(Ljava/io/File;IZ)V
    .locals 10

    .prologue
    const/4 v3, 0x5

    .line 327
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    .line 328
    :cond_0
    const-string v0, "UpdateUtils.java"

    const-string v1, "MediaPlayerMgr"

    const-string v2, "printDir, dirFile is null"

    invoke-static {v3, v0, v1, v2}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :cond_1
    :goto_0
    return-void

    .line 332
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 333
    if-eqz v1, :cond_3

    array-length v0, v1

    if-gtz v0, :cond_4

    .line 334
    :cond_3
    const-string v0, "UpdateUtils.java"

    const-string v1, "MediaPlayerMgr"

    const-string v2, "printDir, childFiles is null or length 0 "

    invoke-static {v3, v0, v1, v2}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 337
    :cond_4
    const-string v0, "UpdateUtils.java"

    const-string v2, "MediaPlayerMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "printDir,  dirFile:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v2, v3}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 340
    if-eqz v3, :cond_5

    .line 341
    if-eqz p2, :cond_6

    .line 342
    const-string v4, "UpdateUtils.java"

    const-string v5, "MediaPlayerMgr"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "printDir, file.name :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " , file.size :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", md5:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v3}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v4, v5, v3}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 344
    :cond_6
    const-string v4, "UpdateUtils.java"

    const-string v5, "MediaPlayerMgr"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "printDir, file.name :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " , file.size :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v4, v5, v3}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 135
    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v5

    .line 139
    const-string v0, ""

    move-object v2, v1

    .line 143
    :goto_0
    :try_start_0
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 144
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 145
    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 148
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    .line 149
    const-string v6, ".."

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v2, v3

    .line 150
    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v2, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 154
    new-instance v2, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-object v2, v3

    .line 157
    goto :goto_0

    .line 159
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 162
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 164
    :cond_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 166
    const/16 v0, 0x2000

    :try_start_2
    new-array v0, v0, [B

    .line 167
    :goto_1
    const/4 v1, 0x0

    array-length v6, v0

    invoke-virtual {v3, v0, v1, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_6

    .line 168
    const/4 v6, 0x0

    invoke-virtual {v2, v0, v6, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 169
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 174
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    .line 175
    :goto_2
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    :catchall_0
    move-exception v0

    move-object v3, v2

    .line 178
    :goto_3
    if-eqz v4, :cond_3

    .line 179
    :try_start_4
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    .line 181
    :cond_3
    if-eqz v3, :cond_4

    .line 182
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 184
    :cond_4
    if-eqz v1, :cond_5

    .line 185
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 188
    :cond_5
    throw v0

    .line 171
    :cond_6
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v1, v2

    move-object v2, v3

    .line 172
    goto/16 :goto_0

    .line 178
    :cond_7
    if-eqz v4, :cond_8

    .line 179
    :try_start_6
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    .line 181
    :cond_8
    if-eqz v2, :cond_9

    .line 182
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 184
    :cond_9
    if-eqz v1, :cond_a

    .line 185
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 192
    :cond_a
    return-void

    .line 187
    :catch_1
    move-exception v0

    .line 188
    throw v0

    .line 187
    :catch_2
    move-exception v0

    .line 188
    throw v0

    .line 177
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 174
    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v2, v3

    goto :goto_2
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 245
    sput-boolean p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->b:Z

    .line 246
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 46
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 52
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 92
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 93
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 96
    const/16 v3, 0x2000

    .line 98
    new-array v4, v3, [B

    .line 100
    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-le v5, v6, :cond_0

    .line 101
    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 109
    :catch_0
    move-exception v1

    .line 113
    :goto_1
    return v0

    .line 104
    :cond_0
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 105
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 107
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static b(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 117
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 123
    if-eqz v1, :cond_2

    array-length v0, v1

    if-nez v0, :cond_3

    .line 124
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 127
    :cond_3
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 128
    invoke-static {v3}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->b(Ljava/io/File;)V

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method
