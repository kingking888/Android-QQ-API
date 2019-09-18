.class Laekm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Laekl;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Laekl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2414
    iput-object p1, p0, Laekm;->a:Laekl;

    iput-object p2, p0, Laekm;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 2417
    .line 2420
    if-eqz p2, :cond_2

    .line 2421
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 2422
    if-eqz v0, :cond_1

    .line 2423
    new-instance v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$SubscribeResponse;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$SubscribeResponse;-><init>()V

    .line 2424
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$SubscribeResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 2425
    iget-object v0, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$SubscribeResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2426
    if-nez v0, :cond_0

    .line 2427
    const/4 v0, 0x1

    .line 2428
    :try_start_1
    iget-object v1, p0, Laekm;->a:Laekl;

    iget-object v1, v1, Laekl;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    iget-object v2, p0, Laekm;->a:Laekl;

    iget-object v2, v2, Laekl;->a:Landroid/app/Activity;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    move v7, v0

    .line 2441
    :goto_1
    iget-object v0, p0, Laekm;->a:Laekl;

    iget-object v0, v0, Laekl;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8006513"

    const-string v5, "0X8006513"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, p0, Laekm;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2443
    return-void

    .line 2430
    :cond_0
    :try_start_2
    iget-object v0, p0, Laekm;->a:Laekl;

    iget-object v0, v0, Laekl;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    iget-object v1, p0, Laekm;->a:Laekl;

    iget-object v1, v1, Laekl;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->b(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;Landroid/app/Activity;)V

    :goto_2
    move v0, v6

    goto :goto_0

    .line 2433
    :cond_1
    iget-object v0, p0, Laekm;->a:Laekl;

    iget-object v0, v0, Laekl;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    iget-object v1, p0, Laekm;->a:Laekl;

    iget-object v1, v1, Laekl;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->b(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;Landroid/app/Activity;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 2438
    :catch_0
    move-exception v0

    move v0, v6

    .line 2439
    :goto_3
    iget-object v1, p0, Laekm;->a:Laekl;

    iget-object v1, v1, Laekl;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    iget-object v2, p0, Laekm;->a:Laekl;

    iget-object v2, v2, Laekl;->a:Landroid/app/Activity;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->b(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;Landroid/app/Activity;)V

    move v7, v0

    goto :goto_1

    .line 2436
    :cond_2
    :try_start_3
    iget-object v0, p0, Laekm;->a:Laekl;

    iget-object v0, v0, Laekl;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    iget-object v1, p0, Laekm;->a:Laekl;

    iget-object v1, v1, Laekl;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->b(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;Landroid/app/Activity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 2438
    :catch_1
    move-exception v1

    goto :goto_3
.end method
