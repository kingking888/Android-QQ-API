.class final Lcom/tencent/ttpic/util/FaceLusterFilterResourceLoader$1;
.super Ljava/lang/Object;
.source "FaceLusterFilterResourceLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/util/FaceLusterFilterResourceLoader;->load()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 27
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "assets://realtimeBeauty"

    const-string v2, "model_indices"

    invoke-static {v0, v1, v2}, Lcom/tencent/ttpic/util/FaceLusterFilterResourceLoader;->access$000(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/tencent/ttpic/util/FaceLusterFilterResourceLoader;->access$100()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 29
    return-void
.end method
