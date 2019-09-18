.class public Lasch;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcva;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lasch;->a:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 140
    if-nez p2, :cond_1

    .line 142
    iget-object v1, p0, Lasch;->a:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;)Lcom/tencent/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lasch;->a:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;)Lcom/tencent/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    .line 143
    iget-object v1, p0, Lasch;->a:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;)Lcom/tencent/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lasch;->a:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;)Lcom/tencent/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    iget-object v3, p0, Lasch;->a:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;

    invoke-static {v3}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;)Lcom/tencent/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 144
    iget-object v2, p0, Lasch;->a:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;)Lcom/tencent/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    .line 146
    :cond_0
    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lasch;->a:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;)V

    .line 150
    :cond_1
    return-void
.end method
