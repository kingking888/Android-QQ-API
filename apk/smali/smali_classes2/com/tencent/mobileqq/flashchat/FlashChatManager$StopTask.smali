.class public final Lcom/tencent/mobileqq/flashchat/FlashChatManager$StopTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/lang/Long;

.field public a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageForArkFlashChat;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager$StopTask;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_1

    .line 493
    :cond_0
    return-void

    .line 488
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager$StopTask;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    .line 489
    iget-object v2, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager$StopTask;->a:Ljava/lang/Long;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/flashchat/FlashChatManager$StopTask;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->uniseq:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 490
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->stopAnim()V

    goto :goto_0
.end method
