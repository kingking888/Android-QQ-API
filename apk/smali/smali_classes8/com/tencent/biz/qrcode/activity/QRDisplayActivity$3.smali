.class public Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const-wide v10, 0x4087200000000000L    # 740.0

    const-wide v6, 0x4080e00000000000L    # 540.0

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 589
    const/high16 v2, 0x41a00000    # 20.0f

    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-static {v3}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 590
    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v3, v3, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    mul-int/lit8 v4, v2, 0x2

    sub-int/2addr v3, v4

    .line 591
    iget-object v4, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v4, v4, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v4, v2

    .line 592
    const/16 v4, 0x21c

    if-lt v3, v4, :cond_4

    const/16 v4, 0x2e4

    if-lt v2, v4, :cond_4

    .line 593
    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    const/16 v3, 0x21c

    iput v3, v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->d:I

    .line 594
    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    const/16 v3, 0x2e4

    iput v3, v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->e:I

    .line 614
    :goto_0
    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    .line 615
    new-instance v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3$1;

    invoke-direct {v2, p0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3$1;-><init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;)V

    const/16 v3, 0x8

    invoke-static {v2, v3, v9, v0}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 637
    :cond_0
    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/os/Bundle;

    if-nez v2, :cond_1

    .line 638
    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/os/Bundle;

    .line 639
    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/os/Bundle;

    const-string v3, "bkgRes"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 640
    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/os/Bundle;

    const-string v3, "nameClr"

    const/high16 v4, -0x1000000

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 641
    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/os/Bundle;

    const-string/jumbo v3, "tipsClr"

    const v4, -0x888889

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 642
    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/os/Bundle;

    const-string v3, "B"

    const/high16 v4, -0x1000000

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 643
    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/os/Bundle;

    const-string v3, "W"

    const v4, 0xffffff

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 644
    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/os/Bundle;

    const-string v3, "qrloc"

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x2d

    const/16 v6, 0x4c

    const/16 v7, 0x1ef

    const/16 v8, 0x20e

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 645
    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/os/Bundle;

    const-string v3, "head"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 649
    :cond_1
    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget v2, v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_9

    .line 651
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:I

    const/16 v2, 0xb

    if-ne v0, v2, :cond_2

    .line 652
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 653
    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 654
    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v3, v3, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget v4, v4, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:I

    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 658
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Labt;

    if-nez v0, :cond_3

    .line 659
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v3, v3, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget v4, v4, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:I

    const/4 v5, -0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a(Ljava/lang/String;II)Labt;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Labt;

    .line 661
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Labt;

    if-eqz v0, :cond_6

    .line 662
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->f()V

    .line 732
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 733
    :goto_2
    return-void

    .line 596
    :cond_4
    mul-int/lit16 v4, v3, 0x2e4

    mul-int/lit16 v5, v2, 0x21c

    if-ge v4, v5, :cond_5

    .line 597
    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iput v3, v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->d:I

    .line 598
    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    int-to-double v4, v3

    div-double/2addr v4, v6

    mul-double/2addr v4, v10

    double-to-int v3, v4

    iput v3, v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->e:I

    .line 603
    :goto_3
    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 604
    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget v3, v3, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->d:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 605
    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget v3, v3, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->e:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 606
    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v3, v3, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 608
    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 609
    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget v3, v3, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->d:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 610
    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget v3, v3, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->e:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 611
    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v3, v3, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->d:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 600
    :cond_5
    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    int-to-double v4, v2

    div-double/2addr v4, v10

    mul-double/2addr v4, v6

    double-to-int v4, v4

    iput v4, v3, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->d:I

    .line 601
    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iput v2, v3, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->e:I

    goto :goto_3

    .line 664
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 665
    const-string v0, "QRDisplayActivity"

    const/4 v2, 0x4

    const-string v3, "qrcode url not valid"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 667
    :cond_7
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 669
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Z

    if-eqz v0, :cond_8

    .line 670
    const-string v0, "groupOwner"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 671
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x55

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lbbpy;

    .line 672
    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lbbpy;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 675
    :cond_8
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 676
    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    .line 677
    invoke-interface {v0, v4}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 679
    const-string/jumbo v0, "uin"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 680
    const-string/jumbo v0, "type"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 681
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    new-instance v6, Lwsx;

    invoke-direct {v6, p0, v2, v3}, Lwsx;-><init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;Ljava/lang/String;I)V

    invoke-static/range {v0 .. v6}, Lwuf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lwrx;)V

    goto/16 :goto_1

    .line 706
    :cond_9
    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    const-string v3, "qrcode"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 707
    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "discussionvalidtime"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v5, v5, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-interface {v2, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:J

    .line 708
    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "discussion"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v5, v5, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->d:Ljava/lang/String;

    .line 709
    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "discussionfullSig"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v5, v5, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->e:Ljava/lang/String;

    .line 710
    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-wide v2, v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_a

    move v0, v1

    .line 711
    :cond_a
    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    const v3, 0x7f0b1c7d

    invoke-virtual {v2, v3}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 712
    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->d:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->e:Ljava/lang/String;

    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    .line 713
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    const v1, 0x7f0b1c7c

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 722
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->d:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lwuf;->a(Ljava/lang/String;I)Labt;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Labt;

    .line 723
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->f()V

    goto/16 :goto_1

    .line 725
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 726
    const-string v0, "QRDisplayActivity"

    const/4 v2, 0x4

    const-string v3, "qrcode url not valid"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 728
    :cond_c
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lajpw;

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Lajpw;->a(JZ)V

    goto/16 :goto_2
.end method
