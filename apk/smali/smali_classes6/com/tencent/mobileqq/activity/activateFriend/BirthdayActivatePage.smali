.class public Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;
.super Lcom/tencent/mobileqq/activity/activateFriend/ActivateBasePage;
.source "ProGuard"


# instance fields
.field private a:Ladcq;

.field private a:Landroid/view/View$OnClickListener;

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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateBasePage;-><init>(Landroid/content/Context;)V

    .line 113
    new-instance v0, Ladcw;

    invoke-direct {v0, p0}, Ladcw;-><init>(Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;->a:Landroid/view/View$OnClickListener;

    .line 165
    new-instance v0, Ladcx;

    invoke-direct {v0, p0}, Ladcx;-><init>(Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;->a:Ladcq;

    .line 36
    new-instance v0, Lmqq/util/WeakReference;

    check-cast p1, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    invoke-direct {v0, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;->a:Lmqq/util/WeakReference;

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;->a:Landroid/widget/Button;

    const v1, 0x7f0c265d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;->a:Ladcq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->setGridCallBack(Ladcq;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;)Lmqq/util/WeakReference;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;->a:Lmqq/util/WeakReference;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0307ec

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;->a:Landroid/view/View;

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;->a:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;->a:Landroid/view/View;

    const v1, 0x7f0b239c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;->a:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;->a:Landroid/view/View;

    const v1, 0x7f0b23a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;->a:Landroid/widget/Button;

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;->a:Landroid/view/View;

    const v1, 0x7f0b23ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;->d:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;->a:Landroid/view/View;

    const v1, 0x7f0b23a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;->e:Landroid/widget/TextView;

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;->a:Landroid/view/View;

    const v1, 0x7f0b23a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;->a:Landroid/view/View;

    const v1, 0x7f0b239e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;->a(Landroid/view/View;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;->addView(Landroid/view/View;)V

    .line 66
    return-void
.end method
