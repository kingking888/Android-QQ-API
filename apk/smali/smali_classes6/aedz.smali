.class public Laedz;
.super Lancw;
.source "ProGuard"


# instance fields
.field public final synthetic a:Laedn;


# direct methods
.method constructor <init>(Laedn;)V
    .locals 0

    .prologue
    .line 1613
    iput-object p1, p0, Laedz;->a:Laedn;

    invoke-direct {p0}, Lancw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1617
    if-eqz p2, :cond_3

    .line 1618
    iget-object v0, p0, Laedz;->a:Laedn;

    iget-object v0, v0, Laedn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeeb;

    .line 1619
    iget-object v2, v0, Laeeb;->a:Lanha;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    iget-object v3, v0, Laeeb;->a:Lanha;

    iget-object v3, v3, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1620
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1621
    const-string v1, "MarketFaceItemBuilder"

    const-string v2, "Download magic Emoji fail!"

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1623
    :cond_1
    iget-object v1, p0, Laedz;->a:Laedn;

    iget-object v1, v1, Laedn;->b:Landroid/content/Context;

    check-cast v1, Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v2, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$9$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$9$1;-><init>(Laedz;Laeeb;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1630
    iget-object v1, p0, Laedz;->a:Laedn;

    iget-object v1, v1, Laedn;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1743
    :cond_2
    :goto_0
    return-void

    .line 1635
    :cond_3
    iget-object v0, p0, Laedz;->a:Laedn;

    iget-object v0, v0, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 1637
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1638
    iget-object v0, p0, Laedz;->a:Laedn;

    iget-object v0, v0, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwz;

    .line 1639
    iget-object v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laqwz;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1640
    if-eqz v0, :cond_2

    .line 1643
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Emoticon;

    .line 1646
    iget-object v1, p0, Laedz;->a:Laedn;

    iget-object v1, v1, Laedn;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeeb;

    .line 1647
    iget-object v6, v1, Laeeb;->a:Lanha;

    if-eqz v6, :cond_4

    iget-object v6, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    iget-object v7, v1, Laeeb;->a:Lanha;

    iget-object v7, v7, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v7, v7, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1648
    iget-object v5, v1, Laeeb;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 1649
    iget-boolean v2, v1, Laeeb;->a:Z

    if-eqz v2, :cond_8

    iget-object v2, v1, Laeeb;->e:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->hasWindowFocus()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1650
    iput-boolean v3, v1, Laeeb;->a:Z

    move-object v3, v2

    move-object v2, v1

    move-object v1, v5

    .line 1657
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1658
    if-eqz v1, :cond_5

    .line 1659
    iget-object v3, v1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    .line 1660
    iget-object v1, p0, Laedz;->a:Laedn;

    iget-object v1, v1, Laedn;->b:Landroid/content/Context;

    check-cast v1, Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v5, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$9$2;

    invoke-direct {v5, p0, v0, v3, v2}, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$9$2;-><init>(Laedz;Lcom/tencent/mobileqq/data/Emoticon;Ljava/lang/String;Laeeb;)V

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1732
    :cond_5
    :goto_3
    iget-object v0, p0, Laedz;->a:Laedn;

    iget-object v0, v0, Laedn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeeb;

    .line 1733
    iget-object v2, v0, Laeeb;->a:Lanha;

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    iget-object v3, v0, Laeeb;->a:Lanha;

    iget-object v3, v3, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1735
    iget-object v1, v0, Laeeb;->a:Lanha;

    iget-object v1, v1, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-ne v1, v8, :cond_7

    .line 1736
    iget-object v1, p0, Laedz;->a:Laedn;

    iget-object v1, v1, Laedn;->b:Landroid/content/Context;

    invoke-static {v1, v4}, Lazkz;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1738
    :cond_7
    iget-object v1, p0, Laedz;->a:Laedn;

    iget-object v1, v1, Laedn;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    move v2, v3

    .line 1649
    goto :goto_1

    .line 1707
    :cond_9
    if-eqz v0, :cond_5

    iget v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_5

    .line 1708
    iget-object v1, p0, Laedz;->a:Laedn;

    iget-object v1, v1, Laedn;->b:Landroid/content/Context;

    check-cast v1, Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v3, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$9$3;

    invoke-direct {v3, p0, v2, v0}, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$9$3;-><init>(Laedz;Laeeb;Lcom/tencent/mobileqq/data/Emoticon;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_a
    move-object v1, v4

    move-object v3, v2

    move-object v2, v4

    goto :goto_2
.end method
