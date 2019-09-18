.class Lcom/tencent/mobileqq/screendetect/ScreenShotDetector$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector$1;->this$0:Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;

    iput-object p2, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector$1;->this$0:Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;

    invoke-static {v0}, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->a(Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector$1;->this$0:Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;

    invoke-static {v2}, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->a(Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lauhr;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V

    .line 204
    return-void
.end method
