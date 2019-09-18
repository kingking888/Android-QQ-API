.class Lcom/tencent/av/video/effect/process/OffscreenGLContext$1;
.super Ljava/lang/Object;
.source "OffscreenGLContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/av/video/effect/process/OffscreenGLContext;-><init>()V
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
    .line 18
    iput-object p1, p0, Lcom/tencent/av/video/effect/process/OffscreenGLContext$1;->this$0:Lcom/tencent/av/video/effect/process/OffscreenGLContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/OffscreenGLContext$1;->this$0:Lcom/tencent/av/video/effect/process/OffscreenGLContext;

    new-instance v1, Lcom/tencent/av/video/effect/process/OffscreenSurface;

    invoke-direct {v1}, Lcom/tencent/av/video/effect/process/OffscreenSurface;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/av/video/effect/process/OffscreenGLContext;->access$002(Lcom/tencent/av/video/effect/process/OffscreenGLContext;Lcom/tencent/av/video/effect/process/OffscreenSurface;)Lcom/tencent/av/video/effect/process/OffscreenSurface;

    .line 22
    return-void
.end method
