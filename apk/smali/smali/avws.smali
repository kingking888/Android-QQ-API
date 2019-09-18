.class public final Lavws;
.super Lavvw;
.source "ProGuard"


# instance fields
.field final synthetic a:J

.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic a:Lcom/tencent/mobileqq/splashad/SplashADView;

.field final synthetic a:Lmqq/app/AppActivity;

.field final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/tencent/mobileqq/splashad/SplashADView;Lmqq/app/AppActivity;Landroid/widget/ImageView;Landroid/widget/ImageView;J)V
    .locals 0

    .prologue
    .line 359
    iput-object p2, p0, Lavws;->a:Lcom/tencent/mobileqq/splashad/SplashADView;

    iput-object p3, p0, Lavws;->a:Lmqq/app/AppActivity;

    iput-object p4, p0, Lavws;->a:Landroid/widget/ImageView;

    iput-object p5, p0, Lavws;->b:Landroid/widget/ImageView;

    iput-wide p6, p0, Lavws;->a:J

    invoke-direct {p0, p1}, Lavvw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 409
    :try_start_0
    iget-object v0, p0, Lavws;->a:Ljava/lang/Object;

    check-cast v0, Latem;

    .line 410
    const/4 v1, 0x1

    iput-boolean v1, p0, Lavws;->a:Z

    .line 411
    iget-object v1, p0, Lavws;->a:Lcom/tencent/mobileqq/splashad/SplashADView;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mobileqq/splashad/SplashADView;->b:Z

    .line 412
    iget v0, v0, Latem;->a:I

    packed-switch v0, :pswitch_data_0

    .line 421
    :goto_0
    return-void

    .line 414
    :pswitch_0
    iget-object v0, p0, Lavws;->a:Lcom/tencent/mobileqq/splashad/SplashADView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/splashad/SplashADView;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 417
    :catch_0
    move-exception v0

    .line 418
    const-string v1, "QSplash@QbossSplashUtil"

    const-string/jumbo v2, "show SplashAd end() error "

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 412
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lavvv;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 364
    :try_start_0
    iget-object v0, p0, Lavws;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 404
    :goto_0
    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Lavws;->a:Ljava/lang/Object;

    check-cast v0, Latem;

    .line 368
    const-string v1, "QSplash@QbossSplashUtil"

    const/4 v2, 0x1

    const-string v3, "bindView"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lavvq;->a:J

    .line 370
    iget-object v1, p0, Lavws;->a:Lcom/tencent/mobileqq/splashad/SplashADView;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/splashad/SplashADView;->a:Z

    if-nez v1, :cond_1

    .line 371
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lavvv;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 400
    :catch_0
    move-exception v0

    .line 401
    const-string v1, "QSplash@QbossSplashUtil"

    const-string/jumbo v2, "show SplashAd bindView error "

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 374
    :cond_1
    :try_start_1
    iget-object v1, p0, Lavws;->a:Lmqq/app/AppActivity;

    const v2, 0x7f0b0f8b

    invoke-virtual {v1, v2}, Lmqq/app/AppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 375
    if-nez v1, :cond_2

    .line 376
    const-string v0, "QSplash@QbossSplashUtil"

    const/4 v1, 0x1

    const-string v2, "bindView fail, root is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 377
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lavvv;->a:J

    goto :goto_0

    .line 380
    :cond_2
    iget-object v2, p0, Lavws;->a:Lcom/tencent/mobileqq/splashad/SplashADView;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 381
    iget v1, v0, Latem;->a:I

    packed-switch v1, :pswitch_data_0

    .line 397
    :goto_1
    :pswitch_0
    iget-object v1, v0, Latem;->j:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Latel;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 398
    iget-object v1, v0, Latem;->b:Ljava/lang/String;

    iget-wide v2, p0, Lavws;->a:J

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Latel;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    .line 399
    iget v1, v0, Latem;->c:I

    iget-object v0, v0, Latem;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Lavvq;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 383
    :pswitch_1
    iget-object v1, p0, Lavws;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lavws;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 384
    iget-object v1, p0, Lavws;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 385
    iget-object v1, p0, Lavws;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 387
    :cond_3
    const-wide/16 v2, 0xbb8

    iput-wide v2, p1, Lavvv;->a:J

    goto :goto_1

    .line 390
    :pswitch_2
    const-string v1, "QSplash@QbossSplashUtil"

    const/4 v2, 0x1

    const-string/jumbo v3, "show video"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 391
    iget-object v1, p0, Lavws;->a:Lcom/tencent/mobileqq/splashad/SplashADView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/splashad/SplashADView;->b()V

    .line 392
    const-wide/16 v2, 0x2710

    iput-wide v2, p1, Lavvv;->a:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 381
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
