.class public final Lbhbc;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Ldov/com/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;


# direct methods
.method private constructor <init>(Ldov/com/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lbhbc;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldov/com/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;Ldov/com/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager$1;)V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0, p1}, Lbhbc;-><init>(Ldov/com/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 171
    const-string v0, "action_brocassreceiver_for_filter"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-static {}, Lbhab;->a()Lbhab;

    move-result-object v0

    invoke-virtual {v0}, Lbhab;->b()V

    .line 173
    invoke-static {}, Lbhab;->a()Lbhab;

    move-result-object v0

    new-instance v1, Lbhbd;

    invoke-direct {v1}, Lbhbd;-><init>()V

    invoke-virtual {v0, v1}, Lbhab;->a(Lbhag;)V

    .line 174
    iget-object v0, p0, Lbhbc;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->b()V

    .line 175
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const-string v0, "VideoFilterViewPager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CaptureVideoFilterViewPager FilterBroadcastReceiver size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbhbc;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;

    iget-object v3, v3, Ldov/com/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_0
    return-void
.end method
