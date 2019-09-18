.class public final Lasem;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field final a:Landroid/os/Handler;

.field a:Lasel;

.field final a:Lcom/tencent/mobileqq/nearby/smooth/ItemLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/nearby/smooth/ItemLoader",
            "<**>;"
        }
    .end annotation
.end field

.field a:Z

.field b:Z


# virtual methods
.method a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 138
    iget-object v0, p0, Lasem;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lasem;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 142
    iput-boolean v2, p0, Lasem;->a:Z

    .line 144
    iget-object v1, p0, Lasem;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 145
    return-void
.end method

.method a(Landroid/view/View;Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 170
    iget-object v0, p0, Lasem;->a:Lasel;

    invoke-virtual {v0}, Lasel;->a()Lcom/tencent/widget/AbsListView;

    .line 171
    iget-object v0, p0, Lasem;->a:Lasel;

    invoke-virtual {v0}, Lasel;->a()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 173
    iget v0, p0, Lasem;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lasem;->a:Z

    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 179
    :goto_0
    iget-object v0, p0, Lasem;->a:Lcom/tencent/mobileqq/nearby/smooth/ItemLoader;

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader;->a(Landroid/view/View;Landroid/view/View;Landroid/widget/Adapter;IZ)V

    .line 180
    return-void

    .line 173
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method a(Lasel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 148
    iput-object p1, p0, Lasem;->a:Lasel;

    .line 150
    iget-object v0, p0, Lasem;->a:Lasel;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lasem;->a:Lasel;

    invoke-virtual {v0}, Lasel;->a()Lcom/tencent/widget/AbsListView;

    move-result-object v0

    .line 155
    new-instance v1, Lasep;

    invoke-direct {v1, p0, v2}, Lasep;-><init>(Lasem;Lasen;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/AbsListView;->setOnScrollListener(Lbcva;)V

    .line 156
    new-instance v1, Laseo;

    invoke-direct {v1, p0, v2}, Laseo;-><init>(Lasem;Lasen;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/AbsListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 157
    new-instance v1, Laseq;

    invoke-direct {v1, p0, v2}, Laseq;-><init>(Lasem;Lasen;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/AbsListView;->setOnItemSelectedListener(Lbcwd;)V

    .line 159
    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lasem;->a:Lasel;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot cancel requests with no managed view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_0
    iget-object v0, p0, Lasem;->a:Lcom/tencent/mobileqq/nearby/smooth/ItemLoader;

    iget-object v1, p0, Lasem;->a:Lasel;

    invoke-virtual {v1}, Lasel;->a()Lcom/tencent/widget/AbsListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader;->a(Landroid/view/View;)V

    .line 167
    return-void
.end method
