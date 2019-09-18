.class public Lafoc;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lafod;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ReadInJoySearchHistoryEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lafod;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ReadInJoySearchHistoryEntity;",
            ">;",
            "Lafod;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 51
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lafoc;->a:Ljava/lang/ref/WeakReference;

    .line 52
    invoke-direct {p0, p2}, Lafoc;->b(Ljava/util/List;)V

    .line 53
    iput-object p3, p0, Lafoc;->a:Lafod;

    .line 54
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ReadInJoySearchHistoryEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 137
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 138
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lafoc;->a:Ljava/util/List;

    .line 145
    :goto_0
    return-void

    .line 139
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_2

    .line 140
    iput-object p1, p0, Lafoc;->a:Ljava/util/List;

    goto :goto_0

    .line 142
    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lafoc;->a:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ReadInJoySearchHistoryEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lafoc;->b(Ljava/util/List;)V

    .line 59
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 60
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lafoc;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafoc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lafoc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lafoc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lafoc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ReadInJoySearchHistoryEntity;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 74
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 79
    iget-object v0, p0, Lafoc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 80
    if-nez v0, :cond_1

    move-object p2, v1

    .line 105
    :cond_0
    :goto_0
    return-object p2

    .line 83
    :cond_1
    if-nez p2, :cond_2

    .line 84
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0303f0

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 85
    new-instance v1, Lafoe;

    invoke-direct {v1, p0}, Lafoe;-><init>(Lafoc;)V

    .line 86
    const v0, 0x7f0b1578

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lafoe;->a:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f0b1577

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lafoe;->a:Landroid/widget/LinearLayout;

    .line 88
    const v0, 0x7f0b1579

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lafoe;->a:Landroid/widget/RelativeLayout;

    .line 89
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    .line 94
    :goto_1
    iput p1, v0, Lafoe;->a:I

    .line 95
    iget-object v1, p0, Lafoc;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 97
    iget-object v1, v0, Lafoe;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 98
    iget-object v1, v0, Lafoe;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 99
    iget-object v1, v0, Lafoe;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lafoc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ReadInJoySearchHistoryEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ReadInJoySearchHistoryEntity;->keyWord:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafoe;

    goto :goto_1

    .line 100
    :cond_3
    iget-object v1, p0, Lafoc;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 102
    iget-object v1, v0, Lafoe;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 103
    iget-object v0, v0, Lafoe;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lafoe;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafoe;

    .line 119
    iget v1, v0, Lafoe;->a:I

    iget-object v2, p0, Lafoc;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 121
    iget-object v1, p0, Lafoc;->a:Lafod;

    if-eqz v1, :cond_0

    .line 122
    iget-object v1, p0, Lafoc;->a:Ljava/util/List;

    iget v0, v0, Lafoe;->a:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ReadInJoySearchHistoryEntity;

    .line 123
    iget-object v1, p0, Lafoc;->a:Lafod;

    invoke-interface {v1, v0}, Lafod;->a(Lcom/tencent/mobileqq/data/ReadInJoySearchHistoryEntity;)V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget v0, v0, Lafoe;->a:I

    iget-object v1, p0, Lafoc;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 127
    iget-object v0, p0, Lafoc;->a:Lafod;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lafoc;->a:Lafod;

    invoke-interface {v0}, Lafod;->a()V

    goto :goto_0
.end method
