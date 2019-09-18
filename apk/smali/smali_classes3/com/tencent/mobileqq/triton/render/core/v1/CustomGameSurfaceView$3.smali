.class Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$3;
.super Ljava/lang/Object;
.source "CustomGameSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->destroyGlThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$3;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$3;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->access$200(Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;)Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$HandlerWrapper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$HandlerWrapper;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$3;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->access$300(Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 140
    return-void
.end method
