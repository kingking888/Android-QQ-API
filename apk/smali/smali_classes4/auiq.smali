.class public Lauiq;
.super Lauih;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lauih",
        "<",
        "Lcom/tencent/widget/XListView;",
        ">;",
        "Landroid/os/Handler$Callback;"
    }
.end annotation


# instance fields
.field protected a:Laiit;

.field private a:Landroid/content/Context;

.field private a:Landroid/widget/TextView;

.field protected a:Lauiv;

.field public a:Lbctt;

.field private a:Lbcwb;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcom/tencent/widget/XListView;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laujh;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Z

.field protected b:I

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lauih;-><init>(I)V

    .line 304
    new-instance v0, Lauiu;

    invoke-direct {v0, p0}, Lauiu;-><init>(Lauiq;)V

    iput-object v0, p0, Lauiq;->a:Lbcwb;

    .line 83
    return-void
.end method

.method public constructor <init>(ILauiv;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lauih;-><init>(I)V

    .line 304
    new-instance v0, Lauiu;

    invoke-direct {v0, p0}, Lauiu;-><init>(Lauiq;)V

    iput-object v0, p0, Lauiq;->a:Lbcwb;

    .line 87
    iput-object p2, p0, Lauiq;->a:Lauiv;

    .line 88
    return-void
.end method

.method static synthetic a(Lauiq;Ljava/util/List;J)I
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Lauiq;->a(Ljava/util/List;J)I

    move-result v0

    return v0
.end method

.method private a(Ljava/util/List;J)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laujh;",
            ">;J)I"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 213
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move v0, v2

    .line 223
    :goto_0
    return v0

    .line 216
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 217
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_3

    .line 218
    iget-object v0, p0, Lauiq;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laujh;

    invoke-virtual {v0}, Laujh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SearchHistory;

    check-cast v0, Lcom/tencent/mobileqq/data/SearchHistory;

    .line 219
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/SearchHistory;->getId()J

    move-result-wide v4

    cmp-long v0, v4, p2

    if-nez v0, :cond_2

    move v0, v1

    .line 220
    goto :goto_0

    .line 217
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 223
    goto :goto_0
.end method

.method static synthetic a(Lauiq;)Lbcwb;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lauiq;->a:Lbcwb;

    return-object v0
.end method

.method static synthetic a(Lauiq;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lauiq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method private a()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Laujh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 186
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 187
    iget-object v0, p0, Lauiq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x37

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajzw;

    .line 188
    if-nez v0, :cond_0

    move-object v0, v1

    .line 200
    :goto_0
    return-object v0

    .line 191
    :cond_0
    invoke-virtual {v0}, Lajzw;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SearchHistory;

    .line 193
    new-instance v5, Lauil;

    iget-object v6, p0, Lauiq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v5, v6, v0}, Lauil;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/SearchHistory;)V

    .line 194
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 196
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 198
    const-string v0, "searchUtils"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initSearchHistoryData() time cost = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sub-long v2, v4, v2

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, v1

    .line 200
    goto :goto_0
.end method

.method public static synthetic a(Lauiq;)Ljava/util/List;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lauiq;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lauiq;Lcom/tencent/mobileqq/data/SearchHistory;)Z
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lauiq;->a(Lcom/tencent/mobileqq/data/SearchHistory;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/tencent/mobileqq/data/SearchHistory;)Z
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lauiq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajzw;

    .line 205
    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 206
    :cond_0
    const/4 v0, 0x0

    .line 209
    :goto_0
    return v0

    .line 208
    :cond_1
    invoke-virtual {v0, p1}, Lajzw;->a(Lcom/tencent/mobileqq/data/SearchHistory;)Z

    move-result v0

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 171
    new-instance v0, Lcom/tencent/mobileqq/search/HistorySearchEntryModel$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/search/HistorySearchEntryModel$4;-><init>(Lauiq;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 182
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0, p1, p2, p3, p4}, Lauiq;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/tencent/widget/XListView;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/tencent/widget/XListView;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 92
    iput-object p2, p0, Lauiq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 93
    iput-object p1, p0, Lauiq;->a:Landroid/content/Context;

    .line 94
    new-instance v0, Lbctt;

    invoke-direct {v0, p0}, Lbctt;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lauiq;->a:Lbctt;

    .line 97
    iget-object v0, p0, Lauiq;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030f23

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lauiq;->a:Lcom/tencent/widget/XListView;

    .line 98
    iget-object v0, p0, Lauiq;->a:Lcom/tencent/widget/XListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 99
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lauiq;->a:Landroid/content/Context;

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 100
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lauiq;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lauiq;->a:Landroid/widget/TextView;

    .line 101
    iget-object v1, p0, Lauiq;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-object v0, p0, Lauiq;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030e5b

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 104
    const v1, 0x7f0b3d50

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lauiq;->b:Landroid/widget/TextView;

    .line 105
    const v1, 0x7f0b3d51

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lauiq;->c:Landroid/widget/TextView;

    .line 106
    const v1, 0x7f0b3d52

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lauiq;->d:Landroid/widget/TextView;

    .line 108
    iget-object v1, p0, Lauiq;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;)V

    .line 109
    iget-object v0, p0, Lauiq;->a:Landroid/widget/TextView;

    const v1, 0x7f022910

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 110
    new-instance v0, Laiit;

    iget-object v2, p0, Lauiq;->a:Landroid/content/Context;

    iget-object v3, p0, Lauiq;->a:Lcom/tencent/widget/XListView;

    new-instance v5, Lauir;

    invoke-direct {v5, p0}, Lauir;-><init>(Lauiq;)V

    new-instance v6, Lauis;

    invoke-direct {v6, p0}, Lauis;-><init>(Lauiq;)V

    const/4 v7, 0x0

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Laiit;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/widget/XListView;Ljava/util/List;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Z)V

    iput-object v0, p0, Lauiq;->a:Laiit;

    .line 144
    iget-object v0, p0, Lauiq;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Lauit;

    invoke-direct {v1, p0}, Lauit;-><init>(Lauiq;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 154
    iget-object v0, p0, Lauiq;->a:Lcom/tencent/widget/XListView;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 165
    invoke-super {p0}, Lauih;->a()V

    .line 166
    iget-object v0, p0, Lauiq;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lauiq;->a:Laiit;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 167
    invoke-direct {p0}, Lauiq;->e()V

    .line 168
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 498
    invoke-super {p0}, Lauih;->b()V

    .line 499
    iget-object v0, p0, Lauiq;->a:Laiit;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lauiq;->a:Laiit;

    invoke-virtual {v0}, Laiit;->c()V

    .line 501
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Lauiq;->e()V

    .line 161
    return-void
.end method

.method public d()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 474
    iget-object v0, p0, Lauiq;->a:Lcom/tencent/widget/XListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lauiq;->a:Laiit;

    if-nez v0, :cond_1

    .line 494
    :cond_0
    :goto_0
    return-void

    .line 477
    :cond_1
    iget-object v0, p0, Lauiq;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getWidth()I

    move-result v0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 479
    const/4 v0, 0x0

    move-object v2, v0

    move v3, v1

    move v0, v1

    .line 480
    :goto_1
    iget-object v5, p0, Lauiq;->a:Laiit;

    invoke-virtual {v5}, Laiit;->getCount()I

    move-result v5

    if-ge v0, v5, :cond_3

    .line 481
    iget-object v5, p0, Lauiq;->a:Laiit;

    iget-object v6, p0, Lauiq;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v5, v0, v2, v6}, Laiit;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 482
    if-nez v0, :cond_2

    .line 483
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v4, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 485
    :cond_2
    invoke-virtual {v2, v4, v1}, Landroid/view/View;->measure(II)V

    .line 486
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v3, v5

    .line 480
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 488
    :cond_3
    iget-object v0, p0, Lauiq;->a:Laiit;

    invoke-virtual {v0}, Laiit;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 489
    iget-object v0, p0, Lauiq;->a:Landroid/content/Context;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v3, v0

    .line 491
    :cond_4
    iget-object v0, p0, Lauiq;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 492
    iget-object v1, p0, Lauiq;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1}, Lcom/tencent/widget/XListView;->getDividerHeight()I

    move-result v1

    iget-object v2, p0, Lauiq;->a:Laiit;

    invoke-virtual {v2}, Laiit;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    add-int/2addr v1, v3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 493
    iget-object v1, p0, Lauiq;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 14

    .prologue
    .line 228
    const/4 v0, 0x1

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_6

    .line 229
    iget-object v0, p0, Lauiq;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lauiq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 230
    iget-object v0, p0, Lauiq;->a:Laiit;

    invoke-virtual {v0}, Laiit;->a()V

    .line 231
    iget-object v0, p0, Lauiq;->a:Laiit;

    iget-object v1, p0, Lauiq;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Laiit;->a(Ljava/util/List;)V

    .line 233
    iget-object v0, p0, Lauiq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 234
    iget-boolean v0, p0, Lauiq;->a:Z

    if-nez v0, :cond_0

    .line 235
    const/4 v0, 0x1

    iput-boolean v0, p0, Lauiq;->a:Z

    .line 236
    const-string v0, "home_page"

    const-string v1, "exp_history"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lauiq;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lauiq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    iget v2, p0, Lauiq;->a:I

    invoke-static {v2}, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a(I)I

    move-result v2

    const-string v3, "0X8009D18"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_0
    iget-object v0, p0, Lauiq;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lauiq;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    :cond_1
    iget-object v0, p0, Lauiq;->a:Lauiv;

    if-eqz v0, :cond_2

    .line 252
    iget-object v1, p0, Lauiq;->a:Lauiv;

    iget-object v0, p0, Lauiq;->a:Ljava/util/List;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lauiv;->a(I)V

    .line 254
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 255
    const-string v0, "searchUtils"

    const/4 v1, 0x2

    const-string v2, "load history data finish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    :cond_3
    invoke-virtual {p0}, Lauiq;->d()V

    .line 258
    iget-object v0, p0, Lauiq;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 301
    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 252
    :cond_5
    iget-object v0, p0, Lauiq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 259
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 261
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 262
    iget-object v2, p0, Lauiq;->a:Ljava/util/List;

    invoke-direct {p0, v2, v0, v1}, Lauiq;->a(Ljava/util/List;J)I

    move-result v0

    .line 263
    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    .line 264
    iget-object v1, p0, Lauiq;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laujh;

    invoke-virtual {v0}, Laujh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SearchHistory;

    move-object v12, v0

    check-cast v12, Lcom/tencent/mobileqq/data/SearchHistory;

    .line 266
    iget-object v0, p0, Lauiq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_7

    .line 267
    iget-object v0, p0, Lauiq;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lauiq;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lauiq;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lauiq;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    :cond_7
    const/4 v0, 0x0

    .line 273
    if-eqz v12, :cond_c

    .line 274
    iget v1, v12, Lcom/tencent/mobileqq/data/SearchHistory;->type:I

    if-nez v1, :cond_9

    .line 275
    const/4 v0, 0x1

    move v13, v0

    .line 281
    :goto_2
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007620"

    const-string v5, "0X8007620"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lauiq;->a:Laiit;

    invoke-virtual {v0}, Laiit;->a()V

    .line 284
    iget-object v0, p0, Lauiq;->a:Laiit;

    iget-object v1, p0, Lauiq;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Laiit;->a(Ljava/util/List;)V

    .line 286
    iget-object v0, p0, Lauiq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    iget v2, p0, Lauiq;->a:I

    invoke-static {v2}, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a(I)I

    move-result v2

    const-string v3, "0X8009D1A"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v4, v13

    invoke-static/range {v0 .. v7}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 288
    const-string v0, "searchUtils"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete history data finish : troopUin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v12, Lcom/tencent/mobileqq/data/SearchHistory;->troopUin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "displayname = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v12, Lcom/tencent/mobileqq/data/SearchHistory;->displayName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lauiq;->d()V

    .line 299
    iget-object v0, p0, Lauiq;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    goto/16 :goto_1

    .line 276
    :cond_9
    iget v1, v12, Lcom/tencent/mobileqq/data/SearchHistory;->type:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    iget v1, v12, Lcom/tencent/mobileqq/data/SearchHistory;->type:I

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_c

    .line 277
    :cond_a
    const/4 v0, 0x2

    move v13, v0

    goto :goto_2

    .line 294
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 295
    const-string v0, "searchUtils"

    const/4 v1, 0x2

    const-string v2, "delete history data error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_c
    move v13, v0

    goto/16 :goto_2
.end method
