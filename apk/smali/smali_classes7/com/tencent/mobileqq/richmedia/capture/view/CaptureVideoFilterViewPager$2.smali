.class Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    const-string v0, "VideoFilterViewPager"

    const/4 v1, 0x2

    const-string v2, "onCaptureVideoFilterRefresh"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->c()V

    .line 164
    return-void
.end method
