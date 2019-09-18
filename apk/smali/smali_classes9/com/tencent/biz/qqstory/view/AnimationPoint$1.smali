.class Lcom/tencent/biz/qqstory/view/AnimationPoint$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/qqstory/view/AnimationPoint;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/view/AnimationPoint;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint$1;->this$0:Lcom/tencent/biz/qqstory/view/AnimationPoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint$1;->this$0:Lcom/tencent/biz/qqstory/view/AnimationPoint;

    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->b:Z

    if-eqz v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint$1;->this$0:Lcom/tencent/biz/qqstory/view/AnimationPoint;

    iget-wide v2, v2, Lcom/tencent/biz/qqstory/view/AnimationPoint;->c:J

    sub-long/2addr v0, v2

    .line 92
    iget-object v2, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint$1;->this$0:Lcom/tencent/biz/qqstory/view/AnimationPoint;

    iget-wide v2, v2, Lcom/tencent/biz/qqstory/view/AnimationPoint;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint$1;->this$0:Lcom/tencent/biz/qqstory/view/AnimationPoint;

    iget-wide v0, v0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint$1;->this$0:Lcom/tencent/biz/qqstory/view/AnimationPoint;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint$1;->this$0:Lcom/tencent/biz/qqstory/view/AnimationPoint;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/view/AnimationPoint;->invalidate()V

    goto :goto_0

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint$1;->this$0:Lcom/tencent/biz/qqstory/view/AnimationPoint;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint$1;->this$0:Lcom/tencent/biz/qqstory/view/AnimationPoint;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->a:Landroid/view/animation/Animation$AnimationListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method
