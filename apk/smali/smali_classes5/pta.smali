.class public Lpta;
.super Lsif;
.source "ProGuard"

# interfaces
.implements Lbcwb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsif",
        "<",
        "Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;",
        ">;",
        "Lbcwb;"
    }
.end annotation


# instance fields
.field private a:I

.field private a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;

.field private a:[I


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;Landroid/content/Context;III)V
    .locals 1

    .prologue
    .line 861
    iput-object p1, p0, Lpta;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;

    .line 862
    invoke-direct {p0, p2, p3}, Lsif;-><init>(Landroid/content/Context;I)V

    .line 858
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lpta;->a:[I

    .line 863
    iput p5, p0, Lpta;->a:I

    .line 864
    invoke-direct {p0, p4}, Lpta;->a(I)V

    .line 865
    return-void
.end method

.method static synthetic a(Lpta;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 856
    invoke-virtual {p0}, Lpta;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lpta;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 1

    .prologue
    .line 856
    iget-object v0, p0, Lpta;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object v0
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1025
    iget-object v0, p0, Lpta;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;)Lpqj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpqj;->b(I)Ljava/util/List;

    move-result-object v2

    .line 1026
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1028
    :cond_0
    const-string v0, "ReadInJoyChannelPanelFragment"

    const/4 v1, 0x2

    const-string v2, "No channel Cache info."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1044
    :cond_1
    return-void

    .line 1030
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    .line 1031
    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->isCurrent:Z

    goto :goto_0

    .line 1034
    :cond_3
    invoke-virtual {p0, v2}, Lpta;->b(Ljava/util/List;)V

    .line 1037
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1038
    new-instance v3, Lquu;

    invoke-direct {v3}, Lquu;-><init>()V

    .line 1039
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    iput-object v0, v3, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    .line 1040
    iput v1, v3, Lqto;->l:I

    .line 1041
    iget-object v0, p0, Lpta;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;

    iget v4, p0, Lpta;->a:I

    invoke-static {v0, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;Lqto;I)V

    .line 1037
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;Lcom/tencent/widget/AdapterView;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;",
            "Lcom/tencent/widget/AdapterView",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 985
    iget-object v0, p0, Lpta;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;

    invoke-static {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;)V

    .line 988
    check-cast p2, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyStaticGridView;

    invoke-virtual {p0}, Lpta;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, p3, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyStaticGridView;->a(II)Z

    .line 989
    iget-object v0, p0, Lpta;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;)Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(Ljava/lang/Object;)V

    .line 993
    :try_start_0
    const-string v0, "0X800949D"

    new-instance v1, Lpme;

    invoke-direct {v1}, Lpme;-><init>()V

    .line 994
    invoke-virtual {v1}, Lpme;->b()Lpme;

    move-result-object v1

    iget v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    .line 995
    invoke-virtual {v1, v2}, Lpme;->a(I)Lpme;

    move-result-object v1

    .line 996
    invoke-static {p1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;)I

    move-result v2

    invoke-virtual {v1, v2}, Lpme;->m(I)Lpme;

    move-result-object v1

    .line 997
    invoke-static {p1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;)I

    move-result v2

    invoke-virtual {v1, v2}, Lpme;->n(I)Lpme;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->sectionId:J

    long-to-int v2, v2

    .line 998
    invoke-virtual {v1, v2}, Lpme;->c(I)Lpme;

    move-result-object v1

    .line 999
    invoke-virtual {v1}, Lpme;->a()Ljava/lang/String;

    move-result-object v1

    .line 993
    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1004
    :goto_0
    iget-object v0, p0, Lpta;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_0

    .line 1005
    new-instance v0, Lptb;

    invoke-direct {v0, p0}, Lptb;-><init>(Lpta;)V

    iput-object v0, p0, Lpta;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 1020
    :cond_0
    iget-object v0, p0, Lpta;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;)Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lpta;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1021
    iget-object v0, p0, Lpta;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;)V

    .line 1022
    return-void

    .line 1000
    :catch_0
    move-exception v0

    .line 1001
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lpta;)[I
    .locals 1

    .prologue
    .line 856
    iget-object v0, p0, Lpta;->a:[I

    return-object v0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/16 v4, 0x8

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 869
    invoke-virtual {p0, p1}, Lpta;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    .line 871
    if-nez p2, :cond_3

    .line 872
    iget-object v1, p0, Lpta;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lpta;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;

    const v5, 0x7f03056e

    invoke-static {v2, v5}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;I)I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 873
    new-instance v2, Lptc;

    invoke-direct {v2, p0}, Lptc;-><init>(Lpta;)V

    .line 874
    const v1, 0x7f0b19ff

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lptc;->a:Landroid/widget/LinearLayout;

    .line 875
    const v1, 0x7f0b1a00

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/AutoFitTextView;

    iput-object v1, v2, Lptc;->a:Lcom/tencent/mobileqq/widget/AutoFitTextView;

    .line 876
    const v1, 0x7f0b0aee

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lptc;->a:Landroid/widget/ImageView;

    .line 877
    const v1, 0x7f0b1a01

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lptc;->a:Landroid/widget/TextView;

    .line 878
    const v1, 0x7f0b075f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;

    iput-object v1, v2, Lptc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;

    .line 879
    iget-object v1, v2, Lptc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;

    if-eqz v1, :cond_0

    .line 880
    iget-object v1, v2, Lptc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;

    iget-object v5, p0, Lpta;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;

    invoke-static {v5}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;->setCorner(I)V

    .line 882
    :cond_0
    iget-object v1, v2, Lptc;->a:Lcom/tencent/mobileqq/widget/AutoFitTextView;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/AutoFitTextView;->setOnGetMaxWidthCallback(Lbagj;)V

    .line 883
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 889
    :goto_0
    iget-object v2, v1, Lptc;->a:Lcom/tencent/mobileqq/widget/AutoFitTextView;

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/widget/AutoFitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 890
    iget-object v2, v1, Lptc;->a:Lcom/tencent/mobileqq/widget/AutoFitTextView;

    iget-object v5, p0, Lpta;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;

    invoke-static {v5, v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->b(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/widget/AutoFitTextView;->setTextColor(I)V

    .line 893
    iget-object v2, p0, Lpta;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 894
    invoke-static {}, Lpnf;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 895
    iget-object v2, v1, Lptc;->a:Lcom/tencent/mobileqq/widget/AutoFitTextView;

    const v5, 0x7f02102f

    invoke-virtual {v2, v5, v3, v3, v3}, Lcom/tencent/mobileqq/widget/AutoFitTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 896
    iget-object v2, v1, Lptc;->a:Lcom/tencent/mobileqq/widget/AutoFitTextView;

    const/high16 v5, 0x40800000    # 4.0f

    iget-object v6, p0, Lpta;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/widget/AutoFitTextView;->setCompoundDrawablePadding(I)V

    .line 904
    :cond_1
    :goto_1
    iget-object v5, v1, Lptc;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;)I

    move-result v2

    if-nez v2, :cond_5

    move v2, v3

    :goto_2
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 907
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;)I

    move-result v2

    if-ne v2, v10, :cond_6

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPoint:Lqvx;

    iget-wide v6, v2, Lqvx;->c:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gtz v2, :cond_6

    .line 908
    iget-object v2, v1, Lptc;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 909
    iget-object v2, p0, Lpta;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;

    iget-object v3, v1, Lptc;->a:Landroid/widget/TextView;

    invoke-static {v2, v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;Landroid/widget/TextView;)V

    .line 914
    :goto_3
    iget-object v2, v1, Lptc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;

    if-eqz v2, :cond_2

    invoke-static {}, Lpnf;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 917
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverIcon:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 918
    iget-object v0, v1, Lptc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lplj;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;Ljava/net/URL;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 924
    :cond_2
    :goto_4
    return-object p2

    .line 885
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lptc;

    goto/16 :goto_0

    .line 900
    :cond_4
    iget-object v2, v1, Lptc;->a:Lcom/tencent/mobileqq/widget/AutoFitTextView;

    invoke-virtual {v2, v3, v3, v3, v3}, Lcom/tencent/mobileqq/widget/AutoFitTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    :cond_5
    move v2, v4

    .line 904
    goto :goto_2

    .line 911
    :cond_6
    iget-object v2, v1, Lptc;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 919
    :catch_0
    move-exception v0

    .line 920
    const-string v1, "ReadInJoyChannelPanelFragment"

    const-string v2, ""

    invoke-static {v1, v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4
.end method

.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x3

    const/4 v7, -0x1

    const/4 v6, 0x1

    .line 931
    invoke-virtual {p1, p3}, Lcom/tencent/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpta;->a:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 933
    invoke-virtual {p0, p3}, Lpta;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    .line 935
    iget-object v1, p0, Lpta;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;

    invoke-static {v1, v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->b(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;Lsif;)V

    .line 936
    iget-object v1, p0, Lpta;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 938
    :try_start_0
    const-string v1, "0X8009499"

    new-instance v2, Lpme;

    invoke-direct {v2}, Lpme;-><init>()V

    .line 939
    invoke-virtual {v2}, Lpme;->b()Lpme;

    move-result-object v2

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    .line 940
    invoke-virtual {v2, v3}, Lpme;->a(I)Lpme;

    move-result-object v2

    .line 941
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;)I

    move-result v3

    invoke-virtual {v2, v3}, Lpme;->m(I)Lpme;

    move-result-object v2

    .line 942
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;)I

    move-result v3

    invoke-virtual {v2, v3}, Lpme;->n(I)Lpme;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->sectionId:J

    long-to-int v3, v4

    .line 943
    invoke-virtual {v2, v3}, Lpme;->c(I)Lpme;

    move-result-object v2

    const-string v3, "style"

    const/4 v4, 0x1

    .line 944
    invoke-virtual {v2, v3, v4}, Lpme;->b(Ljava/lang/String;I)Lpme;

    move-result-object v2

    .line 945
    invoke-virtual {v2}, Lpme;->a()Ljava/lang/String;

    move-result-object v2

    .line 938
    invoke-static {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 949
    :goto_0
    iget v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    invoke-static {v1}, Lpym;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 950
    invoke-direct {p0, v0, p1, p3}, Lpta;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;Lcom/tencent/widget/AdapterView;I)V

    .line 953
    iget-object v1, p0, Lpta;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 954
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v1

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    invoke-virtual {v1, v2, v8}, Lpqj;->c(II)V

    .line 955
    invoke-static {}, Lplw;->b()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment$StaticGridViewAdapter$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment$StaticGridViewAdapter$1;-><init>(Lpta;Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 980
    :goto_1
    return-void

    .line 946
    :catch_0
    move-exception v1

    .line 947
    const-string v2, "ReadInJoyChannelPanelFragment"

    const-string v3, ""

    invoke-static {v2, v6, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 962
    :cond_0
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelJumpUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 965
    :try_start_1
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelJumpUrl:Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 966
    iget-object v2, p0, Lpta;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lslo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 967
    :catch_1
    move-exception v0

    .line 968
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 969
    const-string v1, "ReadInJoyChannelPanelFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gotoReadInJoyViolaChannel, v_url error->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 971
    :cond_1
    iget v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelType:I

    if-ne v1, v8, :cond_2

    .line 972
    iget-object v1, p0, Lpta;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverName:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelType:I

    invoke-static {v1, v2, v3, v0, v7}, Losq;->b(Landroid/content/Context;ILjava/lang/String;II)V

    goto :goto_1

    .line 974
    :cond_2
    iget-object v1, p0, Lpta;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverName:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelType:I

    invoke-static {v1, v2, v3, v0, v7}, Losq;->a(Landroid/content/Context;ILjava/lang/String;II)V

    goto :goto_1

    .line 978
    :cond_3
    invoke-direct {p0, v0, p1, p3}, Lpta;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;Lcom/tencent/widget/AdapterView;I)V

    goto :goto_1
.end method
