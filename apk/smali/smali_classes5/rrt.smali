.class public Lrrt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private a:Landroid/view/View;

.field protected a:Landroid/view/animation/Animation;

.field private a:Lrru;


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrrt;->a(Z)V

    .line 246
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lrrt;->a:Lrru;

    if-nez v0, :cond_0

    .line 301
    :goto_0
    :pswitch_0
    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lrrt;->a:Lrru;

    iget v0, v0, Lrru;->a:I

    if-nez v0, :cond_1

    .line 286
    :cond_1
    iget-object v0, p0, Lrrt;->a:Lrru;

    iget v0, v0, Lrru;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 287
    :cond_2
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 6

    .prologue
    .line 251
    iget-object v0, p0, Lrrt;->a:Lrru;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrrt;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 255
    const-string v0, "KandianTipFloatingWindow"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "close tip window , type : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lrrt;->a:Lrru;

    iget v3, v3, Lrru;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", uin : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lrrt;->a:Lrru;

    iget-wide v4, v3, Lrru;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lrrt;->a:Lrru;

    .line 260
    if-eqz p1, :cond_3

    .line 261
    iget-object v0, p0, Lrrt;->a:Landroid/view/View;

    iget-object v1, p0, Lrrt;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 263
    :cond_3
    iget-object v0, p0, Lrrt;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lrrt;->a:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lrrt;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lrrt;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 331
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 336
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 322
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 305
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lrrt;->a(I)V

    .line 306
    iget-object v0, p0, Lrrt;->a:Lrru;

    .line 307
    if-eqz v0, :cond_0

    iget-object v1, v0, Lrru;->a:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    .line 308
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianTipFloatingWindow$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianTipFloatingWindow$1;-><init>(Lrrt;Lrru;Landroid/view/View;)V

    const-wide/16 v4, 0xfa

    invoke-virtual {v1, v2, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 315
    :cond_0
    invoke-virtual {p0}, Lrrt;->a()V

    .line 316
    return-void
.end method
