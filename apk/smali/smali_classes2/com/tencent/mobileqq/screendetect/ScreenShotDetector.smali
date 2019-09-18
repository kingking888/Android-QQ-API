.class public Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;
.super Lxwe;
.source "ProGuard"


# static fields
.field private static a:Landroid/graphics/Point;

.field private static a:Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;

.field private static a:Ljava/lang/String;

.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# instance fields
.field private a:J

.field private final a:Landroid/os/Handler;

.field private a:Lauhk;

.field private a:Lauhl;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lauhk;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 37
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "_data"

    aput-object v1, v0, v3

    const-string v1, "datetaken"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->a:[Ljava/lang/String;

    .line 44
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "_data"

    aput-object v1, v0, v3

    const-string v1, "datetaken"

    aput-object v1, v0, v4

    const-string v1, "width"

    aput-object v1, v0, v5

    const-string v1, "height"

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->b:[Ljava/lang/String;

    .line 54
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "screenshot"

    aput-object v1, v0, v3

    const-string v1, "screen_shot"

    aput-object v1, v0, v4

    const-string v1, "screen-shot"

    aput-object v1, v0, v5

    const-string v1, "screen shot"

    aput-object v1, v0, v6

    const-string v1, "screencapture"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "screen_capture"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "screen-capture"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "screen capture"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "screencap"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "screen_cap"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "screen-cap"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "screen cap"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->c:[Ljava/lang/String;

    .line 60
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u4e09\u661fF9000"

    aput-object v1, v0, v3

    const-string v1, "\u4e09\u661fA8S"

    aput-object v1, v0, v4

    const-string v1, "\u4e09\u661fS8+"

    aput-object v1, v0, v5

    const-string v1, "\u534e\u4e3aMHA-AL00"

    aput-object v1, v0, v6

    const-string v1, "\u534e\u4e3aP30"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "vivoX27"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u5c0f\u7c739"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "OPPOA59S"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\u9b45\u65cfPro7-H"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\u534e\u4e3a"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\u4e09\u661f"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->d:[Ljava/lang/String;

    .line 74
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->a:Ljava/lang/String;

    .line 92
    new-instance v0, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;

    invoke-direct {v0}, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->a:Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0}, Lxwe;-><init>()V

    .line 90
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->a:Landroid/os/Handler;

    .line 97
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 174
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 175
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 176
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 177
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private a(Landroid/net/Uri;)V
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v2, 0x2

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 109
    if-nez v0, :cond_1

    .line 110
    const-string v0, "ScreenShotDetector"

    const-string v1, "context null."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v8, :cond_2

    sget-object v2, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->a:[Ljava/lang/String;

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "date_added desc limit 1"

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 124
    if-nez v6, :cond_3

    .line 125
    :try_start_1
    const-string v0, "ScreenShotDetector"

    const/4 v1, 0x2

    const-string v2, "Deviant logic."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    if-eqz v6, :cond_0

    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 116
    :cond_2
    :try_start_2
    sget-object v2, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->b:[Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 128
    :cond_3
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_5

    .line 129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 130
    const-string v0, "ScreenShotDetector"

    const/4 v1, 0x2

    const-string v2, "Cursor no data."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    :cond_4
    if-eqz v6, :cond_0

    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 136
    :cond_5
    :try_start_4
    const-string v0, "_data"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 137
    const-string v0, "datetaken"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 140
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_8

    .line 141
    const-string v0, "width"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 142
    const-string v0, "height"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 146
    :goto_2
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 150
    if-ltz v7, :cond_6

    if-ltz v0, :cond_6

    .line 151
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 152
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    :goto_3
    move-object v0, p0

    .line 161
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->a(Ljava/lang/String;JII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    if-eqz v6, :cond_0

    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 155
    :cond_6
    :try_start_5
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->a(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v0

    .line 156
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 157
    iget v5, v0, Landroid/graphics/Point;->y:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 163
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 164
    :goto_4
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 167
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 167
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v6, :cond_7

    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_7

    .line 168
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    .line 167
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_5

    .line 163
    :catch_1
    move-exception v0

    move-object v1, v6

    goto :goto_4

    :cond_8
    move v0, v7

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->a(Landroid/net/Uri;)V

    return-void
.end method

.method private a(Ljava/lang/String;JII)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    .line 184
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->a(Ljava/lang/String;JII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 185
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    const-string v0, "ScreenShotDetector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ScreenShot: path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " * "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; date = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; diffTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    const-string v0, "ScreenShotDetector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ScreenShot \u673a\u578b\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :cond_1
    const-string v0, "0X8009FED"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lauhr;->a(Ljava/lang/String;I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->a:Lauhl;

    if-eqz v0, :cond_2

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->a:Lauhl;

    invoke-interface {v0}, Lauhl;->a()V

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector$1;-><init>(Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 214
    :cond_3
    :goto_0
    return-void

    .line 209
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 210
    const-string v0, "ScreenShotDetector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Media content changed, but not screenshot: path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " * "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; date = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 276
    sget-object v0, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    const-string v0, "ScreenShotDetector"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ScreenShot: imgPath has done; imagePath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    :cond_0
    const/4 v0, 0x1

    .line 284
    :goto_0
    return v0

    .line 283
    :cond_1
    sput-object p1, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->a:Ljava/lang/String;

    .line 284
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;JII)Z
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 227
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    const-string v0, "ScreenShotDetector"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ScreenShotDetector called with checkScreenShot  \u5f53\u524d\u65f6\u95f4\u4e0e\u56fe\u7247\u83b7\u53d6\u65f6\u95f4\u5dee : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    :cond_0
    iget-wide v2, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->a:J

    cmp-long v0, p2, v2

    if-ltz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p2

    const-wide/16 v4, 0xfa0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    :cond_1
    move v0, v1

    .line 267
    :goto_0
    return v0

    .line 235
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->a:Landroid/graphics/Point;

    if-nez v0, :cond_3

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lauhr;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->a:Landroid/graphics/Point;

    .line 237
    sget-object v0, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->a:Landroid/graphics/Point;

    if-eqz v0, :cond_6

    .line 238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 239
    const-string v0, "ScreenShotDetector"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Screen Real Size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " * "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    :cond_3
    :goto_1
    sget-object v0, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->a:Landroid/graphics/Point;

    if-eqz v0, :cond_7

    .line 250
    sget-object v0, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-gt p4, v0, :cond_4

    sget-object v0, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-le p5, v0, :cond_7

    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-gt p5, v0, :cond_5

    sget-object v0, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-le p4, v0, :cond_7

    :cond_5
    move v0, v1

    .line 252
    goto :goto_0

    .line 242
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 243
    const-string v0, "ScreenShotDetector"

    const-string v2, "Get screen real size failed."

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 256
    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 257
    goto :goto_0

    .line 259
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 261
    sget-object v3, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->c:[Ljava/lang/String;

    array-length v4, v3

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_a

    aget-object v5, v3, v0

    .line 262
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 263
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 261
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    move v0, v1

    .line 267
    goto/16 :goto_0
.end method

.method public static synthetic a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->c:[Ljava/lang/String;

    return-object v0
.end method

.method private static b()V
    .locals 4

    .prologue
    .line 376
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 377
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 378
    const/4 v0, 0x0

    .line 379
    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    .line 380
    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    .line 382
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Call the method must be in main thread: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 384
    :cond_1
    return-void
.end method

.method public static getInstance()Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->a:Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;

    return-object v0
.end method


# virtual methods
.method public a(Lauhl;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->a:Lauhl;

    .line 217
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 292
    invoke-static {}, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->b()V

    .line 294
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->a:Ljava/lang/ref/WeakReference;

    .line 295
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->a:J

    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->a:J

    .line 301
    new-instance v0, Lauhk;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->a:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, v2}, Lauhk;-><init>(Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;Landroid/net/Uri;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->a:Lauhk;

    .line 302
    new-instance v0, Lauhk;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->a:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, v2}, Lauhk;-><init>(Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;Landroid/net/Uri;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->b:Lauhk;

    .line 306
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->a:Lauhk;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 311
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->b:Lauhk;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    :goto_0
    return-void

    .line 316
    :catch_0
    move-exception v0

    .line 317
    const-string v1, "ScreenShotDetector"

    const/4 v2, 0x2

    const-string v3, "ScreenShot: startListen error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public d(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 327
    invoke-static {}, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->b()V

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->a:Lauhk;

    if-eqz v0, :cond_0

    .line 333
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->a:Lauhk;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    :goto_0
    iput-object v2, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->a:Lauhk;

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->b:Lauhk;

    if-eqz v0, :cond_1

    .line 341
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->b:Lauhk;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 345
    :goto_1
    iput-object v2, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->b:Lauhk;

    .line 347
    :cond_1
    return-void

    .line 334
    :catch_0
    move-exception v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 342
    :catch_1
    move-exception v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public disaptchTouchEventCallback(Landroid/app/Activity;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 351
    invoke-static {p1, p2}, Lauhr;->a(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    .line 352
    return-void
.end method

.method public onWindowFocusChanged(Landroid/app/Activity;Z)V
    .locals 4

    .prologue
    .line 356
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    const-string v0, "ScreenShotHelper-ScreenShotDetector"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ScreenShot: onWindowFocusChanged "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 365
    if-eqz p2, :cond_2

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->a:Landroid/os/Handler;

    invoke-static {p1, v0}, Lauhr;->a(Landroid/app/Activity;Landroid/os/Handler;)V

    .line 373
    :cond_1
    :goto_0
    return-void

    .line 369
    :cond_2
    const-string v0, "XIAOMI"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    invoke-static {p1}, Lauhr;->b(Landroid/app/Activity;)V

    goto :goto_0
.end method
