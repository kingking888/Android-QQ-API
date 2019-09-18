.class public Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView$DecodeRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Landroid/graphics/BitmapFactory$Options;

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

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 287
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView$DecodeRunnable;->this$0:Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView$DecodeRunnable;->a:Landroid/graphics/BitmapFactory$Options;

    .line 288
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView$DecodeRunnable;->a:Ljava/util/ArrayList;

    .line 289
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x2

    .line 295
    monitor-enter p0

    .line 296
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView$DecodeRunnable;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v5, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView$DecodeRunnable;->this$0:Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->b:I

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView$DecodeRunnable;->this$0:Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Z

    if-eqz v0, :cond_3

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView$DecodeRunnable;->this$0:Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView$DecodeRunnable;->this$0:Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;

    iget v3, v1, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->b:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laecd;

    .line 298
    if-eqz v0, :cond_0

    .line 299
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView$DecodeRunnable;->a:Landroid/graphics/BitmapFactory$Options;

    const/4 v3, 0x1

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 300
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView$DecodeRunnable;->a:Landroid/graphics/BitmapFactory$Options;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    iput-object v3, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 301
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView$DecodeRunnable;->a:Landroid/graphics/BitmapFactory$Options;

    const/4 v3, 0x1

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 303
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView$DecodeRunnable;->this$0:Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a(Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 304
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView$DecodeRunnable;->this$0:Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a(Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;)Ljava/util/Vector;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 306
    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 307
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView$DecodeRunnable;->a:Landroid/graphics/BitmapFactory$Options;

    iput-object v1, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    :cond_1
    :try_start_1
    iget-object v0, v0, Laecd;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView$DecodeRunnable;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v1}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 320
    :goto_2
    if-eqz v0, :cond_0

    .line 321
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView$DecodeRunnable;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 328
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 313
    :catch_0
    move-exception v0

    .line 314
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 315
    const-string v1, "GreatMove"

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, v2

    .line 317
    goto :goto_2

    .line 324
    :cond_3
    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Z

    if-nez v0, :cond_4

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView$DecodeRunnable;->this$0:Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->c()V

    .line 328
    :cond_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 330
    return-void

    :cond_5
    move-object v1, v2

    goto :goto_1
.end method
