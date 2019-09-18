.class public Lbaxx;
.super Lbayz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/OpenSelectPermissionFragment;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbava;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/OpenSelectPermissionFragment;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lbaxx;->a:Lcom/tencent/open/agent/OpenSelectPermissionFragment;

    invoke-direct {p0}, Lbayz;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbava;",
            ">;"
        }
    .end annotation

    .prologue
    .line 452
    iget-object v0, p0, Lbaxx;->a:Ljava/util/List;

    .line 453
    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbava;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 457
    iput-object p1, p0, Lbaxx;->a:Ljava/util/List;

    .line 458
    invoke-virtual {p0}, Lbaxx;->notifyDataSetChanged()V

    .line 459
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lbaxx;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbaxx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lbaxx;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbaxx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 464
    iget-object v0, p0, Lbaxx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 465
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 470
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 480
    .line 481
    iget-object v0, p0, Lbaxx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbava;

    .line 482
    if-nez p2, :cond_0

    .line 483
    iget-object v1, p0, Lbaxx;->a:Lcom/tencent/open/agent/OpenSelectPermissionFragment;

    invoke-virtual {v1}, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030385

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 486
    new-instance v2, Lbaxz;

    invoke-direct {v2}, Lbaxz;-><init>()V

    .line 487
    const v1, 0x7f0b13e3

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lbaxz;->a:Landroid/widget/TextView;

    .line 488
    const v1, 0x7f0b13e4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/Switch;

    iput-object v1, v2, Lbaxz;->a:Lcom/tencent/widget/Switch;

    .line 489
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 494
    :goto_0
    iget-object v2, v1, Lbaxz;->a:Lcom/tencent/widget/Switch;

    new-instance v3, Lbaxy;

    invoke-direct {v3, p0, v0}, Lbaxy;-><init>(Lbaxx;Lbava;)V

    invoke-virtual {v2, v3}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 503
    iget-object v2, v1, Lbaxz;->a:Lcom/tencent/widget/Switch;

    iget-boolean v3, v0, Lbava;->b:Z

    invoke-virtual {v2, v3}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 504
    iget-object v1, v1, Lbaxz;->a:Landroid/widget/TextView;

    iget-object v0, v0, Lbava;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    return-object p2

    .line 491
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbaxz;

    goto :goto_0
.end method
