.class public Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$9$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laedz;

.field final synthetic a:Laeeb;

.field final synthetic a:Lcom/tencent/mobileqq/data/Emoticon;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laedz;Lcom/tencent/mobileqq/data/Emoticon;Ljava/lang/String;Laeeb;)V
    .locals 0

    .prologue
    .line 1660
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$9$2;->a:Laedz;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$9$2;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$9$2;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$9$2;->a:Laeeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v6, 0x0

    .line 1663
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$9$2;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$9$2;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-ne v0, v12, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$9$2;->a:Laedz;

    iget-object v0, v0, Laedz;->a:Laedn;

    iget-object v0, v0, Laedn;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$9$2;->a:Laedz;

    iget-object v0, v0, Laedz;->a:Laedn;

    iget-object v0, v0, Laedn;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 1665
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$9$2;->a:Laedz;

    iget-object v0, v0, Laedz;->a:Laedn;

    iget-object v0, v0, Laedn;->b:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 1666
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1667
    invoke-static {}, Laqir;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1668
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$9$2;->a:Lcom/tencent/mobileqq/data/Emoticon;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$9$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/data/Emoticon;ILjava/lang/String;Z)V

    .line 1671
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$9$2;->a:Laedz;

    iget-object v0, v0, Laedz;->a:Laedn;

    iget-object v0, v0, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "MbJieshou"

    const-string v5, "MbZidongBofang"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1674
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$9$2;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$9$2;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$9$2;->a:Laedz;

    iget-object v0, v0, Laedz;->a:Laedn;

    iget-object v0, v0, Laedn;->a:Lancj;

    .line 1675
    invoke-virtual {v0}, Lancj;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1676
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$9$2;->a:Laedz;

    iget-object v0, v0, Laedz;->a:Laedn;

    iget-boolean v0, v0, Laedn;->e:Z

    if-eqz v0, :cond_5

    .line 1677
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$9$2;->a:Laeeb;

    iget-object v0, v0, Laeeb;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1678
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$9$2;->a:Laeeb;

    iget-object v0, v0, Laeeb;->f:Landroid/widget/ImageView;

    const v1, 0x7f02006d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1679
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1680
    const-string v0, "MarketFaceItemBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "magicFaceIcon visible,h5source download sucess and needplay epId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$9$2;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1685
    :cond_2
    :goto_0
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$9$2;->a:Laedz;

    iget-object v0, v0, Laedz;->a:Laedn;

    iget-object v0, v0, Laedn;->b:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/H5MagicPlayerActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1686
    const-string v0, "clickTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1687
    const-string v0, "autoPlay"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1688
    const-string v0, "senderUin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$9$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1689
    const-string v0, "selfUin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$9$2;->a:Laedz;

    iget-object v2, v2, Laedz;->a:Laedn;

    iget-object v2, v2, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1690
    const-string v0, "sessionInfo"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$9$2;->a:Laedz;

    iget-object v2, v2, Laedz;->a:Laedn;

    iget-object v2, v2, Laedn;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1691
    const-string v0, "emoticon"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$9$2;->a:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1693
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$9$2;->a:Laedz;

    iget-object v0, v0, Laedz;->a:Laedn;

    iget-object v0, v0, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwz;

    .line 1694
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$9$2;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Laqwz;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v2

    .line 1695
    if-eqz v2, :cond_3

    .line 1696
    iget-object v2, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->childEpId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Laqwz;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1697
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 1698
    const-string v2, "childEmoticon"

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1701
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$9$2;->a:Laedz;

    iget-object v0, v0, Laedz;->a:Laedn;

    iget-object v0, v0, Laedn;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1703
    :cond_4
    return-void

    .line 1683
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$9$2;->a:Laeeb;

    iget-object v0, v0, Laeeb;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method
