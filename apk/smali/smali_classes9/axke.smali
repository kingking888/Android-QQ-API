.class public Laxke;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;)V
    .locals 0

    .prologue
    .line 859
    iput-object p1, p0, Laxke;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 872
    iget-object v0, p0, Laxke;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget v3, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->q:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->q:I

    .line 873
    iget-object v0, p0, Laxke;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->q:I

    if-nez v0, :cond_3

    .line 874
    iget-object v0, p0, Laxke;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->q:Z

    move v0, v1

    .line 877
    :goto_0
    iget-object v3, p0, Laxke;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/ExtendGridView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 878
    iget-object v3, p0, Laxke;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/ExtendGridView;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 879
    if-eqz v3, :cond_0

    .line 880
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 877
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 883
    :cond_1
    iget-object v0, p0, Laxke;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 885
    iget-object v0, p0, Laxke;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Laxke;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget v3, v3, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->r:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 886
    iget-object v0, p0, Laxke;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxjo;

    iget-object v3, p0, Laxke;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Laxke;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget v4, v4, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->s:I

    if-ge v3, v4, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1, v2}, Laxjo;->a(ZZ)V

    .line 887
    iget-object v0, p0, Laxke;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxjo;

    iget-object v1, p0, Laxke;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Laxjo;->a(Ljava/util/List;)V

    .line 889
    :cond_3
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 868
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 863
    return-void
.end method
