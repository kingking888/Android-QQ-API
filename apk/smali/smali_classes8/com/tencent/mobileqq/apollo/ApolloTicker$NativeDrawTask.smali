.class public Lcom/tencent/mobileqq/apollo/ApolloTicker$NativeDrawTask;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field private a:I

.field private final a:J

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final b:J

.field private c:J

.field private d:J

.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/ApolloTicker;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/ApolloTicker;Landroid/view/View;JJ)V
    .locals 3

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloTicker$NativeDrawTask;->this$0:Lcom/tencent/mobileqq/apollo/ApolloTicker;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 119
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTicker$NativeDrawTask;->a:Ljava/lang/ref/WeakReference;

    .line 120
    iput-wide p3, p0, Lcom/tencent/mobileqq/apollo/ApolloTicker$NativeDrawTask;->a:J

    .line 121
    iput-wide p5, p0, Lcom/tencent/mobileqq/apollo/ApolloTicker$NativeDrawTask;->b:J

    .line 122
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTicker$NativeDrawTask;->a:I

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTicker$NativeDrawTask;->c:J

    .line 124
    return-void
.end method


# virtual methods
.method public a()F
    .locals 4

    .prologue
    .line 131
    iget v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTicker$NativeDrawTask;->a:I

    if-lez v0, :cond_0

    .line 132
    iget-wide v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTicker$NativeDrawTask;->d:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/apollo/ApolloTicker$NativeDrawTask;->c:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/tencent/mobileqq/apollo/ApolloTicker$NativeDrawTask;->a:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-float v0, v0

    .line 134
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 127
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTicker$NativeDrawTask;->a:Ljava/lang/ref/WeakReference;

    .line 128
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTicker$NativeDrawTask;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTicker$NativeDrawTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 143
    if-eqz v0, :cond_0

    .line 146
    instance-of v1, v0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    if-eqz v1, :cond_3

    .line 147
    check-cast v0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    .line 148
    iget-object v1, v0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mIsDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mIsDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 154
    iget v1, v0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mRenderMode:I

    if-nez v1, :cond_2

    .line 156
    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->requestRender()V

    goto :goto_0

    .line 157
    :cond_2
    iget v0, v0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mRenderMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTicker$NativeDrawTask;->this$0:Lcom/tencent/mobileqq/apollo/ApolloTicker;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloTicker$NativeDrawTask;->this$0:Lcom/tencent/mobileqq/apollo/ApolloTicker;

    iget-wide v2, v1, Lcom/tencent/mobileqq/apollo/ApolloTicker;->ticker:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/apollo/ApolloTicker;->pauseTicker(J)V

    goto :goto_0

    .line 160
    :cond_3
    instance-of v1, v0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v1, :cond_0

    .line 161
    check-cast v0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    .line 162
    iget-object v1, v0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mIsDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mIsDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 169
    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->requestRender()V

    .line 170
    iget v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTicker$NativeDrawTask;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTicker$NativeDrawTask;->a:I

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTicker$NativeDrawTask;->d:J

    goto :goto_0
.end method
