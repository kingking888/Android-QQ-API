.class final Lcom/tencent/ark/ArkTextureViewImpl$1;
.super Ljava/lang/Object;
.source "ArkTextureViewImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ark/ArkTextureViewImpl;->releaseContext(Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$viewContext:Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;


# direct methods
.method constructor <init>(Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/ark/ArkTextureViewImpl$1;->val$viewContext:Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 113
    sget-object v0, Lcom/tencent/ark/ArkTextureViewImpl;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    sget-object v1, Lcom/tencent/ark/ArkTextureViewImpl;->TAG:Ljava/lang/String;

    const-string v2, "releaseContext.run.model.%h.context.%h.queue.%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/ark/ArkTextureViewImpl$1;->val$viewContext:Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;

    iget-object v5, v5, Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;->viewModel:Lcom/tencent/ark/ArkViewModel;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/ark/ArkTextureViewImpl$1;->val$viewContext:Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;

    iget-object v5, v5, Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;->contextHolder:Lcom/tencent/ark/EGLContextHolder;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/ark/ArkTextureViewImpl$1;->val$viewContext:Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;

    iget-object v5, v5, Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;->viewModel:Lcom/tencent/ark/ArkViewModel;

    invoke-virtual {v5}, Lcom/tencent/ark/ArkViewModel;->getQueueKey()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/ark/ArkTextureViewImpl$1;->val$viewContext:Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;

    iget-object v0, v0, Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;->viewModel:Lcom/tencent/ark/ArkViewModel;

    invoke-virtual {v0}, Lcom/tencent/ark/ArkViewModel;->destroyDrawTarget()V

    .line 116
    iget-object v0, p0, Lcom/tencent/ark/ArkTextureViewImpl$1;->val$viewContext:Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;

    iget-object v0, v0, Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;->contextHolder:Lcom/tencent/ark/EGLContextHolder;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/ark/ArkTextureViewImpl$1;->val$viewContext:Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;

    iget-object v0, v0, Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;->contextHolder:Lcom/tencent/ark/EGLContextHolder;

    invoke-virtual {v0}, Lcom/tencent/ark/EGLContextHolder;->release()V

    .line 118
    iget-object v0, p0, Lcom/tencent/ark/ArkTextureViewImpl$1;->val$viewContext:Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/ark/ArkTextureViewImpl$ViewContext;->contextHolder:Lcom/tencent/ark/EGLContextHolder;

    .line 120
    :cond_0
    return-void
.end method
