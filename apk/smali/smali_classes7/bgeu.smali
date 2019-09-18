.class public Lbgeu;
.super Lcom/tribe/async/async/SimpleJob;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/async/SimpleJob",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

.field public final synthetic a:Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;


# direct methods
.method public constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;Ljava/lang/String;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lbgeu;->a:Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;

    iput-object p3, p0, Lbgeu;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-direct {p0, p2}, Lcom/tribe/async/async/SimpleJob;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected varargs a(Lcom/tribe/async/async/JobContext;[Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 11
    .param p1    # Lcom/tribe/async/async/JobContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Void;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v10, 0x0

    const/4 v6, 0x0

    .line 450
    iget-object v0, p0, Lbgeu;->a:Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 454
    :try_start_0
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v3, "_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v7, p0, Lbgeu;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v8, v7, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->_id:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 455
    if-eqz v2, :cond_5

    .line 456
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 457
    iget-object v1, p0, Lbgeu;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v4, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->_id:J

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v4, v5, v1, v3}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 458
    if-nez v1, :cond_0

    .line 460
    :try_start_2
    iget-object v3, p0, Lbgeu;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v4, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->_id:J

    const/4 v3, 0x3

    const/4 v6, 0x0

    invoke-static {v0, v4, v5, v3, v6}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 462
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    .line 467
    :goto_1
    if-eqz v2, :cond_3

    .line 468
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 471
    :goto_2
    if-nez v0, :cond_1

    .line 472
    invoke-static {}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v0

    iget-object v0, v0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;

    invoke-virtual {v0, v10}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 474
    :cond_1
    return-object v0

    .line 464
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 465
    :goto_3
    :try_start_3
    const-string v2, "Q.qqstory.publish.edit.LocalVideoSelectActivity"

    const-string v3, "Get Thumbnail Error! %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v7, p0, Lbgeu;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    aput-object v7, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 467
    if-eqz v6, :cond_3

    .line 468
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    goto :goto_2

    .line 467
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v6, :cond_2

    .line 468
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 467
    :catchall_1
    move-exception v0

    move-object v6, v2

    goto :goto_4

    .line 464
    :catch_1
    move-exception v0

    move-object v1, v6

    move-object v6, v2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v1, v6

    goto :goto_0

    :cond_5
    move-object v1, v6

    goto :goto_1
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 479
    invoke-super {p0, p1}, Lcom/tribe/async/async/SimpleJob;->onResult(Ljava/lang/Object;)V

    .line 481
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity$5$1;

    invoke-direct {v1, p0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity$5$1;-><init>(Lbgeu;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 491
    return-void
.end method

.method protected synthetic doInBackground(Lcom/tribe/async/async/JobContext;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/tribe/async/async/JobContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 446
    check-cast p2, [Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lbgeu;->a(Lcom/tribe/async/async/JobContext;[Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onResult(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 446
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lbgeu;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
