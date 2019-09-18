.class public Lacau;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbalv;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/MainFragment;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/MainFragment;)V
    .locals 1

    .prologue
    .line 3421
    iput-object p1, p0, Lacau;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3422
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lacau;->a:Ljava/util/Map;

    return-void
.end method

.method private a(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3452
    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 3465
    :cond_0
    return-void

    .line 3456
    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    .line 3457
    instance-of v0, p1, Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    if-eqz v0, :cond_3

    .line 3458
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3459
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3462
    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3463
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lacau;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 3462
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 3435
    iget-object v0, p0, Lacau;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Lcom/tencent/mobileqq/activity/MainFragment;)Lcom/tencent/mobileqq/widget/QQTabHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQTabHost;->getCurrentView()Landroid/view/View;

    move-result-object v1

    .line 3436
    iget-object v0, p0, Lacau;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3437
    if-nez v0, :cond_0

    .line 3438
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3439
    invoke-direct {p0, v1, v0}, Lacau;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 3440
    iget-object v2, p0, Lacau;->a:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3442
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3443
    instance-of v2, v0, Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    if-eqz v2, :cond_2

    .line 3444
    check-cast v0, Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->b(Z)V

    goto :goto_0

    .line 3445
    :cond_2
    instance-of v2, v0, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    if-eqz v2, :cond_1

    .line 3446
    check-cast v0, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->a(Z)V

    goto :goto_0

    .line 3449
    :cond_3
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 3426
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lacau;->a(Z)V

    .line 3427
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 3431
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lacau;->a(Z)V

    .line 3432
    return-void
.end method
