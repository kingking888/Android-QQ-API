.class public Lapeb;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/friends/intimate/CommonTroopListActivity;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/friends/intimate/CommonTroopListActivity;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lapeb;->a:Lcom/tencent/mobileqq/friends/intimate/CommonTroopListActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/friends/intimate/CommonTroopListActivity;Lapea;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lapeb;-><init>(Lcom/tencent/mobileqq/friends/intimate/CommonTroopListActivity;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lapeb;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117
    iput-object p1, p0, Lapeb;->a:Ljava/util/List;

    .line 118
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lapeb;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lapeb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0, p1}, Lapeb;->a(I)Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 132
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 137
    if-nez p2, :cond_0

    .line 138
    iget-object v0, p0, Lapeb;->a:Lcom/tencent/mobileqq/friends/intimate/CommonTroopListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/friends/intimate/CommonTroopListActivity;->a(Lcom/tencent/mobileqq/friends/intimate/CommonTroopListActivity;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030260

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 140
    :cond_0
    invoke-virtual {p0, p1}, Lapeb;->a(I)Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;

    move-result-object v2

    .line 141
    const v0, 0x7f0b0f18

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 142
    const v1, 0x7f0b0f19

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 143
    iget-object v3, p0, Lapeb;->a:Lcom/tencent/mobileqq/friends/intimate/CommonTroopListActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/friends/intimate/CommonTroopListActivity;->a(Lcom/tencent/mobileqq/friends/intimate/CommonTroopListActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    const/4 v4, 0x4

    iget-object v5, v2, Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;->troopCode:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v3

    .line 144
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    iget-object v0, v2, Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;->troopName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lapeb;->a:Lcom/tencent/mobileqq/friends/intimate/CommonTroopListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/friends/intimate/CommonTroopListActivity;->a(Lcom/tencent/mobileqq/friends/intimate/CommonTroopListActivity;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    return-object p2
.end method
