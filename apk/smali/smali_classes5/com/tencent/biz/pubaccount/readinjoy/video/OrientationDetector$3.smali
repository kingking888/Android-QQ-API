.class public Lcom/tencent/biz/pubaccount/readinjoy/video/OrientationDetector$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Lrdc;


# direct methods
.method public constructor <init>(Lrdc;Z)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/OrientationDetector$3;->this$0:Lrdc;

    iput-boolean p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/OrientationDetector$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/OrientationDetector$3;->this$0:Lrdc;

    invoke-static {v0}, Lrdc;->a(Lrdc;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/OrientationDetector$3;->this$0:Lrdc;

    invoke-static {v0}, Lrdc;->a(Lrdc;)Landroid/view/OrientationEventListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 201
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    :goto_0
    return-void

    .line 205
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/OrientationDetector$3;->a:Z

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/OrientationDetector$3;->this$0:Lrdc;

    invoke-static {v0}, Lrdc;->a(Lrdc;)Landroid/view/OrientationEventListener;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/OrientationDetector$3;->this$0:Lrdc;

    invoke-static {v0}, Lrdc;->a(Lrdc;)Landroid/view/OrientationEventListener;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 210
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/OrientationDetector$3;->this$0:Lrdc;

    invoke-static {v0}, Lrdc;->a(Lrdc;)Landroid/view/OrientationEventListener;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 212
    :catch_0
    move-exception v0

    goto :goto_1
.end method
