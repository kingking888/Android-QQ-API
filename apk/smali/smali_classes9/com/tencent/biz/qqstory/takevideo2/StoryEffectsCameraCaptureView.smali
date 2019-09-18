.class public Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureView;
.super Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;
.source "ProGuard"


# instance fields
.field private a:Lwiu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;-><init>(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected a(II[F[FJ)V
    .locals 3

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureView;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureView;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 82
    const-string v0, "zhiqiang"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "frameToMediaCodec the last frame="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a(II[F[FJ)V

    .line 86
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureView;->a:Lwiu;

    .line 67
    if-eqz v0, :cond_0

    .line 68
    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureView;->t:I

    invoke-virtual {p0, v1}, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureView;->b(I)I

    move-result v1

    .line 69
    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureView;->n:I

    iget v3, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureView;->o:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Laudn;->a(IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lwiu;->a(Landroid/graphics/Bitmap;)V

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureView;->a:Lwiu;

    .line 72
    :cond_0
    return-void
.end method

.method public setCaptureRequest(Lwiu;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureView;->a:Lwiu;

    .line 76
    return-void
.end method
