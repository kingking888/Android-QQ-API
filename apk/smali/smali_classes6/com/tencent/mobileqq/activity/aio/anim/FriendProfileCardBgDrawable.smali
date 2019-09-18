.class public Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public a:Ladkc;

.field public a:Landroid/content/res/Resources;

.field public a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Rect;

.field public a:Landroid/os/Handler;

.field private a:Lazon;

.field public a:Ljava/lang/Object;

.field public a:Z

.field private final a:[B

.field public b:I

.field public b:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Rect;

.field public b:Z

.field public c:I

.field private c:Landroid/graphics/Bitmap;

.field public c:Z

.field private d:I

.field private d:Landroid/graphics/Bitmap;

.field public d:Z

.field private e:I

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lazon;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 89
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:I

    .line 56
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->b:I

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:Landroid/os/Handler;

    .line 64
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:Z

    .line 84
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:[B

    .line 90
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:Landroid/graphics/Paint;

    .line 91
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:Landroid/content/res/Resources;

    .line 92
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:Lazon;

    .line 93
    if-eqz p2, :cond_1

    .line 94
    iget-object v0, p2, Lazon;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 95
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->d:Z

    .line 97
    :cond_0
    iget-object v0, p2, Lazon;->a:[Ljava/lang/String;

    iget v1, p2, Lazon;->b:I

    iget-object v2, p2, Lazon;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a([Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_1
    return-void
.end method

.method static a(Landroid/graphics/Bitmap$Config;)I
    .locals 3

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 547
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne p0, v2, :cond_1

    .line 548
    const/4 v0, 0x4

    .line 556
    :cond_0
    :goto_0
    return v0

    .line 549
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-eq p0, v2, :cond_0

    .line 551
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-eq p0, v2, :cond_0

    .line 553
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_2

    move v0, v1

    .line 554
    goto :goto_0

    :cond_2
    move v0, v1

    .line 556
    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private a(IIII)V
    .locals 7

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:Lazon;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->d:Z

    if-eqz v0, :cond_0

    .line 103
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->e:I

    int-to-float v0, v0

    int-to-float v1, p1

    div-float/2addr v0, v1

    .line 104
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->f:I

    int-to-float v1, v1

    int-to-float v2, p2

    div-float/2addr v1, v2

    .line 105
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:Lazon;

    iget v2, v2, Lazon;->a:F

    int-to-float v3, p3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 107
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:Lazon;

    iget v3, v3, Lazon;->b:F

    int-to-float v4, p4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 109
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:Lazon;

    iget v4, v4, Lazon;->c:F

    int-to-float v5, p3

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 111
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:Lazon;

    iget v5, v5, Lazon;->d:F

    int-to-float v6, p4

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 113
    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    .line 114
    int-to-float v3, v3

    div-float/2addr v3, v1

    float-to-int v3, v3

    .line 115
    int-to-float v4, v4

    div-float v0, v4, v0

    float-to-int v0, v0

    .line 116
    int-to-float v4, v5

    div-float v1, v4, v1

    float-to-int v1, v1

    .line 118
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-direct {v4, v2, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:Landroid/graphics/Rect;

    .line 120
    :cond_0
    return-void
.end method

.method private a([Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 164
    .line 166
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:Ljava/lang/Object;

    .line 168
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 169
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 171
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    const/4 v2, 0x0

    :try_start_1
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 174
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 175
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 177
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:Landroid/content/res/Resources;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 178
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 179
    iget v5, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 180
    int-to-float v5, v4

    int-to-float v6, v3

    div-float/2addr v5, v6

    .line 181
    int-to-float v6, v2

    mul-float/2addr v6, v5

    float-to-int v6, v6

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 182
    int-to-float v7, v6

    div-float v5, v7, v5

    float-to-int v5, v5

    .line 184
    iput v6, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->e:I

    .line 185
    iput v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->f:I

    .line 186
    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->b:Landroid/graphics/Rect;

    .line 187
    iget-boolean v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->d:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_1

    .line 200
    if-eqz v1, :cond_0

    .line 202
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 203
    :catch_0
    move-exception v0

    .line 204
    const-string v1, "FriendProfileCardBgDrawable"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setPngPaths  e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 190
    :cond_1
    :try_start_3
    invoke-direct {p0, v4, v3, v0, v2}, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a(IIII)V

    .line 191
    array-length v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->d:I

    .line 192
    iput p2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->b:I

    .line 193
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->c:I

    .line 194
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->c:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    if-eqz v1, :cond_0

    .line 202
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 203
    :catch_1
    move-exception v0

    .line 204
    const-string v1, "FriendProfileCardBgDrawable"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setPngPaths  e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 196
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 197
    :goto_1
    :try_start_5
    const-string v2, "FriendProfileCardBgDrawable"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setPngPaths error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 200
    if-eqz v1, :cond_0

    .line 202
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    .line 203
    :catch_3
    move-exception v0

    .line 204
    const-string v1, "FriendProfileCardBgDrawable"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setPngPaths  e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 200
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_2

    .line 202
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 205
    :cond_2
    :goto_3
    throw v0

    .line 203
    :catch_4
    move-exception v1

    .line 204
    const-string v2, "FriendProfileCardBgDrawable"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setPngPaths  e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 200
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 196
    :catch_5
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;II)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 533
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_2

    .line 537
    mul-int v2, p1, p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a(Landroid/graphics/Bitmap$Config;)I

    move-result v3

    mul-int/2addr v2, v3

    .line 538
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v3

    if-gt v2, v3, :cond_1

    .line 542
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 538
    goto :goto_0

    .line 542
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, p1, :cond_3

    .line 543
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v2, p2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 469
    .line 471
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "profilecard:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:Lazon;

    iget-object v2, v2, Lazon;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 473
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0, v3}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 474
    if-eqz v0, :cond_3

    .line 475
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 476
    const-string v2, "FriendProfileCardBgDrawable"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get background form sImageCache filePath= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:Lazon;

    iget-object v5, v5, Lazon;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 478
    :cond_0
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 515
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 516
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 519
    :cond_2
    :goto_1
    return-void

    .line 480
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 481
    const-string v0, "FriendProfileCardBgDrawable"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cache not exists, decode new one, filePath= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:Lazon;

    iget-object v5, v5, Lazon;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 483
    :cond_4
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 484
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:Lazon;

    iget-object v5, v5, Lazon;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 485
    const/4 v1, 0x0

    :try_start_2
    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 486
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->e:I

    if-ne v4, v5, :cond_5

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->f:I

    if-ne v0, v4, :cond_5

    .line 487
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->d:Landroid/graphics/Bitmap;

    .line 509
    :goto_2
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3, v1}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    goto :goto_0

    .line 489
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 490
    const-string v0, "FriendProfileCardBgDrawable"

    const/4 v4, 0x2

    const-string v5, "Background size not match screen size, create a new one to resize"

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 492
    :cond_6
    if-eqz v1, :cond_a

    .line 493
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->e:I

    if-lez v0, :cond_8

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->f:I

    if-lez v0, :cond_8

    .line 495
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->e:I

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    .line 496
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->f:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->e:I

    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->f:I

    .line 494
    invoke-static {v1, v0, v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->d:Landroid/graphics/Bitmap;

    .line 504
    :cond_7
    :goto_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 512
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 513
    :goto_4
    :try_start_3
    const-string v2, "FriendProfileCardBgDrawable"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decodeBg Error e = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 515
    if-eqz v1, :cond_2

    .line 516
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    goto/16 :goto_1

    .line 499
    :cond_8
    :try_start_4
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->d:Landroid/graphics/Bitmap;

    .line 500
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 501
    const-string v0, "FriendProfileCardBgDrawable"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "decodeBg, can out creatBitmap mWidth = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->e:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mHeight = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->f:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 515
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_9

    .line 516
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    :cond_9
    throw v0

    .line 506
    :cond_a
    :try_start_5
    const-string v0, "FriendProfileCardBgDrawable"

    const/4 v1, 0x1

    const-string v4, "decodeBg, original bitmap == null"

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    .line 515
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 512
    :catch_1
    move-exception v0

    goto :goto_4
.end method


# virtual methods
.method protected a(I)I
    .locals 2

    .prologue
    .line 565
    .line 566
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->d:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 567
    const/4 v0, 0x0

    .line 568
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->c:I

    .line 574
    :goto_0
    return v0

    .line 571
    :cond_0
    add-int/lit8 v0, p1, 0x1

    goto :goto_0
.end method

.method public a()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 396
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->d:Landroid/graphics/Bitmap;

    return-object v0

    .line 397
    :catch_0
    move-exception v0

    .line 398
    const-string v1, "FriendProfileCardBgDrawable"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decode Bg error, e.message = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;I)Landroid/graphics/Bitmap;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 340
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 341
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:Lazon;

    if-eqz v1, :cond_0

    .line 342
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->d()V

    .line 343
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->d:Z

    if-nez v1, :cond_1

    .line 389
    :cond_0
    :goto_0
    return-object v0

    .line 347
    :cond_1
    check-cast p1, [Ljava/lang/String;

    check-cast p1, [Ljava/lang/String;

    .line 348
    add-int/lit8 v1, p2, 0x1

    array-length v3, p1

    rem-int/2addr v1, v3

    .line 349
    aget-object v3, p1, v1

    .line 350
    const/16 v4, 0x140

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 351
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:Landroid/content/res/Resources;

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 352
    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 353
    iput v5, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 355
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 356
    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 357
    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    aget-object v1, p1, v1

    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 358
    invoke-static {v5, v0, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 360
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 363
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    .line 364
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:[B

    monitor-enter v5

    .line 365
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    .line 366
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->c:Landroid/graphics/Bitmap;

    .line 367
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->c:Landroid/graphics/Bitmap;

    .line 369
    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    :goto_2
    if-eqz v1, :cond_3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-le v5, v6, :cond_3

    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 373
    invoke-static {v1, v5, v4}, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a(Landroid/graphics/Bitmap;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 374
    iput-object v1, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 382
    :cond_2
    :goto_3
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 383
    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 385
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 369
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 376
    :cond_3
    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 377
    if-eqz v1, :cond_2

    .line 378
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_3

    :cond_4
    move-object v1, v0

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_2
.end method

.method public a()V
    .locals 2

    .prologue
    .line 123
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 124
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 125
    new-instance v1, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable$1;-><init>(Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    :goto_0
    return-void

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->b()V

    goto :goto_0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v7, 0x1

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 406
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    const-string v0, "FriendProfileCardBgDrawable"

    const-string v2, "redecode bg!"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 412
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "profilecard:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:Lazon;

    iget-object v2, v2, Lazon;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 413
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0, v3}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 414
    if-eqz v0, :cond_3

    .line 415
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 416
    const-string v2, "FriendProfileCardBgDrawable"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reDecodeBg, get background form sImageCache filePath= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:Lazon;

    iget-object v5, v5, Lazon;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    :cond_1
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 456
    :goto_0
    if-eqz v1, :cond_2

    .line 458
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 465
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->d:Landroid/graphics/Bitmap;

    return-object v0

    .line 420
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 421
    const-string v0, "FriendProfileCardBgDrawable"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reDecodeBg, cache not exists, decode new one, filePath= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:Lazon;

    iget-object v5, v5, Lazon;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 423
    :cond_4
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 424
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:Lazon;

    iget-object v5, v5, Lazon;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 425
    const/4 v1, 0x0

    :try_start_3
    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 426
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->e:I

    if-ne v4, v5, :cond_5

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->f:I

    if-ne v0, v4, :cond_5

    .line 427
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->d:Landroid/graphics/Bitmap;

    .line 449
    :goto_2
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3, v1}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    goto :goto_0

    .line 429
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 430
    const-string v0, "FriendProfileCardBgDrawable"

    const/4 v4, 0x2

    const-string v5, "reDecodeBg, Background size not match screen size, create a new one to resize"

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 432
    :cond_6
    if-eqz v1, :cond_9

    .line 433
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->e:I

    if-lez v0, :cond_8

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->f:I

    if-lez v0, :cond_8

    .line 435
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->e:I

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    .line 436
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->f:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->e:I

    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->f:I

    .line 434
    invoke-static {v1, v0, v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->d:Landroid/graphics/Bitmap;

    .line 444
    :cond_7
    :goto_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 451
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 452
    :goto_4
    :try_start_4
    const-string v2, "FriendProfileCardBgDrawable"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "redecode Bg error, e.message = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 456
    if-eqz v1, :cond_2

    .line 458
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_1

    .line 459
    :catch_1
    move-exception v0

    .line 460
    const-string v1, "FriendProfileCardBgDrawable"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "redecode Bg IOException e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 439
    :cond_8
    :try_start_6
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->d:Landroid/graphics/Bitmap;

    .line 440
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 441
    const-string v0, "FriendProfileCardBgDrawable"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reDecodeBg, can out creatBitmap mWidth = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->e:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mHeight = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->f:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 453
    :catch_2
    move-exception v0

    .line 454
    :goto_5
    :try_start_7
    const-string v1, "FriendProfileCardBgDrawable"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "redecode Bg Error e = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 456
    if-eqz v2, :cond_2

    .line 458
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_1

    .line 459
    :catch_3
    move-exception v0

    .line 460
    const-string v1, "FriendProfileCardBgDrawable"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "redecode Bg IOException e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 446
    :cond_9
    :try_start_9
    const-string v0, "FriendProfileCardBgDrawable"

    const/4 v1, 0x1

    const-string v4, "reDecodeBg, original bitmap == null"

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_2

    .line 456
    :catchall_0
    move-exception v0

    :goto_6
    if-eqz v2, :cond_a

    .line 458
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 461
    :cond_a
    :goto_7
    throw v0

    .line 459
    :catch_4
    move-exception v0

    .line 460
    const-string v1, "FriendProfileCardBgDrawable"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "redecode Bg IOException e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 459
    :catch_5
    move-exception v1

    .line 460
    const-string v2, "FriendProfileCardBgDrawable"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "redecode Bg IOException e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    .line 456
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_6

    .line 453
    :catch_6
    move-exception v0

    move-object v2, v1

    goto/16 :goto_5

    .line 451
    :catch_7
    move-exception v0

    goto/16 :goto_4
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->e:Z

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 141
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:Landroid/graphics/Bitmap;

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 146
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->b:Landroid/graphics/Bitmap;

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:Ladkc;

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:Ladkc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladkc;->cancel(Z)Z

    .line 151
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:Ladkc;

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 154
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:[B

    monitor-enter v1

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->c:Landroid/graphics/Bitmap;

    .line 159
    :cond_3
    monitor-exit v1

    .line 161
    :cond_4
    return-void

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected c()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 265
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->e:Z

    if-eqz v0, :cond_1

    .line 266
    const-string v0, "FriendProfileCardBgDrawable"

    const-string v1, "decodeNextFrame, FriendProfileCardBgDrawable has been recycled"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->b:Z

    if-nez v0, :cond_0

    .line 270
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:Z

    .line 272
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 273
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:Ladkc;

    if-eqz v2, :cond_2

    .line 274
    const-string v2, "FriendProfileCardBgDrawable"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decodeNextFrame mTask != null currentFrame = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    :cond_2
    new-instance v2, Ladkc;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:Ljava/lang/Object;

    invoke-direct {v2, p0, v3}, Ladkc;-><init>(Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:Ladkc;

    .line 277
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:Ladkc;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v2, v3}, Ladkc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 212
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->e:Z

    if-eqz v0, :cond_1

    .line 213
    const-string v0, "FriendProfileCardBgDrawable"

    const-string v1, "draw, FriendProfileCardBgDrawable has been recycled"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->d:Z

    if-nez v0, :cond_5

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->c()V

    goto :goto_0

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 222
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->d:Landroid/graphics/Bitmap;

    .line 223
    const-string v0, "FriendProfileCardBgDrawable"

    const-string v1, "draw, mBackground has been recycled"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 225
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 226
    const-string v0, "FriendProfileCardBgDrawable"

    const/4 v1, 0x2

    const-string v2, "draw static background"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->b:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 234
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->b:Landroid/graphics/Rect;

    if-eqz v0, :cond_6

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 237
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 240
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:Landroid/graphics/Bitmap;

    .line 241
    const-string v0, "FriendProfileCardBgDrawable"

    const-string v1, "draw, mBitmap has been recycled"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    :cond_7
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->c:I

    if-nez v0, :cond_9

    .line 250
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 251
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->c:Z

    goto :goto_0

    .line 242
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_7

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 255
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->c()V

    goto/16 :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 646
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->f:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 652
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->e:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 640
    const/4 v0, -0x3

    return v0
.end method

.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 580
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->d:Z

    if-nez v0, :cond_1

    .line 581
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 582
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:Z

    .line 606
    :cond_0
    :goto_0
    return-void

    .line 585
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 588
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:Z

    .line 589
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:I

    .line 592
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->b:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_0

    .line 593
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 595
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_3

    .line 596
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->c:Landroid/graphics/Bitmap;

    .line 602
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:Landroid/graphics/Bitmap;

    .line 603
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->b:Landroid/graphics/Bitmap;

    .line 604
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 598
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 599
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->c:Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 619
    if-eq p1, v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 621
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 623
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 628
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 629
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 634
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 635
    return-void
.end method
