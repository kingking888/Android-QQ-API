.class Lcom/tencent/ttpic/thread/SegmentGLThread$3;
.super Ljava/lang/Object;
.source "SegmentGLThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/thread/SegmentGLThread;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

.field final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/thread/SegmentGLThread;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/ttpic/thread/SegmentGLThread;

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$3;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    iput-object p2, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$3;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 242
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$3;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1400(Lcom/tencent/ttpic/thread/SegmentGLThread;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$3;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1400(Lcom/tencent/ttpic/thread/SegmentGLThread;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 244
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$3;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0, v1}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1402(Lcom/tencent/ttpic/thread/SegmentGLThread;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$3;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1500(Lcom/tencent/ttpic/thread/SegmentGLThread;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$3;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1500(Lcom/tencent/ttpic/thread/SegmentGLThread;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 248
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$3;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0, v1}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1502(Lcom/tencent/ttpic/thread/SegmentGLThread;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$3;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1600(Lcom/tencent/ttpic/thread/SegmentGLThread;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 251
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$3;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1600(Lcom/tencent/ttpic/thread/SegmentGLThread;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 252
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$3;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0, v1}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1602(Lcom/tencent/ttpic/thread/SegmentGLThread;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$3;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1700(Lcom/tencent/ttpic/thread/SegmentGLThread;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 255
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$3;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1700(Lcom/tencent/ttpic/thread/SegmentGLThread;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 256
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$3;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0, v1}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1702(Lcom/tencent/ttpic/thread/SegmentGLThread;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 258
    :cond_3
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$3;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$500(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/ttpic/openapi/gles/GLSegSharedData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/gles/GLSegSharedData;->clear()V

    .line 259
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$3;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$900(Lcom/tencent/ttpic/thread/SegmentGLThread;)[Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 260
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$3;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$900(Lcom/tencent/ttpic/thread/SegmentGLThread;)[Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 261
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$3;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$600(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 262
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$3;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$700(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 263
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$3;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$800(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 264
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$3;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$400(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/filter/BaseFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 265
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$3;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$200(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/filter/BaseFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 266
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$3;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$300(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/ttpic/openapi/filter/ExpFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/ExpFilter;->clearGLSLSelf()V

    .line 267
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$3;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1000(Lcom/tencent/ttpic/thread/SegmentGLThread;)[I

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$3;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v1}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1000(Lcom/tencent/ttpic/thread/SegmentGLThread;)[I

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 268
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$3;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$100(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/ttpic/baseutils/gles/OffscreenSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/baseutils/gles/OffscreenSurface;->release()V

    .line 269
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$3;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$000(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/ttpic/baseutils/gles/EglCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/baseutils/gles/EglCore;->release()V

    .line 271
    invoke-static {}, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;->getInstance()Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$3;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v1}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1800(Lcom/tencent/ttpic/thread/SegmentGLThread;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;->destroyHandlerThread(Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$3;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0, v2}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1202(Lcom/tencent/ttpic/thread/SegmentGLThread;Z)Z

    .line 273
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$3;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 274
    return-void
.end method
