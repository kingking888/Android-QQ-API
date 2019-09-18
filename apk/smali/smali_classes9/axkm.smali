.class public Laxkm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbdad;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Laxkm;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 4

    .prologue
    .line 349
    check-cast p2, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 350
    iget-object v0, p0, Laxkm;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 351
    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->c(J)V

    .line 352
    return-void

    .line 350
    :cond_0
    iget-object v0, p0, Laxkm;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:J

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x12c

    const/4 v6, 0x1

    .line 312
    move-object v0, p2

    check-cast v0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 313
    iget-object v1, p0, Laxkm;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;

    iget-wide v2, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 314
    :goto_0
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(J)V

    .line 316
    iget-object v0, p0, Laxkm;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Laxkm;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a(IZ)V

    .line 318
    iget-object v0, p0, Laxkm;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity$2$1;-><init>(Laxkm;)V

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 333
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkq;

    .line 334
    iput-boolean v6, v0, Labkq;->a:Z

    .line 335
    return v6

    .line 313
    :cond_0
    iget-object v1, p0, Laxkm;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;

    iget-wide v2, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:J

    goto :goto_0

    .line 326
    :cond_1
    iget-object v0, p0, Laxkm;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity$2$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity$2$2;-><init>(Laxkm;)V

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method public b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 4

    .prologue
    .line 341
    check-cast p2, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 342
    iget-object v0, p0, Laxkm;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 343
    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b(J)V

    .line 344
    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Laxkm;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:J

    goto :goto_0
.end method

.method public c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 307
    return-void
.end method
