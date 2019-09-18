.class public Lcom/tencent/mobileqq/app/ConditionSearchManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Lajoo;


# direct methods
.method public constructor <init>(Lajoo;Z)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager$3;->this$0:Lajoo;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 572
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager$3;->this$0:Lajoo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lajoo;->b:Z

    .line 573
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager$3;->this$0:Lajoo;

    iget-object v0, v0, Lajoo;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 574
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 575
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager$3;->this$0:Lajoo;

    iget-object v1, v1, Lajoo;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 577
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajos;

    .line 578
    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager$3;->a:Z

    invoke-interface {v0, v2, v3}, Lajos;->a(IZ)V

    goto :goto_0

    .line 581
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager$3;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager$3;->this$0:Lajoo;

    iget-boolean v0, v0, Lajoo;->c:Z

    if-eqz v0, :cond_1

    .line 582
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager$3;->this$0:Lajoo;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager$3;->this$0:Lajoo;

    invoke-virtual {v1}, Lajoo;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lajoo;->a(I)I

    .line 584
    :cond_1
    return-void
.end method
