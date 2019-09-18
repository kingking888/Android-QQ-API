.class public Lagmh;
.super Lbaku;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/ContactListView;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/phone/ContactListView;)V
    .locals 0

    .prologue
    .line 1323
    iput-object p1, p0, Lagmh;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-direct {p0}, Lbaku;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/phone/ContactListView;Lagmb;)V
    .locals 0

    .prologue
    .line 1323
    invoke-direct {p0, p1}, Lagmh;-><init>(Lcom/tencent/mobileqq/activity/phone/ContactListView;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1379
    const v0, 0x7f03030e

    return v0
.end method

.method public a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 1389
    iget-object v0, p0, Lagmh;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagmh;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p2, :cond_0

    iget-object v0, p0, Lagmh;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 1402
    :cond_0
    :goto_0
    return-void

    .line 1392
    :cond_1
    iget-object v0, p0, Lagmh;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 1394
    if-nez v0, :cond_2

    add-int/lit8 v1, p2, 0x1

    iget-object v2, p0, Lagmh;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1395
    iget-object v0, p0, Lagmh;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljava/util/ArrayList;

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 1397
    :cond_2
    if-eqz v0, :cond_0

    .line 1400
    check-cast p1, Landroid/widget/TextView;

    .line 1401
    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinFirst:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1384
    invoke-virtual {p0, p1}, Lagmh;->getItemViewType(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 1345
    iget-object v0, p0, Lagmh;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagmh;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1350
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 1355
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1331
    iget-object v1, p0, Lagmh;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lagmh;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1334
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lagmh;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1360
    invoke-virtual {p0, p1}, Lagmh;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1361
    if-nez p2, :cond_0

    .line 1362
    iget-object v0, p0, Lagmh;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lagmh;->a()I

    move-result v1

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1365
    :cond_0
    invoke-virtual {p0, p2, p1}, Lagmh;->a(Landroid/view/View;I)V

    .line 1374
    :goto_0
    return-object p2

    .line 1367
    :cond_1
    if-nez p2, :cond_2

    .line 1368
    iget-object v0, p0, Lagmh;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a()Landroid/view/View;

    move-result-object p2

    .line 1369
    iget-object v0, p0, Lagmh;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1371
    :cond_2
    iget-object v0, p0, Lagmh;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 1372
    iget-object v1, p0, Lagmh;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-virtual {v1, p2, v0, v2}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Landroid/view/View;Lcom/tencent/mobileqq/data/PhoneContact;Z)V

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 1339
    const/4 v0, 0x2

    return v0
.end method
