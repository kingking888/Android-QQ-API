.class public Lubx;
.super Lubv;
.source "ProGuard"


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public static synthetic a(Lubx;Z)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lubx;->b(Z)V

    return-void
.end method

.method public static synthetic a(Lubx;Luwn;)Z
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lubx;->a(Luwn;)Z

    move-result v0

    return v0
.end method

.method private a(Luwn;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x0

    .line 71
    .line 74
    :try_start_0
    invoke-virtual {p1}, Luwn;->a()I

    move-result v1

    invoke-virtual {p1}, Luwn;->b()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 75
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 76
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 77
    invoke-virtual {p1}, Luwn;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 78
    const/16 v2, 0x64

    invoke-static {v1, v2}, Lazdz;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 79
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lubx;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-static {v1, v2}, Lazdz;->a(Landroid/graphics/Bitmap;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    const/4 v0, 0x1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 82
    :catch_0
    move-exception v1

    .line 83
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    const-string v2, "ShareGroupAvatarSaveFileJob"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v7, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 86
    :catch_1
    move-exception v1

    .line 87
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 88
    const-string v2, "ShareGroupAvatarSaveFileJob"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v7, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/Error;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 59
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const-string v0, "ShareGroupAvatarSaveFileJob"

    const/4 v1, 0x2

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, p1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 62
    :cond_0
    invoke-virtual {p0, v3}, Lubx;->b(Z)V

    .line 63
    return-void
.end method

.method protected a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    const-string v0, "ShareGroupAvatarSaveFileJob_sgi"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const-string v0, "ShareGroupAvatarSaveFileJob_sgi"

    invoke-virtual {p0, v0}, Lubx;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lubx;->a:Ljava/lang/String;

    .line 45
    :cond_0
    return-void
.end method

.method protected a(Luwn;)V
    .locals 4

    .prologue
    .line 49
    new-instance v0, Lcom/tencent/biz/qqstory/newshare/job/ShareGroupAvatarSaveFileJob$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/qqstory/newshare/job/ShareGroupAvatarSaveFileJob$1;-><init>(Lubx;Luwn;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 55
    return-void
.end method
