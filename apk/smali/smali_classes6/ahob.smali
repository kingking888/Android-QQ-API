.class public Lahob;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView$2;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView$2;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lahob;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompositionLoaded(Lcom/tencent/mobileqq/dinifly/LottieComposition;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/high16 v2, 0x428c0000    # 70.0f

    .line 255
    if-eqz p1, :cond_0

    iget-object v0, p0, Lahob;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView$2;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    :cond_0
    const-string v0, "LoginAnimBtnView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCompositionLoaded lottieComposition is null or mIsDestroyed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lahob;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView$2;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView$2;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    :cond_1
    :goto_0
    return-void

    .line 259
    :cond_2
    iget-object v0, p0, Lahob;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView$2;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 260
    iget-object v1, p0, Lahob;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView$2;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 261
    invoke-virtual {p1}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 262
    int-to-float v3, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 263
    int-to-float v4, v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 265
    const-string v5, "LoginAnimBtnView"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onCompositionLoaded iw:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", ih:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": : rw:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rh:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-direct {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;-><init>()V

    .line 268
    new-instance v1, Lahoc;

    iget-object v2, p0, Lahob;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView$2;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView$2;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lahoc;-><init>(Landroid/content/Context;)V

    .line 269
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->setImageAssetDelegate(Lcom/tencent/mobileqq/dinifly/ImageAssetDelegate;)V

    .line 270
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->setComposition(Lcom/tencent/mobileqq/dinifly/LottieComposition;)Z

    .line 271
    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->setScale(FF)V

    .line 272
    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->loop(Z)V

    .line 273
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 274
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 275
    const-string v2, "LoginAnimBtnView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCompositionLoaded rw:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", rh:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " mIsDestroyed:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lahob;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView$2;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView$2;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    :cond_4
    iget-object v1, p0, Lahob;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView$2;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;Lcom/tencent/mobileqq/dinifly/LottieDrawable;)Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    .line 278
    iget-object v1, p0, Lahob;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView$2;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 279
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->cancelAnimation()V

    .line 280
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->recycleBitmaps()V

    .line 281
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->clearComposition()V

    .line 282
    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->setImageAssetDelegate(Lcom/tencent/mobileqq/dinifly/ImageAssetDelegate;)V

    .line 283
    iget-object v0, p0, Lahob;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView$2;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;

    invoke-static {v0, v10}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;Lcom/tencent/mobileqq/dinifly/LottieDrawable;)Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    goto/16 :goto_0

    .line 285
    :cond_5
    iget-object v0, p0, Lahob;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView$2;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lahob;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView$2;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;

    iget-object v1, p0, Lahob;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView$2;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 287
    iget-object v0, p0, Lahob;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView$2;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;

    iget-object v1, p0, Lahob;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView$2;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method
