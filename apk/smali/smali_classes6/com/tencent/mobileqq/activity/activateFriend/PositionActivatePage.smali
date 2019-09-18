.class public Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;
.super Lcom/tencent/mobileqq/activity/activateFriend/ActivateBasePage;
.source "ProGuard"


# instance fields
.field private a:Ladcq;

.field private a:Landroid/view/View$OnClickListener;

.field public a:Ljava/lang/String;

.field private a:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateBasePage;-><init>(Landroid/content/Context;)V

    .line 90
    new-instance v0, Ladda;

    invoke-direct {v0, p0}, Ladda;-><init>(Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a:Ladcq;

    .line 110
    new-instance v0, Laddb;

    invoke-direct {v0, p0}, Laddb;-><init>(Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a:Landroid/view/View$OnClickListener;

    .line 129
    new-instance v0, Laddc;

    invoke-direct {v0, p0}, Laddc;-><init>(Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->b:Landroid/view/View$OnClickListener;

    .line 32
    new-instance v0, Lmqq/util/WeakReference;

    check-cast p1, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    invoke-direct {v0, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a:Lmqq/util/WeakReference;

    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a:Landroid/widget/Button;

    const v1, 0x7f0c2656

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a:Ladcq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->setGridCallBack(Ladcq;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;)Lmqq/util/WeakReference;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a:Lmqq/util/WeakReference;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0307ed

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a:Landroid/view/View;

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a:Landroid/view/View;

    const v1, 0x7f0b239c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a:Landroid/view/View;

    const v1, 0x7f0b23ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->b:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a:Landroid/view/View;

    const v1, 0x7f0b23ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->c:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a:Landroid/view/View;

    const v1, 0x7f0b23a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a:Landroid/widget/Button;

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a:Landroid/view/View;

    const v1, 0x7f0b23ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->d:Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a:Landroid/view/View;

    const v1, 0x7f0b23a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->e:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a:Landroid/view/View;

    const v1, 0x7f0b23a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a:Landroid/view/View;

    const v1, 0x7f0b239e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a(Landroid/view/View;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->addView(Landroid/view/View;)V

    .line 59
    return-void
.end method
