.class public Lafli;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field public a:Landroid/os/Handler;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:[Ljava/lang/String;


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lafli;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lafli;->a:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lafli;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lafli;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 70
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lafli;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 78
    if-nez p2, :cond_0

    .line 79
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030296

    const/4 v3, 0x0

    .line 80
    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 81
    new-instance v0, Laflj;

    invoke-direct {v0, p2}, Laflj;-><init>(Landroid/view/View;)V

    .line 86
    :goto_0
    iget-object v0, v0, Laflj;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    return-object p2

    .line 83
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laflj;

    goto :goto_0
.end method
