.class Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter$2;
.super Ljava/lang/Object;
.source "QQAVImageFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->setFloat(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

.field final synthetic val$floatValue:F

.field final synthetic val$location:I


# direct methods
.method constructor <init>(Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;IF)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    .prologue
    .line 257
    iput-object p1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter$2;->this$0:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    iput p2, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter$2;->val$location:I

    iput p3, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter$2;->val$floatValue:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 260
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter$2;->val$location:I

    iget v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter$2;->val$floatValue:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 261
    return-void
.end method
