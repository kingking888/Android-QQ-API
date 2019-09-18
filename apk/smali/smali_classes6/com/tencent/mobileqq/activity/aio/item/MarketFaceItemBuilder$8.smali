.class public Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laeeb;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Laedn;


# direct methods
.method public constructor <init>(Laedn;Ljava/lang/String;Laeeb;)V
    .locals 0

    .prologue
    .line 1522
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$8;->this$0:Laedn;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$8;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$8;->a:Laeeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1525
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$8;->this$0:Laedn;

    iget-object v0, v0, Laedn;->b:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/H5MagicPlayerActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1526
    const-string v0, "clickTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1527
    const-string v0, "autoPlay"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$8;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1528
    const-string v0, "senderUin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$8;->a:Laeeb;

    iget-object v2, v2, Laeeb;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1529
    const-string v0, "selfUin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$8;->this$0:Laedn;

    iget-object v2, v2, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1530
    const-string v0, "sessionInfo"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$8;->this$0:Laedn;

    iget-object v2, v2, Laedn;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1531
    const-string v0, "emoticon"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$8;->a:Laeeb;

    iget-object v2, v2, Laeeb;->a:Lanha;

    iget-object v2, v2, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1533
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$8;->this$0:Laedn;

    iget-object v0, v0, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwz;

    .line 1534
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$8;->a:Laeeb;

    iget-object v2, v2, Laeeb;->a:Lanha;

    iget-object v2, v2, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Laqwz;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v2

    .line 1535
    if-eqz v2, :cond_0

    .line 1536
    iget-object v2, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->childEpId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Laqwz;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1537
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1538
    const-string v2, "childEmoticon"

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1541
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$8;->this$0:Laedn;

    iget-object v0, v0, Laedn;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1542
    return-void
.end method
