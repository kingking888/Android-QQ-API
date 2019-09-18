.class Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper$1;
.super Ljava/lang/Object;
.source "AndroidSpringLooperFactory.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;-><init>(Landroid/view/Choreographer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;


# direct methods
.method constructor <init>(Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper$1;->this$1:Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 6
    .param p1, "frameTimeNanos"    # J

    .prologue
    .line 113
    iget-object v2, p0, Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper$1;->this$1:Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;

    invoke-static {v2}, Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;->access$0(Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper$1;->this$1:Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;

    iget-object v2, v2, Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;->mSpringSystem:Lcom/tencent/component/animation/rebound/BaseSpringSystem;

    if-nez v2, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 117
    .local v0, "currentTime":J
    iget-object v2, p0, Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper$1;->this$1:Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;

    iget-object v2, v2, Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;->mSpringSystem:Lcom/tencent/component/animation/rebound/BaseSpringSystem;

    iget-object v3, p0, Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper$1;->this$1:Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;

    invoke-static {v3}, Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;->access$1(Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;)J

    move-result-wide v4

    sub-long v4, v0, v4

    long-to-double v4, v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/component/animation/rebound/BaseSpringSystem;->loop(D)V

    .line 118
    iget-object v2, p0, Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper$1;->this$1:Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;

    invoke-static {v2, v0, v1}, Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;->access$2(Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;J)V

    .line 119
    iget-object v2, p0, Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper$1;->this$1:Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;

    invoke-static {v2}, Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;->access$3(Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;)Landroid/view/Choreographer;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper$1;->this$1:Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;

    invoke-static {v3}, Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;->access$4(Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;)Landroid/view/Choreographer$FrameCallback;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0
.end method
