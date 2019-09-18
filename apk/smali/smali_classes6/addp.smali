.class public Laddp;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Laddp;->a:Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;Laddh;)V
    .locals 0

    .prologue
    .line 498
    invoke-direct {p0, p1}, Laddp;-><init>(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 7

    .prologue
    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v6, 0x41400000    # 12.0f

    .line 502
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 503
    iget-object v0, p0, Laddp;->a:Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 504
    iget-object v0, p0, Laddp;->a:Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 506
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 507
    iget-object v1, p0, Laddp;->a:Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;)Laddo;

    move-result-object v1

    invoke-virtual {v1}, Laddo;->getItemCount()I

    move-result v1

    .line 508
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 509
    invoke-static {}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "position: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", totalCnt: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 511
    :cond_0
    iget-object v2, p0, Laddp;->a:Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v6, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 512
    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 513
    iget-object v0, p0, Laddp;->a:Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v6, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 515
    :cond_1
    return-void
.end method
