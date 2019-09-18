.class public Laihc;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/CheckBox;

.field a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;

.field a:Lcom/tencent/widget/RecentDynamicAvatarView;

.field b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 505
    iput-object p1, p0, Laihc;->a:Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;

    .line 506
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 507
    const v0, 0x7f0b063d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Laihc;->a:Landroid/widget/CheckBox;

    .line 508
    const v0, 0x7f0b044d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/RecentDynamicAvatarView;

    iput-object v0, p0, Laihc;->a:Lcom/tencent/widget/RecentDynamicAvatarView;

    .line 509
    const v0, 0x7f0b0470

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laihc;->a:Landroid/widget/TextView;

    .line 510
    const v0, 0x7f0b3d9f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laihc;->b:Landroid/widget/TextView;

    .line 511
    return-void
.end method
