.class public Laznm;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field a:Laznf;

.field a:Laznk;

.field a:Laznl;

.field a:Lcom/tencent/widget/HorizontalListView;


# direct methods
.method public constructor <init>(Landroid/view/View;Laznk;Laznl;Laznf;)V
    .locals 2

    .prologue
    .line 194
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 195
    const v0, 0x7f0b2f62

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/HorizontalListView;

    iput-object v0, p0, Laznm;->a:Lcom/tencent/widget/HorizontalListView;

    .line 196
    iput-object p3, p0, Laznm;->a:Laznl;

    .line 197
    iget-object v0, p0, Laznm;->a:Lcom/tencent/widget/HorizontalListView;

    iget-object v1, p0, Laznm;->a:Laznl;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 198
    iget-object v0, p0, Laznm;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 199
    iput-object p2, p0, Laznm;->a:Laznk;

    .line 200
    iput-object p4, p0, Laznm;->a:Laznf;

    .line 201
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 205
    iget-object v0, p0, Laznm;->a:Laznl;

    invoke-virtual {v0, p3}, Laznl;->a(I)V

    .line 206
    iget-object v0, p0, Laznm;->a:Laznf;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Laznf;->a(I)V

    .line 207
    iget-object v0, p0, Laznm;->a:Laznk;

    if-eqz v0, :cond_0

    .line 208
    new-instance v1, Laznh;

    const/4 v2, 0x2

    iget-object v0, p0, Laznm;->a:Laznl;

    invoke-virtual {v0, p3}, Laznl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v2, v3, v0, v3}, Laznh;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 209
    iget-object v0, p0, Laznm;->a:Laznk;

    invoke-interface {v0, v1}, Laznk;->a(Laznh;)V

    .line 211
    :cond_0
    return-void
.end method
