.class public Ladcb;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field public a:I

.field a:Landroid/view/LayoutInflater;

.field protected a:Larhi;

.field a:Latcj;

.field final synthetic a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/CardProfile;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field b:I

.field b:Z

.field c:I

.field private c:Z

.field d:I

.field e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/VisitorsActivity;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Latcj;IZ)V
    .locals 2

    .prologue
    .line 1393
    iput-object p1, p0, Ladcb;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1372
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladcb;->a:Ljava/util/List;

    .line 1394
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1395
    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Ladcb;->g:I

    .line 1396
    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Ladcb;->h:I

    .line 1397
    iput-object p4, p0, Ladcb;->a:Latcj;

    .line 1398
    iput p5, p0, Ladcb;->f:I

    .line 1399
    iput-boolean p6, p0, Ladcb;->b:Z

    .line 1400
    const/high16 v1, 0x42180000    # 38.0f

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Ladcb;->b:I

    .line 1401
    const/high16 v1, 0x42ac0000    # 86.0f

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Ladcb;->c:I

    .line 1402
    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Ladcb;->d:I

    .line 1403
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xcf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Larhi;

    iput-object v0, p0, Ladcb;->a:Larhi;

    .line 1404
    return-void
.end method

.method private a()Landroid/view/View;
    .locals 3

    .prologue
    .line 1814
    iget-object v0, p0, Ladcb;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302d3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1815
    new-instance v2, Ladca;

    invoke-direct {v2}, Ladca;-><init>()V

    .line 1816
    const v0, 0x7f0b0ff7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ladca;->a:Landroid/widget/TextView;

    .line 1817
    const v0, 0x7f0b05ee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v2, Ladca;->a:Landroid/widget/ProgressBar;

    .line 1818
    const v0, 0x7f0b111a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Ladca;->a:Landroid/widget/ImageView;

    .line 1819
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1820
    return-object v1
.end method

.method private a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 1781
    iget-object v0, p0, Ladcb;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030279

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1783
    new-instance v2, Ladby;

    invoke-direct {v2}, Ladby;-><init>()V

    .line 1784
    const v0, 0x7f0b0f6e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Ladby;->a:Landroid/widget/LinearLayout;

    .line 1785
    const v0, 0x7f0b044d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Ladby;->a:Landroid/widget/ImageView;

    .line 1786
    const v0, 0x7f0b0f6f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Ladby;->b:Landroid/widget/ImageView;

    .line 1787
    const v0, 0x7f0b0a6a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ladby;->a:Landroid/widget/TextView;

    .line 1788
    const v0, 0x7f0b0f71

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ladby;->c:Landroid/widget/TextView;

    .line 1789
    const v0, 0x7f0b06aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ladby;->b:Landroid/widget/TextView;

    .line 1790
    const v0, 0x7f0b0f73

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ladby;->d:Landroid/widget/TextView;

    .line 1791
    const v0, 0x7f0b0f74

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ladby;->e:Landroid/widget/TextView;

    .line 1792
    const v0, 0x7f0b0f6c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ladby;->f:Landroid/widget/TextView;

    .line 1793
    const v0, 0x7f0b0f72

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Ladby;->c:Landroid/widget/ImageView;

    .line 1794
    const v0, 0x7f0b0f70

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ladby;->g:Landroid/widget/TextView;

    .line 1795
    const v0, 0x7f0b0f75

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SimpleTextView;

    iput-object v0, v2, Ladby;->a:Lcom/tencent/widget/SimpleTextView;

    .line 1796
    iget-object v0, v2, Ladby;->a:Lcom/tencent/widget/SimpleTextView;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Lcom/tencent/widget/SimpleTextView;->setGravity(I)V

    .line 1797
    iget-object v0, v2, Ladby;->a:Lcom/tencent/widget/SimpleTextView;

    iget-object v3, p0, Ladcb;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    const v4, 0x7f0c1c0f

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/widget/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1798
    iget-object v0, v2, Ladby;->a:Lcom/tencent/widget/SimpleTextView;

    const/4 v3, 0x1

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v0, v3, v4}, Lcom/tencent/widget/SimpleTextView;->setTextSize(IF)V

    .line 1799
    iget-object v0, v2, Ladby;->a:Lcom/tencent/widget/SimpleTextView;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/tencent/widget/SimpleTextView;->setTextColor(I)V

    .line 1800
    iget-object v0, v2, Ladby;->a:Lcom/tencent/widget/SimpleTextView;

    new-instance v3, Ladce;

    invoke-direct {v3, p0, v2}, Ladce;-><init>(Ladcb;Ladby;)V

    invoke-virtual {v0, v3}, Lcom/tencent/widget/SimpleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1807
    const v0, 0x7f0b04ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1808
    iget-object v3, p0, Ladcb;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a(Lcom/tencent/mobileqq/activity/VisitorsActivity;)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1809
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1810
    return-object v1
.end method

.method private a()V
    .locals 6

    .prologue
    .line 1684
    iget-object v0, p0, Ladcb;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:I

    if-nez v0, :cond_1

    .line 1685
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1686
    iget-object v0, p0, Ladcb;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladcb;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ladcb;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->c:Landroid/view/View;

    .line 1687
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1688
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 1689
    iget-object v1, p0, Ladcb;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1690
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1691
    const-string v2, "VisitorsActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init empty h "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ladcb;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget v5, v5, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1693
    :cond_0
    iget-object v2, p0, Ladcb;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    sub-int v0, v1, v0

    const/high16 v1, 0x42960000    # 75.0f

    iget-object v3, p0, Ladcb;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v2, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:I

    .line 1695
    :cond_1
    return-void

    .line 1686
    :cond_2
    iget-object v0, p0, Ladcb;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    goto :goto_0
.end method

.method private a(Ladby;Lcom/tencent/mobileqq/data/CardProfile;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 1834
    iget-object v1, p1, Ladby;->e:Landroid/widget/TextView;

    .line 1836
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1837
    iget-object v2, p1, Ladby;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 1838
    iget-object v2, p1, Ladby;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1844
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1848
    iget-object v0, p1, Ladby;->c:Landroid/widget/ImageView;

    const v2, 0x7f0b0f72

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1849
    iget-object v2, p0, Ladcb;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v3, p1, Ladby;->d:Landroid/widget/TextView;

    invoke-virtual {v2, p2, v3, v4, v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a(Lcom/tencent/mobileqq/data/CardProfile;Landroid/widget/TextView;ZI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1850
    iget-short v2, p2, Lcom/tencent/mobileqq/data/CardProfile;->payVoteCount:S

    if-lez v2, :cond_3

    .line 1851
    iput v4, p1, Ladby;->b:I

    .line 1852
    iget-object v2, p1, Ladby;->d:Landroid/widget/TextView;

    new-array v3, v6, [Ljava/lang/CharSequence;

    aput-object v0, v3, v4

    const-string v0, "\uff0c"

    aput-object v0, v3, v5

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1853
    const-string v2, "%s%d\u91d1\u8c46"

    new-array v3, v6, [Ljava/lang/Object;

    iget v0, p0, Ladcb;->f:I

    if-nez v0, :cond_2

    const-string v0, "\u8d21\u732e"

    :goto_1
    aput-object v0, v3, v4

    iget-short v0, p2, Lcom/tencent/mobileqq/data/CardProfile;->payVoteCount:S

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1854
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1860
    :goto_2
    return-void

    .line 1839
    :cond_0
    iget-object v2, p1, Ladby;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 1840
    iget-object v2, p1, Ladby;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 1842
    :cond_1
    iget-object v2, p1, Ladby;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 1853
    :cond_2
    const-string v0, "\u6d88\u8017"

    goto :goto_1

    .line 1856
    :cond_3
    iput v4, p1, Ladby;->b:I

    .line 1857
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1858
    iget-object v1, p1, Ladby;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method private a(Ladca;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1824
    iget-object v3, p1, Ladca;->a:Landroid/widget/TextView;

    iget-boolean v0, p0, Ladcb;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0c2377

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1825
    iget-object v3, p1, Ladca;->a:Landroid/widget/ProgressBar;

    iget-boolean v0, p0, Ladcb;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1826
    iget-object v0, p1, Ladca;->a:Landroid/widget/ImageView;

    iget-boolean v3, p0, Ladcb;->a:Z

    if-eqz v3, :cond_2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1827
    return-void

    .line 1824
    :cond_0
    const v0, 0x7f0c1903

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1825
    goto :goto_1

    :cond_2
    move v2, v1

    .line 1826
    goto :goto_2
.end method

.method public static synthetic a(Ladcb;Ljava/lang/Object;Ladby;)V
    .locals 0

    .prologue
    .line 1364
    invoke-direct {p0, p1, p2}, Ladcb;->a(Ljava/lang/Object;Ladby;)V

    return-void
.end method

.method private a(Ljava/lang/Object;Ladby;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const-wide/16 v8, 0x0

    const/4 v6, 0x3

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 1869
    if-nez p1, :cond_0

    .line 1986
    :goto_0
    return-void

    .line 1872
    :cond_0
    check-cast p1, Lcom/tencent/mobileqq/data/CardProfile;

    .line 1873
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/CardProfile;->lEctID:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 1874
    iput-object p1, p2, Ladby;->a:Ljava/lang/Object;

    .line 1876
    iget-object v0, p1, Lcom/tencent/mobileqq/data/CardProfile;->strNick:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazka;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1877
    iget-object v2, p2, Ladby;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1880
    iget-byte v0, p1, Lcom/tencent/mobileqq/data/CardProfile;->bAage:B

    if-lez v0, :cond_3

    .line 1881
    iget-object v0, p2, Ladby;->b:Landroid/widget/TextView;

    iget-byte v2, p1, Lcom/tencent/mobileqq/data/CardProfile;->bAage:B

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1885
    :goto_1
    iget-object v2, p2, Ladby;->b:Landroid/widget/TextView;

    iget-byte v0, p1, Lcom/tencent/mobileqq/data/CardProfile;->bSex:B

    if-ne v0, v3, :cond_4

    const v0, 0x7f020864

    :goto_2
    invoke-virtual {v2, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1887
    iget-byte v0, p1, Lcom/tencent/mobileqq/data/CardProfile;->bSex:B

    if-ne v0, v3, :cond_5

    .line 1888
    iget-object v0, p2, Ladby;->b:Landroid/widget/TextView;

    const v2, 0x7f021a08

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1895
    :goto_3
    iget-byte v0, p1, Lcom/tencent/mobileqq/data/CardProfile;->bConstellation:B

    if-eqz v0, :cond_1

    iget-byte v0, p1, Lcom/tencent/mobileqq/data/CardProfile;->bConstellation:B

    const/16 v2, 0xc

    if-le v0, v2, :cond_6

    .line 1896
    :cond_1
    iget-object v0, p2, Ladby;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1904
    :goto_4
    iget-object v0, p2, Ladby;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1906
    iget-object v0, p0, Ladcb;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a(Lcom/tencent/mobileqq/data/CardProfile;Ljava/lang/String;)I

    move-result v0

    .line 1908
    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_b

    .line 1909
    :cond_2
    iget-object v0, p2, Ladby;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1910
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/CardProfile;->bTodayVotedCnt:J

    cmp-long v0, v2, v8

    if-lez v0, :cond_a

    .line 1911
    iget-object v0, p0, Ladcb;->a:Larhi;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/CardProfile;->lEctID:J

    invoke-virtual {v0, v2, v3}, Larhi;->c(J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1912
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/CardProfile;->bAvailableCnt:J

    cmp-long v0, v2, v8

    if-gtz v0, :cond_7

    .line 1914
    iget-object v0, p2, Ladby;->c:Landroid/widget/ImageView;

    const v2, 0x7f020f87

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1928
    :goto_5
    iget-object v0, p2, Ladby;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Ladcb;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1945
    :goto_6
    invoke-direct {p0, p2, p1}, Ladcb;->a(Ladby;Lcom/tencent/mobileqq/data/CardProfile;)V

    .line 1948
    iget-object v0, p1, Lcom/tencent/mobileqq/data/CardProfile;->strTime:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1949
    iget-object v0, p2, Ladby;->f:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/CardProfile;->strTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1950
    iget-object v0, p2, Ladby;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1957
    :goto_7
    iget-object v0, p1, Lcom/tencent/mobileqq/data/CardProfile;->stVipInfo:LQQService/VipBaseInfo;

    iget-object v2, p2, Ladby;->b:Landroid/widget/ImageView;

    iget-object v3, p2, Ladby;->a:Landroid/widget/TextView;

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a(LQQService/VipBaseInfo;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 1960
    iget-object v0, p0, Ladcb;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lahkq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1961
    iget-object v0, p2, Ladby;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1966
    :goto_8
    iget-object v0, p2, Ladby;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1967
    iget-object v2, p2, Ladby;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_e

    .line 1968
    iget-object v2, p2, Ladby;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v0, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1974
    :goto_9
    iget-object v2, p2, Ladby;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1983
    iget-object v0, p0, Ladcb;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ljava/util/HashMap;

    iget-object v2, p2, Ladby;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1985
    iget-object v0, p0, Ladcb;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-short v2, p1, Lcom/tencent/mobileqq/data/CardProfile;->wFace:S

    iget-object v3, p2, Ladby;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a(Ljava/lang/String;ILandroid/widget/ImageView;)V

    goto/16 :goto_0

    .line 1883
    :cond_3
    iget-object v0, p2, Ladby;->b:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1885
    :cond_4
    const v0, 0x7f020869

    goto/16 :goto_2

    .line 1890
    :cond_5
    iget-object v0, p2, Ladby;->b:Landroid/widget/TextView;

    const v2, 0x7f021a11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 1898
    :cond_6
    iget-object v0, p2, Ladby;->c:Landroid/widget/TextView;

    iget-byte v2, p1, Lcom/tencent/mobileqq/data/CardProfile;->bConstellation:B

    invoke-static {v2}, Lazai;->a(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1899
    iget-object v0, p2, Ladby;->c:Landroid/widget/TextView;

    const v2, 0x7f021a12

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1900
    iget-object v0, p2, Ladby;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 1916
    :cond_7
    iget-object v0, p2, Ladby;->c:Landroid/widget/ImageView;

    const v2, 0x7f020f89

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 1919
    :cond_8
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/CardProfile;->bAvailableCnt:J

    cmp-long v0, v2, v8

    if-gtz v0, :cond_9

    .line 1920
    iget-object v0, p2, Ladby;->c:Landroid/widget/ImageView;

    const v2, 0x7f021b0d

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 1922
    :cond_9
    iget-object v0, p2, Ladby;->c:Landroid/widget/ImageView;

    const v2, 0x7f021b17

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 1926
    :cond_a
    iget-object v0, p2, Ladby;->c:Landroid/widget/ImageView;

    const v2, 0x7f021b0a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 1930
    :cond_b
    iget-object v0, p2, Ladby;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 1952
    :cond_c
    iget-object v0, p2, Ladby;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 1963
    :cond_d
    iget-object v0, p2, Ladby;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 1969
    :cond_e
    iget-object v2, p2, Ladby;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_f

    .line 1970
    iget-object v2, p2, Ladby;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v0, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_9

    .line 1972
    :cond_f
    iget-object v2, p2, Ladby;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_9
.end method


# virtual methods
.method public a(I)Lcom/tencent/mobileqq/data/CardProfile;
    .locals 1

    .prologue
    .line 1542
    iget-object v0, p0, Ladcb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1543
    iget-object v0, p0, Ladcb;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CardProfile;

    .line 1545
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/CardProfile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1407
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    .line 1408
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1409
    const-string v0, "VisitorsActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDataSet profiles empty:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1455
    :cond_1
    :goto_0
    return-void

    .line 1413
    :cond_2
    iput-object p1, p0, Ladcb;->a:Ljava/util/List;

    .line 1415
    iget-object v0, p0, Ladcb;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->j:I

    .line 1451
    iget v0, p0, Ladcb;->c:I

    iget-object v1, p0, Ladcb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v0, v1

    .line 1452
    iget-object v1, p0, Ladcb;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/VisitorsActivity;->g:I

    if-ge v0, v1, :cond_1

    .line 1453
    iget-object v1, p0, Ladcb;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/VisitorsActivity;->g:I

    iget-object v2, p0, Ladcb;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getTitleBarHeight()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int v0, v1, v0

    iput v0, p0, Ladcb;->e:I

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 1989
    iput-boolean p1, p0, Ladcb;->c:Z

    .line 1990
    return-void
.end method

.method public b(I)Lcom/tencent/mobileqq/data/CardProfile;
    .locals 1

    .prologue
    .line 1549
    iget-object v0, p0, Ladcb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1550
    iget-object v0, p0, Ladcb;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CardProfile;

    .line 1552
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 1537
    iget-object v0, p0, Ladcb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1364
    invoke-virtual {p0, p1}, Ladcb;->a(I)Lcom/tencent/mobileqq/data/CardProfile;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 1558
    iget-object v0, p0, Ladcb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    .line 1559
    const-wide/16 v0, -0x1

    .line 1562
    :goto_0
    return-wide v0

    .line 1561
    :cond_0
    iget-object v0, p0, Ladcb;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CardProfile;

    .line 1562
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/CardProfile;->lEctID:J

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1577
    const/4 v0, 0x0

    .line 1578
    iget-object v2, p0, Ladcb;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le p1, v2, :cond_0

    .line 1579
    iget-object v2, p0, Ladcb;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 1580
    iget v2, p0, Ladcb;->f:I

    if-nez v2, :cond_1

    .line 1581
    const/4 v0, 0x3

    .line 1593
    :cond_0
    :goto_0
    return v0

    .line 1582
    :cond_1
    iget v2, p0, Ladcb;->f:I

    if-ne v2, v1, :cond_0

    .line 1583
    const/4 v0, 0x4

    goto :goto_0

    .line 1586
    :cond_2
    iget-boolean v0, p0, Ladcb;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 1587
    goto :goto_0

    .line 1589
    :cond_3
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 1598
    invoke-virtual {p0, p1}, Ladcb;->getItemViewType(I)I

    move-result v0

    .line 1599
    packed-switch v0, :pswitch_data_0

    .line 1679
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1680
    return-object p2

    .line 1601
    :pswitch_0
    iget v0, p0, Ladcb;->a:I

    if-le p1, v0, :cond_0

    .line 1602
    iput p1, p0, Ladcb;->a:I

    .line 1606
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ladby;

    if-nez v0, :cond_2

    .line 1607
    :cond_1
    invoke-direct {p0, p3}, Ladcb;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1608
    new-instance v0, Ladcc;

    invoke-direct {v0, p0}, Ladcc;-><init>(Ladcb;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1615
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladby;

    .line 1616
    iget-object v1, v0, Ladby;->c:Landroid/widget/ImageView;

    const v2, 0x7f0b0f72

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 1617
    iput p1, v0, Ladby;->a:I

    .line 1618
    invoke-virtual {p0, p1}, Ladcb;->a(I)Lcom/tencent/mobileqq/data/CardProfile;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ladcb;->a(Ljava/lang/Object;Ladby;)V

    .line 1619
    iget-object v0, p0, Ladcb;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-virtual {v0, p2, p1}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 1624
    :pswitch_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ladca;

    if-nez v0, :cond_4

    .line 1625
    :cond_3
    invoke-direct {p0}, Ladcb;->a()Landroid/view/View;

    move-result-object p2

    .line 1626
    new-instance v0, Ladcd;

    invoke-direct {v0, p0}, Ladcd;-><init>(Ladcb;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1638
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladca;

    .line 1639
    invoke-direct {p0, v0}, Ladcb;->a(Ladca;)V

    goto :goto_0

    .line 1642
    :pswitch_2
    iget-object v0, p0, Ladcb;->a:Landroid/view/LayoutInflater;

    if-nez v0, :cond_5

    .line 1643
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Ladcb;->a:Landroid/view/LayoutInflater;

    .line 1645
    :cond_5
    iget-object v0, p0, Ladcb;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03091b

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1646
    iget-boolean v0, p0, Ladcb;->b:Z

    if-eqz v0, :cond_6

    iget v0, p0, Ladcb;->e:I

    iget v1, p0, Ladcb;->d:I

    if-le v0, v1, :cond_6

    .line 1648
    iget v0, p0, Ladcb;->e:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1649
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    iget v1, p0, Ladcb;->e:I

    invoke-direct {v0, v4, v1}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1651
    :cond_6
    const v0, 0x7f0b28cb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1652
    iget-object v1, p0, Ladcb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1655
    :pswitch_3
    iget-object v0, p0, Ladcb;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/view/View;

    if-nez v0, :cond_7

    .line 1656
    invoke-direct {p0}, Ladcb;->a()V

    .line 1657
    iget-object v0, p0, Ladcb;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v1, p0, Ladcb;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030f48

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/view/View;

    .line 1658
    iget-object v0, p0, Ladcb;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/view/View;

    new-instance v1, Lcom/tencent/widget/AbsListView$LayoutParams;

    iget-object v2, p0, Ladcb;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:I

    invoke-direct {v1, v4, v2}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1660
    :cond_7
    iget-object v0, p0, Ladcb;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object p2, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/view/View;

    .line 1661
    const v0, 0x7f0b3f69

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1662
    iget-object v1, p0, Ladcb;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lajtq;

    invoke-virtual {v1}, Lajtq;->a()Lcom/tencent/mobileqq/data/LikeRankingInfo;

    move-result-object v2

    .line 1663
    iget-object v1, p0, Ladcb;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    const v3, 0x7f0c1d2c

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1664
    if-eqz v2, :cond_8

    iget v2, v2, Lcom/tencent/mobileqq/data/LikeRankingInfo;->totalLikeCount:I

    if-gtz v2, :cond_9

    .line 1665
    :cond_8
    iget-object v1, p0, Ladcb;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    const v2, 0x7f0c1d2b

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1667
    :cond_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1670
    :pswitch_4
    iget-object v0, p0, Ladcb;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Landroid/view/View;

    if-nez v0, :cond_a

    .line 1671
    invoke-direct {p0}, Ladcb;->a()V

    .line 1672
    iget-object v0, p0, Ladcb;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v1, p0, Ladcb;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03091a

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Landroid/view/View;

    .line 1673
    iget-object v0, p0, Ladcb;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Landroid/view/View;

    new-instance v1, Lcom/tencent/widget/AbsListView$LayoutParams;

    iget-object v2, p0, Ladcb;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:I

    invoke-direct {v1, v4, v2}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1675
    :cond_a
    iget-object v0, p0, Ladcb;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object p2, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Landroid/view/View;

    goto/16 :goto_0

    .line 1599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 1572
    const/4 v0, 0x5

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 1567
    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 1529
    iget-object v0, p0, Ladcb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 1530
    iget-boolean v0, p0, Ladcb;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1532
    :goto_0
    return v0

    .line 1530
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1532
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->isEnabled(I)Z

    move-result v0

    goto :goto_0
.end method
