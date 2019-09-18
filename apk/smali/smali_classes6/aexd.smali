.class public Laexd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/ConfessChatPie$3;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/ConfessChatPie$3;)V
    .locals 0

    .prologue
    .line 595
    iput-object p1, p0, Laexd;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/ConfessChatPie$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompositionLoaded(Lcom/tencent/mobileqq/dinifly/LottieComposition;)V
    .locals 4

    .prologue
    const/high16 v2, 0x41f00000    # 30.0f

    .line 598
    iget-object v0, p0, Laexd;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/ConfessChatPie$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/ConfessChatPie$3;->this$0:Laexa;

    iget-object v0, v0, Laexa;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 599
    iget-object v1, p0, Laexd;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/ConfessChatPie$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/ConfessChatPie$3;->this$0:Laexa;

    iget-object v1, v1, Laexa;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 600
    if-nez p1, :cond_0

    .line 601
    iget-object v0, p0, Laexd;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/ConfessChatPie$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/ConfessChatPie$3;->this$0:Laexa;

    iget-object v0, v0, Laexa;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "onCompositionLoaded lottieComposition is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 648
    :goto_0
    return-void

    .line 605
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 606
    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 607
    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 608
    new-instance v2, Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-direct {v2}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;-><init>()V

    .line 609
    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->setComposition(Lcom/tencent/mobileqq/dinifly/LottieComposition;)Z

    .line 610
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->setScale(FF)V

    .line 611
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->loop(Z)V

    .line 612
    iget-object v0, p0, Laexd;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/ConfessChatPie$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/ConfessChatPie$3;->this$0:Laexa;

    invoke-static {v0, v2}, Laexa;->a(Laexa;Lcom/tencent/mobileqq/dinifly/LottieDrawable;)Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    .line 613
    iget-object v0, p0, Laexd;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/ConfessChatPie$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/ConfessChatPie$3;->this$0:Laexa;

    invoke-static {v0}, Laexa;->a(Laexa;)Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    move-result-object v0

    new-instance v1, Laexe;

    invoke-direct {v1, p0}, Laexe;-><init>(Laexd;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 640
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/rebuild/ConfessChatPie$3$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/ConfessChatPie$3$1$2;-><init>(Laexd;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
