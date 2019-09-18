.class public Laazi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AuthDevActivity;Ljava/lang/String;Ljava/util/ArrayList;IZJ)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Laazi;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    iput-object p2, p0, Laazi;->a:Ljava/lang/String;

    iput-object p3, p0, Laazi;->a:Ljava/util/ArrayList;

    iput p4, p0, Laazi;->a:I

    iput-boolean p5, p0, Laazi;->a:Z

    iput-wide p6, p0, Laazi;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v6, 0x0

    .line 475
    packed-switch p2, :pswitch_data_0

    .line 503
    :cond_0
    :goto_0
    iget-object v0, p0, Laazi;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Lbcvk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laazi;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Lbcvk;

    move-result-object v0

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laazi;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 504
    iget-object v0, p0, Laazi;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Lbcvk;

    move-result-object v0

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 505
    iget-object v0, p0, Laazi;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Lbcvk;

    move-result-object v0

    invoke-virtual {v0}, Lbcvk;->cancel()V

    .line 506
    iget-object v0, p0, Laazi;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b(Lcom/tencent/mobileqq/activity/AuthDevActivity;Lbcvk;)Lbcvk;

    .line 509
    :cond_1
    return-void

    .line 477
    :pswitch_0
    iget-object v0, p0, Laazi;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    .line 478
    if-nez v0, :cond_2

    .line 479
    iget-object v0, p0, Laazi;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    iget-object v1, p0, Laazi;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    const v2, 0x7f0c1530

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laazi;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    .line 480
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 484
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 485
    const-string v0, "Q.devlock.AuthDevActivity"

    const-string v1, "OnClick.begin to delAuthDev"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 489
    :cond_3
    iget-object v0, p0, Laazi;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "My_eq_lock"

    const-string v5, "My_eq_lock_delete"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    invoke-static {}, Lanjq;->a()Lanjq;

    move-result-object v0

    iget-object v1, p0, Laazi;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AuthDevActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laazi;->a:Ljava/lang/String;

    iget-object v3, p0, Laazi;->a:Ljava/util/ArrayList;

    iget v4, p0, Laazi;->a:I

    iget-boolean v5, p0, Laazi;->a:Z

    iget-wide v6, p0, Laazi;->a:J

    invoke-virtual/range {v0 .. v7}, Lanjq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/util/ArrayList;IZJ)Z

    move-result v0

    .line 493
    if-eqz v0, :cond_4

    .line 494
    iget-object v0, p0, Laazi;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b(Lcom/tencent/mobileqq/activity/AuthDevActivity;)V

    goto/16 :goto_0

    .line 496
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    const-string v0, "Q.devlock.AuthDevActivity"

    const-string v1, "OnClick.delAuthDev fail"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
