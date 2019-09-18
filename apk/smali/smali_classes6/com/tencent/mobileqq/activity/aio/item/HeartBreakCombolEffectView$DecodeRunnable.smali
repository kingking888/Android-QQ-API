.class public Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView$DecodeRunnable;
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

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;Ljava/util/ArrayList;)V
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
    .line 199
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView$DecodeRunnable;->this$0:Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView$DecodeRunnable;->a:Landroid/graphics/BitmapFactory$Options;

    .line 200
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView$DecodeRunnable;->a:Ljava/util/ArrayList;

    .line 201
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 207
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView$DecodeRunnable;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v6, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView$DecodeRunnable;->this$0:Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->b:I

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView$DecodeRunnable;->this$0:Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->a:Z

    if-eqz v0, :cond_3

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView$DecodeRunnable;->this$0:Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView$DecodeRunnable;->this$0:Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;

    iget v3, v1, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->b:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laecf;

    .line 209
    if-eqz v0, :cond_0

    .line 210
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView$DecodeRunnable;->a:Landroid/graphics/BitmapFactory$Options;

    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 211
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView$DecodeRunnable;->a:Landroid/graphics/BitmapFactory$Options;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    iput-object v3, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 212
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView$DecodeRunnable;->a:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 214
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView$DecodeRunnable;->this$0:Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->a(Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 215
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView$DecodeRunnable;->this$0:Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->a(Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;)Ljava/util/Vector;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 217
    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 218
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView$DecodeRunnable;->a:Landroid/graphics/BitmapFactory$Options;

    iput-object v1, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 223
    :cond_1
    :try_start_0
    iget-object v0, v0, Laecf;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView$DecodeRunnable;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v1}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 231
    :goto_2
    if-eqz v0, :cond_0

    .line 232
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView$DecodeRunnable;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 226
    const-string v1, "HeartBreak"

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, v2

    .line 228
    goto :goto_2

    .line 235
    :cond_3
    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->a:Z

    if-nez v0, :cond_4

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView$DecodeRunnable;->this$0:Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/HeartBreakCombolEffectView;->c()V

    .line 238
    :cond_4
    return-void

    :cond_5
    move-object v1, v2

    goto :goto_1
.end method
