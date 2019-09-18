.class public Lcom/tencent/biz/qqstory/playvideo/MyVideoVisibleTroopPageView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/app/Dialog;

.field a:Landroid/content/Context;

.field public a:Landroid/view/GestureDetector;

.field a:Lcom/tencent/mobileqq/app/TroopManager;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Landroid/content/Context;Ljava/util/List;Lcom/tencent/mobileqq/app/TroopManager;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Dialog;",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/TroopInfo;",
            ">;",
            "Lcom/tencent/mobileqq/app/TroopManager;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 42
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisibleTroopPageView;->a:I

    .line 148
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisibleTroopPageView;->a:Landroid/content/Context;

    new-instance v2, Luge;

    invoke-direct {v2, p0}, Luge;-><init>(Lcom/tencent/biz/qqstory/playvideo/MyVideoVisibleTroopPageView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisibleTroopPageView;->a:Landroid/view/GestureDetector;

    .line 43
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisibleTroopPageView;->a:Landroid/app/Dialog;

    .line 44
    iput-object p2, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisibleTroopPageView;->a:Landroid/content/Context;

    .line 45
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030b01

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    new-instance v1, Lugc;

    invoke-direct {v1, p0}, Lugc;-><init>(Lcom/tencent/biz/qqstory/playvideo/MyVideoVisibleTroopPageView;)V

    .line 53
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    const v0, 0x7f0b0b2c

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisibleTroopPageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    .line 55
    new-instance v2, Lugf;

    invoke-direct {v2, p0, p2}, Lugf;-><init>(Lcom/tencent/biz/qqstory/playvideo/MyVideoVisibleTroopPageView;Landroid/content/Context;)V

    .line 56
    iput-object p4, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisibleTroopPageView;->a:Lcom/tencent/mobileqq/app/TroopManager;

    .line 57
    invoke-virtual {v2, p3}, Lugf;->a(Ljava/util/List;)V

    .line 58
    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 59
    invoke-virtual {v0, v6}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 60
    new-instance v2, Lugd;

    invoke-direct {v2, p0}, Lugd;-><init>(Lcom/tencent/biz/qqstory/playvideo/MyVideoVisibleTroopPageView;)V

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lbcva;)V

    .line 71
    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 80
    :goto_0
    return-void

    .line 73
    :cond_0
    const v0, 0x7f0b0f22

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisibleTroopPageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 74
    const v2, 0x7f0b2eb0

    invoke-virtual {p0, v2}, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisibleTroopPageView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 75
    const-string v3, "\u6ca1\u6709\u53ef\u89c1\u7684\u7fa4"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisibleTroopPageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f021c57

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v5, v3, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 77
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 78
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    const-string v0, "\u53ef\u89c1\u7684\u7fa4"

    return-object v0
.end method
