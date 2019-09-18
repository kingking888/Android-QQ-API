.class Lbbgn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lbbgg;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lbbgg;ZLandroid/content/DialogInterface$OnClickListener;Landroid/os/Bundle;IZLandroid/app/Activity;Ljava/lang/String;ZZLjava/lang/String;I)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Lbbgn;->a:Lbbgg;

    iput-boolean p2, p0, Lbbgn;->a:Z

    iput-object p3, p0, Lbbgn;->a:Landroid/content/DialogInterface$OnClickListener;

    iput-object p4, p0, Lbbgn;->a:Landroid/os/Bundle;

    iput p5, p0, Lbbgn;->a:I

    iput-boolean p6, p0, Lbbgn;->b:Z

    iput-object p7, p0, Lbbgn;->a:Landroid/app/Activity;

    iput-object p8, p0, Lbbgn;->a:Ljava/lang/String;

    iput-boolean p9, p0, Lbbgn;->c:Z

    iput-boolean p10, p0, Lbbgn;->d:Z

    iput-object p11, p0, Lbbgn;->b:Ljava/lang/String;

    iput p12, p0, Lbbgn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 588
    const-string v1, "MyAppApi"

    const-string v2, "---onConfirm--onClick"

    invoke-static {v1, v2}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    iget-object v1, p0, Lbbgn;->a:Lbbgg;

    invoke-virtual {v1}, Lbbgg;->b()Z

    move-result v1

    if-nez v1, :cond_5

    .line 590
    iget-object v1, p0, Lbbgn;->a:Lbbgg;

    new-instance v2, Lbbgr;

    iget-object v3, p0, Lbbgn;->a:Lbbgg;

    invoke-direct {v2, v3}, Lbbgr;-><init>(Lbbgg;)V

    iput-object v2, v1, Lbbgg;->a:Lbbgr;

    .line 591
    iget-object v1, p0, Lbbgn;->a:Lbbgg;

    iget-object v1, v1, Lbbgg;->a:Lbbgr;

    iget-boolean v2, p0, Lbbgn;->a:Z

    iput-boolean v2, v1, Lbbgr;->a:Z

    .line 592
    iget-object v1, p0, Lbbgn;->a:Lbbgg;

    iget-object v1, v1, Lbbgg;->a:Lbbgr;

    iput-boolean v12, v1, Lbbgr;->b:Z

    .line 593
    iget-object v1, p0, Lbbgn;->a:Lbbgg;

    iget-object v1, v1, Lbbgg;->a:Lbbgr;

    iget-object v2, p0, Lbbgn;->a:Landroid/content/DialogInterface$OnClickListener;

    iput-object v2, v1, Lbbgr;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 594
    iget-object v1, p0, Lbbgn;->a:Lbbgg;

    iget-object v1, v1, Lbbgg;->a:Lbbgr;

    iget-object v2, p0, Lbbgn;->a:Landroid/os/Bundle;

    iput-object v2, v1, Lbbgr;->a:Landroid/os/Bundle;

    .line 595
    iget-object v1, p0, Lbbgn;->a:Lbbgg;

    iget-object v1, v1, Lbbgg;->a:Lbbgr;

    iget v2, p0, Lbbgn;->a:I

    iput v2, v1, Lbbgr;->a:I

    .line 596
    iget-boolean v1, p0, Lbbgn;->b:Z

    if-eqz v1, :cond_4

    .line 597
    iget-object v1, p0, Lbbgn;->a:Lbbgg;

    iget-object v2, p0, Lbbgn;->a:Landroid/app/Activity;

    iget-object v3, p0, Lbbgn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v6}, Lbbgg;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 598
    iget-object v1, p0, Lbbgn;->a:Lbbgg;

    iget-object v1, v1, Lbbgg;->a:Lbbgu;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbbgn;->a:Lbbgg;

    iget-object v1, v1, Lbbgg;->a:Lbbgu;

    invoke-virtual {v1}, Lbbgu;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 599
    iget-object v1, p0, Lbbgn;->a:Lbbgg;

    iget-object v1, v1, Lbbgg;->a:Lbbgu;

    invoke-virtual {v1, v6, v12}, Lbbgu;->a(II)V

    .line 623
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lbbgn;->a:Landroid/os/Bundle;

    sget-object v3, Lbbfq;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbbgn;->a:Landroid/os/Bundle;

    sget-object v3, Lbbfq;->c:Ljava/lang/String;

    .line 624
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbbgn;->a:Landroid/os/Bundle;

    sget-object v3, Lbbfq;->d:Ljava/lang/String;

    .line 625
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 627
    iget-object v2, p0, Lbbgn;->a:Lbbgg;

    iput-boolean v12, v2, Lbbgg;->c:Z

    .line 629
    iget-object v2, p0, Lbbgn;->a:Ljava/lang/String;

    const-string v3, "NEWYYB"

    invoke-static {v2, v3}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 630
    const-string v3, "201"

    iget-object v4, p0, Lbbgn;->b:Ljava/lang/String;

    invoke-static {v3, v2, v4}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 633
    invoke-static {}, Lbazx;->a()Lbazx;

    move-result-object v2

    const/16 v3, 0x19

    invoke-virtual {v2, v3, v1}, Lbazx;->a(ILjava/lang/String;)V

    .line 636
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008F7D"

    const-string v5, "0X8008F7D"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    iget v1, p0, Lbbgn;->b:I

    if-ne v1, v12, :cond_1

    .line 640
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lbbgn;->a:Landroid/os/Bundle;

    const-string v3, "pageId"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbbgn;->a:Landroid/os/Bundle;

    const-string v3, "moduleId"

    .line 641
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbbgn;->a:Landroid/os/Bundle;

    sget-object v3, Lbbfq;->f:Ljava/lang/String;

    .line 642
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbbgn;->a:Landroid/os/Bundle;

    sget-object v3, Lbbfq;->c:Ljava/lang/String;

    .line 643
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbbgn;->a:Landroid/os/Bundle;

    sget-object v3, Lbbfq;->d:Ljava/lang/String;

    .line 644
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 645
    const-string v2, "6006"

    const-string v3, "1"

    const-string v4, "0"

    iget-object v5, p0, Lbbgn;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5, v1}, Lbbcp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    :cond_1
    const-string v1, "ANDROID.QQ.YYBXZGAMECENTER"

    iget-object v2, p0, Lbbgn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ANDROID.QQ.NEWYYBXZGAMECENTER"

    iget-object v2, p0, Lbbgn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 648
    :cond_2
    const-string v1, "765"

    const-string v2, "205010"

    iget-object v3, p0, Lbbgn;->b:Ljava/lang/String;

    const-string v4, "76501"

    const-string v5, "1"

    const-string v6, "156"

    invoke-static/range {v0 .. v6}, Lzdq;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    :cond_3
    return-void

    .line 602
    :cond_4
    new-instance v1, Lbbgq;

    iget-object v2, p0, Lbbgn;->a:Lbbgg;

    iget-object v3, p0, Lbbgn;->a:Landroid/app/Activity;

    iget-object v4, p0, Lbbgn;->a:Lbbgg;

    iget-object v4, v4, Lbbgg;->a:Lbbgr;

    invoke-direct {v1, v2, v3, v4}, Lbbgq;-><init>(Lbbgg;Landroid/app/Activity;Lbbgr;)V

    new-array v2, v6, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lbbgq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 606
    :cond_5
    invoke-static {}, Lbbfl;->h()Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lbbgn;->c:Z

    if-eqz v1, :cond_9

    .line 607
    :cond_6
    iget v1, p0, Lbbgn;->a:I

    if-nez v1, :cond_8

    .line 608
    iget-object v1, p0, Lbbgn;->a:Lbbgg;

    iget-object v2, p0, Lbbgn;->a:Landroid/app/Activity;

    iget-object v3, p0, Lbbgn;->a:Landroid/os/Bundle;

    iget-boolean v4, p0, Lbbgn;->a:Z

    iget-boolean v5, p0, Lbbgn;->d:Z

    invoke-virtual {v1, v2, v3, v4, v5}, Lbbgg;->a(Landroid/content/Context;Landroid/os/Bundle;ZZ)Z

    .line 618
    :cond_7
    :goto_1
    iget-object v1, p0, Lbbgn;->a:Lbbgg;

    iget-object v1, v1, Lbbgg;->a:Lbbgu;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbbgn;->a:Lbbgg;

    iget-object v1, v1, Lbbgg;->a:Lbbgu;

    invoke-virtual {v1}, Lbbgu;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 619
    iget-object v1, p0, Lbbgn;->a:Lbbgg;

    iget-object v1, v1, Lbbgg;->a:Lbbgu;

    invoke-virtual {v1}, Lbbgu;->dismiss()V

    goto/16 :goto_0

    .line 610
    :cond_8
    iget-object v1, p0, Lbbgn;->a:Lbbgg;

    iget-object v2, p0, Lbbgn;->a:Landroid/app/Activity;

    iget-object v3, p0, Lbbgn;->a:Landroid/os/Bundle;

    iget-boolean v4, p0, Lbbgn;->a:Z

    iget-boolean v5, p0, Lbbgn;->d:Z

    invoke-virtual {v1, v2, v3, v4, v5}, Lbbgg;->a(Landroid/content/Context;Landroid/os/Bundle;ZZ)V

    goto :goto_1

    .line 613
    :cond_9
    iget-object v1, p0, Lbbgn;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_7

    .line 614
    iget-object v1, p0, Lbbgn;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v1, v0, v6}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_1
.end method
