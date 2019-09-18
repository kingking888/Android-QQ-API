.class public Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lafgh;


# direct methods
.method public constructor <init>(Lafgh;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecManager$3;->this$0:Lafgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 478
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    const-string v0, "StickerRecManager"

    const/4 v3, 0x2

    const-string v4, "start pull words"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 483
    :cond_0
    const/16 v3, 0xff

    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecManager$3;->this$0:Lafgh;

    invoke-static {v0}, Lafgh;->a(Lafgh;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v4, 0x33

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 486
    if-eqz v0, :cond_1

    .line 487
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecManager$3;->this$0:Lafgh;

    invoke-static {v4}, Lafgh;->a(Lafgh;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v4

    .line 488
    if-eqz v4, :cond_1

    .line 489
    iget-short v0, v4, Lcom/tencent/mobileqq/data/Card;->shGender:S

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 494
    :goto_0
    iget-byte v2, v4, Lcom/tencent/mobileqq/data/Card;->age:B

    move v3, v0

    .line 497
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecManager$3;->this$0:Lafgh;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecManager$3;->this$0:Lafgh;

    invoke-static {v1}, Lafgh;->a(Lafgh;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v4, v3, v2}, Lafgh;->a(Ljava/lang/String;III)V

    .line 498
    return-void

    .line 491
    :cond_2
    iget-short v0, v4, Lcom/tencent/mobileqq/data/Card;->shGender:S

    if-nez v0, :cond_3

    move v0, v2

    .line 492
    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_0
.end method
