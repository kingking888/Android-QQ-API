.class public Lcom/tencent/biz/addContactTroopView/TroopCardSameCity;
.super Lcom/tencent/biz/addContactTroopView/BaseTroopCardView;
.source "ProGuard"


# instance fields
.field protected a:Landroid/widget/BaseAdapter;

.field protected a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/TextView;

.field protected a:Lcom/tencent/biz/widgets/GridViewForScrollView;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltencent/im/troop_search_searchtab/searchtab$Item2;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Landroid/widget/TextView;


# direct methods
.method private b()V
    .locals 2

    .prologue
    .line 62
    const v0, 0x7f0b15e9

    invoke-virtual {p0, v0}, Lcom/tencent/biz/addContactTroopView/TroopCardSameCity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardSameCity;->a:Landroid/widget/ImageView;

    .line 63
    const v0, 0x7f0b15ec

    invoke-virtual {p0, v0}, Lcom/tencent/biz/addContactTroopView/TroopCardSameCity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardSameCity;->b:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0b15ea

    invoke-virtual {p0, v0}, Lcom/tencent/biz/addContactTroopView/TroopCardSameCity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardSameCity;->a:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f0b15ee

    invoke-virtual {p0, v0}, Lcom/tencent/biz/addContactTroopView/TroopCardSameCity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/widgets/GridViewForScrollView;

    iput-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardSameCity;->a:Lcom/tencent/biz/widgets/GridViewForScrollView;

    .line 66
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardSameCity;->a:Lcom/tencent/biz/widgets/GridViewForScrollView;

    iget-object v1, p0, Lcom/tencent/biz/addContactTroopView/TroopCardSameCity;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/widgets/GridViewForScrollView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 67
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardSameCity;->a:Lcom/tencent/biz/widgets/GridViewForScrollView;

    new-instance v1, Lnxe;

    invoke-direct {v1, p0}, Lnxe;-><init>(Lcom/tencent/biz/addContactTroopView/TroopCardSameCity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/widgets/GridViewForScrollView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 81
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Lcom/tencent/biz/addContactTroopView/BaseTroopCardView;->a()V

    .line 51
    const v0, 0x7f030416

    invoke-virtual {p0, v0}, Lcom/tencent/biz/addContactTroopView/TroopCardSameCity;->setContentView(I)V

    .line 52
    invoke-direct {p0}, Lcom/tencent/biz/addContactTroopView/TroopCardSameCity;->b()V

    .line 53
    invoke-direct {p0}, Lcom/tencent/biz/addContactTroopView/TroopCardSameCity;->c()V

    .line 54
    return-void
.end method
