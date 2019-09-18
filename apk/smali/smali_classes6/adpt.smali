.class public Ladpt;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Ladpt;->a:Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;Ladps;)V
    .locals 0

    .prologue
    .line 319
    invoke-direct {p0, p1}, Ladpt;-><init>(Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 325
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 327
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Ladpt;->a:Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a(Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Ladpt;->a:Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a(Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 341
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 346
    iget-object v0, p0, Ladpt;->a:Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a(Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 348
    if-nez p2, :cond_1

    .line 349
    iget-object v0, p0, Ladpt;->a:Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;

    invoke-virtual {v0, p1, v3}, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 357
    :goto_0
    if-nez v1, :cond_2

    move-object v0, v2

    .line 368
    :cond_0
    :goto_1
    return-object v0

    .line 351
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladpu;

    .line 352
    if-eqz v0, :cond_3

    .line 353
    iget-object v1, v0, Ladpu;->a:Ljava/lang/Object;

    goto :goto_0

    .line 361
    :cond_2
    iget-object v0, p0, Ladpt;->a:Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;

    invoke-virtual {v0, p1, v3, v1}, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    .line 363
    check-cast v0, Ladpv;

    invoke-virtual {v0}, Ladpv;->a()Landroid/view/View;

    move-result-object v0

    .line 364
    if-eqz v0, :cond_0

    .line 365
    new-instance v2, Ladpu;

    iget-object v3, p0, Ladpt;->a:Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;

    invoke-direct {v2, v3, p1, v1}, Ladpu;-><init>(Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method
