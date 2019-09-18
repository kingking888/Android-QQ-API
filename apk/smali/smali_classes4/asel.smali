.class public Lasel;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/view/View$OnTouchListener;

.field a:Landroid/widget/ListAdapter;

.field a:Lasem;

.field a:Lbcva;

.field a:Lbcwd;

.field final a:Lcom/tencent/widget/AbsListView;

.field a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/widget/AbsListView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lasel;->a:Lcom/tencent/widget/AbsListView;

    .line 44
    iput-object v1, p0, Lasel;->a:Landroid/widget/ListAdapter;

    .line 45
    iput-object v1, p0, Lasel;->a:Lasem;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lasel;->a:Z

    .line 49
    iput-object v1, p0, Lasel;->a:Lbcva;

    .line 50
    iput-object v1, p0, Lasel;->a:Landroid/view/View$OnTouchListener;

    .line 51
    iput-object v1, p0, Lasel;->a:Lbcwd;

    .line 52
    return-void
.end method


# virtual methods
.method a()Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lasel;->a:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method a()Landroid/widget/ListAdapter;
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lasel;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 143
    instance-of v1, v0, Landroid/widget/WrapperListAdapter;

    if-eqz v1, :cond_0

    .line 144
    check-cast v0, Landroid/widget/WrapperListAdapter;

    .line 145
    invoke-interface {v0}, Landroid/widget/WrapperListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 148
    :cond_0
    return-object v0
.end method

.method public a(Landroid/widget/ListAdapter;)Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lasel;->a:Lasem;

    invoke-virtual {p0, v0, p1}, Lasel;->a(Lasem;Landroid/widget/ListAdapter;)Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method a(Lasem;Landroid/widget/ListAdapter;)Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 156
    iput-object p2, p0, Lasel;->a:Landroid/widget/ListAdapter;

    .line 158
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 159
    new-instance v0, Lasei;

    check-cast p2, Landroid/widget/BaseAdapter;

    invoke-direct {v0, p1, p2}, Lasei;-><init>(Lasem;Landroid/widget/BaseAdapter;)V

    move-object p2, v0

    .line 162
    :cond_0
    return-object p2
.end method

.method a()Lbcva;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lasel;->a:Lbcva;

    return-object v0
.end method

.method a()Lbcwd;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lasel;->a:Lbcwd;

    return-object v0
.end method

.method a()Lcom/tencent/widget/AbsListView;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lasel;->a:Lcom/tencent/widget/AbsListView;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lasel;->a:Lasem;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lasel;->a:Lasem;

    invoke-virtual {v0}, Lasem;->b()V

    .line 139
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lasel;->a:Z

    if-eqz v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 120
    :cond_0
    iput-object p1, p0, Lasel;->a:Landroid/view/View$OnTouchListener;

    goto :goto_0
.end method

.method a(Landroid/widget/ListAdapter;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 167
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 168
    iget-object v0, p0, Lasel;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lasel;->a:Lcom/tencent/widget/AbsListView;

    instance-of v0, v0, Lcom/tencent/widget/ListView;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lasel;->a:Lcom/tencent/widget/AbsListView;

    check-cast v0, Lcom/tencent/widget/ListView;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public a(Lasem;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    iget-object v0, p0, Lasel;->a:Lasem;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lasel;->a:Lasem;

    invoke-virtual {v0, v1}, Lasem;->a(Lasel;)V

    .line 63
    iput-object v1, p0, Lasel;->a:Lasem;

    .line 68
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lasel;->a:Z

    .line 70
    if-eqz p1, :cond_1

    .line 73
    invoke-virtual {p1, p0}, Lasem;->a(Lasel;)V

    .line 77
    iget-object v0, p0, Lasel;->a:Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1, v0}, Lasel;->a(Lasem;Landroid/widget/ListAdapter;)Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lasel;->a(Landroid/widget/ListAdapter;)V

    .line 89
    :goto_0
    iput-object p1, p0, Lasel;->a:Lasem;

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lasel;->a:Z

    .line 92
    invoke-virtual {p0}, Lasel;->b()V

    .line 93
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lasel;->a:Lcom/tencent/widget/AbsListView;

    iget-object v1, p0, Lasel;->a:Lbcva;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/AbsListView;->setOnScrollListener(Lbcva;)V

    .line 82
    iget-object v0, p0, Lasel;->a:Lcom/tencent/widget/AbsListView;

    iget-object v1, p0, Lasel;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/AbsListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 83
    iget-object v0, p0, Lasel;->a:Lcom/tencent/widget/AbsListView;

    iget-object v1, p0, Lasel;->a:Lbcwd;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/AbsListView;->setOnItemSelectedListener(Lbcwd;)V

    .line 86
    iget-object v0, p0, Lasel;->a:Landroid/widget/ListAdapter;

    invoke-virtual {p0, v0}, Lasel;->a(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public a(Lbcva;)V
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lasel;->a:Z

    if-eqz v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 108
    :cond_0
    iput-object p1, p0, Lasel;->a:Lbcva;

    goto :goto_0
.end method

.method public a(Lbcwd;)V
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lasel;->a:Z

    if-eqz v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 132
    :cond_0
    iput-object p1, p0, Lasel;->a:Lbcwd;

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lasel;->a:Lasem;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0}, Lasel;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasel;->a:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lasel;->a:Lasem;

    invoke-virtual {v0}, Lasem;->a()V

    .line 178
    :cond_0
    return-void
.end method
