.class Laefd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lardf;


# instance fields
.field final synthetic a:Laefc;

.field final synthetic a:Laefi;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Laefc;Laefi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Laefd;->a:Laefc;

    iput-object p2, p0, Laefd;->a:Laefi;

    iput-object p3, p0, Laefd;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 520
    iget-object v0, p0, Laefd;->a:Laefi;

    iget-object v0, v0, Laefi;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Laefd;->a:Laefi;

    iget-object v0, v0, Laefi;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/customviews/PicProgressView;->setVisibility(I)V

    .line 523
    iget-object v0, p0, Laefd;->a:Laefi;

    iget-object v0, v0, Laefi;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    iget-object v1, p0, Laefd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/customviews/PicProgressView;->setProgressKey(Ljava/lang/String;)V

    .line 524
    iget-object v0, p0, Laefd;->a:Laefi;

    iget-object v0, v0, Laefi;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    iget-object v1, p0, Laefd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/customviews/PicProgressView;->b(Ljava/lang/String;)V

    .line 525
    iget-object v0, p0, Laefd;->a:Laefi;

    iget-object v0, v0, Laefi;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/customviews/PicProgressView;->setProcessor(Lawtl;)V

    .line 526
    iget-object v0, p0, Laefd;->a:Laefi;

    iget-object v0, v0, Laefi;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Laefd;->a:Laefi;

    iget-object v1, v1, Laefi;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    .line 527
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 528
    iget-object v0, p0, Laefd;->a:Laefi;

    iput-object v2, v0, Laefi;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    .line 530
    :cond_0
    return-void
.end method

.method public a(Lardc;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 482
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    const-string v0, "PicItemBuilder"

    const/4 v1, 0x2

    const-string v2, "dealFileSaveUI onSaveComplete"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 485
    :cond_0
    if-eqz p1, :cond_1

    .line 486
    iget v0, p1, Lardc;->a:I

    if-nez v0, :cond_3

    .line 487
    iget-object v0, p0, Laefd;->a:Laefc;

    iget-object v0, v0, Laefc;->a:Landroid/content/Context;

    invoke-static {v0}, Lardd;->a(Landroid/content/Context;)V

    .line 491
    :goto_0
    iget-object v0, p1, Lardc;->a:Lardb;

    invoke-virtual {v0, p0}, Lardb;->b(Lardf;)V

    .line 493
    :cond_1
    iget-object v0, p0, Laefd;->a:Laefi;

    iget-object v0, v0, Laefi;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    if-eqz v0, :cond_2

    .line 495
    iget-object v0, p0, Laefd;->a:Laefi;

    iget-object v0, v0, Laefi;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/customviews/PicProgressView;->setVisibility(I)V

    .line 496
    iget-object v0, p0, Laefd;->a:Laefi;

    iget-object v0, v0, Laefi;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    iget-object v1, p0, Laefd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/customviews/PicProgressView;->setProgressKey(Ljava/lang/String;)V

    .line 497
    iget-object v0, p0, Laefd;->a:Laefi;

    iget-object v0, v0, Laefi;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    iget-object v1, p0, Laefd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/customviews/PicProgressView;->b(Ljava/lang/String;)V

    .line 498
    iget-object v0, p0, Laefd;->a:Laefi;

    iget-object v0, v0, Laefi;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/customviews/PicProgressView;->setProcessor(Lawtl;)V

    .line 499
    iget-object v0, p0, Laefd;->a:Laefi;

    iget-object v0, v0, Laefi;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Laefd;->a:Laefi;

    iget-object v1, v1, Laefi;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    .line 500
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 501
    iget-object v0, p0, Laefd;->a:Laefi;

    iput-object v3, v0, Laefi;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    .line 503
    :cond_2
    return-void

    .line 489
    :cond_3
    iget-object v0, p0, Laefd;->a:Laefc;

    iget-object v0, v0, Laefc;->a:Landroid/content/Context;

    invoke-static {v0}, Lardd;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public a(Lardc;I)V
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Laefd;->a:Laefi;

    iget-object v0, v0, Laefi;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Laefd;->a:Laefi;

    iget-object v0, v0, Laefi;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/customviews/PicProgressView;->setProgress(I)V

    .line 514
    iget-object v0, p0, Laefd;->a:Laefi;

    iget-object v0, v0, Laefi;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/customviews/PicProgressView;->invalidate()V

    .line 516
    :cond_0
    return-void
.end method

.method public b(Lardc;)V
    .locals 0

    .prologue
    .line 508
    return-void
.end method
