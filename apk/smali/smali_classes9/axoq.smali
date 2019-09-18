.class public Laxoq;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected a:Landroid/content/Context;

.field protected a:Landroid/view/LayoutInflater;

.field protected a:Landroid/view/View$OnClickListener;

.field protected a:Laxoy;

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
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxoq;->a:Ljava/util/ArrayList;

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Laxoq;->a:I

    .line 30
    iput-object p1, p0, Laxoq;->a:Landroid/content/Context;

    .line 31
    iget-object v0, p0, Laxoq;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Laxoq;->a:Landroid/view/LayoutInflater;

    .line 33
    iput-object p2, p0, Laxoq;->a:Landroid/view/View$OnClickListener;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Laxoy;)V
    .locals 1

    .prologue
    .line 52
    iput-object p1, p0, Laxoq;->a:Laxoy;

    .line 53
    iget-object v0, p1, Laxoy;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Laxoq;->a:Ljava/util/ArrayList;

    .line 54
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 55
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Laxoq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Laxoq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 48
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 59
    iget-object v0, p0, Laxoq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxoy;

    .line 60
    new-instance v2, Laxor;

    invoke-direct {v2}, Laxor;-><init>()V

    .line 61
    if-eqz p2, :cond_1

    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxor;

    .line 70
    :goto_0
    iget-object v2, v1, Laxor;->a:Landroid/widget/TextView;

    iget-object v3, v0, Laxoy;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v2, v1, Laxor;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Laxoq;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, v1, Laxor;->a:Landroid/widget/TextView;

    iget-object v1, p0, Laxoq;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    :cond_0
    return-object p2

    .line 64
    :cond_1
    iget-object v1, p0, Laxoq;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f0306ad

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 67
    const v1, 0x7f0b08e8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Laxor;->a:Landroid/widget/TextView;

    .line 68
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_0
.end method
