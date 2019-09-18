.class public Lpsx;
.super Lsif;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbcwb;
.implements Lbcwc;
.implements Lsil;
.implements Lsim;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsif",
        "<",
        "Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lbcwb;",
        "Lbcwc;",
        "Lsil;",
        "Lsim;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;

.field private a:[I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 540
    iput-object p1, p0, Lpsx;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;

    .line 541
    invoke-direct {p0, p2, p3}, Lsif;-><init>(Landroid/content/Context;I)V

    .line 536
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lpsx;->a:[I

    .line 537
    const/4 v0, -0x1

    iput v0, p0, Lpsx;->c:I

    .line 542
    iput p4, p0, Lpsx;->d:I

    .line 543
    invoke-direct {p0}, Lpsx;->d()V

    .line 544
    return-void
.end method

.method private a(ILcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 790
    const-string v0, "ReadInJoyChannelPanelFragment"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "deleteChannelItem, position = "

    aput-object v2, v1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, ", tabChannelCoverInfo = "

    aput-object v2, v1, v3

    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->shortLogString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 792
    iget v0, p0, Lpsx;->a:I

    if-ge p1, v0, :cond_1

    .line 793
    const-string v0, "ReadInJoyChannelPanelFragment"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "can not delete item, position = "

    aput-object v2, v1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, ", LOCK_COUNT = "

    aput-object v2, v1, v3

    iget v2, p0, Lpsx;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 850
    :cond_0
    :goto_0
    return-void

    .line 798
    :cond_1
    iget-object v0, p0, Lpsx;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;

    invoke-static {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;)V

    .line 802
    :try_start_0
    const-string v0, "0X800949C"

    new-instance v1, Lpme;

    invoke-direct {v1}, Lpme;-><init>()V

    .line 803
    invoke-virtual {v1}, Lpme;->b()Lpme;

    move-result-object v1

    iget v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    .line 804
    invoke-virtual {v1, v2}, Lpme;->a(I)Lpme;

    move-result-object v1

    .line 805
    invoke-static {p2}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;)I

    move-result v2

    invoke-virtual {v1, v2}, Lpme;->m(I)Lpme;

    move-result-object v1

    .line 806
    invoke-virtual {v1}, Lpme;->a()Ljava/lang/String;

    move-result-object v1

    .line 802
    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 812
    :goto_1
    iget-object v0, p0, Lpsx;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;)Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 813
    const-string v0, "ReadInJoyChannelPanelFragment"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "deleteChannelItem NPE, position = "

    aput-object v2, v1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, ", tabChannelCoverInfo = "

    aput-object v2, v1, v3

    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->shortLogString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 807
    :catch_0
    move-exception v0

    .line 808
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 819
    :cond_2
    iget-object v0, p0, Lpsx;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;)Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpsx;->a:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 820
    iget-object v0, p0, Lpsx;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;)Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;

    move-result-object v0

    iget-object v1, p0, Lpsx;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;)Lpsx;

    move-result-object v1

    invoke-virtual {v1}, Lpsx;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 821
    iget-object v0, p0, Lpsx;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->b(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->sectionId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyStaticGridView;

    .line 822
    if-nez v0, :cond_3

    .line 823
    iget-object v0, p0, Lpsx;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyStaticGridView;

    .line 824
    iget-object v1, p0, Lpsx;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqtq;

    iget-wide v2, v1, Lqtq;->a:J

    iput-wide v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->channelConfigType:J

    .line 828
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyStaticGridView;->a()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, v5, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyStaticGridView;->a(IILjava/lang/Object;)V

    .line 830
    new-instance v1, Lpsy;

    invoke-direct {v1, p0, v0}, Lpsy;-><init>(Lpsx;Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyStaticGridView;)V

    .line 847
    const v2, 0x7f0b0350

    invoke-virtual {v0, v2, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyStaticGridView;->setTag(ILjava/lang/Object;)V

    .line 848
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyStaticGridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_0

    .line 826
    :cond_3
    iget-wide v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->sectionId:J

    iput-wide v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->channelConfigType:J

    goto :goto_2
.end method

.method static synthetic a(Lpsx;)[I
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lpsx;->a:[I

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 617
    iget-object v0, p0, Lpsx;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;)Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->b()Ljava/util/List;

    move-result-object v5

    .line 618
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 620
    :cond_0
    const-string v0, "ReadInJoyChannelPanelFragment"

    const/4 v1, 0x2

    const-string v2, "No channel Cache info."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 658
    :cond_1
    return-void

    .line 623
    :cond_2
    iget-object v0, p0, Lpsx;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->b(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;)I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Lpsx;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->b(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;)I

    move-result v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 624
    iget-object v0, p0, Lpsx;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->b(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;)I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    iput-boolean v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->isCurrent:Z

    :cond_3
    move v1, v2

    .line 626
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 627
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    .line 628
    if-eqz v0, :cond_4

    .line 629
    iget-object v3, p0, Lpsx;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->b(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;)I

    move-result v3

    if-ne v1, v3, :cond_5

    move v3, v4

    :goto_1
    iput-boolean v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->isCurrent:Z

    .line 626
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_5
    move v3, v2

    .line 629
    goto :goto_1

    .line 633
    :cond_6
    invoke-virtual {p0, v5}, Lpsx;->b(Ljava/util/List;)V

    move v1, v2

    move v3, v2

    .line 637
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 638
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    .line 639
    if-eqz v0, :cond_7

    .line 640
    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->reason:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_8

    .line 641
    add-int/lit8 v3, v3, 0x1

    .line 637
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 647
    :cond_8
    iput v3, p0, Lpsx;->a:I

    .line 648
    iget-object v0, p0, Lpsx;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;)Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;

    move-result-object v0

    iget v1, p0, Lpsx;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->setLockCount(I)V

    .line 651
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 652
    new-instance v1, Lquu;

    invoke-direct {v1}, Lquu;-><init>()V

    .line 653
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    iput-object v0, v1, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    .line 654
    iput v2, v1, Lqto;->l:I

    .line 655
    iget-object v0, p0, Lpsx;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;

    iget v3, p0, Lpsx;->d:I

    invoke-static {v0, v1, v3}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;Lqto;I)V

    .line 651
    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 746
    iget-object v0, p0, Lpsx;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->b(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;Z)Z

    .line 747
    iget-object v0, p0, Lpsx;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;I)V

    .line 748
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 752
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 757
    const/4 v0, 0x0

    .line 758
    iget v1, p0, Lpsx;->c:I

    if-ltz v1, :cond_0

    .line 759
    iget v0, p0, Lpsx;->c:I

    invoke-virtual {p0, v0}, Lpsx;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    .line 761
    :cond_0
    if-eqz v0, :cond_1

    .line 763
    :try_start_0
    const-string v1, "0X800949B"

    new-instance v2, Lpme;

    invoke-direct {v2}, Lpme;-><init>()V

    .line 764
    invoke-virtual {v2}, Lpme;->b()Lpme;

    move-result-object v2

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    .line 765
    invoke-virtual {v2, v3}, Lpme;->a(I)Lpme;

    move-result-object v2

    .line 766
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;)I

    move-result v0

    invoke-virtual {v2, v0}, Lpme;->m(I)Lpme;

    move-result-object v0

    .line 767
    invoke-virtual {v0}, Lpme;->a()Ljava/lang/String;

    move-result-object v0

    .line 763
    invoke-static {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 773
    :cond_1
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lpsx;->c:I

    .line 774
    return-void

    .line 768
    :catch_0
    move-exception v0

    .line 769
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 676
    const-string v0, "ReadInJoyChannelPanelFragment"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onItemLongClick, position = "

    aput-object v3, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v3, ", id = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 677
    iget-object v0, p0, Lpsx;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;

    invoke-static {v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;Z)Z

    .line 678
    invoke-virtual {p0, p3}, Lpsx;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    .line 681
    iget v1, p0, Lpsx;->a:I

    if-lt p3, v1, :cond_0

    .line 682
    iput p3, p0, Lpsx;->c:I

    .line 683
    iget-object v1, p0, Lpsx;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;

    invoke-static {v1, v4}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->b(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;Z)Z

    .line 685
    iget-object v1, p0, Lpsx;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;

    invoke-static {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;)V

    .line 687
    :cond_0
    iget-object v1, p0, Lpsx;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;

    invoke-static {v1, p3}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;I)V

    .line 690
    :try_start_0
    const-string v1, "0X800949A"

    new-instance v2, Lpme;

    invoke-direct {v2}, Lpme;-><init>()V

    .line 691
    invoke-virtual {v2}, Lpme;->b()Lpme;

    move-result-object v2

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    .line 692
    invoke-virtual {v2, v3}, Lpme;->a(I)Lpme;

    move-result-object v2

    .line 693
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;)I

    move-result v0

    invoke-virtual {v2, v0}, Lpme;->m(I)Lpme;

    move-result-object v0

    .line 694
    invoke-virtual {v0}, Lpme;->a()Ljava/lang/String;

    move-result-object v0

    .line 690
    invoke-static {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 698
    :goto_0
    return v4

    .line 695
    :catch_0
    move-exception v0

    .line 696
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    .line 548
    invoke-virtual {p0, p1}, Lpsx;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    .line 550
    if-nez p2, :cond_3

    .line 551
    iget-object v1, p0, Lpsx;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lpsx;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;

    const v5, 0x7f03054e

    invoke-static {v2, v5}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;I)I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 552
    new-instance v2, Lpsz;

    invoke-direct {v2, p0}, Lpsz;-><init>(Lpsx;)V

    .line 553
    const v1, 0x7f0b19ff

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lpsz;->a:Landroid/widget/LinearLayout;

    .line 554
    const v1, 0x7f0b1a00

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/AutoFitTextView;

    iput-object v1, v2, Lpsz;->a:Lcom/tencent/mobileqq/widget/AutoFitTextView;

    .line 555
    const v1, 0x7f0b0aee

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lpsz;->a:Landroid/widget/ImageView;

    .line 556
    const v1, 0x7f0b1a01

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lpsz;->a:Landroid/widget/TextView;

    .line 557
    const v1, 0x7f0b1264

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lpsz;->b:Landroid/widget/ImageView;

    .line 558
    iget-object v1, v2, Lpsz;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    iget-object v1, v2, Lpsz;->a:Lcom/tencent/mobileqq/widget/AutoFitTextView;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/AutoFitTextView;->setOnGetMaxWidthCallback(Lbagj;)V

    .line 560
    const v1, 0x7f0b075f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;

    iput-object v1, v2, Lpsz;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;

    .line 561
    iget-object v1, v2, Lpsz;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;

    if-eqz v1, :cond_0

    .line 562
    iget-object v1, v2, Lpsz;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;

    iget-object v5, p0, Lpsx;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;

    invoke-static {v5}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;->setCorner(I)V

    .line 564
    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 568
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 571
    iget-object v2, v1, Lpsz;->a:Lcom/tencent/mobileqq/widget/AutoFitTextView;

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/widget/AutoFitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    iget-object v2, v1, Lpsz;->a:Lcom/tencent/mobileqq/widget/AutoFitTextView;

    iget-object v5, p0, Lpsx;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;

    invoke-static {v5, v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/widget/AutoFitTextView;->setTextColor(I)V

    .line 575
    iget-object v5, v1, Lpsz;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lpsx;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    :goto_1
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 576
    iget-object v2, v1, Lpsz;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 577
    iget-object v2, v1, Lpsz;->b:Landroid/widget/ImageView;

    const v5, 0x7f0b033d

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 580
    iget v2, p0, Lpsx;->a:I

    if-ge p1, v2, :cond_1

    iget-object v2, p0, Lpsx;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 581
    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 582
    iget-object v2, v1, Lpsz;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 586
    :cond_1
    iget-object v2, p0, Lpsx;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 587
    iget-object v2, v1, Lpsz;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 588
    iget-object v2, v1, Lpsz;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 600
    :goto_2
    iget-object v2, v1, Lpsz;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;

    if-eqz v2, :cond_2

    invoke-static {}, Lpnf;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 603
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverIcon:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 604
    iget-object v0, v1, Lpsz;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lplj;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;Ljava/net/URL;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 610
    :cond_2
    :goto_3
    return-object p2

    .line 566
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpsz;

    goto :goto_0

    :cond_4
    move v2, v4

    .line 575
    goto :goto_1

    .line 590
    :cond_5
    iget-object v5, v1, Lpsz;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;)I

    move-result v2

    if-nez v2, :cond_6

    move v2, v3

    :goto_4
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 592
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;)I

    move-result v2

    if-ne v2, v10, :cond_7

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPoint:Lqvx;

    iget-wide v6, v2, Lqvx;->c:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gtz v2, :cond_7

    .line 593
    iget-object v2, v1, Lpsz;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 594
    iget-object v2, p0, Lpsx;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;

    iget-object v3, v1, Lpsz;->a:Landroid/widget/TextView;

    invoke-static {v2, v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;Landroid/widget/TextView;)V

    goto :goto_2

    :cond_6
    move v2, v4

    .line 590
    goto :goto_4

    .line 596
    :cond_7
    iget-object v2, v1, Lpsz;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 605
    :catch_0
    move-exception v0

    .line 606
    const-string v1, "ReadInJoyChannelPanelFragment"

    const-string v2, ""

    invoke-static {v1, v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 778
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 787
    :goto_0
    return-void

    .line 781
    :pswitch_0
    const v0, 0x7f0b033d

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 782
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    .line 783
    const-string v2, "ReadInJoyChannelPanelFragment"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "onClick, delete button position = "

    aput-object v5, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 784
    invoke-direct {p0, v1, v0}, Lpsx;->a(ILcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;)V

    goto :goto_0

    .line 778
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b1264
        :pswitch_0
    .end packed-switch
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

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 704
    invoke-virtual {p0, p3}, Lpsx;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    .line 705
    iget-object v1, p0, Lpsx;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 708
    :try_start_0
    const-string v1, "0X8009499"

    new-instance v2, Lpme;

    invoke-direct {v2}, Lpme;-><init>()V

    .line 709
    invoke-virtual {v2}, Lpme;->b()Lpme;

    move-result-object v2

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    .line 710
    invoke-virtual {v2, v3}, Lpme;->a(I)Lpme;

    move-result-object v2

    .line 711
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;)I

    move-result v3

    invoke-virtual {v2, v3}, Lpme;->m(I)Lpme;

    move-result-object v2

    .line 712
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;)I

    move-result v3

    invoke-virtual {v2, v3}, Lpme;->n(I)Lpme;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->sectionId:J

    long-to-int v3, v4

    .line 713
    invoke-virtual {v2, v3}, Lpme;->c(I)Lpme;

    move-result-object v2

    const-string v3, "style"

    const/4 v4, 0x1

    .line 714
    invoke-virtual {v2, v3, v4}, Lpme;->b(Ljava/lang/String;I)Lpme;

    move-result-object v2

    .line 715
    invoke-virtual {v2}, Lpme;->a()Ljava/lang/String;

    move-result-object v2

    .line 708
    invoke-static {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 720
    :goto_0
    iget-object v1, p0, Lpsx;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;

    invoke-static {v1, v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;Lsif;)V

    .line 722
    iget-object v1, p0, Lpsx;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 723
    const-string v1, "sp_key_readinjoy_slide_channel_view"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 724
    if-eqz v1, :cond_0

    .line 725
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v1

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    invoke-virtual {v1, v2, v8, v6, v7}, Lpqj;->a(IIZZ)V

    .line 732
    :goto_1
    invoke-static {}, Lplw;->b()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment$DynamicGridViewAdapter$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment$DynamicGridViewAdapter$1;-><init>(Lpsx;Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 742
    :goto_2
    return-void

    .line 716
    :catch_0
    move-exception v1

    .line 717
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 727
    :cond_0
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v1

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    invoke-virtual {v1, v2, v8}, Lpqj;->b(II)V

    goto :goto_1

    .line 739
    :cond_1
    invoke-direct {p0, p3, v0}, Lpsx;->a(ILcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;)V

    .line 740
    iget-object v0, p0, Lpsx;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;)V

    goto :goto_2
.end method
