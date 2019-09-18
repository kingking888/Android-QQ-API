.class public Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Laifo;",
            ">;>;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Laifo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/common/app/AppInterface;

.field private a:Lcom/tencent/commonsdk/pool/ByteArrayPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Ljava/util/HashMap;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V
    .locals 3

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lcom/tencent/commonsdk/pool/ByteArrayPool;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/tencent/commonsdk/pool/ByteArrayPool;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Lcom/tencent/commonsdk/pool/ByteArrayPool;

    .line 74
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Landroid/os/Handler;

    .line 83
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Landroid/content/Context;

    .line 85
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Lcom/tencent/common/app/AppInterface;

    .line 87
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager$1;-><init>(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;)Lcom/tencent/common/app/AppInterface;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Lcom/tencent/common/app/AppInterface;

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 241
    new-instance v4, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "pddata/vas/special_remind/new_config.json"

    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 242
    const/4 v1, 0x0

    .line 243
    const/4 v3, -0x1

    .line 244
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 246
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v5, "com.tencent.mobileqq_preferences"

    const/4 v6, 0x4

    invoke-virtual {v0, v5, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 248
    const-string/jumbo v5, "specialcare_config"

    const-string v6, ""

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 249
    new-instance v5, Lazti;

    invoke-direct {v5, v0, v4}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 250
    const/4 v0, 0x1

    iput-byte v0, v5, Lazti;->a:B

    .line 251
    const/4 v0, 0x1

    iput-boolean v0, v5, Lazti;->m:Z

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v5, v0}, Laztk;->a(Lazti;Lmqq/app/AppRuntime;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 256
    :goto_0
    if-nez v0, :cond_3

    .line 259
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 260
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a(J)V

    move v0, v2

    .line 265
    :goto_2
    if-nez v0, :cond_2

    .line 266
    const-string v0, "downLoad Special Sound Config failed."

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->b(Ljava/lang/String;)V

    .line 267
    const-string v0, ""

    .line 281
    :goto_3
    return-object v0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v3

    goto :goto_0

    .line 259
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 263
    goto :goto_2

    .line 270
    :cond_2
    :try_start_1
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a(Ljava/io/File;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    goto :goto_3

    .line 271
    :catch_1
    move-exception v0

    .line 272
    const-string v1, "decodeTextFile is IOException."

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->b(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 281
    :goto_4
    const-string v0, ""

    goto :goto_3

    .line 274
    :catch_2
    move-exception v0

    .line 275
    const-string v1, "decodeTextFile is OutOfMemoryError."

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->b(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_4

    .line 277
    :catch_3
    move-exception v0

    .line 278
    const-string v1, "decodeTextFile is exception."

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->b(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v3, 0x1000

    .line 313
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 318
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Lcom/tencent/commonsdk/pool/ByteArrayPool;

    invoke-virtual {v0, v3}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getBuf(I)[B

    move-result-object v3

    .line 322
    :goto_0
    const/4 v0, 0x0

    const/16 v4, 0x1000

    :try_start_1
    invoke-virtual {v1, v3, v0, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    .line 323
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 326
    :catch_0
    move-exception v0

    .line 327
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 332
    if-eqz v1, :cond_0

    .line 333
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 335
    :cond_0
    if-eqz v2, :cond_1

    .line 336
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Lcom/tencent/commonsdk/pool/ByteArrayPool;

    invoke-virtual {v0, v3}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->returnBuf([B)V

    .line 340
    :goto_1
    const-string v0, ""

    :goto_2
    return-object v0

    .line 314
    :catch_1
    move-exception v0

    .line 315
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 316
    const-string v0, ""

    goto :goto_2

    .line 325
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const-string/jumbo v5, "utf-8"

    invoke-direct {v0, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 332
    if-eqz v1, :cond_3

    .line 333
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 335
    :cond_3
    if-eqz v2, :cond_4

    .line 336
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 338
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Lcom/tencent/commonsdk/pool/ByteArrayPool;

    invoke-virtual {v1, v3}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->returnBuf([B)V

    goto :goto_2

    .line 328
    :catch_2
    move-exception v0

    .line 329
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 332
    if-eqz v1, :cond_5

    .line 333
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 335
    :cond_5
    if-eqz v2, :cond_6

    .line 336
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 338
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Lcom/tencent/commonsdk/pool/ByteArrayPool;

    invoke-virtual {v0, v3}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->returnBuf([B)V

    goto :goto_1

    .line 332
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_7

    .line 333
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 335
    :cond_7
    if-eqz v2, :cond_8

    .line 336
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 338
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Lcom/tencent/commonsdk/pool/ByteArrayPool;

    invoke-virtual {v1, v3}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->returnBuf([B)V

    throw v0
.end method

.method private a(ILjava/io/File;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 147
    if-nez p2, :cond_0

    .line 148
    const-string v0, "QvipSpecialSoundManager"

    const/4 v1, 0x1

    const-string v2, "onSpecialSoundConfigDownloaded specialSoundPath == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    :goto_0
    return-void

    .line 152
    :cond_0
    if-nez p1, :cond_3

    .line 153
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    const-string v0, "QvipSpecialSoundManager"

    const/4 v2, 0x2

    const-string v3, "download SpecialSound Success"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    :cond_1
    :try_start_0
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 160
    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 171
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 172
    const-string v0, "new Config is Empty"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 159
    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_1

    .line 161
    :catch_0
    move-exception v0

    .line 162
    const-string v2, "decodeTextFile is exception."

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->b(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 169
    goto :goto_2

    .line 165
    :catch_1
    move-exception v0

    .line 166
    const-string v2, "decodeTextFile is OutOfMemoryError."

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->b(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    :cond_3
    move-object v0, v1

    goto :goto_2

    .line 175
    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 176
    const-string v0, "Config is Same"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 181
    :cond_5
    invoke-direct {p0, p3, v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Laifp;Z)V
    .locals 2

    .prologue
    .line 555
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager$4;-><init>(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;Laifp;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 561
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;ILjava/io/File;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a(ILjava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;Laifp;Z)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a(Laifp;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 351
    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-static {v0}, Laifn;->a(Lorg/json/JSONObject;)Laifn;

    move-result-object v0

    .line 358
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 359
    invoke-static {v1}, Laifn;->a(Lorg/json/JSONObject;)Laifn;

    move-result-object v1

    .line 361
    iget-object v3, v0, Laifn;->a:Ljava/util/List;

    .line 362
    iget-object v4, v1, Laifn;->a:Ljava/util/List;

    .line 363
    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    .line 364
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 365
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 366
    :cond_2
    const-string/jumbo v0, "updateSpecialSound return."

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 392
    :catch_0
    move-exception v0

    .line 393
    const-string/jumbo v1, "updateSpecialSound exception"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->b(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 369
    :cond_3
    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 370
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_0

    .line 371
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laifo;

    .line 372
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laifo;

    .line 373
    iget v6, v0, Laifo;->a:I

    iget v7, v1, Laifo;->a:I

    if-ne v6, v7, :cond_4

    iget-object v6, v0, Laifo;->b:Ljava/lang/String;

    iget-object v1, v1, Laifo;->b:Ljava/lang/String;

    .line 374
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 376
    new-instance v1, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager$2;-><init>(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;Laifo;)V

    const/4 v0, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v1, v0, v6, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 370
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method private a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laifo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    .line 447
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 448
    :cond_0
    const-string v0, "SpecialSoundList is empty, donot need sort."

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->b(Ljava/lang/String;)V

    .line 498
    :cond_1
    :goto_0
    return-void

    .line 451
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 452
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 453
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 454
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "com.tencent.mobileqq_preferences"

    const/4 v6, 0x4

    .line 456
    invoke-virtual {v0, v1, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 457
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 458
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_8

    .line 459
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laifo;

    .line 461
    sget-object v7, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->b:Ljava/util/HashMap;

    iget v8, v0, Laifo;->a:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 462
    sget-object v7, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->b:Ljava/util/HashMap;

    iget v8, v0, Laifo;->a:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "special_sound_url"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Laifo;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Laifo;->c:Ljava/lang/String;

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 469
    iget-object v7, v0, Laifo;->d:Ljava/lang/String;

    invoke-direct {p0, v7}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 470
    const-string v0, "is white list."

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->b(Ljava/lang/String;)V

    .line 458
    :cond_4
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 480
    :cond_5
    iget v7, v0, Laifo;->c:I

    if-ne v7, v9, :cond_4

    .line 481
    iget v7, v0, Laifo;->b:I

    if-ne v7, v9, :cond_6

    .line 482
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 483
    :cond_6
    iget v7, v0, Laifo;->b:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_7

    .line 484
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 486
    :cond_7
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 490
    :cond_8
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 491
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 492
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 493
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 494
    invoke-interface {p1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 495
    sget-object v0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_special_sound_list"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 496
    sget-object v0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_special_sound_list"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 506
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 507
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 523
    :cond_0
    :goto_0
    return v0

    .line 510
    :cond_1
    const-string/jumbo v1, "|"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 512
    :try_start_0
    const-string v1, "\\|"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 513
    array-length v4, v3

    .line 514
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_2

    .line 515
    aget-object v5, v3, v1

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-nez v5, :cond_0

    .line 514
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 519
    :catch_0
    move-exception v0

    .line 520
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 523
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "com.tencent.mobileqq_preferences"

    const/4 v2, 0x4

    .line 226
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 227
    const-string v1, "defaulut_special_sound_source1"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    :goto_0
    return-void

    .line 230
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 231
    const-string v1, "defaulut_special_sound_source1"

    const v2, 0x7f080026

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 233
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 598
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_special_sound_list"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 600
    sget-object v2, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 602
    if-nez v0, :cond_0

    move v0, v1

    .line 612
    :goto_0
    return v0

    .line 604
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laifo;

    .line 606
    iget-object v3, v0, Laifo;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 608
    iget v0, v0, Laifo;->a:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 612
    goto :goto_0
.end method

.method public a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 573
    const-string v1, ""

    .line 574
    sget-object v0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 575
    sget-object v0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laifo;

    .line 576
    if-eqz v0, :cond_0

    .line 577
    iget-object v0, v0, Laifo;->a:Ljava/lang/String;

    .line 580
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 20

    .prologue
    .line 103
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "com.tencent.mobileqq_preferences"

    const/4 v4, 0x4

    .line 104
    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 107
    const/4 v2, 0x0

    .line 108
    new-instance v6, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v5, "pddata/vas/special_remind/new_config.json"

    invoke-direct {v6, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 111
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a(Ljava/io/File;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :cond_0
    move-object v7, v2

    .line 121
    :goto_0
    :try_start_1
    const-string/jumbo v2, "specialcare_config"

    const-string v3, ""

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 122
    new-instance v4, Lazti;

    invoke-direct {v4, v14, v6}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 123
    const/4 v2, 0x1

    iput-byte v2, v4, Lazti;->a:B

    .line 124
    const/4 v2, 0x1

    iput-boolean v2, v4, Lazti;->m:Z

    .line 125
    const/16 v2, 0x4e20

    iput v2, v4, Lazti;->e:I

    .line 126
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v3, 0xc1

    invoke-virtual {v2, v3}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Laxbm;

    move-object/from16 v19, v0

    .line 127
    invoke-virtual/range {v19 .. v19}, Laxbm;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 128
    new-instance v2, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager$SyncDownloadRunnable;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Lcom/tencent/common/app/AppInterface;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager$SyncDownloadRunnable;-><init>(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;Lazti;Lcom/tencent/common/app/AppInterface;Ljava/io/File;Ljava/lang/String;)V

    .line 129
    new-instance v8, Laxbn;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v9, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string/jumbo v10, "vas_special_remind"

    const-wide/16 v12, 0xfa0

    move-object v11, v2

    invoke-direct/range {v8 .. v13}, Laxbn;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 130
    const/16 v10, 0x2725

    const-string/jumbo v11, "vas"

    const-string/jumbo v12, "vas_special_remind"

    const/4 v13, 0x0

    .line 131
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v9, v19

    move-object/from16 v19, v8

    .line 130
    invoke-virtual/range {v9 .. v19}, Laxbm;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZLaxbj;)Z

    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 134
    const-string v2, "QvipSpecialSoundManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[preDownload] path="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    :cond_1
    :goto_1
    return-void

    .line 113
    :catch_0
    move-exception v3

    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "download error:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->b(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    move-object v7, v2

    goto/16 :goto_0

    .line 137
    :cond_2
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v4, v2}, Laztk;->a(Lazti;Lmqq/app/AppRuntime;)I

    move-result v2

    .line 138
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v6, v7}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a(ILjava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 140
    :catch_1
    move-exception v2

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->b(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public a(J)V
    .locals 7

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 422
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reportFlowData is Empty flowSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->b(Ljava/lang/String;)V

    .line 440
    :goto_0
    return-void

    .line 427
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->b(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 428
    const-string v0, "reportFlowData int wifi state"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->b(Ljava/lang/String;)V

    .line 429
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "param_WIFISpecialCareDownloadFlow"

    aput-object v1, v0, v3

    const-string v1, "param_WIFIFlow"

    aput-object v1, v0, v2

    const-string v1, "param_Flow"

    aput-object v1, v0, v4

    .line 438
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendAppDataIncerment flowSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->b(Ljava/lang/String;)V

    .line 439
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p1, p2}, Lcom/tencent/common/app/AppInterface;->sendAppDataIncerment(Ljava/lang/String;[Ljava/lang/String;J)V

    goto :goto_0

    .line 433
    :cond_1
    const-string v0, "reportFlowData int 2G/3G state"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->b(Ljava/lang/String;)V

    .line 434
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "param_XGSpecialCareDownloadFlow"

    aput-object v1, v0, v3

    const-string v1, "param_XGFlow"

    aput-object v1, v0, v2

    const-string v1, "param_Flow"

    aput-object v1, v0, v4

    goto :goto_1
.end method

.method public a(Laifp;)V
    .locals 4

    .prologue
    .line 541
    new-instance v0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager$3;-><init>(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;Laifp;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 552
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 289
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-static {v0}, Laifn;->a(Lorg/json/JSONObject;)Laifn;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_0

    .line 297
    iget-object v0, v0, Laifn;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 299
    :catch_0
    move-exception v0

    .line 300
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_special_sound_list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 589
    sget-object v1, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 404
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 418
    :cond_1
    :goto_0
    return v0

    .line 407
    :cond_2
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 409
    const/4 v3, -0x1

    .line 412
    :try_start_0
    new-instance v4, Lazti;

    const-string v5, "lingyin"

    invoke-static {v5, p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 413
    const/4 v2, 0x1

    iput-byte v2, v4, Lazti;->a:B

    .line 414
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v4, v2}, Laztk;->a(Lazti;Lmqq/app/AppRuntime;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 418
    :goto_1
    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 415
    :catch_0
    move-exception v2

    .line 416
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move v2, v3

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->c()V

    .line 216
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a()Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a(Ljava/lang/String;)V

    .line 219
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 531
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    const-string v0, "QvipSpecialSoundManager"

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 534
    :cond_0
    return-void
.end method
