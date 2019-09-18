.class public Labse;
.super Lajog;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)V
    .locals 0

    .prologue
    .line 2617
    iput-object p1, p0, Labse;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-direct {p0}, Lajog;-><init>()V

    return-void
.end method


# virtual methods
.method public onSetCardTemplateReturn(ZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 2622
    :try_start_0
    iget-object v0, p0, Labse;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2623
    iget-object v0, p0, Labse;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->b:Lbcuk;

    iget-object v1, p0, Labse;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbcuk;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2624
    iget-object v0, p0, Labse;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->C()V

    .line 2625
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2626
    instance-of v0, p2, Lcom/tencent/mobileqq/data/Card;

    if-eqz v0, :cond_1

    .line 2627
    check-cast p2, Lcom/tencent/mobileqq/data/Card;

    .line 2628
    new-instance v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$13$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$13$1;-><init>(Labse;Lcom/tencent/mobileqq/data/Card;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2669
    :cond_0
    :goto_0
    return-void

    .line 2640
    :cond_1
    instance-of v0, p2, Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 2641
    check-cast p2, Landroid/util/Pair;

    .line 2642
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x18af3

    if-ne v0, v1, :cond_2

    .line 2643
    iget-object v0, p0, Labse;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->f:I

    .line 2661
    :goto_1
    iget-object v0, p0, Labse;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->D()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2666
    :catch_0
    move-exception v0

    .line 2667
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 2644
    :cond_2
    :try_start_1
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x18af4

    if-ne v0, v1, :cond_3

    .line 2645
    iget-object v0, p0, Labse;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->f:I

    goto :goto_1

    .line 2646
    :cond_3
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x18af7

    if-ne v0, v1, :cond_4

    .line 2647
    iget-object v0, p0, Labse;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->f:I

    goto :goto_1

    .line 2648
    :cond_4
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x2ee2

    if-ne v0, v1, :cond_5

    .line 2649
    iget-object v0, p0, Labse;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->f:I

    goto :goto_1

    .line 2651
    :cond_5
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x61a80

    if-lt v0, v1, :cond_6

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7a11f

    if-gt v0, v1, :cond_6

    .line 2652
    iget-object v0, p0, Labse;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 2653
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 2655
    :cond_6
    iget-object v0, p0, Labse;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c244b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2656
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
