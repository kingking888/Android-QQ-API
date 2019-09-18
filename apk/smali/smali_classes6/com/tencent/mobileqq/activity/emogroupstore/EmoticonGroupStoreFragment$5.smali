.class Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment$5;->this$0:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/16 v5, 0x32

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment$5;->this$0:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x103

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamyv;

    .line 427
    if-eqz v0, :cond_0

    .line 428
    invoke-virtual {v0}, Lamyv;->b()V

    .line 434
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment$5;->this$0:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)Lamyx;

    move-result-object v1

    invoke-virtual {v1}, Lamyx;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 435
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 436
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 437
    if-ge v1, v5, :cond_2

    .line 438
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment$5;->this$0:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;Ljava/util/List;)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment$5;->this$0:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment$5;->this$0:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->c(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->b(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;Ljava/util/List;)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment$5;->this$0:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment$5;->this$0:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->b(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)V

    .line 453
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment$5;->this$0:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->b(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment$5;->this$0:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->c(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)V

    .line 459
    :cond_1
    :goto_1
    return-void

    .line 443
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment$5;->this$0:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;Ljava/util/List;)V

    .line 444
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment$5;->this$0:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->c(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 445
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment$5;->this$0:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment$5;->this$0:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->c(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->b(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;Ljava/util/List;)V

    .line 446
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment$5;->this$0:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->b(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)V

    .line 447
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment$5;->this$0:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;

    invoke-interface {v0, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;Ljava/util/List;)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment$5;->this$0:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment$5;->this$0:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment$5;->this$0:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->c(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment$5;->this$0:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->c(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->b(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;Ljava/util/List;)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment$5;->this$0:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->b(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)V

    goto :goto_0

    .line 457
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment$5;->this$0:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->d(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)V

    goto :goto_1
.end method
