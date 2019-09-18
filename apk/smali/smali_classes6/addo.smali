.class public Laddo;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laded;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;)V
    .locals 1

    .prologue
    .line 519
    iput-object p1, p0, Laddo;->a:Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 521
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laddo;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;Laddh;)V
    .locals 0

    .prologue
    .line 519
    invoke-direct {p0, p1}, Laddo;-><init>(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 524
    iget-object v0, p0, Laddo;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laddo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 557
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v2, v1

    .line 529
    :goto_1
    iget-object v0, p0, Laddo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 530
    iget-object v0, p0, Laddo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laded;

    .line 531
    iget-object v3, v0, Laded;->a:LWallet/AcsMsg;

    iget-object v3, v3, LWallet/AcsMsg;->msg_id:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 533
    iget-object v1, v0, Laded;->a:Ljava/lang/String;

    invoke-static {v1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v1, v2, 0x1

    iget-object v3, p0, Laddo;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 534
    iget v1, v0, Laded;->a:I

    if-ne v1, v4, :cond_5

    iget-object v1, p0, Laddo;->a:Ljava/util/ArrayList;

    add-int/lit8 v3, v2, 0x1

    .line 535
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laded;

    iget v1, v1, Laded;->a:I

    if-ne v1, v4, :cond_5

    .line 536
    iget-object v0, p0, Laddo;->a:Ljava/util/ArrayList;

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laded;

    const-string v1, "\u5df2\u63d0\u9192"

    iput-object v1, v0, Laded;->a:Ljava/lang/String;

    .line 546
    :cond_2
    :goto_2
    iget-object v0, p0, Laddo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v2, v0, :cond_3

    .line 547
    add-int/lit8 v2, v2, -0x1

    .line 549
    :cond_3
    iget-object v0, p0, Laddo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 550
    invoke-virtual {p0, v2}, Laddo;->notifyItemRemoved(I)V

    .line 551
    iget-object v0, p0, Laddo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Laddo;->notifyItemRangeChanged(II)V

    .line 553
    invoke-virtual {p0}, Laddo;->getItemCount()I

    move-result v0

    if-nez v0, :cond_4

    .line 554
    iget-object v0, p0, Laddo;->a:Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->b(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;)V

    .line 556
    :cond_4
    iget-object v0, p0, Laddo;->a:Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 537
    :cond_5
    iget v0, v0, Laded;->a:I

    if-nez v0, :cond_2

    iget-object v0, p0, Laddo;->a:Ljava/util/ArrayList;

    add-int/lit8 v1, v2, 0x1

    .line 538
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laded;

    iget v0, v0, Laded;->a:I

    if-nez v0, :cond_2

    .line 539
    iget-object v0, p0, Laddo;->a:Ljava/util/ArrayList;

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laded;

    const-string v1, "\u672a\u63d0\u9192"

    iput-object v1, v0, Laded;->a:Ljava/lang/String;

    goto :goto_2

    .line 529
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    :cond_7
    move v2, v1

    goto :goto_2
.end method

.method public a(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Laded;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 560
    if-eqz p2, :cond_0

    .line 561
    iget-object v0, p0, Laddo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 564
    :cond_0
    iget-object v0, p0, Laddo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 565
    invoke-virtual {p0}, Laddo;->notifyDataSetChanged()V

    .line 566
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Laddo;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laddo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Laddo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .prologue
    .line 576
    instance-of v0, p1, Laddq;

    if-eqz v0, :cond_0

    .line 577
    check-cast p1, Laddq;

    .line 578
    iget-object v0, p0, Laddo;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laddo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 579
    iget-object v0, p0, Laddo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laded;

    invoke-virtual {p1, v0}, Laddq;->a(Laded;)V

    .line 582
    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .prologue
    .line 570
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0307f4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 571
    new-instance v1, Laddq;

    iget-object v2, p0, Laddo;->a:Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;

    invoke-direct {v1, v2, v0}, Laddq;-><init>(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;Landroid/view/View;)V

    return-object v1
.end method
