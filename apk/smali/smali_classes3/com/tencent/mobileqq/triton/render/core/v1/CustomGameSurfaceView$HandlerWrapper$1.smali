.class Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$HandlerWrapper$1;
.super Ljava/lang/Object;
.source "CustomGameSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$HandlerWrapper;->call(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$HandlerWrapper;

.field final synthetic val$r:Ljava/lang/Runnable;

.field final synthetic val$syncObj:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$HandlerWrapper;Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$HandlerWrapper;

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$HandlerWrapper$1;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$HandlerWrapper;

    iput-object p2, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$HandlerWrapper$1;->val$syncObj:Ljava/lang/Object;

    iput-object p3, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$HandlerWrapper$1;->val$r:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 250
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$HandlerWrapper$1;->val$syncObj:Ljava/lang/Object;

    monitor-enter v1

    .line 251
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$HandlerWrapper$1;->val$r:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$HandlerWrapper$1;->val$syncObj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 253
    monitor-exit v1

    .line 254
    return-void

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
