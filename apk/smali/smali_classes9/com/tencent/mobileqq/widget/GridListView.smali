.class public Lcom/tencent/mobileqq/widget/GridListView;
.super Lcom/tencent/widget/XListView;
.source "ProGuard"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:I

.field public a:Landroid/view/View$OnClickListener;

.field public a:Landroid/view/View;

.field public a:Lbaje;

.field public a:Lbajf;

.field public a:Lbcwb;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/widget/XListView;-><init>(Landroid/content/Context;)V

    .line 29
    iput v1, p0, Lcom/tencent/mobileqq/widget/GridListView;->a:I

    .line 30
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->b:I

    .line 31
    iput v1, p0, Lcom/tencent/mobileqq/widget/GridListView;->c:I

    .line 39
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/GridListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->a:Landroid/view/View;

    .line 41
    new-instance v0, Lbajf;

    invoke-direct {v0, p0}, Lbajf;-><init>(Lcom/tencent/mobileqq/widget/GridListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->a:Lbajf;

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/XListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    iput v1, p0, Lcom/tencent/mobileqq/widget/GridListView;->a:I

    .line 30
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->b:I

    .line 31
    iput v1, p0, Lcom/tencent/mobileqq/widget/GridListView;->c:I

    .line 39
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/GridListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->a:Landroid/view/View;

    .line 41
    new-instance v0, Lbajf;

    invoke-direct {v0, p0}, Lbajf;-><init>(Lcom/tencent/mobileqq/widget/GridListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->a:Lbajf;

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/XListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    iput v1, p0, Lcom/tencent/mobileqq/widget/GridListView;->a:I

    .line 30
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->b:I

    .line 31
    iput v1, p0, Lcom/tencent/mobileqq/widget/GridListView;->c:I

    .line 39
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/GridListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->a:Landroid/view/View;

    .line 41
    new-instance v0, Lbajf;

    invoke-direct {v0, p0}, Lbajf;-><init>(Lcom/tencent/mobileqq/widget/GridListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->a:Lbajf;

    .line 49
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->d:I

    if-eq v0, p1, :cond_0

    .line 140
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/GridListView;->b(I)V

    .line 142
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/GridListView;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/GridListView;->a(I)V

    return-void
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 145
    iput p1, p0, Lcom/tencent/mobileqq/widget/GridListView;->d:I

    .line 146
    iget v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->d:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->c:I

    .line 147
    iget v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 148
    iget v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->d:I

    iget v1, p0, Lcom/tencent/mobileqq/widget/GridListView;->b:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/tencent/mobileqq/widget/GridListView;->b:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->c:I

    .line 150
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/GridListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 72
    if-nez p1, :cond_0

    .line 101
    :goto_0
    return-void

    .line 75
    :cond_0
    check-cast p1, Lbaje;

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/GridListView;->a:Lbaje;

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->a:Lbaje;

    new-instance v1, Lbajb;

    invoke-direct {v1, p0}, Lbajb;-><init>(Lcom/tencent/mobileqq/widget/GridListView;)V

    invoke-virtual {v0, v1}, Lbaje;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->a:Lbaje;

    iget v1, p0, Lcom/tencent/mobileqq/widget/GridListView;->a:I

    invoke-virtual {v0, v1}, Lbaje;->a(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->a:Lbaje;

    invoke-virtual {v0}, Lbaje;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->i:I

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->a:Lbaje;

    invoke-virtual {v0}, Lbaje;->getCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/GridListView;->a(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->a:Lbajf;

    invoke-super {p0, v0}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/GridListView;->a:Landroid/view/View;

    .line 62
    iget v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->d:I

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->a:Lbajf;

    invoke-virtual {v0}, Lbajf;->notifyDataSetChanged()V

    .line 65
    :cond_0
    return-void
.end method

.method public setGridSize(I)V
    .locals 0

    .prologue
    .line 200
    invoke-virtual {p0, p1, p1}, Lcom/tencent/mobileqq/widget/GridListView;->setGridSize(II)V

    .line 201
    return-void
.end method

.method public setGridSize(II)V
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->g:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->h:I

    if-eq v0, p2, :cond_1

    .line 193
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/widget/GridListView;->g:I

    .line 194
    iput p2, p0, Lcom/tencent/mobileqq/widget/GridListView;->h:I

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->a:Lbajf;

    invoke-virtual {v0}, Lbajf;->notifyDataSetChanged()V

    .line 197
    :cond_1
    return-void
.end method

.method public setGridSpacing(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 181
    iget v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->e:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->f:I

    if-eq v0, p2, :cond_2

    .line 182
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/widget/GridListView;->e:I

    .line 183
    iput p2, p0, Lcom/tencent/mobileqq/widget/GridListView;->f:I

    .line 184
    iget v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 185
    iget v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->f:I

    invoke-virtual {p0, v2, v2, v2, v0}, Lcom/tencent/mobileqq/widget/GridListView;->setPadding(IIII)V

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->a:Lbajf;

    invoke-virtual {v0}, Lbajf;->notifyDataSetChanged()V

    .line 189
    :cond_2
    return-void
.end method

.method public setMode(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 204
    iget v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->a:I

    if-eq v0, p1, :cond_1

    .line 205
    iput p1, p0, Lcom/tencent/mobileqq/widget/GridListView;->a:I

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->a:Lbaje;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->a:Lbaje;

    iget v2, p0, Lcom/tencent/mobileqq/widget/GridListView;->a:I

    invoke-virtual {v0, v2}, Lbaje;->a(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->a:Lbaje;

    invoke-virtual {v0}, Lbaje;->getCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/GridListView;->b(I)V

    .line 210
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->f:I

    :goto_0
    invoke-virtual {p0, v1, v1, v1, v0}, Lcom/tencent/mobileqq/widget/GridListView;->setPadding(IIII)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->a:Lbajf;

    invoke-virtual {v0}, Lbajf;->notifyDataSetChanged()V

    .line 213
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 210
    goto :goto_0
.end method

.method public setNumColumns(I)V
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->b:I

    if-eq p1, v0, :cond_0

    .line 170
    iput p1, p0, Lcom/tencent/mobileqq/widget/GridListView;->b:I

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->a:Lbaje;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->a:Lbaje;

    invoke-virtual {v0}, Lbaje;->getCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/GridListView;->a(I)V

    .line 175
    :cond_0
    return-void
.end method

.method public setOnItemClickListener(Lbcwb;)V
    .locals 1

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/GridListView;->a:Lbcwb;

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->a:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Lbajc;

    invoke-direct {v0, p0}, Lbajc;-><init>(Lcom/tencent/mobileqq/widget/GridListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/GridListView;->a:Landroid/view/View$OnClickListener;

    .line 166
    :cond_0
    return-void
.end method
