.class public Lahxt;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(II)Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 378
    .line 380
    :try_start_0
    sget-boolean v0, Lahxs;->c:Z

    if-eqz v0, :cond_1

    .line 381
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->allocate(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 382
    const/4 v2, 0x1

    sput-boolean v2, Lahxs;->b:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :goto_0
    if-nez v0, :cond_0

    .line 388
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 389
    const/4 v1, 0x0

    sput-boolean v1, Lahxs;->b:Z

    .line 391
    :cond_0
    return-object v0

    .line 384
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 385
    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
