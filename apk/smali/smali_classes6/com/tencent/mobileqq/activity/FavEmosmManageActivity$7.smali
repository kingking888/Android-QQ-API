.class Lcom/tencent/mobileqq/activity/FavEmosmManageActivity$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lanao;

.field final synthetic a:Ljava/lang/Object;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;Ljava/lang/Object;Lanao;I)V
    .locals 0

    .prologue
    .line 571
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity$7;->this$0:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity$7;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity$7;->a:Lanao;

    iput p4, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity$7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x2

    .line 576
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 578
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    const-string v0, "FavEmosmManageActivity"

    const-string v1, "Call getFavEmoticonList-2 from doDelete."

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity$7;->this$0:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lamzg;

    invoke-virtual {v0}, Lamzg;->a()Ljava/util/List;

    move-result-object v5

    .line 583
    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    move v2, v3

    .line 584
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 585
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CustomEmotionData;

    .line 586
    if-nez v0, :cond_2

    .line 584
    :cond_1
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 590
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity$7;->a:Ljava/lang/Object;

    instance-of v1, v1, Lanha;

    if-eqz v1, :cond_3

    .line 591
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity$7;->a:Ljava/lang/Object;

    check-cast v1, Lanha;

    iget-object v1, v1, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    .line 592
    iget-object v6, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->eId:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    if-eqz v1, :cond_1

    iget-object v6, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->eId:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 593
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 595
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity$7;->a:Ljava/lang/Object;

    instance-of v1, v1, Langm;

    if-eqz v1, :cond_1

    .line 597
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity$7;->this$0:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/List;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity$7;->a:Ljava/lang/Object;

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 598
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lajmy;->bd:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity$7;->a:Ljava/lang/Object;

    check-cast v1, Langm;

    iget-object v1, v1, Langm;->d:Ljava/lang/String;

    invoke-static {v1}, Lajrs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 603
    :goto_2
    iget-object v6, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 604
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 607
    :cond_4
    iget-object v1, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "init"

    iget-object v6, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 609
    const-string v1, "FavEmosmManageActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "delete failed, path is null, state is init. data: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 600
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity$7;->a:Ljava/lang/Object;

    check-cast v1, Langm;

    iget-object v1, v1, Langm;->d:Ljava/lang/String;

    goto :goto_2

    .line 615
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 616
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 617
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    .line 618
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CustomEmotionData;

    .line 619
    iget-object v2, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->resid:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 620
    const-string v2, "needDel"

    iput-object v2, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    .line 621
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity$7;->this$0:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lamzg;

    invoke-virtual {v2, v0}, Lamzg;->b(Lcom/tencent/mobileqq/data/CustomEmotionData;)V

    .line 622
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity$7;->this$0:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->b:Ljava/util/List;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->resid:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 623
    iget-object v2, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 624
    iget-object v0, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 617
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 627
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 628
    const-string v2, "FavEmosmManageActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "delete from local, Roma Type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 630
    :cond_9
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity$7;->this$0:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lamzg;

    invoke-virtual {v2, v0}, Lamzg;->a(Lcom/tencent/mobileqq/data/CustomEmotionData;)V

    .line 631
    iget-object v2, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 632
    iget-object v0, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 636
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 637
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity$7;->a:Lanao;

    invoke-virtual {v0, v1}, Lanao;->a(Ljava/util/List;)V

    .line 641
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity$7;->this$0:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    .line 642
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity$7;->this$0:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Landroid/os/Handler;

    const/16 v1, 0xcf

    iget v2, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity$7;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 644
    :cond_c
    return-void
.end method
