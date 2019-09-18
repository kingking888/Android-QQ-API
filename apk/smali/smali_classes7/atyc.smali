.class public final Latyc;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Latyc;->a:Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView$1;)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0, p1}, Latyc;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 156
    const-string v0, "action_brocassreceiver_for_filter"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-static {}, Lattp;->a()Lattp;

    move-result-object v0

    invoke-virtual {v0}, Lattp;->b()V

    .line 158
    iget-object v0, p0, Latyc;->a:Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;)V

    .line 159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    const-string v0, "FilterProviderView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FilterProviderView FilterBroadcastReceiver size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Latyc;->a:Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;

    iget-object v3, v3, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    :cond_0
    return-void
.end method
