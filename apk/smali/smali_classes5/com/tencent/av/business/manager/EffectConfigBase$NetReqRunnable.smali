.class Lcom/tencent/av/business/manager/EffectConfigBase$NetReqRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lawvz;

.field final synthetic this$0:Lcom/tencent/av/business/manager/EffectConfigBase;


# direct methods
.method public constructor <init>(Lcom/tencent/av/business/manager/EffectConfigBase;Lawvz;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/tencent/av/business/manager/EffectConfigBase$NetReqRunnable;->this$0:Lcom/tencent/av/business/manager/EffectConfigBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 400
    iput-object p2, p0, Lcom/tencent/av/business/manager/EffectConfigBase$NetReqRunnable;->a:Lawvz;

    .line 401
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 406
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/business/manager/EffectConfigBase$NetReqRunnable;->this$0:Lcom/tencent/av/business/manager/EffectConfigBase;

    iget-object v0, v0, Lcom/tencent/av/business/manager/EffectConfigBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/business/manager/EffectConfigBase$NetReqRunnable;->a:Lawvz;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/tencent/av/business/manager/EffectConfigBase$NetReqRunnable;->this$0:Lcom/tencent/av/business/manager/EffectConfigBase;

    iget-object v0, v0, Lcom/tencent/av/business/manager/EffectConfigBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->getNetEngine(I)Lawwc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/business/manager/EffectConfigBase$NetReqRunnable;->a:Lawvz;

    invoke-interface {v0, v1}, Lawwc;->a(Lawxa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 409
    :catch_0
    move-exception v0

    .line 410
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 411
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
