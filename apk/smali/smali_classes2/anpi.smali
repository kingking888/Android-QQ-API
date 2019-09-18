.class public Lanpi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView$1;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView$1;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lanpi;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompositionLoaded(Lcom/tencent/mobileqq/dinifly/LottieComposition;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v2, 0x41980000    # 19.0f

    const v4, 0x3f4ccccd    # 0.8f

    .line 349
    iget-object v0, p0, Lanpi;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView$1;->this$0:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 350
    iget-object v0, p0, Lanpi;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView$1;->this$0:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 351
    iget-object v2, p0, Lanpi;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView$1;->this$0:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    invoke-static {v2}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a(Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 352
    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 353
    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 355
    :cond_0
    if-nez p1, :cond_1

    .line 356
    const-string v0, "ExtendFriendVoiceView"

    const-string v1, "onCompositionLoaded lottieComposition is null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 378
    :goto_0
    return-void

    .line 360
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 361
    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 362
    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 364
    new-instance v2, Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-direct {v2}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;-><init>()V

    .line 365
    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->setComposition(Lcom/tencent/mobileqq/dinifly/LottieComposition;)Z

    .line 366
    invoke-virtual {v2, v1, v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->setScale(FF)V

    .line 367
    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->loop(Z)V

    .line 368
    iget-object v0, p0, Lanpi;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView$1;->this$0:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a(Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;Lcom/tencent/mobileqq/dinifly/LottieDrawable;)Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    .line 370
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView$1$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView$1$1$1;-><init>(Lanpi;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
