.class public abstract Lauky;
.super Laukx;
.source "ProGuard"

# interfaces
.implements Layyf;
.implements Lbcva;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lauot;",
        "V::",
        "Lauwz;",
        ">",
        "Laukx",
        "<TM;TV;>;",
        "Layyf;",
        "Lbcva;"
    }
.end annotation


# instance fields
.field protected a:I

.field protected a:Layye;

.field private a:Lcom/tencent/widget/ListView;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/ListView;Layye;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Laukx;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lauky;->a:I

    .line 26
    iput-object p1, p0, Lauky;->a:Lcom/tencent/widget/ListView;

    .line 27
    iput-object p2, p0, Lauky;->a:Layye;

    .line 28
    invoke-virtual {p2, p0}, Layye;->a(Layyf;)V

    .line 29
    invoke-virtual {p1, p0}, Lcom/tencent/widget/ListView;->setOnScrollListener(Lbcva;)V

    .line 30
    return-void
.end method


# virtual methods
.method public onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 34
    iget-object v0, p0, Lauky;->a:Layye;

    invoke-virtual {v0}, Layye;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    iget v0, p0, Lauky;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lauky;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 36
    :cond_0
    iget-object v0, p0, Lauky;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v4

    .line 37
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_2

    .line 38
    iget-object v0, p0, Lauky;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0157

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauot;

    .line 40
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lauot;->c()I

    move-result v1

    if-ne v1, p2, :cond_1

    invoke-interface {v0}, Lauot;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    iget-object v1, p0, Lauky;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1, v3}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0155

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laurm;

    .line 43
    iget-object v2, p0, Lauky;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2, v3}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v5, 0x7f0b0156

    invoke-virtual {v2, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauwz;

    .line 45
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 46
    invoke-interface {v1, v0, v2, p4}, Laurm;->a(Lauot;Lauwz;Landroid/graphics/Bitmap;)V

    .line 37
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 6

    .prologue
    .line 57
    iget-object v0, p0, Lauky;->a:Lcom/tencent/widget/ListView;

    if-nez v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iput p2, p0, Lauky;->a:I

    .line 62
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    .line 63
    :cond_2
    iget-object v0, p0, Lauky;->a:Layye;

    invoke-virtual {v0}, Layye;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, Lauky;->a:Layye;

    invoke-virtual {v0}, Layye;->b()V

    .line 67
    :cond_3
    iget-object v0, p0, Lauky;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v4

    .line 68
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v4, :cond_0

    .line 69
    iget-object v0, p0, Lauky;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0157

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauot;

    .line 71
    iget-object v1, p0, Lauky;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1, v3}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0155

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laurm;

    .line 73
    iget-object v2, p0, Lauky;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2, v3}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v5, 0x7f0b0156

    invoke-virtual {v2, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauwz;

    .line 75
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 76
    invoke-interface {v1, v0, v2}, Laurm;->a(Lauot;Lauwz;)V

    .line 68
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 80
    :cond_5
    iget-object v0, p0, Lauky;->a:Layye;

    invoke-virtual {v0}, Layye;->a()V

    .line 81
    iget-object v0, p0, Lauky;->a:Layye;

    invoke-virtual {v0}, Layye;->c()V

    goto :goto_0
.end method
