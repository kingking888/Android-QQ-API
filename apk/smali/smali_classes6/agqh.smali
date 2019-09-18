.class public Lagqh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcva;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)V
    .locals 0

    .prologue
    .line 1443
    iput-object p1, p0, Lagqh;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 1461
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 3

    .prologue
    .line 1446
    iget-object v0, p0, Lagqh;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1447
    if-nez p2, :cond_0

    iget-object v0, p0, Lagqh;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lcom/tencent/widget/GestureSelectGridView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagqh;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lagqt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagqh;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 1448
    iget-object v0, p0, Lagqh;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)V

    .line 1452
    :cond_0
    if-nez p2, :cond_1

    .line 1453
    invoke-static {}, Laaph;->a()Laaph;

    move-result-object v0

    const-string v1, "list_photo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laaph;->a(Ljava/lang/String;Z)V

    .line 1457
    :goto_0
    return-void

    .line 1455
    :cond_1
    invoke-static {}, Laaph;->a()Laaph;

    move-result-object v0

    const-string v1, "list_photo"

    invoke-virtual {v0, v1}, Laaph;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
