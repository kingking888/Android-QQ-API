.class public Lcom/tencent/mobileqq/activity/aio/rebuild/ConfessChatPie$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Laexa;


# direct methods
.method public constructor <init>(Laexa;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/ConfessChatPie$3;->this$0:Laexa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 595
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/ConfessChatPie$3;->this$0:Laexa;

    iget-object v0, v0, Laexa;->a:Landroid/content/Context;

    const-string v1, "qq_confess_holmes_progress_lottie.json"

    new-instance v2, Laexd;

    invoke-direct {v2, p0}, Laexd;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/ConfessChatPie$3;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/dinifly/LottieComposition$Factory;->fromAssetFileName(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;)Lcom/tencent/mobileqq/dinifly/Cancellable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 653
    :goto_0
    return-void

    .line 650
    :catch_0
    move-exception v0

    .line 651
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/ConfessChatPie$3;->this$0:Laexa;

    iget-object v1, v1, Laexa;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "loadHolmesProgressAnimation fail."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
