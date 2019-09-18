.class Lcom/tencent/component/animation/rebound/AnimationQueue$1;
.super Lcom/tencent/component/animation/rebound/ChoreographerCompat$FrameCallback;
.source "AnimationQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/component/animation/rebound/AnimationQueue;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/component/animation/rebound/AnimationQueue;


# direct methods
.method constructor <init>(Lcom/tencent/component/animation/rebound/AnimationQueue;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/component/animation/rebound/AnimationQueue$1;->this$0:Lcom/tencent/component/animation/rebound/AnimationQueue;

    .line 47
    invoke-direct {p0}, Lcom/tencent/component/animation/rebound/ChoreographerCompat$FrameCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 1
    .param p1, "frameTimeNanos"    # J

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/component/animation/rebound/AnimationQueue$1;->this$0:Lcom/tencent/component/animation/rebound/AnimationQueue;

    invoke-static {v0, p1, p2}, Lcom/tencent/component/animation/rebound/AnimationQueue;->access$0(Lcom/tencent/component/animation/rebound/AnimationQueue;J)V

    .line 51
    return-void
.end method
