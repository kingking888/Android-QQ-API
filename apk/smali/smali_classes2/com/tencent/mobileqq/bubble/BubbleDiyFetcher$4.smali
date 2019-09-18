.class public Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic this$0:Lalwe;


# direct methods
.method public constructor <init>(Lalwe;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher$4;->this$0:Lalwe;

    iput-object p2, p0, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher$4;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher$4;->this$0:Lalwe;

    iget-object v0, v0, Lalwe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 419
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    const-string v0, "BubbleDiyFetcher"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "now query mUnCacheDiyId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    iget-object v4, p0, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher$4;->this$0:Lalwe;

    iget-object v4, v4, Lalwe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher$4;->this$0:Lalwe;

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher$4;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lalwe;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher$4;->this$0:Lalwe;

    iget-object v0, v0, Lalwe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher$4;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x46

    .line 427
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lalwf;

    .line 428
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher$4;->this$0:Lalwe;

    iget-object v2, v2, Lalwe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lalwf;->a(Ljava/util/List;Lajnz;)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher$4;->this$0:Lalwe;

    iget-object v0, v0, Lalwe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 433
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher$4;->this$0:Lalwe;

    iget-object v0, v0, Lalwe;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher$4;->this$0:Lalwe;

    invoke-virtual {v0}, Lalwe;->b()V

    .line 437
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher$4;->this$0:Lalwe;

    iget-object v0, v0, Lalwe;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher$4;->this$0:Lalwe;

    iget-object v0, v0, Lalwe;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 439
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 440
    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher$4;->this$0:Lalwe;

    invoke-virtual {v2, v0}, Lalwe;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 445
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher$4;->this$0:Lalwe;

    iget-object v0, v0, Lalwe;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalxt;

    .line 446
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lalxt;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    if-nez v2, :cond_5

    .line 447
    :cond_6
    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher$4;->this$0:Lalwe;

    iget-object v2, v2, Lalwe;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 451
    :cond_7
    const-wide/16 v0, 0x0

    sput-wide v0, Lalwe;->a:J

    .line 452
    return-void
.end method
