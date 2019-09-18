.class public Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView$1;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView$1;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;)V

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const-string v0, "FilterProviderView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FilterProviderView onCaptureVideoFilterRefresh size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView$1;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;

    iget-object v3, v3, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    :cond_0
    return-void
.end method
