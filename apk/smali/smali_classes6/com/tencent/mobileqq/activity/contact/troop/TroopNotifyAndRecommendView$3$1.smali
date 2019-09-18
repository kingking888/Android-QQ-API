.class public Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lafsj;


# direct methods
.method public constructor <init>(Lafsj;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView$3$1;->a:Lafsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 596
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView$3$1;->a:Lafsj;

    iget-object v0, v0, Lafsj;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lafrn;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView$3$1;->a:Lafsj;

    iget-object v1, v1, Lafsj;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lafrn;->a(Ljava/util/List;)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView$3$1;->a:Lafsj;

    iget-object v0, v0, Lafsj;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lafrn;

    invoke-static {}, Lawkb;->a()Lawkb;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView$3$1;->a:Lafsj;

    iget-object v2, v2, Lafsj;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v2}, Lawkb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v1

    iput v1, v0, Lafrn;->a:I

    .line 598
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView$3$1;->a:Lafsj;

    iget-object v0, v0, Lafsj;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lafrn;

    invoke-virtual {v0}, Lafrn;->notifyDataSetChanged()V

    .line 599
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView$3$1;->a:Lafsj;

    iget-object v0, v0, Lafsj;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lajyx;

    invoke-static {}, Lawkb;->a()Lawkb;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView$3$1;->a:Lafsj;

    iget-object v2, v2, Lafsj;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v2}, Lawkb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v1

    iput v1, v0, Lajyx;->c:I

    .line 600
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView$3$1;->a:Lafsj;

    iget-object v0, v0, Lafsj;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->b:Z

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView$3$1;->a:Lafsj;

    iget-object v0, v0, Lafsj;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v0

    sget-object v1, Lajmy;->U:Ljava/lang/String;

    const/16 v2, 0x2328

    .line 604
    invoke-static {}, Lawkb;->a()Lawkb;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView$3$1;->a:Lafsj;

    iget-object v4, v4, Lafsj;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v4}, Lawkb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x0

    .line 602
    invoke-virtual {v0, v1, v2, v3}, Lakhm;->c(Ljava/lang/String;II)V

    .line 606
    :cond_0
    return-void
.end method
