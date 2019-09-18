.class public Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView$2;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView$2;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    const-string v0, "LoginAnimBtnView"

    const-string v1, "loadLottieAnimation isDestroyed"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    :goto_0
    return-void

    .line 252
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView$2;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "login_btn_lottie_anim.json"

    new-instance v2, Lahob;

    invoke-direct {v2, p0}, Lahob;-><init>(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView$2;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/dinifly/LottieComposition$Factory;->fromAssetFileName(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;)Lcom/tencent/mobileqq/dinifly/Cancellable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 292
    :catch_0
    move-exception v0

    .line 293
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView$2;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;Lcom/tencent/mobileqq/dinifly/LottieDrawable;)Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    .line 294
    const-string v1, "LoginAnimBtnView"

    const-string v2, "loadVoiceAnimation fail."

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
