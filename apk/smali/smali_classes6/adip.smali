.class final Ladip;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/tencent/mobileqq/activity/photo/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Ladip;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object p2, p0, Ladip;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Ladip;->a:Landroid/content/Context;

    iput-object p4, p0, Ladip;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/tencent/mobileqq/activity/photo/ImageInfo;
    .locals 11

    .prologue
    const/4 v3, 0x1

    .line 589
    const-wide/16 v0, -0x1

    iget-object v2, p0, Ladip;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const-string v4, "image_send_prepare"

    const-string v5, "sessionInfo.handleScreenPhoto"

    invoke-static/range {v0 .. v5}, Lazdz;->a(JIZLjava/lang/String;Ljava/lang/String;)V

    .line 591
    iget-object v0, p0, Ladip;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 592
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v1, p0, Ladip;->a:Ljava/lang/String;

    iget-object v2, p0, Ladip;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 591
    invoke-static {v0, v1, v2}, Lazdz;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 593
    new-instance v9, Lcom/tencent/mobileqq/activity/photo/ImageInfo;

    invoke-direct {v9}, Lcom/tencent/mobileqq/activity/photo/ImageInfo;-><init>()V

    .line 595
    const-string v0, "compress_start"

    const-string v1, "sessionInfo.handleScreenPhoto"

    invoke-static {v9, v0, v1}, Lazdz;->a(Lcom/tencent/mobileqq/activity/photo/ImageInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    const/4 v4, 0x3

    iget-object v5, p0, Ladip;->a:Landroid/content/Context;

    iget-object v6, p0, Ladip;->a:Ljava/lang/String;

    iget-object v0, p0, Ladip;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v10, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move v8, v3

    invoke-static/range {v4 .. v10}, Lazdz;->a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mobileqq/activity/photo/ImageInfo;I)Z

    .line 600
    iget-object v0, v9, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 601
    const/4 v9, 0x0

    .line 611
    :goto_0
    return-object v9

    .line 606
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    iget-object v1, p0, Ladip;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    iget-object v5, p0, Ladip;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static/range {v0 .. v5}, Lagta;->a([Ljava/lang/String;IZZILcom/tencent/mobileqq/app/QQAppInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 608
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/activity/photo/ImageInfo;)V
    .locals 6

    .prologue
    const/16 v3, 0x403

    const/4 v2, 0x2

    .line 550
    if-eqz p1, :cond_1

    .line 551
    new-instance v1, Lassk;

    invoke-direct {v1}, Lassk;-><init>()V

    .line 552
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lassk;->a(Ljava/lang/String;)V

    .line 553
    invoke-virtual {v1, v3}, Lassk;->d(I)V

    .line 554
    iget-object v0, p0, Ladip;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lassk;->d(Ljava/lang/String;)V

    .line 555
    iget v0, p1, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->h:I

    if-ne v0, v2, :cond_0

    sget v0, Lawzu;->e:I

    .line 557
    :goto_0
    invoke-virtual {v1, v0}, Lassk;->c(I)V

    .line 558
    iget-object v0, p0, Ladip;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lassk;->e(Ljava/lang/String;)V

    .line 559
    iget-object v0, p0, Ladip;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lassk;->c(Ljava/lang/String;)V

    .line 560
    iget-object v0, p0, Ladip;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v1, v0}, Lassk;->e(I)V

    .line 562
    invoke-static {v2, v3}, Lasrv;->a(II)Lassf;

    move-result-object v0

    .line 565
    invoke-virtual {v1}, Lassk;->a()Lassj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lassf;->a(Lassj;)Z

    .line 566
    iget-object v1, p0, Ladip;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lasrv;->a(Lassf;Lcom/tencent/mobileqq/app/QQAppInterface;)Lasrb;

    .line 569
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 570
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    iget-object v1, p0, Ladip;->a:Landroid/content/Context;

    iget-object v2, p0, Ladip;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v1, v0, v2}, Lazdz;->a(Landroid/content/Context;Ljava/util/List;I)V

    .line 584
    :goto_1
    return-void

    .line 555
    :cond_0
    sget v0, Lawzu;->d:I

    goto :goto_0

    .line 573
    :cond_1
    const-wide/16 v0, -0x1

    iget-object v2, p0, Ladip;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v3, 0x1

    const-string v4, "image_send_prepared_failed"

    const-string v5, "sessionInfo.handleScreenPhoto"

    invoke-static/range {v0 .. v5}, Lazdz;->a(JIZLjava/lang/String;Ljava/lang/String;)V

    .line 576
    iget-object v0, p0, Ladip;->a:Landroid/content/Context;

    iget-object v1, p0, Ladip;->a:Landroid/content/Context;

    .line 578
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1b19

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 576
    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Ladip;->a:Landroid/content/Context;

    .line 581
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 580
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 547
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ladip;->a([Ljava/lang/Void;)Lcom/tencent/mobileqq/activity/photo/ImageInfo;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 547
    check-cast p1, Lcom/tencent/mobileqq/activity/photo/ImageInfo;

    invoke-virtual {p0, p1}, Ladip;->a(Lcom/tencent/mobileqq/activity/photo/ImageInfo;)V

    return-void
.end method
