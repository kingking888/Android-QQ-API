.class Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter$1;
.super Ljava/lang/Object;
.source "QQAVImageThreeInputFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter;->setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter;

.field final synthetic val$bitmap2:Landroid/graphics/Bitmap;

.field final synthetic val$bitmap3:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter;

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter$1;->this$0:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter;

    iput-object p2, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter$1;->val$bitmap2:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter$1;->val$bitmap3:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 63
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter$1;->this$0:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter;

    iget v0, v0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter;->filterSourceTexture2:I

    if-ne v0, v2, :cond_0

    .line 64
    const v0, 0x84c3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter$1;->this$0:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter;

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter$1;->val$bitmap2:Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v3}, Lcom/tencent/av/video/effect/core/qqavimage/util/OpenGlUtils;->loadTexture(Landroid/graphics/Bitmap;IZ)I

    move-result v1

    iput v1, v0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter;->filterSourceTexture2:I

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter$1;->this$0:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter;

    iget v0, v0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter;->filterSourceTexture3:I

    if-ne v0, v2, :cond_1

    .line 68
    const v0, 0x84c5

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter$1;->this$0:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter;

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter$1;->val$bitmap3:Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v3}, Lcom/tencent/av/video/effect/core/qqavimage/util/OpenGlUtils;->loadTexture(Landroid/graphics/Bitmap;IZ)I

    move-result v1

    iput v1, v0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter;->filterSourceTexture3:I

    .line 71
    :cond_1
    return-void
.end method
