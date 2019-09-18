.class Lcom/tencent/av/video/effect/process/OffscreenGLContext$2;
.super Ljava/lang/Object;
.source "OffscreenGLContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/av/video/effect/process/OffscreenGLContext;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/av/video/effect/process/OffscreenGLContext;


# direct methods
.method constructor <init>(Lcom/tencent/av/video/effect/process/OffscreenGLContext;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/av/video/effect/process/OffscreenGLContext;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/av/video/effect/process/OffscreenGLContext$2;->this$0:Lcom/tencent/av/video/effect/process/OffscreenGLContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/OffscreenGLContext$2;->this$0:Lcom/tencent/av/video/effect/process/OffscreenGLContext;

    invoke-static {v0}, Lcom/tencent/av/video/effect/process/OffscreenGLContext;->access$000(Lcom/tencent/av/video/effect/process/OffscreenGLContext;)Lcom/tencent/av/video/effect/process/OffscreenSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/process/OffscreenSurface;->release()V

    .line 39
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/OffscreenGLContext$2;->this$0:Lcom/tencent/av/video/effect/process/OffscreenGLContext;

    invoke-static {v0}, Lcom/tencent/av/video/effect/process/OffscreenGLContext;->access$100(Lcom/tencent/av/video/effect/process/OffscreenGLContext;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 40
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/OffscreenGLContext$2;->this$0:Lcom/tencent/av/video/effect/process/OffscreenGLContext;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/av/video/effect/process/OffscreenGLContext;->access$102(Lcom/tencent/av/video/effect/process/OffscreenGLContext;Landroid/os/Handler;)Landroid/os/Handler;

    .line 41
    return-void
.end method
