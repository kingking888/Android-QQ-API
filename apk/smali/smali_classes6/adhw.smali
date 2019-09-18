.class public Ladhw;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Ladhm;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/IntimateInfo$MutualMarkInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ladhm;)V
    .locals 0

    .prologue
    .line 1533
    iput-object p1, p0, Ladhw;->a:Ladhm;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ladhm;Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$1;)V
    .locals 0

    .prologue
    .line 1533
    invoke-direct {p0, p1}, Ladhw;-><init>(Ladhm;)V

    return-void
.end method

.method public static synthetic a(Ladhw;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1533
    iget-object v0, p0, Ladhw;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/tencent/mobileqq/data/IntimateInfo$MutualMarkInfo;
    .locals 1

    .prologue
    .line 1549
    iget-object v0, p0, Ladhw;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/IntimateInfo$MutualMarkInfo;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/IntimateInfo$MutualMarkInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1538
    iput-object p1, p0, Ladhw;->a:Ljava/util/List;

    .line 1539
    invoke-virtual {p0}, Ladhw;->notifyDataSetChanged()V

    .line 1540
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 1544
    iget-object v0, p0, Ladhw;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ladhw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1533
    invoke-virtual {p0, p1}, Ladhw;->a(I)Lcom/tencent/mobileqq/data/IntimateInfo$MutualMarkInfo;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 1554
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .prologue
    .line 1560
    if-nez p2, :cond_1

    .line 1561
    iget-object v0, p0, Ladhw;->a:Ladhm;

    iget-object v0, v0, Ladhm;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030263

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1563
    :goto_0
    const v0, 0x7f0b0f1e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v1, v2

    .line 1564
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 1565
    invoke-virtual {p0, p1}, Ladhw;->a(I)Lcom/tencent/mobileqq/data/IntimateInfo$MutualMarkInfo;

    move-result-object v3

    .line 1567
    instance-of v4, v3, Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;

    if-eqz v4, :cond_0

    move-object v0, v3

    .line 1568
    check-cast v0, Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;

    .line 1569
    iget-object v1, p0, Ladhw;->a:Ladhm;

    invoke-static {v1, v0}, Ladhm;->a(Ladhm;Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;)V

    .line 1575
    :goto_1
    return-object v2

    .line 1571
    :cond_0
    iget v4, v3, Lcom/tencent/mobileqq/data/IntimateInfo$MutualMarkInfo;->type:I

    invoke-static {v4}, Lcom/tencent/mobileqq/data/IntimateInfo;->convert2LocalMaskType(I)I

    move-result v4

    .line 1572
    iget v3, v3, Lcom/tencent/mobileqq/data/IntimateInfo$MutualMarkInfo;->level:I

    iget-object v5, p0, Ladhw;->a:Ladhm;

    iget-object v5, v5, Ladhm;->a:Ljava/lang/String;

    invoke-static {v4, v3, v5}, Ladhg;->a(IILjava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1573
    iget-object v0, p0, Ladhw;->a:Ladhm;

    iget-object v0, v0, Ladhm;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f020853

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    move-object v2, p2

    goto :goto_0
.end method
