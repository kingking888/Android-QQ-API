.class public Lcom/tencent/mobileqq/nearby/smooth/AsyncListView;
.super Lcom/tencent/mobileqq/fpsreport/FPSXListView;
.source "ProGuard"


# instance fields
.field final a:Lasel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/nearby/smooth/AsyncListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/nearby/smooth/AsyncListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    new-instance v0, Lasel;

    invoke-direct {v0, p0}, Lasel;-><init>(Lcom/tencent/widget/AbsListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/smooth/AsyncListView;->a:Lasel;

    .line 64
    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->onDetachedFromWindow()V

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/smooth/AsyncListView;->a:Lasel;

    invoke-virtual {v0}, Lasel;->a()V

    .line 82
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 47
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/nearby/smooth/AsyncListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/smooth/AsyncListView;->a:Lasel;

    invoke-virtual {v0, p1}, Lasel;->a(Landroid/widget/ListAdapter;)Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/smooth/AsyncListView;->a:Lasel;

    invoke-virtual {v0}, Lasel;->b()V

    .line 112
    return-void
.end method

.method public setItemManager(Lasem;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/smooth/AsyncListView;->a:Lasel;

    invoke-virtual {v0, p1}, Lasel;->a(Lasem;)V

    .line 76
    return-void
.end method

.method public setOnItemSelectedListener(Lbcwd;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/smooth/AsyncListView;->a:Lasel;

    invoke-virtual {v0, p1}, Lasel;->a(Lbcwd;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/smooth/AsyncListView;->a:Lasel;

    invoke-virtual {v0}, Lasel;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->setOnItemSelectedListener(Lbcwd;)V

    .line 106
    :cond_0
    return-void
.end method

.method public setOnScrollListener(Lbcva;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/smooth/AsyncListView;->a:Lasel;

    invoke-virtual {v0, p1}, Lasel;->a(Lbcva;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/smooth/AsyncListView;->a:Lasel;

    invoke-virtual {v0}, Lasel;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->setOnScrollListener(Lbcva;)V

    .line 90
    :cond_0
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/smooth/AsyncListView;->a:Lasel;

    invoke-virtual {v0, p1}, Lasel;->a(Landroid/view/View$OnTouchListener;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/smooth/AsyncListView;->a:Lasel;

    invoke-virtual {v0}, Lasel;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 98
    :cond_0
    return-void
.end method
