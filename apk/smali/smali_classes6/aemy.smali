.class Laemy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$DownloadListener;


# instance fields
.field final synthetic a:Laemw;

.field final synthetic a:Laend;

.field final synthetic a:Lcom/tencent/image/URLDrawable;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForTroopGift;


# direct methods
.method constructor <init>(Laemw;Lcom/tencent/image/URLDrawable;Lcom/tencent/mobileqq/data/MessageForTroopGift;Laend;)V
    .locals 0

    .prologue
    .line 587
    iput-object p1, p0, Laemy;->a:Laemw;

    iput-object p2, p0, Laemy;->a:Lcom/tencent/image/URLDrawable;

    iput-object p3, p0, Laemy;->a:Lcom/tencent/mobileqq/data/MessageForTroopGift;

    iput-object p4, p0, Laemy;->a:Laend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFileDownloadFailed(I)V
    .locals 15

    .prologue
    .line 615
    iget-object v0, p0, Laemy;->a:Lcom/tencent/mobileqq/data/MessageForTroopGift;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->isFromNearby:Z

    if-eqz v0, :cond_0

    .line 616
    const-string v0, "gift_aio"

    const-string v1, "fail_obj"

    iget-object v2, p0, Laemy;->a:Laemw;

    iget-object v2, v2, Laemw;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lajvg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    :goto_0
    return-void

    .line 618
    :cond_0
    iget-object v0, p0, Laemy;->a:Lcom/tencent/mobileqq/data/MessageForTroopGift;

    invoke-static {v0}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 619
    :goto_1
    iget-object v0, p0, Laemy;->a:Laemw;

    iget-object v0, v0, Laemw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_flower"

    const-string v3, ""

    const-string v4, "grp_aio"

    const-string v5, "objicon_fail"

    const/4 v7, 0x0

    iget-object v8, p0, Laemy;->a:Laemw;

    iget-object v8, v8, Laemw;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, "0"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Laemy;->a:Laemw;

    iget-object v12, v12, Laemw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v13, p0, Laemy;->a:Laemw;

    iget-object v13, v13, Laemw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 620
    invoke-virtual {v13}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v13

    iget-object v14, p0, Laemy;->a:Laemw;

    iget-object v14, v14, Laemw;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v14, v14, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v12, v13, v14}, Lnsr;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 619
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 618
    :cond_1
    const/4 v6, 0x1

    goto :goto_1
.end method

.method public onFileDownloadStarted()V
    .locals 0

    .prologue
    .line 611
    return-void
.end method

.method public onFileDownloadSucceed(J)V
    .locals 6

    .prologue
    .line 591
    iget-object v0, p0, Laemy;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/image/RegionDrawable;

    if-eqz v0, :cond_1

    .line 592
    iget-object v0, p0, Laemy;->a:Lcom/tencent/mobileqq/data/MessageForTroopGift;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->objColor:I

    .line 593
    if-nez v0, :cond_2

    .line 594
    const/high16 v0, -0x7f780000

    move v1, v0

    .line 596
    :goto_0
    iget-object v0, p0, Laemy;->a:Lcom/tencent/mobileqq/data/MessageForTroopGift;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->interactId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    iget-object v2, p0, Laemy;->a:Laemw;

    iget-object v0, p0, Laemy;->a:Lcom/tencent/image/URLDrawable;

    .line 598
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/RegionDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/RegionDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Laemy;->a:Laend;

    iget-object v3, v3, Laend;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Laemy;->a:Lcom/tencent/mobileqq/data/MessageForTroopGift;

    iget v5, v5, Lcom/tencent/mobileqq/data/MessageForTroopGift;->giftPicId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 597
    invoke-virtual {v2, v0, v1, v3, v4}, Laemw;->a(Landroid/graphics/Bitmap;ILcom/tencent/mobileqq/widget/BubbleImageView;Ljava/lang/String;)V

    .line 608
    :cond_0
    :goto_1
    return-void

    .line 604
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    const-string v0, "TroopGiftMsgItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawable.getCurrDrawable() instanceof  RegionDrawable = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laemy;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v3}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/image/RegionDrawable;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method
