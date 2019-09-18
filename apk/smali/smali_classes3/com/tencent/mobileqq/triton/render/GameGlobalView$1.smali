.class Lcom/tencent/mobileqq/triton/render/GameGlobalView$1;
.super Ljava/lang/Object;
.source "GameGlobalView.java"

# interfaces
.implements Lcom/tencent/mobileqq/triton/sdk/FPSCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/triton/render/GameGlobalView;->addFPSView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/triton/render/GameGlobalView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/triton/render/GameGlobalView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/mobileqq/triton/render/GameGlobalView;

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/render/GameGlobalView$1;->this$0:Lcom/tencent/mobileqq/triton/render/GameGlobalView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFPSChange(F)V
    .locals 3
    .param p1, "fps"    # F

    .prologue
    .line 66
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getQQEnv()Lcom/tencent/mobileqq/triton/sdk/IQQEnv;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mobileqq/triton/sdk/IQQEnv;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/render/GameGlobalView$1;->this$0:Lcom/tencent/mobileqq/triton/render/GameGlobalView;

    invoke-static {v1}, Lcom/tencent/mobileqq/triton/render/GameGlobalView;->access$000(Lcom/tencent/mobileqq/triton/render/GameGlobalView;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/render/GameGlobalView$1;->this$0:Lcom/tencent/mobileqq/triton/render/GameGlobalView;

    invoke-static {v1}, Lcom/tencent/mobileqq/triton/render/GameGlobalView;->access$000(Lcom/tencent/mobileqq/triton/render/GameGlobalView;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/triton/render/GameGlobalView$1$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mobileqq/triton/render/GameGlobalView$1$1;-><init>(Lcom/tencent/mobileqq/triton/render/GameGlobalView$1;F)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/render/GameGlobalView$1;->this$0:Lcom/tencent/mobileqq/triton/render/GameGlobalView;

    invoke-static {v1}, Lcom/tencent/mobileqq/triton/render/GameGlobalView;->access$200(Lcom/tencent/mobileqq/triton/render/GameGlobalView;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/triton/render/GameGlobalView$1;->this$0:Lcom/tencent/mobileqq/triton/render/GameGlobalView;

    invoke-static {v1}, Lcom/tencent/mobileqq/triton/render/GameGlobalView;->access$200(Lcom/tencent/mobileqq/triton/render/GameGlobalView;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 81
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/render/GameGlobalView$1;->this$0:Lcom/tencent/mobileqq/triton/render/GameGlobalView;

    invoke-static {v1}, Lcom/tencent/mobileqq/triton/render/GameGlobalView;->access$200(Lcom/tencent/mobileqq/triton/render/GameGlobalView;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/triton/sdk/FPSCallback;

    .line 82
    .local v0, "fpsCallback":Lcom/tencent/mobileqq/triton/sdk/FPSCallback;
    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/triton/sdk/FPSCallback;->onFPSChange(F)V

    goto :goto_0

    .line 86
    .end local v0    # "fpsCallback":Lcom/tencent/mobileqq/triton/sdk/FPSCallback;
    :cond_1
    return-void
.end method
