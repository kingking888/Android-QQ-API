.class Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageGaussianBlurFilter$1;
.super Ljava/lang/Object;
.source "QQAVImageGaussianBlurFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageGaussianBlurFilter;->setBlurSize(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageGaussianBlurFilter;


# direct methods
.method constructor <init>(Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageGaussianBlurFilter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageGaussianBlurFilter;

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageGaussianBlurFilter$1;->this$0:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageGaussianBlurFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageGaussianBlurFilter$1;->this$0:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageGaussianBlurFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageGaussianBlurFilter;->initTexelOffsets()V

    .line 34
    return-void
.end method
