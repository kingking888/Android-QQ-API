.class Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable$DecodeRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field a:Landroid/content/res/Resources;

.field a:Landroid/graphics/BitmapFactory$Options;

.field a:Ljava/lang/String;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;ILjava/lang/String;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 325
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable$DecodeRunnable;->this$0:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable$DecodeRunnable;->a:Landroid/graphics/BitmapFactory$Options;

    .line 326
    iput p2, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable$DecodeRunnable;->a:I

    .line 327
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable$DecodeRunnable;->a:Ljava/lang/String;

    .line 328
    iput p4, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable$DecodeRunnable;->b:I

    .line 329
    iput-object p5, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable$DecodeRunnable;->a:Ljava/util/ArrayList;

    .line 330
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable$DecodeRunnable;->a:Landroid/content/res/Resources;

    .line 334
    return-void
.end method

.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 345
    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable$DecodeRunnable;->this$0:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable$DecodeRunnable;->this$0:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;)Ladxj;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable$DecodeRunnable;->this$0:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable$DecodeRunnable;->this$0:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->b(Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;)I

    move-result v3

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable$DecodeRunnable;->a:I

    invoke-interface {v0, v2, v3, v4}, Ladxj;->a(III)Ljava/lang/String;

    move-result-object v0

    .line 349
    invoke-static {v0}, Lazcu;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v3, v0

    .line 351
    :goto_0
    if-nez v2, :cond_5

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable$DecodeRunnable;->a:Landroid/graphics/BitmapFactory$Options;

    iput v5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable$DecodeRunnable;->a:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable$DecodeRunnable;->this$0:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable$DecodeRunnable;->this$0:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;)Ljava/util/Vector;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 358
    :goto_1
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable$DecodeRunnable;->this$0:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 359
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable$DecodeRunnable;->a:Landroid/graphics/BitmapFactory$Options;

    iput-object v0, v4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 362
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable$DecodeRunnable;->b:I

    if-eqz v0, :cond_4

    .line 364
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable$DecodeRunnable;->a:Landroid/content/res/Resources;

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable$DecodeRunnable;->b:I

    invoke-static {v0, v4}, Lazdz;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 384
    :goto_2
    if-eqz v0, :cond_2

    .line 385
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable$DecodeRunnable;->this$0:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 386
    invoke-static {v3, v0}, Lazcu;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 388
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable$DecodeRunnable;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable$DecodeRunnable;->this$0:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable$DecodeRunnable;

    .line 391
    return-void

    .line 365
    :catch_0
    move-exception v0

    .line 366
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 367
    const-string v4, "CustomFrameAnimationDrawable"

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v0, v2

    .line 369
    goto :goto_2

    .line 370
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable$DecodeRunnable;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 372
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable$DecodeRunnable;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable$DecodeRunnable;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v4}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_2

    .line 373
    :catch_1
    move-exception v0

    .line 374
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 375
    const-string v4, "CustomFrameAnimationDrawable"

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object v0, v2

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1

    :cond_7
    move-object v3, v1

    move-object v2, v1

    goto/16 :goto_0
.end method
