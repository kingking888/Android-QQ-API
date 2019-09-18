.class public final Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Laxts;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForTroopFile;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laxts;Lcom/tencent/mobileqq/data/MessageForTroopFile;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder$1;->a:Laxts;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder$1;->a:Lcom/tencent/mobileqq/data/MessageForTroopFile;

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder$1;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 503
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder$1;->a:Laxts;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder$1;->a:Lcom/tencent/mobileqq/data/MessageForTroopFile;

    invoke-static {v0, v1, v2}, Laemm;->a(Landroid/content/Context;Laxts;Lcom/tencent/mobileqq/data/MessageForTroopFile;)Landroid/graphics/drawable/Drawable;

    .line 504
    const-wide/16 v0, 0x0

    .line 505
    sget-object v2, Laemm;->a:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 506
    sget-object v0, Laemm;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 508
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 509
    sub-long v0, v2, v0

    const-wide/16 v4, 0x2710

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 510
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajnt;

    .line 511
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder$1;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v4, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder$1$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder$1$1;-><init>(Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder$1;Lajnt;)V

    invoke-virtual {v1, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 518
    sget-object v0, Laemm;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder$1;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    :cond_1
    return-void
.end method
