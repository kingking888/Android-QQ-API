.class Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;
.super Lcom/tencent/component/animation/rebound/SpringLooper;
.source "AndroidSpringLooperFactory.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ChoreographerAndroidSpringLooper"
.end annotation


# instance fields
.field private final mChoreographer:Landroid/view/Choreographer;

.field private final mFrameCallback:Landroid/view/Choreographer$FrameCallback;

.field private mLastTime:J

.field private mStarted:Z


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 1
    .param p1, "choreographer"    # Landroid/view/Choreographer;

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/tencent/component/animation/rebound/SpringLooper;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;->mChoreographer:Landroid/view/Choreographer;

    .line 110
    new-instance v0, Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper$1;

    invoke-direct {v0, p0}, Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper$1;-><init>(Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;)V

    iput-object v0, p0, Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 122
    return-void
.end method

.method static synthetic access$0(Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;)Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;->mStarted:Z

    return v0
.end method

.method static synthetic access$1(Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;)J
    .locals 2

    .prologue
    .line 99
    iget-wide v0, p0, Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;->mLastTime:J

    return-wide v0
.end method

.method static synthetic access$2(Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;J)V
    .locals 1

    .prologue
    .line 99
    iput-wide p1, p0, Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;->mLastTime:J

    return-void
.end method

.method static synthetic access$3(Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;)Landroid/view/Choreographer;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;->mChoreographer:Landroid/view/Choreographer;

    return-object v0
.end method

.method static synthetic access$4(Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;)Landroid/view/Choreographer$FrameCallback;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    return-object v0
.end method

.method public static create()Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;
    .locals 2

    .prologue
    .line 105
    new-instance v0, Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;-><init>(Landroid/view/Choreographer;)V

    return-object v0
.end method


# virtual methods
.method public start()V
    .locals 2

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;->mStarted:Z

    if-eqz v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 129
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;->mStarted:Z

    .line 130
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;->mLastTime:J

    .line 131
    iget-object v0, p0, Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;->mChoreographer:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;->mChoreographer:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;->mStarted:Z

    .line 138
    iget-object v0, p0, Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;->mChoreographer:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 139
    return-void
.end method
