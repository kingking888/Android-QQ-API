.class Lcom/tencent/mobileqq/app/ConditionSearchManager$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/ConditionSearchManager$2;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/ConditionSearchManager$2;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager$2$1;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager$2$1;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/ConditionSearchManager$2;->this$0:Lajoo;

    invoke-static {v0, v3}, Lajoo;->a(Lajoo;Z)Z

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager$2$1;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/ConditionSearchManager$2;->this$0:Lajoo;

    iget-boolean v0, v0, Lajoo;->c:Z

    if-eqz v0, :cond_3

    .line 371
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager$2$1;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/ConditionSearchManager$2;->this$0:Lajoo;

    iget-object v0, v0, Lajoo;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 372
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 373
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager$2$1;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/ConditionSearchManager$2;->this$0:Lajoo;

    iget-object v1, v1, Lajoo;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 375
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajos;

    .line 376
    const/4 v5, 0x2

    iget-object v1, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager$2$1;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/ConditionSearchManager$2;->this$0:Lajoo;

    invoke-static {v1}, Lajoo;->a(Lajoo;)Lcom/tencent/mobileqq/conditionsearch/data/AddressData;

    move-result-object v1

    if-eqz v1, :cond_1

    move v1, v2

    :goto_1
    invoke-interface {v0, v5, v1}, Lajos;->a(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 379
    :catch_0
    move-exception v0

    .line 380
    const-string v1, "ConditionSearch.Manager"

    const-string/jumbo v4, "updateLocal callback fail."

    invoke-static {v1, v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager$2$1;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/ConditionSearchManager$2;->this$0:Lajoo;

    iget-boolean v0, v0, Lajoo;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager$2$1;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/ConditionSearchManager$2;->this$0:Lajoo;

    invoke-static {v0}, Lajoo;->a(Lajoo;)Lcom/tencent/mobileqq/conditionsearch/data/AddressData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager$2$1;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/ConditionSearchManager$2;->this$0:Lajoo;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager$2$1;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/ConditionSearchManager$2;->this$0:Lajoo;

    iget-object v1, v1, Lajoo;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-virtual {v0, v1}, Lajoo;->a(Lcom/tencent/mobileqq/data/Card;)V

    .line 397
    :goto_2
    return-void

    :cond_1
    move v1, v3

    .line 376
    goto :goto_1

    .line 387
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager$2$1;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/ConditionSearchManager$2;->this$0:Lajoo;

    iput-boolean v3, v0, Lajoo;->d:Z

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager$2$1;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/ConditionSearchManager$2;->this$0:Lajoo;

    iput-object v6, v0, Lajoo;->a:Lcom/tencent/mobileqq/data/Card;

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager$2$1;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/ConditionSearchManager$2;->this$0:Lajoo;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager$2$1;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/ConditionSearchManager$2;->this$0:Lajoo;

    iget-object v1, v1, Lajoo;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lajoo;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 392
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 393
    const-string v0, "ConditionSearch.Manager"

    const-string/jumbo v1, "updateLocal | SearchActivity is not running"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 395
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager$2$1;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/ConditionSearchManager$2;->this$0:Lajoo;

    invoke-static {v0, v6}, Lajoo;->a(Lajoo;Lcom/tencent/mobileqq/conditionsearch/data/AddressData;)Lcom/tencent/mobileqq/conditionsearch/data/AddressData;

    goto :goto_2
.end method
