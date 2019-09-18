.class public Lamag;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lamaj;

.field a:Landroid/view/View;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, Lamag;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;

    .line 30
    iput-object v0, p0, Lamag;->a:Landroid/widget/TextView;

    .line 31
    iput-object v0, p0, Lamag;->a:Landroid/view/View;

    .line 32
    iput-object v0, p0, Lamag;->a:Lamaj;

    .line 35
    iput-object p1, p0, Lamag;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;

    .line 36
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lamag;->a:Landroid/widget/TextView;

    .line 37
    iget-object v0, p0, Lamag;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lamag;->a:Landroid/widget/TextView;

    const v1, 0x7f021e7d

    const/16 v2, 0xa

    invoke-virtual {p0, v0, v1, v2}, Lamag;->a(Landroid/widget/TextView;II)V

    .line 40
    return-void
.end method

.method private b()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lamag;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lamag;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;

    const v1, 0x7f0b2107

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 53
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lamag;->a:Landroid/view/View;

    .line 55
    iget-object v0, p0, Lamag;->a:Landroid/view/View;

    const v1, 0x7f0b212d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 56
    iget-object v0, p0, Lamag;->a:Landroid/view/View;

    const v2, 0x7f0b212e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SwipListView;

    .line 57
    invoke-static {}, Lbcui;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 58
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/widget/SwipListView;->setOverScrollMode(I)V

    .line 60
    :cond_1
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 61
    iget-object v3, p0, Lamag;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 62
    invoke-virtual {v0}, Lcom/tencent/widget/SwipListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 64
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v2, v2, 0x4

    div-int/lit8 v2, v2, 0x5

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 66
    invoke-virtual {v0, v3}, Lcom/tencent/widget/SwipListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    new-instance v2, Lamah;

    invoke-direct {v2, p0}, Lamah;-><init>(Lamag;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    new-instance v1, Lamaj;

    iget-object v2, p0, Lamag;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;

    invoke-direct {v1, p0, v2}, Lamaj;-><init>(Lamag;Landroid/content/Context;)V

    iput-object v1, p0, Lamag;->a:Lamaj;

    .line 75
    iget-object v1, p0, Lamag;->a:Lamaj;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 76
    new-instance v1, Lamai;

    invoke-direct {v1, p0}, Lamai;-><init>(Lamag;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipListView;->setOnItemClickListener(Lbcwb;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lamag;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lamag;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lamag;->a:Lamaj;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lamag;->a:Lamaj;

    invoke-virtual {v0}, Lamaj;->notifyDataSetChanged()V

    .line 119
    :cond_0
    iget-object v0, p0, Lamag;->a:Landroid/widget/TextView;

    const v1, 0x7f021e7e

    const/16 v2, 0xa

    invoke-virtual {p0, v0, v1, v2}, Lamag;->a(Landroid/widget/TextView;II)V

    .line 120
    return-void
.end method

.method public a(Landroid/widget/TextView;II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 44
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 45
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lamag;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lamag;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 107
    iget-object v0, p0, Lamag;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :cond_1
    iget-object v0, p0, Lamag;->a:Landroid/widget/TextView;

    const v1, 0x7f021e7d

    const/16 v2, 0xa

    invoke-virtual {p0, v0, v1, v2}, Lamag;->a(Landroid/widget/TextView;II)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lamag;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 91
    invoke-direct {p0}, Lamag;->b()V

    .line 93
    :cond_0
    iget-object v0, p0, Lamag;->a:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 94
    iget-object v0, p0, Lamag;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {p0}, Lamag;->a()V

    .line 100
    :cond_1
    :goto_0
    return-void

    .line 97
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lamag;->a(Z)V

    goto :goto_0
.end method
