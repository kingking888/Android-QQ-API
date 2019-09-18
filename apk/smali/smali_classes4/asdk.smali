.class public Lasdk;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Layyf;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lascg;

.field private a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lasdv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lasdk;->a:Ljava/util/List;

    .line 29
    iput-object p1, p0, Lasdk;->a:Landroid/content/Context;

    .line 30
    if-eqz p2, :cond_0

    .line 31
    new-instance v0, Lascg;

    invoke-direct {v0, p2, p1}, Lascg;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    iput-object v0, p0, Lasdk;->a:Lascg;

    .line 33
    :cond_0
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
            "Lasdv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lasdk;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/data/NearbyPeopleCard;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lasdk;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    .line 37
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lasdv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lasdk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 58
    if-eqz p1, :cond_0

    .line 59
    iget-object v0, p0, Lasdk;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    :cond_0
    invoke-virtual {p0}, Lasdk;->notifyDataSetChanged()V

    .line 62
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lasdv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    if-eqz p1, :cond_0

    .line 66
    iget-object v0, p0, Lasdk;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    invoke-virtual {p0}, Lasdk;->notifyDataSetChanged()V

    .line 69
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lasdk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lasdk;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 53
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lasdk;->a:Lascg;

    if-nez v0, :cond_0

    .line 86
    const/4 v0, -0x1

    .line 88
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lasdk;->a:Lascg;

    iget-object v0, p0, Lasdk;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasdv;

    invoke-virtual {v1, v0}, Lascg;->a(Lasdv;)I

    move-result v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lasdk;->a:Lascg;

    if-nez v0, :cond_1

    .line 94
    const/4 p2, 0x0

    .line 103
    :cond_0
    :goto_0
    return-object p2

    .line 96
    :cond_1
    iget-object v0, p0, Lasdk;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasdv;

    .line 97
    iget-object v1, p0, Lasdk;->a:Lascg;

    invoke-virtual {v1, v0}, Lascg;->a(Lasdv;)I

    move-result v1

    .line 98
    iget-object v2, p0, Lasdk;->a:Lascg;

    invoke-virtual {v2, v1}, Lascg;->a(I)Lasbr;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    iget-object v2, p0, Lasdk;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    invoke-virtual {v1, v2}, Lasbr;->a(Lcom/tencent/mobileqq/data/NearbyPeopleCard;)V

    .line 101
    iget-object v2, p0, Lasdk;->a:Landroid/content/Context;

    invoke-virtual {v1, v0, v2, p2}, Lasbr;->a(Lasdv;Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lasdk;->a:Lascg;

    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x1

    .line 80
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lasdk;->a:Lascg;

    invoke-virtual {v0}, Lascg;->a()I

    move-result v0

    goto :goto_0
.end method

.method public onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lasdk;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-virtual {p0}, Lasdk;->notifyDataSetChanged()V

    goto :goto_0
.end method
