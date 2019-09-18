.class public Laxnl;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field protected a:Landroid/content/Context;

.field protected a:Landroid/view/LayoutInflater;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCateView;

.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laxoy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCateView;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxnl;->a:Ljava/util/ArrayList;

    .line 38
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCateView;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;

    iput-object v0, p0, Laxnl;->a:Landroid/content/Context;

    .line 39
    iput-object p1, p0, Laxnl;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCateView;

    .line 40
    iget-object v0, p0, Laxnl;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Laxnl;->a:Landroid/view/LayoutInflater;

    .line 41
    iput-object p2, p0, Laxnl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 42
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Laxoy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    iput-object p1, p0, Laxnl;->a:Ljava/util/ArrayList;

    .line 61
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 62
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Laxnl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Laxnl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 56
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 66
    .line 67
    if-nez p2, :cond_0

    .line 68
    iget-object v0, p0, Laxnl;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0306ab

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 69
    new-instance v0, Laxno;

    invoke-direct {v0, p0, p2}, Laxno;-><init>(Laxnl;Landroid/view/View;)V

    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 75
    :goto_0
    iget-object v0, p0, Laxnl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxoy;

    invoke-virtual {v1, v0}, Laxno;->a(Laxoy;)V

    .line 83
    return-object p2

    .line 72
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxno;

    move-object v1, v0

    goto :goto_0
.end method
