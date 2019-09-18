.class Lcom/tencent/viola/utils/OrientationDetector$1;
.super Ljava/lang/Object;
.source "OrientationDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/utils/OrientationDetector;-><init>(Landroid/app/Activity;Lcom/tencent/viola/utils/OrientationDetector$OnOrientationChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/utils/OrientationDetector;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/viola/utils/OrientationDetector;Landroid/app/Activity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/utils/OrientationDetector;

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/viola/utils/OrientationDetector$1;->this$0:Lcom/tencent/viola/utils/OrientationDetector;

    iput-object p2, p0, Lcom/tencent/viola/utils/OrientationDetector$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/viola/utils/OrientationDetector$1;->this$0:Lcom/tencent/viola/utils/OrientationDetector;

    iget-object v1, p0, Lcom/tencent/viola/utils/OrientationDetector$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/OrientationDetector;->access$102(Lcom/tencent/viola/utils/OrientationDetector;I)I

    .line 83
    iget-object v0, p0, Lcom/tencent/viola/utils/OrientationDetector$1;->this$0:Lcom/tencent/viola/utils/OrientationDetector;

    new-instance v1, Lcom/tencent/viola/utils/OrientationDetector$RotationObserver;

    iget-object v2, p0, Lcom/tencent/viola/utils/OrientationDetector$1;->this$0:Lcom/tencent/viola/utils/OrientationDetector;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2, v3}, Lcom/tencent/viola/utils/OrientationDetector$RotationObserver;-><init>(Lcom/tencent/viola/utils/OrientationDetector;Landroid/os/Handler;)V

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/OrientationDetector;->access$202(Lcom/tencent/viola/utils/OrientationDetector;Lcom/tencent/viola/utils/OrientationDetector$RotationObserver;)Lcom/tencent/viola/utils/OrientationDetector$RotationObserver;

    .line 84
    iget-object v0, p0, Lcom/tencent/viola/utils/OrientationDetector$1;->this$0:Lcom/tencent/viola/utils/OrientationDetector;

    invoke-static {v0}, Lcom/tencent/viola/utils/OrientationDetector;->access$200(Lcom/tencent/viola/utils/OrientationDetector;)Lcom/tencent/viola/utils/OrientationDetector$RotationObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/utils/OrientationDetector$RotationObserver;->registerObserver()V

    .line 85
    iget-object v0, p0, Lcom/tencent/viola/utils/OrientationDetector$1;->this$0:Lcom/tencent/viola/utils/OrientationDetector;

    iget-object v1, p0, Lcom/tencent/viola/utils/OrientationDetector$1;->this$0:Lcom/tencent/viola/utils/OrientationDetector;

    invoke-virtual {v1}, Lcom/tencent/viola/utils/OrientationDetector;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/viola/utils/ViolaUtils;->isSystemAutoRotateOpen(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/OrientationDetector;->access$002(Lcom/tencent/viola/utils/OrientationDetector;Z)Z

    .line 86
    iget-object v0, p0, Lcom/tencent/viola/utils/OrientationDetector$1;->this$0:Lcom/tencent/viola/utils/OrientationDetector;

    iget-object v1, p0, Lcom/tencent/viola/utils/OrientationDetector$1;->this$0:Lcom/tencent/viola/utils/OrientationDetector;

    invoke-static {v1}, Lcom/tencent/viola/utils/OrientationDetector;->access$000(Lcom/tencent/viola/utils/OrientationDetector;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/viola/utils/OrientationDetector;->enable(Z)Z

    .line 87
    return-void
.end method
