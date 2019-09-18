.class public Laujy;
.super Lauih;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lauih",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lailh;

.field private a:Landroid/content/Context;

.field protected a:Landroid/view/View;

.field protected a:Landroid/widget/ImageView;

.field public a:Landroid/widget/RelativeLayout;

.field protected a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcom/tencent/mobileqq/widget/MeasureListView;

.field protected b:I

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lauih;-><init>(I)V

    .line 58
    iput p1, p0, Laujy;->b:I

    .line 59
    return-void
.end method

.method static synthetic a(Laujy;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Laujy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method static synthetic a(Laujy;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Laujy;->d()V

    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Laujy;->a:Lailh;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Laujy;->a:Lailh;

    invoke-virtual {v0}, Lailh;->a()V

    .line 205
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 64
    iput-object p2, p0, Laujy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 65
    iput-object p1, p0, Laujy;->a:Landroid/content/Context;

    .line 69
    iget-object v0, p0, Laujy;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0303ef

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laujy;->a:Landroid/view/View;

    .line 70
    iget-object v0, p0, Laujy;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Laujy;->a:Landroid/view/View;

    const v1, 0x7f0b1576

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/MeasureListView;

    iput-object v0, p0, Laujy;->a:Lcom/tencent/mobileqq/widget/MeasureListView;

    .line 72
    iget-object v0, p0, Laujy;->a:Lcom/tencent/mobileqq/widget/MeasureListView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/MeasureListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 73
    iget-object v0, p0, Laujy;->a:Landroid/view/View;

    const v1, 0x7f0b12e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laujy;->a:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Laujy;->a:Landroid/view/View;

    const v1, 0x7f0b095f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Laujy;->a:Landroid/widget/RelativeLayout;

    .line 75
    iget-object v0, p0, Laujy;->a:Landroid/view/View;

    const v1, 0x7f0b1575

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laujy;->a:Landroid/widget/ImageView;

    .line 76
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    iget-object v3, p0, Laujy;->a:Landroid/content/Context;

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v3, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v1, v3}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 77
    new-instance v1, Landroid/widget/TextView;

    iget-object v3, p0, Laujy;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Laujy;->b:Landroid/widget/TextView;

    .line 78
    iget-object v1, p0, Laujy;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    iget-object v0, p0, Laujy;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030e5b

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 81
    const v1, 0x7f0b3d50

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Laujy;->c:Landroid/widget/TextView;

    .line 82
    const v1, 0x7f0b3d51

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Laujy;->d:Landroid/widget/TextView;

    .line 83
    const v1, 0x7f0b3d52

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Laujy;->e:Landroid/widget/TextView;

    .line 84
    iget-object v1, p0, Laujy;->a:Lcom/tencent/mobileqq/widget/MeasureListView;

    iget-object v3, p0, Laujy;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/widget/MeasureListView;->addHeaderView(Landroid/view/View;)V

    .line 85
    iget-object v1, p0, Laujy;->a:Lcom/tencent/mobileqq/widget/MeasureListView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/MeasureListView;->addFooterView(Landroid/view/View;)V

    .line 86
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    .line 87
    iget-object v1, p0, Laujy;->b:Landroid/widget/TextView;

    const v3, 0x7f022910

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 88
    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Laujy;->a:Landroid/widget/ImageView;

    const v1, 0x7f020e5d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    :cond_0
    new-instance v0, Lailh;

    iget-object v1, p0, Laujy;->a:Landroid/content/Context;

    iget-object v3, p0, Laujy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Laujy;->a:Landroid/view/View;

    iget v5, p0, Laujy;->b:I

    invoke-direct {v0, v1, v3, v4, v5}, Lailh;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;I)V

    iput-object v0, p0, Laujy;->a:Lailh;

    .line 94
    iget-object v0, p0, Laujy;->a:Lcom/tencent/mobileqq/widget/MeasureListView;

    new-instance v1, Laujz;

    invoke-direct {v1, p0}, Laujz;-><init>(Laujy;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MeasureListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 104
    iget-object v0, p0, Laujy;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lauka;

    invoke-direct {v1, p0, p1, p2}, Lauka;-><init>(Laujy;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v0, p0, Laujy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x12b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajzx;

    .line 171
    invoke-virtual {v0}, Lajzx;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 172
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v1, v2

    .line 174
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 175
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_1

    .line 176
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "::"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 178
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 181
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    invoke-direct {v0}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;-><init>()V

    const-string v1, "all_result"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->module(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v0

    const-string v1, "exp_search_his"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->action(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v0

    iget v1, p0, Laujy;->b:I

    .line 182
    invoke-static {v1}, Lausz;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver2(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver4(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v0

    .line 181
    invoke-static {v6, v0}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/search/report/ReportModelDC02528;)V

    .line 185
    :cond_3
    iget-object v0, p0, Laujy;->a:Landroid/view/View;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 196
    invoke-super {p0}, Lauih;->a()V

    .line 197
    iget-object v0, p0, Laujy;->a:Lcom/tencent/mobileqq/widget/MeasureListView;

    iget-object v1, p0, Laujy;->a:Lailh;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MeasureListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 198
    invoke-direct {p0}, Laujy;->d()V

    .line 199
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 209
    invoke-super {p0}, Lauih;->b()V

    .line 210
    iget-object v0, p0, Laujy;->a:Lailh;

    if-eqz v0, :cond_0

    .line 211
    const/4 v0, 0x0

    iput-object v0, p0, Laujy;->a:Lailh;

    .line 214
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Laujy;->d()V

    .line 192
    return-void
.end method
