.class Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter$3;
.super Ljava/lang/Object;
.source "QQAVImageFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->setPoint(ILandroid/graphics/PointF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

.field final synthetic val$location:I

.field final synthetic val$point:Landroid/graphics/PointF;


# direct methods
.method constructor <init>(Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;Landroid/graphics/PointF;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    .prologue
    .line 266
    iput-object p1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter$3;->this$0:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    iput-object p2, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter$3;->val$point:Landroid/graphics/PointF;

    iput p3, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter$3;->val$location:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 269
    const/4 v1, 0x2

    new-array v0, v1, [F

    .line 270
    .local v0, "vec2":[F
    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter$3;->val$point:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    aput v1, v0, v2

    .line 271
    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter$3;->val$point:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    aput v1, v0, v3

    .line 272
    iget v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter$3;->val$location:I

    invoke-static {v1, v3, v0, v2}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 273
    return-void
.end method
