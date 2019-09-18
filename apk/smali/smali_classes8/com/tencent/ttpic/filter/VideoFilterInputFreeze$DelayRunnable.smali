.class Lcom/tencent/ttpic/filter/VideoFilterInputFreeze$DelayRunnable;
.super Ljava/lang/Object;
.source "VideoFilterInputFreeze.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DelayRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;


# direct methods
.method private constructor <init>(Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze$DelayRunnable;->this$0:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;Lcom/tencent/ttpic/filter/VideoFilterInputFreeze$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;
    .param p2, "x1"    # Lcom/tencent/ttpic/filter/VideoFilterInputFreeze$1;

    .prologue
    .line 394
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze$DelayRunnable;-><init>(Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze$DelayRunnable;->this$0:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    invoke-static {v0}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->access$100(Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;)V

    .line 398
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze$DelayRunnable;->this$0:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->access$202(Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;Z)Z

    .line 399
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze$DelayRunnable;->this$0:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    invoke-static {v0}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->access$308(Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;)I

    .line 400
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze$DelayRunnable;->this$0:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->access$402(Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;Z)Z

    .line 401
    return-void
.end method
