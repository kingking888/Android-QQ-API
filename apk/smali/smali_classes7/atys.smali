.class public final Latys;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Latys;->a:Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView$1;)V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0, p1}, Latys;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 295
    const-string v0, "action_brocassreceiver_for_ptv"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    invoke-static {}, Lattf;->a()Lattf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lattf;->b(Z)V

    .line 297
    iget-object v0, p0, Latys;->a:Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;)V

    .line 298
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    const-string v0, "PtvTemplateProviderView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PtvTemplateProviderView PtvBroadcastReceiver size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Latys;->a:Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;

    iget-object v3, v3, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    :cond_0
    return-void
.end method
