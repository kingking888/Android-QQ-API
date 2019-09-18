.class final Lcom/tencent/ttpic/util/FaceLusterFilterResourceLoader$4;
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
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/ttpic/util/FaceLusterFilterResourceLoader;->access$400()V

    .line 49
    invoke-static {}, Lcom/tencent/ttpic/util/FaceLusterFilterResourceLoader;->access$100()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 50
    return-void
.end method
