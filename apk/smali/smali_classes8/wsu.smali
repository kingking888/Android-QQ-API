.class public Lwsu;
.super Lajpz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lwsu;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-direct {p0}, Lajpz;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZIJLjava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .prologue
    .line 510
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    const-string v0, "QRDisplayActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetFlyTicket: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 513
    :cond_0
    if-nez p1, :cond_1

    .line 514
    iget-object v0, p0, Lwsu;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-virtual {v0, p2}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a(I)V

    .line 549
    :goto_0
    return-void

    .line 517
    :cond_1
    iget-object v0, p0, Lwsu;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lajpw;

    iget-object v1, p0, Lwsu;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lajpw;->a(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 518
    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_2

    .line 519
    iget-object v1, p0, Lwsu;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/graphics/Bitmap;

    .line 521
    :cond_2
    iget-object v0, p0, Lwsu;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    const-string v1, "qrcode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 522
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "discussionvalidtime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lwsu;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 523
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "discussion"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lwsu;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 524
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "discussionfullSig"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lwsu;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 525
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 526
    iget-object v0, p0, Lwsu;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iput-wide p3, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:J

    .line 527
    const/4 v0, -0x1

    invoke-static {p6, v0}, Lwuf;->a(Ljava/lang/String;I)Labt;

    move-result-object v1

    .line 528
    if-eqz v1, :cond_3

    .line 529
    iget-object v0, p0, Lwsu;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    const v2, 0x7f0b1c7c

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    iget-object v0, p0, Lwsu;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Landroid/view/View;

    iget-object v2, p0, Lwsu;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 542
    iget-object v0, p0, Lwsu;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iput-object p6, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->d:Ljava/lang/String;

    .line 543
    iget-object v0, p0, Lwsu;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iput-object p5, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->e:Ljava/lang/String;

    .line 544
    iget-object v0, p0, Lwsu;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iput-object v1, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Labt;

    .line 545
    iget-object v0, p0, Lwsu;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->f()V

    goto/16 :goto_0

    .line 547
    :cond_3
    iget-object v0, p0, Lwsu;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->g()V

    goto/16 :goto_0
.end method

.method protected a(ZZLjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/high16 v3, -0x1000000

    .line 552
    if-eqz p1, :cond_3

    .line 553
    iget-object v0, p0, Lwsu;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpw;

    .line 554
    invoke-virtual {v0, p3, v7}, Lajpw;->a(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 556
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 557
    iget-object v1, p0, Lwsu;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/graphics/Bitmap;

    .line 560
    :cond_0
    iget-object v0, p0, Lwsu;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 561
    iget-object v0, p0, Lwsu;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/os/Bundle;

    .line 562
    iget-object v0, p0, Lwsu;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/os/Bundle;

    const-string v1, "bkgRes"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 563
    iget-object v0, p0, Lwsu;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/os/Bundle;

    const-string v1, "nameClr"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 564
    iget-object v0, p0, Lwsu;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "tipsClr"

    const v2, -0x888889

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 565
    iget-object v0, p0, Lwsu;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/os/Bundle;

    const-string v1, "B"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 566
    iget-object v0, p0, Lwsu;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/os/Bundle;

    const-string v1, "W"

    const v2, 0xffffff

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 567
    iget-object v0, p0, Lwsu;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/os/Bundle;

    const-string v1, "qrloc"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v3, 0x2d

    const/16 v4, 0x4c

    const/16 v5, 0x1ef

    const/16 v6, 0x20e

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 568
    iget-object v0, p0, Lwsu;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/os/Bundle;

    const-string v1, "head"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 571
    :cond_1
    iget-object v0, p0, Lwsu;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Labt;

    if-nez v0, :cond_2

    .line 572
    iget-object v0, p0, Lwsu;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v1, p0, Lwsu;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v2, p0, Lwsu;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Ljava/lang/String;

    iget-object v3, p0, Lwsu;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget v3, v3, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:I

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a(Ljava/lang/String;II)Labt;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Labt;

    .line 575
    :cond_2
    iget-object v0, p0, Lwsu;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Labt;

    if-eqz v0, :cond_3

    .line 576
    iget-object v0, p0, Lwsu;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->f()V

    .line 579
    :cond_3
    return-void
.end method
