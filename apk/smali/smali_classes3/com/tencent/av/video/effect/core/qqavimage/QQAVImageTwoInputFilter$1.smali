.class Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter$1;
.super Ljava/lang/Object;
.source "QQAVImageTwoInputFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;->setBitmap(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter$1;->this$0:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;

    iput-object p2, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 56
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter$1;->this$0:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;

    iget v0, v0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;->mFilterSourceTexture2:I

    if-ne v0, v3, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter$1;->val$bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    const v0, 0x84c3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter$1;->this$0:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter$1;->val$bitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v1, v3, v2}, Lcom/tencent/av/video/effect/core/qqavimage/util/OpenGlUtils;->loadTexture(Landroid/graphics/Bitmap;IZ)I

    move-result v1

    iput v1, v0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;->mFilterSourceTexture2:I

    goto :goto_0
.end method
