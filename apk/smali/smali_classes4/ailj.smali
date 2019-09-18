.class public Lailj;
.super Laijb;
.source "ProGuard"


# instance fields
.field a:Lailm;

.field a:Lakcc;

.field a:Landroid/content/Context;

.field protected a:Landroid/view/View$OnClickListener;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcom/tencent/mobileqq/app/TroopManager;

.field a:Lcom/tencent/widget/XListView;

.field protected a:Ljava/lang/String;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lailn;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Z

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lasoy;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Z

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ShowExternalTroop;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lailm;Lcom/tencent/widget/XListView;ZLjava/lang/String;)V
    .locals 6

    .prologue
    .line 73
    const/4 v4, 0x4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Laijb;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;IZ)V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lailj;->a:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lailj;->b:Ljava/util/List;

    .line 286
    new-instance v0, Lailk;

    invoke-direct {v0, p0}, Lailk;-><init>(Lailj;)V

    iput-object v0, p0, Lailj;->a:Lakcc;

    .line 296
    new-instance v0, Laill;

    invoke-direct {v0, p0}, Laill;-><init>(Lailj;)V

    iput-object v0, p0, Lailj;->a:Landroid/view/View$OnClickListener;

    .line 75
    iput-object p2, p0, Lailj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 76
    iput-object p3, p0, Lailj;->a:Lailm;

    .line 77
    iput-object p1, p0, Lailj;->a:Landroid/content/Context;

    .line 78
    iput-object p4, p0, Lailj;->a:Lcom/tencent/widget/XListView;

    .line 79
    iput-boolean p5, p0, Lailj;->a:Z

    .line 80
    iput-object p6, p0, Lailj;->a:Ljava/lang/String;

    .line 82
    const/16 v0, 0x34

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    iput-object v0, p0, Lailj;->a:Lcom/tencent/mobileqq/app/TroopManager;

    .line 85
    iget-object v0, p0, Lailj;->a:Lakcc;

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 87
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ShowExternalTroop;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lailj;->b:Z

    .line 51
    if-eqz p1, :cond_0

    .line 52
    iput-object p1, p0, Lailj;->c:Ljava/util/List;

    .line 53
    invoke-virtual {p0}, Lailj;->notifyDataSetChanged()V

    .line 55
    :cond_0
    return-void
.end method

.method public an_()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lailj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lailj;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 92
    invoke-super {p0}, Laijb;->an_()V

    .line 93
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lailj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lailj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x4

    .line 118
    iget-boolean v0, p0, Lailj;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lailj;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lailj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lailj;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0306b4

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 230
    :goto_0
    return-object p2

    .line 206
    :cond_0
    invoke-virtual {p0, p1}, Lailj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lailn;

    .line 207
    if-nez v0, :cond_1

    move-object p2, v1

    .line 208
    goto :goto_0

    .line 210
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 211
    :cond_2
    iget-object v1, p0, Lailj;->a:Landroid/content/Context;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, p3, v2, v3, v4}, Lnwx;->a(Landroid/content/Context;Landroid/view/ViewGroup;IZI)Landroid/view/View;

    move-result-object p2

    .line 212
    iget-object v1, p0, Lailj;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxpm;

    .line 216
    iput v5, v1, Laxpm;->c:I

    .line 220
    iget-object v2, v0, Lailn;->a:Lcom/tencent/mobileqq/data/ShowExternalTroop;

    .line 221
    iget-object v3, p0, Lailj;->a:Landroid/content/Context;

    invoke-static {p2, v3, v2}, Lnwx;->a(Landroid/view/View;Landroid/content/Context;Lcom/tencent/mobileqq/data/ShowExternalTroop;)V

    .line 222
    iget-object v3, v1, Laxpm;->e:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    iget-object v0, v0, Lailn;->a:Lcom/tencent/mobileqq/data/ShowExternalTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ShowExternalTroop;->troopUin:Ljava/lang/String;

    iput-object v0, v1, Laxpm;->a:Ljava/lang/String;

    .line 226
    iget-object v0, v1, Laxpm;->c:Landroid/widget/ImageView;

    iget-object v1, v2, Lcom/tencent/mobileqq/data/ShowExternalTroop;->troopUin:Ljava/lang/String;

    invoke-virtual {p0, v5, v1}, Lailj;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 250
    iget-object v0, p0, Lailj;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lailj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 252
    iget-object v0, p0, Lailj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 253
    :goto_0
    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lailj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ShowExternalTroop;

    .line 258
    iget-object v3, p0, Lailj;->a:Ljava/util/List;

    new-instance v4, Lailn;

    invoke-direct {v4, v1, v0}, Lailn;-><init>(ILcom/tencent/mobileqq/data/ShowExternalTroop;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 252
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 264
    :cond_1
    invoke-super {p0}, Laijb;->notifyDataSetChanged()V

    .line 265
    return-void
.end method
