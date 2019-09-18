.class public Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;
.super Lcom/tencent/biz/addContactTroopView/BaseTroopCardView;
.source "ProGuard"


# instance fields
.field public a:I

.field protected a:Landroid/support/v7/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/widget/RecyclerView$Adapter",
            "<",
            "Lnxd;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Lcom/tencent/mobileqq/widget/SlideNotBackRecyclerView;

.field public a:Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;


# direct methods
.method public constructor <init>(Lafnq;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/biz/addContactTroopView/BaseTroopCardView;-><init>(Lafnq;)V

    .line 70
    new-instance v0, Lnxb;

    invoke-direct {v0, p0}, Lnxb;-><init>(Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;)V

    iput-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 38
    return-void
.end method

.method private a(I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 61
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;->a:Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;

    invoke-virtual {v0}, Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;

    iget-object v0, v0, Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;->rpt_pop_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/troop_search_popclassifc/popclassifc$PopItem;

    .line 62
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    const-string/jumbo v2, "url"

    iget-object v0, v0, Ltencent/im/troop_search_popclassifc/popclassifc$PopItem;->str_transfer_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_find_new"

    const-string v3, ""

    const-string v4, "grptab"

    const-string v5, "Clk_hotcal"

    const-string v8, ""

    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 66
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;->a(I)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 53
    const v0, 0x7f0b15f5

    invoke-virtual {p0, v0}, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/SlideNotBackRecyclerView;

    iput-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;->a:Lcom/tencent/mobileqq/widget/SlideNotBackRecyclerView;

    .line 54
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 55
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 56
    iget-object v1, p0, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;->a:Lcom/tencent/mobileqq/widget/SlideNotBackRecyclerView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/SlideNotBackRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;->a:Lcom/tencent/mobileqq/widget/SlideNotBackRecyclerView;

    iget-object v1, p0, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideNotBackRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 58
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 42
    const v0, 0x7f030419

    invoke-virtual {p0, v0}, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;->setContentView(I)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;->a:I

    .line 44
    invoke-direct {p0}, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;->b()V

    .line 45
    return-void
.end method

.method public setData(Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;)V
    .locals 1

    .prologue
    .line 128
    if-eqz p1, :cond_0

    .line 129
    iput-object p1, p0, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;->a:Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;

    .line 130
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 133
    :cond_0
    return-void
.end method
