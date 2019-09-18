.class public Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;
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
            "Ltencent/im/troop_search_searchtab/searchtab$Item3;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Landroid/widget/TextView;


# direct methods
.method private b()V
    .locals 2

    .prologue
    .line 58
    const v0, 0x7f0b15e9

    invoke-virtual {p0, v0}, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;->a:Landroid/widget/ImageView;

    .line 59
    const v0, 0x7f0b15ec

    invoke-virtual {p0, v0}, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;->a:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0b15ea

    invoke-virtual {p0, v0}, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;->b:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f0b15ee

    invoke-virtual {p0, v0}, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/widgets/GridViewForScrollView;

    iput-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;->a:Lcom/tencent/biz/widgets/GridViewForScrollView;

    .line 62
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;->a:Lcom/tencent/biz/widgets/GridViewForScrollView;

    iget-object v1, p0, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/widgets/GridViewForScrollView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 63
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;->a:Lcom/tencent/biz/widgets/GridViewForScrollView;

    new-instance v1, Lnxf;

    invoke-direct {v1, p0}, Lnxf;-><init>(Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/widgets/GridViewForScrollView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 77
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Lcom/tencent/biz/addContactTroopView/BaseTroopCardView;->a()V

    .line 47
    const v0, 0x7f030416

    invoke-virtual {p0, v0}, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;->setContentView(I)V

    .line 48
    invoke-direct {p0}, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;->b()V

    .line 49
    invoke-direct {p0}, Lcom/tencent/biz/addContactTroopView/TroopCardXingquBuluo;->c()V

    .line 50
    return-void
.end method
