.class Lcom/tencent/viola/utils/OrientationDetector$3;
.super Ljava/lang/Object;
.source "OrientationDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/utils/OrientationDetector;->innerEnable(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/utils/OrientationDetector;

.field final synthetic val$enable:Z


# direct methods
.method constructor <init>(Lcom/tencent/viola/utils/OrientationDetector;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/utils/OrientationDetector;

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/viola/utils/OrientationDetector$3;->this$0:Lcom/tencent/viola/utils/OrientationDetector;

    iput-boolean p2, p0, Lcom/tencent/viola/utils/OrientationDetector$3;->val$enable:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/viola/utils/OrientationDetector$3;->this$0:Lcom/tencent/viola/utils/OrientationDetector;

    invoke-static {v0}, Lcom/tencent/viola/utils/OrientationDetector;->access$400(Lcom/tencent/viola/utils/OrientationDetector;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/tencent/viola/utils/OrientationDetector$3;->this$0:Lcom/tencent/viola/utils/OrientationDetector;

    invoke-static {v0}, Lcom/tencent/viola/utils/OrientationDetector;->access$500(Lcom/tencent/viola/utils/OrientationDetector;)Landroid/view/OrientationEventListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 178
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :goto_0
    return-void

    .line 182
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/viola/utils/OrientationDetector$3;->val$enable:Z

    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/tencent/viola/utils/OrientationDetector$3;->this$0:Lcom/tencent/viola/utils/OrientationDetector;

    invoke-static {v0}, Lcom/tencent/viola/utils/OrientationDetector;->access$500(Lcom/tencent/viola/utils/OrientationDetector;)Landroid/view/OrientationEventListener;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/tencent/viola/utils/OrientationDetector$3;->this$0:Lcom/tencent/viola/utils/OrientationDetector;

    invoke-static {v0}, Lcom/tencent/viola/utils/OrientationDetector;->access$500(Lcom/tencent/viola/utils/OrientationDetector;)Landroid/view/OrientationEventListener;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
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

    .line 187
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/tencent/viola/utils/OrientationDetector$3;->this$0:Lcom/tencent/viola/utils/OrientationDetector;

    invoke-static {v0}, Lcom/tencent/viola/utils/OrientationDetector;->access$500(Lcom/tencent/viola/utils/OrientationDetector;)Landroid/view/OrientationEventListener;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 189
    :catch_0
    move-exception v0

    goto :goto_1
.end method
