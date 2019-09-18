.class public Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/LocalVideoPushSegment$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

.field final synthetic a:Lvoo;

.field final synthetic this$0:Lvoi;


# direct methods
.method public constructor <init>(Lvoi;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Lvoo;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/LocalVideoPushSegment$5;->this$0:Lvoi;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/LocalVideoPushSegment$5;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iput-object p3, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/LocalVideoPushSegment$5;->a:Lvoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 439
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/LocalVideoPushSegment$5;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->_id:J

    .line 440
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 441
    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 442
    iget-object v5, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/LocalVideoPushSegment$5;->this$0:Lvoi;

    invoke-static {v5}, Lvoi;->b(Lvoi;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v2, v3, v6, v4}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 444
    if-eqz v7, :cond_0

    .line 447
    :try_start_0
    invoke-static {v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v6, v0

    .line 453
    :goto_0
    if-eqz v6, :cond_1

    .line 454
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 455
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 457
    const/high16 v2, -0x1000000

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 458
    const/16 v2, 0x64

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 459
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v3, v2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v4, v2

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 460
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 462
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 463
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 464
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/LocalVideoPushSegment$5;->this$0:Lvoi;

    invoke-static {v1}, Lvoi;->c(Lvoi;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/LocalVideoPushSegment$5;->this$0:Lvoi;

    iget-object v2, v2, Lvoi;->a:Lvjy;

    invoke-virtual {v2, v6}, Lvjy;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 471
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/LocalVideoPushSegment$5$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/LocalVideoPushSegment$5$1;-><init>(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/LocalVideoPushSegment$5;Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 477
    return-void

    .line 448
    :catch_0
    move-exception v2

    .line 449
    const-string v3, "Q.qqstory.home.LocalVideoPushSegment"

    const-string v4, "create new bitmap error:%s"

    invoke-static {v3, v4, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v0

    .line 450
    goto :goto_0

    .line 466
    :cond_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/LocalVideoPushSegment$5;->this$0:Lvoi;

    invoke-static {v1}, Lvoi;->d(Lvoi;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method
