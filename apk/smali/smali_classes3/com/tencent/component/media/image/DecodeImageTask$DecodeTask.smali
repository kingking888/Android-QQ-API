.class Lcom/tencent/component/media/image/DecodeImageTask$DecodeTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/component/media/image/DecodeImageTask$DecodeTask;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/component/media/image/ImageKey;

.field final synthetic this$0:Lcom/tencent/component/media/image/DecodeImageTask;


# direct methods
.method public constructor <init>(Lcom/tencent/component/media/image/DecodeImageTask;Lcom/tencent/component/media/image/ImageKey;)V
    .locals 1

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/component/media/image/DecodeImageTask$DecodeTask;->this$0:Lcom/tencent/component/media/image/DecodeImageTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/component/media/image/DecodeImageTask$DecodeTask;->a:Lcom/tencent/component/media/image/ImageKey;

    .line 218
    iput-object p2, p0, Lcom/tencent/component/media/image/DecodeImageTask$DecodeTask;->a:Lcom/tencent/component/media/image/ImageKey;

    .line 219
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/component/media/image/DecodeImageTask$DecodeTask;)I
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/component/media/image/DecodeImageTask$DecodeTask;->this$0:Lcom/tencent/component/media/image/DecodeImageTask;

    iget-object v0, v0, Lcom/tencent/component/media/image/DecodeImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/media/image/DecodeImageTask$DecodeTask;->this$0:Lcom/tencent/component/media/image/DecodeImageTask;

    iget-object v0, v0, Lcom/tencent/component/media/image/DecodeImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    iget-object v0, v0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/media/image/DecodeImageTask$DecodeTask;->this$0:Lcom/tencent/component/media/image/DecodeImageTask;

    iget-object v0, v0, Lcom/tencent/component/media/image/DecodeImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    iget-object v0, v0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-boolean v0, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->priority:Z

    if-eqz v0, :cond_0

    .line 270
    const/4 v0, 0x1

    .line 274
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 214
    check-cast p1, Lcom/tencent/component/media/image/DecodeImageTask$DecodeTask;

    invoke-virtual {p0, p1}, Lcom/tencent/component/media/image/DecodeImageTask$DecodeTask;->a(Lcom/tencent/component/media/image/DecodeImageTask$DecodeTask;)I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    iget-object v0, p0, Lcom/tencent/component/media/image/DecodeImageTask$DecodeTask;->this$0:Lcom/tencent/component/media/image/DecodeImageTask;

    iget-object v0, v0, Lcom/tencent/component/media/image/DecodeImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/component/media/image/DecodeImageTask$DecodeTask;->this$0:Lcom/tencent/component/media/image/DecodeImageTask;

    iget-object v0, v0, Lcom/tencent/component/media/image/DecodeImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    invoke-virtual {v0}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageTaskTracer;->removeImageDecodeThreadPendingRecord(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/component/media/image/DecodeImageTask$DecodeTask;->this$0:Lcom/tencent/component/media/image/DecodeImageTask;

    iget-object v0, v0, Lcom/tencent/component/media/image/DecodeImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    invoke-virtual {v0}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageTaskTracer;->addImageDecodeThreadDecodingRecord(I)V

    .line 231
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/component/media/image/DecodeImageTask$DecodeTask;->this$0:Lcom/tencent/component/media/image/DecodeImageTask;

    iget-object v1, v1, Lcom/tencent/component/media/image/DecodeImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    invoke-virtual {v0, v1}, Lcom/tencent/component/media/image/ImageManager;->a(Lcom/tencent/component/media/image/ImageKey;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_2

    .line 236
    iget-object v1, p0, Lcom/tencent/component/media/image/DecodeImageTask$DecodeTask;->this$0:Lcom/tencent/component/media/image/DecodeImageTask;

    const/16 v2, 0xb

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/component/media/image/DecodeImageTask;->setResult(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 256
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/component/media/image/DecodeImageTask$DecodeTask;->a:Lcom/tencent/component/media/image/ImageKey;

    invoke-virtual {v0, v1}, Lcom/tencent/component/media/image/ImageManager;->nocachedDeleteLocalFile(Lcom/tencent/component/media/image/ImageKey;)V

    .line 260
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/component/media/image/DecodeImageTask$DecodeTask;->a:Lcom/tencent/component/media/image/ImageKey;

    .line 261
    return-void

    .line 240
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/component/media/image/DecodeImageTask$DecodeTask;->this$0:Lcom/tencent/component/media/image/DecodeImageTask;

    iget-object v1, p0, Lcom/tencent/component/media/image/DecodeImageTask$DecodeTask;->a:Lcom/tencent/component/media/image/ImageKey;

    invoke-static {v0, v1}, Lcom/tencent/component/media/image/DecodeImageTask;->a(Lcom/tencent/component/media/image/DecodeImageTask;Lcom/tencent/component/media/image/ImageKey;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    invoke-static {}, Lcom/tencent/component/media/image/DecodeImageTask;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/component/media/image/DecodeImageTask$DecodeTask;->this$0:Lcom/tencent/component/media/image/DecodeImageTask;

    iget-object v0, v0, Lcom/tencent/component/media/image/DecodeImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/component/media/image/DecodeImageTask$DecodeTask;->this$0:Lcom/tencent/component/media/image/DecodeImageTask;

    iget-object v0, v0, Lcom/tencent/component/media/image/DecodeImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    iget-object v0, v0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    if-eqz v0, :cond_3

    .line 246
    iget-object v0, p0, Lcom/tencent/component/media/image/DecodeImageTask$DecodeTask;->this$0:Lcom/tencent/component/media/image/DecodeImageTask;

    iget-object v0, v0, Lcom/tencent/component/media/image/DecodeImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    iget-object v0, v0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v1, p0, Lcom/tencent/component/media/image/DecodeImageTask$DecodeTask;->this$0:Lcom/tencent/component/media/image/DecodeImageTask;

    iget-object v1, v1, Lcom/tencent/component/media/image/DecodeImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    const/16 v2, 0x65

    invoke-static {v1, v2}, Lcom/tencent/component/media/image/ImageManager;->getErrorString(Lcom/tencent/component/media/image/ImageKey;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->errCode:Ljava/lang/String;

    .line 248
    :cond_3
    iget-object v0, p0, Lcom/tencent/component/media/image/DecodeImageTask$DecodeTask;->this$0:Lcom/tencent/component/media/image/DecodeImageTask;

    const/16 v1, 0x9

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/component/media/image/DecodeImageTask;->setResult(I[Ljava/lang/Object;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/component/media/image/DecodeImageTask$DecodeTask;->a:Lcom/tencent/component/media/image/ImageKey;

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/tencent/component/media/image/DecodeImageTask$DecodeTask;->a:Lcom/tencent/component/media/image/ImageKey;

    invoke-virtual {v0}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageTaskTracer;->addImageDecodeFailedRecord(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/component/media/image/DecodeImageTask$DecodeTask;->a:Lcom/tencent/component/media/image/ImageKey;

    invoke-virtual {v0}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageTaskTracer;->removeImageDecodeThreadDecodingRecord(I)V

    goto :goto_0
.end method
