.class public Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPicAdapter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lafjd;

.field final synthetic this$0:Lafjb;


# direct methods
.method public constructor <init>(Lafjb;Lafjd;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPicAdapter$1;->this$0:Lafjb;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPicAdapter$1;->a:Lafjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 362
    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPicAdapter$1;->a:Lafjd;

    iget-boolean v0, v0, Lafjd;->b:Z

    if-nez v0, :cond_4

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPicAdapter$1;->this$0:Lafjb;

    invoke-static {v0}, Lafjb;->a(Lafjb;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Lafim;->a(Lcom/tencent/common/app/AppInterface;)Lafim;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPicAdapter$1;->a:Lafjd;

    iget-object v1, v1, Lafjd;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPicAdapter$1;->a:Lafjd;

    iget-object v3, v3, Lafjd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lafim;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPicAdapter$1;->a:Lafjd;

    iget-object v0, v0, Lafjd;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPicAdapter$1;->a:Lafjd;

    iget-object v0, v0, Lafjd;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 368
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 370
    :cond_0
    if-nez v2, :cond_2

    .line 441
    :cond_1
    :goto_0
    return-void

    .line 377
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 378
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 379
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 381
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lazdr;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 383
    if-eqz v0, :cond_1

    move-object v0, v1

    .line 417
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPicAdapter$1;->this$0:Lafjb;

    invoke-static {v1}, Lafjb;->a(Lafjb;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-static {v1}, Lafim;->a(Lcom/tencent/common/app/AppInterface;)Lafim;

    move-result-object v1

    invoke-virtual {v1}, Lafim;->a()I

    move-result v1

    const/16 v2, 0x1c34

    if-ne v1, v2, :cond_6

    .line 418
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPicAdapter$1;->a:Lafjd;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lafjd;->b:Ljava/lang/String;

    .line 419
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPicAdapter$1;->this$0:Lafjb;

    invoke-static {v0}, Lafjb;->a(Lafjb;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Lafim;->a(Lcom/tencent/common/app/AppInterface;)Lafim;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPicAdapter$1;->a:Lafjd;

    invoke-virtual {v0, v1}, Lafim;->f(Lafjd;)V

    .line 435
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPicAdapter$1;->this$0:Lafjb;

    .line 436
    invoke-static {v0}, Lafjb;->a(Lafjb;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008C72"

    const-string v5, "0X8008C72"

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPicAdapter$1;->this$0:Lafjb;

    .line 438
    invoke-static {v6}, Lafjb;->a(Lafjb;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v6

    invoke-static {v6}, Lafim;->a(Lcom/tencent/common/app/AppInterface;)Lafim;

    move-result-object v6

    invoke-virtual {v6}, Lafim;->a()I

    move-result v6

    invoke-static {v6}, Lafim;->a(I)I

    move-result v6

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 435
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 386
    :catch_0
    move-exception v0

    .line 387
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 389
    :catch_1
    move-exception v0

    .line 390
    invoke-static {v0}, Lafim;->a(Ljava/lang/OutOfMemoryError;)V

    goto :goto_0

    .line 396
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPicAdapter$1;->a:Lafjd;

    iget-object v0, v0, Lafjd;->b:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 399
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPicAdapter$1;->this$0:Lafjb;

    invoke-static {v0}, Lafjb;->a(Lafjb;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Lafim;->a(Lcom/tencent/common/app/AppInterface;)Lafim;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPicAdapter$1;->a:Lafjd;

    invoke-virtual {v0, v1}, Lafim;->a(Lafjd;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    move-object v1, v0

    .line 405
    :goto_3
    if-eqz v1, :cond_1

    .line 408
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 401
    :catch_2
    move-exception v0

    .line 402
    const-string v1, "ZhituManager"

    const-string v3, "oom when save bitmap"

    invoke-static {v1, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    invoke-static {v0}, Lafim;->a(Ljava/lang/OutOfMemoryError;)V

    move-object v1, v2

    goto :goto_3

    .line 412
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPicAdapter$1;->this$0:Lafjb;

    invoke-static {v0}, Lafjb;->a(Lafjb;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Lafim;->a(Lcom/tencent/common/app/AppInterface;)Lafim;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPicAdapter$1;->a:Lafjd;

    iget-object v1, v1, Lafjd;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPicAdapter$1;->a:Lafjd;

    iget-object v2, v2, Lafjd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lafim;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 413
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPicAdapter$1;->a:Lafjd;

    iget-object v1, v1, Lafjd;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lazdr;->d(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 421
    :cond_6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 422
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 423
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 425
    const-string v0, "PhotoConst.SEND_BUSINESS_TYPE"

    const/16 v3, 0x414

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 426
    const-string v0, "uin"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPicAdapter$1;->this$0:Lafjb;

    invoke-static {v3}, Lafjb;->a(Lafjb;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 427
    const-string v0, "uintype"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPicAdapter$1;->this$0:Lafjb;

    invoke-static {v3}, Lafjb;->a(Lafjb;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 428
    const-string v0, "troop_uin"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPicAdapter$1;->this$0:Lafjb;

    invoke-static {v3}, Lafjb;->a(Lafjb;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 429
    const-string v0, "PhotoConst.SEND_SIZE_SPEC"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 430
    const-string v0, "send_in_background"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 431
    const-string v0, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 432
    new-instance v0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPicAdapter$1;->this$0:Lafjb;

    invoke-static {v2}, Lafjb;->a(Lafjb;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->run()V

    goto/16 :goto_2
.end method
