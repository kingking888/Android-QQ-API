.class Lcom/tencent/TMG/opengl/ui/GLVideoView$2;
.super Ljava/lang/Object;
.source "GLVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/opengl/ui/GLVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/TMG/opengl/ui/GLVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/TMG/opengl/ui/GLVideoView;)V
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView$2;->this$0:Lcom/tencent/TMG/opengl/ui/GLVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 561
    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView$2;->this$0:Lcom/tencent/TMG/opengl/ui/GLVideoView;

    invoke-virtual {v0}, Lcom/tencent/TMG/opengl/ui/GLVideoView;->getGLRootView()Lcom/tencent/TMG/opengl/ui/GLRootView;

    move-result-object v0

    .line 562
    if-eqz v0, :cond_0

    .line 563
    iget-object v1, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView$2;->this$0:Lcom/tencent/TMG/opengl/ui/GLVideoView;

    invoke-virtual {v1}, Lcom/tencent/TMG/opengl/ui/GLVideoView;->invalidate()V

    .line 564
    iget-object v1, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView$2;->this$0:Lcom/tencent/TMG/opengl/ui/GLVideoView;

    invoke-static {v1}, Lcom/tencent/TMG/opengl/ui/GLVideoView;->access$300(Lcom/tencent/TMG/opengl/ui/GLVideoView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/TMG/opengl/ui/GLRootView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 566
    :cond_0
    return-void
.end method
