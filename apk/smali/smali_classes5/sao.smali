.class public Lsao;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/BaseAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lsaq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsao;->a:Ljava/util/List;

    .line 19
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0, p1, p2, p3}, Lsao;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/widget/BaseAdapter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lsao;->a:Ljava/util/List;

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public a(Landroid/widget/BaseAdapter;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lsao;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lsao;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v0, Lsap;

    invoke-direct {v0, p0}, Lsap;-><init>(Lsao;)V

    invoke-virtual {p1, v0}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public a(Lsaq;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lsao;->a:Lsaq;

    .line 143
    return-void
.end method

.method public getCount()I
    .locals 3

    .prologue
    .line 37
    const/4 v0, 0x0

    .line 38
    iget-object v1, p0, Lsao;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    .line 39
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lsao;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    .line 78
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v2

    .line 80
    if-ge p1, v2, :cond_0

    .line 81
    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 85
    :goto_1
    return-object v0

    .line 83
    :cond_0
    sub-int/2addr p1, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getItemId(I)J
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lsao;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    .line 91
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v2

    .line 93
    if-ge p1, v2, :cond_0

    .line 94
    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItemId(I)J

    move-result-wide v0

    .line 100
    :goto_1
    return-wide v0

    .line 97
    :cond_0
    sub-int/2addr p1, v2

    .line 98
    goto :goto_0

    .line 100
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_1
.end method

.method public getItemViewType(I)I
    .locals 5

    .prologue
    .line 47
    const/4 v2, -0x1

    .line 49
    const/4 v0, 0x0

    .line 50
    iget-object v1, p0, Lsao;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    .line 51
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v4

    .line 53
    if-ge p1, v4, :cond_0

    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    .line 62
    :goto_1
    add-int/2addr v0, v1

    return v0

    .line 58
    :cond_0
    sub-int/2addr p1, v4

    .line 59
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getViewTypeCount()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 60
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 105
    .line 106
    iget-object v0, p0, Lsao;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, p1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    .line 107
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v3

    .line 108
    if-ge v1, v3, :cond_0

    .line 109
    invoke-virtual {v0, v1, p2, p3}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 110
    iget-object v4, p0, Lsao;->a:Lsaq;

    if-eqz v4, :cond_0

    .line 111
    iget-object v1, p0, Lsao;->a:Lsaq;

    invoke-interface {v1, p1, v0}, Lsaq;->a(ILandroid/view/View;)V

    .line 119
    :goto_1
    return-object v0

    .line 116
    :cond_0
    sub-int v0, v1, v3

    move v1, v0

    .line 117
    goto :goto_0

    .line 119
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 3

    .prologue
    .line 67
    const/4 v0, 0x0

    .line 69
    iget-object v1, p0, Lsao;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    .line 70
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getViewTypeCount()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
