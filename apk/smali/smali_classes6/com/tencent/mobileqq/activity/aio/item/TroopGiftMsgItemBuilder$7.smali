.class public final Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lasoz;


# direct methods
.method public constructor <init>(Lasoz;)V
    .locals 0

    .prologue
    .line 779
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$7;->a:Lasoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 782
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$7;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v1

    .line 784
    :try_start_0
    invoke-virtual {v1}, Laspb;->a()V

    .line 785
    sget-object v0, Laemw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 786
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 787
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;

    .line 788
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$7;->a:Lasoz;

    invoke-virtual {v3, v0}, Lasoz;->a(Lasoy;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 791
    :catch_0
    move-exception v0

    .line 793
    invoke-virtual {v1}, Laspb;->b()V

    .line 795
    :goto_1
    sget-object v0, Laemw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 796
    return-void

    .line 790
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Laspb;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 793
    invoke-virtual {v1}, Laspb;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Laspb;->b()V

    throw v0
.end method
