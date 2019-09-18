.class public Lcom/tencent/mobileqq/troop/widget/LoadMoreXListView;
.super Lcom/tencent/widget/XListView;
.source "ProGuard"

# interfaces
.implements Lbcva;


# instance fields
.field private a:I

.field private a:Lbcva;

.field public a:Lwpw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/widget/XListView;-><init>(Landroid/content/Context;)V

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/LoadMoreXListView;->a:I

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/LoadMoreXListView;->a()V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/XListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/LoadMoreXListView;->a:I

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/LoadMoreXListView;->a()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/XListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/LoadMoreXListView;->a:I

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/LoadMoreXListView;->a()V

    .line 34
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/LoadMoreXListView;->b()V

    .line 38
    invoke-super {p0, p0}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lbcva;)V

    .line 39
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 42
    new-instance v0, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/LoadMoreXListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v1, Lwpw;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/LoadMoreXListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lwpw;-><init>(Lbdfk;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/widget/LoadMoreXListView;->a:Lwpw;

    .line 44
    invoke-super {p0, v0}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;)V

    .line 45
    return-void
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/LoadMoreXListView;->a:Lbcva;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/LoadMoreXListView;->a:Lbcva;

    invoke-interface {v0, p1, p2, p3, p4}, Lbcva;->onScroll(Lcom/tencent/widget/AbsListView;III)V

    .line 65
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/LoadMoreXListView;->a:I

    if-ne p2, v0, :cond_2

    .line 74
    :cond_1
    :goto_0
    return-void

    .line 68
    :cond_2
    iput p2, p0, Lcom/tencent/mobileqq/troop/widget/LoadMoreXListView;->a:I

    .line 69
    add-int v0, p2, p3

    sub-int v0, p4, v0

    .line 70
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/LoadMoreXListView;->a:Lwpw;

    invoke-virtual {v1}, Lwpw;->a()I

    move-result v1

    .line 71
    if-gt v0, v1, :cond_1

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/LoadMoreXListView;->a:Lwpw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwpw;->b(Z)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/LoadMoreXListView;->a:Lbcva;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/LoadMoreXListView;->a:Lbcva;

    invoke-interface {v0, p1, p2}, Lbcva;->onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V

    .line 57
    :cond_0
    return-void
.end method

.method public setOnScrollListener(Lbcva;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/LoadMoreXListView;->a:Lbcva;

    .line 50
    return-void
.end method
