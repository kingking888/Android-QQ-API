.class Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper$1;
.super Ljava/lang/Object;
.source "AndroidSpringLooperFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;-><init>(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;


# direct methods
.method constructor <init>(Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper$1;->this$1:Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 61
    iget-object v2, p0, Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper$1;->this$1:Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;

    invoke-static {v2}, Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;->access$0(Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper$1;->this$1:Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;

    iget-object v2, v2, Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;->mSpringSystem:Lcom/tencent/component/animation/rebound/BaseSpringSystem;

    if-nez v2, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 65
    .local v0, "currentTime":J
    iget-object v2, p0, Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper$1;->this$1:Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;

    iget-object v2, v2, Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;->mSpringSystem:Lcom/tencent/component/animation/rebound/BaseSpringSystem;

    iget-object v3, p0, Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper$1;->this$1:Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;

    invoke-static {v3}, Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;->access$1(Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;)J

    move-result-wide v4

    sub-long v4, v0, v4

    long-to-double v4, v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/component/animation/rebound/BaseSpringSystem;->loop(D)V

    .line 66
    iget-object v2, p0, Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper$1;->this$1:Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;

    invoke-static {v2}, Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;->access$2(Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper$1;->this$1:Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;

    invoke-static {v3}, Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;->access$3(Lcom/tencent/component/animation/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
