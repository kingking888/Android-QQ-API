.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;
.super Lcom/tencent/widget/ListView;
.source "ProGuard"

# interfaces
.implements Lbcva;


# instance fields
.field private a:F

.field private a:I

.field private a:J

.field private a:Landroid/content/Context;

.field private a:Landroid/view/OrientationEventListener;

.field private a:Landroid/view/VelocityTracker;

.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup;

.field private a:Lbcva;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lrjp;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lrjq;

.field protected a:Z

.field private b:F

.field private b:I

.field private b:Landroid/view/ViewGroup;

.field private b:Z

.field private c:I

.field private c:Landroid/view/ViewGroup;

.field private c:Z

.field private d:I

.field private d:Z

.field private e:I

.field private e:Z

.field private f:I

.field private f:Z

.field private g:I

.field private g:Z

.field private h:I

.field private h:Z

.field private i:I

.field private i:Z

.field private j:I

.field private j:Z

.field private k:I

.field private k:Z

.field private l:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->b:Z

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:Ljava/util/ArrayList;

    .line 64
    iput v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c:I

    .line 65
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->e:Z

    .line 74
    iput v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->d:I

    .line 75
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->e:I

    .line 83
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->j:I

    .line 87
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->o:Z

    .line 91
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->k:I

    .line 1068
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->u:Z

    .line 1128
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->v:Z

    .line 1156
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->w:Z

    .line 95
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:Landroid/content/Context;

    .line 96
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lrhx;->b(Landroid/app/Activity;)[I

    move-result-object v0

    .line 97
    aget v1, v0, v3

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->b:I

    .line 98
    aget v0, v0, v2

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:I

    .line 99
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->setOverScrollMode(I)V

    .line 100
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c()V

    .line 101
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:Landroid/view/VelocityTracker;

    .line 102
    new-instance v0, Lrjq;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lrjq;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:Lrjq;

    .line 103
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:Lrjq;

    invoke-virtual {v0}, Lrjq;->a()V

    .line 104
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:Landroid/content/Context;

    invoke-static {v0}, Lrhx;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->w:Z

    .line 105
    invoke-super {p0, p0}, Lcom/tencent/widget/ListView;->setOnScrollListener(Lbcva;)V

    .line 106
    return-void
.end method

.method private a()I
    .locals 5

    .prologue
    .line 897
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, v0, v1

    .line 898
    const/4 v0, 0x0

    :goto_0
    if-gt v0, v1, :cond_1

    .line 899
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 900
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 901
    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:I

    div-int/lit8 v4, v4, 0x2

    if-ge v2, v4, :cond_0

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:I

    div-int/lit8 v2, v2, 0x2

    if-le v3, v2, :cond_0

    .line 905
    :goto_1
    return v0

    .line 898
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 905
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private a(I)I
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 949
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    int-to-float v1, p1

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 950
    float-to-int v0, v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;I)I
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->e:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(F)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 462
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->t:Z

    if-eqz v0, :cond_1

    .line 492
    :cond_0
    :goto_0
    return-void

    .line 466
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lrfk;

    if-eqz v0, :cond_2

    .line 469
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfk;

    iget v0, v0, Lrfk;->b:I

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->j:I

    if-ne v0, v1, :cond_2

    .line 470
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfk;

    iget-object v0, v0, Lrfk;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;

    .line 471
    if-eqz v0, :cond_2

    .line 472
    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;->setAlpha(F)V

    .line 476
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lrfk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->g:I

    if-le v0, v1, :cond_3

    .line 477
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfk;

    iget v0, v0, Lrfk;->b:I

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->j:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 478
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfk;

    iget-object v0, v0, Lrfk;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;

    .line 479
    if-eqz v0, :cond_0

    .line 480
    sub-float v1, v2, p1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;->setAlpha(F)V

    goto :goto_0

    .line 483
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lrfk;

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfk;

    iget v0, v0, Lrfk;->b:I

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->j:I

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_0

    .line 485
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfk;

    iget-object v0, v0, Lrfk;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;

    .line 486
    if-eqz v0, :cond_0

    .line 487
    sub-float v1, v2, p1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;->setAlpha(F)V

    goto/16 :goto_0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 939
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a(I)I

    move-result v1

    .line 940
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 941
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:Landroid/view/View;

    const v2, 0x7f0b16f3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 942
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 943
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 944
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 946
    :cond_0
    return-void
.end method

.method private a(IZ)V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/16 v8, 0x8

    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 818
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->b()V

    .line 820
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0b1b78

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 821
    if-eqz v0, :cond_0

    .line 822
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 824
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0b0afc

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 825
    if-eqz v0, :cond_1

    .line 826
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 829
    :cond_1
    iput-boolean v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->g:Z

    .line 830
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->m:Z

    .line 832
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 833
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjp;

    .line 834
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3, v7}, Lrjp;->a(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 838
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0b1b50

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 840
    if-nez v0, :cond_4

    .line 841
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 842
    const-string v0, "Q.pubaccount.video.feeds.VideoFeedsListView"

    const/4 v1, 0x2

    const-string v2, "innerEnterFullScreen() ERROR root == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 894
    :cond_3
    :goto_1
    return-void

    .line 847
    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 848
    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 849
    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 850
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v1, v2

    .line 852
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_8

    .line 853
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 854
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 856
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v5, v9, :cond_5

    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v5, v9, :cond_6

    .line 852
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 861
    :cond_6
    if-ne p1, v7, :cond_7

    .line 862
    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {v3, v5}, Landroid/view/View;->setRotation(F)V

    .line 866
    :goto_4
    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:I

    iget v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->b:I

    sub-int/2addr v5, v6

    neg-int v5, v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 868
    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->b:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 869
    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 870
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 871
    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:I

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->b:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_3

    .line 864
    :cond_7
    const/high16 v5, -0x3d4c0000    # -90.0f

    invoke-virtual {v3, v5}, Landroid/view/View;->setRotation(F)V

    goto :goto_4

    .line 874
    :cond_8
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c:Landroid/view/ViewGroup;

    const v3, 0x7f0b1b52

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 875
    if-eqz v1, :cond_9

    .line 876
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 879
    :cond_9
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->d:I

    if-nez v1, :cond_b

    .line 880
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->j:I

    if-eqz v1, :cond_a

    .line 881
    iput-boolean v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->f:Z

    .line 883
    :cond_a
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->g:I

    invoke-virtual {p0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->smoothScrollBy(II)V

    .line 886
    :cond_b
    if-eqz p2, :cond_c

    .line 887
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 888
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 889
    invoke-virtual {v1, v7}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 890
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 893
    :cond_c
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->d:I

    goto/16 :goto_1
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 543
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a(Landroid/view/View;I)V

    .line 544
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 9

    .prologue
    const/16 v1, 0x96

    const/16 v0, 0x190

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 547
    if-nez p1, :cond_1

    .line 604
    :cond_0
    :goto_0
    return-void

    .line 550
    :cond_1
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:Landroid/view/ViewGroup;

    if-eq p1, v2, :cond_2

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->b:Landroid/view/ViewGroup;

    if-ne p1, v2, :cond_4

    .line 551
    :cond_2
    iput-boolean v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->m:Z

    .line 553
    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->r:Z

    if-eqz v2, :cond_4

    .line 554
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 555
    const-string v2, "Q.pubaccount.video.feeds.VideoFeedsListView"

    const-string v3, "smoothScrollItemToCenter: \u6781\u7aef\u60c5\u51b5\uff0c\u6eda\u52a8\u65f6\u6570\u636e\u53d1\u751f\u53d8\u5316\uff0c\u4e0d\u89e6\u53d1\u6eda\u52a8"

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 557
    :cond_3
    iput-boolean v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->r:Z

    .line 559
    iget-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c:Landroid/view/ViewGroup;

    .line 560
    iput-boolean v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->m:Z

    .line 563
    :cond_4
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->b:Landroid/view/ViewGroup;

    if-ne p1, v2, :cond_5

    .line 565
    iput-boolean v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->p:Z

    .line 568
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 569
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 570
    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:I

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v2, v3

    .line 572
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 573
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 574
    if-nez v5, :cond_7

    move v2, v0

    .line 576
    :goto_1
    if-le v4, v7, :cond_0

    .line 582
    if-le v2, v0, :cond_8

    .line 585
    :goto_2
    invoke-direct {p0, v3, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a(II)Z

    move-result v1

    if-nez v1, :cond_a

    .line 586
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 587
    const-string v0, "Q.pubaccount.video.feeds.VideoFeedsListView"

    const-string v1, "smoothScrollItemToCenter: dont need scroll just return"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 589
    :cond_6
    iput-boolean v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->m:Z

    goto :goto_0

    .line 574
    :cond_7
    div-int v2, v4, v5

    goto :goto_1

    .line 582
    :cond_8
    if-ge v2, v1, :cond_9

    move v0, v1

    goto :goto_2

    :cond_9
    move v0, v2

    goto :goto_2

    .line 593
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 594
    const-string v1, "Q.pubaccount.video.feeds.VideoFeedsListView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scroll distance = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "speed = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "duration = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 596
    :cond_b
    iput-boolean v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->q:Z

    .line 597
    iput-boolean v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->f:Z

    .line 598
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView$3;

    invoke-direct {v1, p0, v3, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView$3;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;II)V

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method private a(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 1143
    const v0, 0x7f0b1b50

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1144
    if-eqz p2, :cond_0

    .line 1145
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1146
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->l:I

    .line 1147
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lrhx;->a(Landroid/app/Activity;)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1148
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1154
    :goto_0
    return-void

    .line 1150
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1151
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->l:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1152
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;IZ)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a(IZ)V

    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lrfh;

    if-eqz v0, :cond_0

    .line 210
    const/4 v0, 0x1

    .line 212
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(I)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 222
    const/16 v0, 0x46

    if-lt p1, v0, :cond_1

    const/16 v0, 0x6e

    if-gt p1, v0, :cond_1

    move v2, v3

    .line 229
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 230
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 232
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v6, v0

    const-wide/16 v8, 0x64

    cmp-long v0, v0, v8

    if-gez v0, :cond_0

    .line 236
    :goto_1
    return v4

    .line 224
    :cond_1
    const/16 v0, 0xfa

    if-lt p1, v0, :cond_2

    const/16 v0, 0x122

    if-gt p1, v0, :cond_2

    .line 225
    const/4 v0, 0x2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v4

    .line 227
    goto :goto_0

    :cond_3
    move v4, v3

    .line 236
    goto :goto_1
.end method

.method private a(II)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 608
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->mFirstPosition:I

    .line 609
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->getChildCount()I

    move-result v2

    .line 610
    add-int v3, v1, v2

    add-int/lit8 v3, v3, -0x1

    .line 611
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->getPaddingTop()I

    move-result v4

    .line 612
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    .line 613
    if-eqz p1, :cond_1

    iget v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->mItemCount:I

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->getChildCount()I

    move-result v6

    if-eqz v6, :cond_1

    if-nez v1, :cond_0

    .line 614
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-ne v1, v4, :cond_0

    if-ltz p1, :cond_1

    :cond_0
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    if-ne v3, v1, :cond_2

    add-int/lit8 v1, v2, -0x1

    .line 615
    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ne v1, v5, :cond_2

    if-lez p1, :cond_2

    .line 618
    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->f:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;I)Z
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a(I)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->r:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->e:I

    return v0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 954
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 955
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:Landroid/view/View;

    const v1, 0x7f0b16f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 956
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 957
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 958
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 960
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->e:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->w:Z

    return p1
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->d:I

    return v0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:Ljava/util/HashMap;

    .line 136
    :try_start_0
    new-instance v0, Lrjo;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lrjo;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:Landroid/view/OrientationEventListener;

    .line 194
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 197
    :catch_0
    move-exception v0

    .line 198
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    const-string v1, "Q.pubaccount.video.feeds.VideoFeedsListView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initOrientationEventListener() Exception error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->w:Z

    return v0
.end method

.method public static synthetic d(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;)Z
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a()Z

    move-result v0

    return v0
.end method

.method public static synthetic e(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->d:Z

    return v0
.end method

.method public static synthetic f(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->v:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 509
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->q:Z

    if-eqz v0, :cond_1

    .line 511
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    const-string v0, "Q.pubaccount.video.feeds.VideoFeedsListView"

    const-string v1, "smoothScrollToNextItem: scrolling item to center ,just return"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 530
    :cond_0
    :goto_0
    return-void

    .line 516
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->f:Z

    if-eqz v0, :cond_3

    .line 517
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 518
    const-string v0, "Q.pubaccount.video.feeds.VideoFeedsListView"

    const-string v1, "smoothScrollToNextItem: scrolling ,do scroll when idle"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 521
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->p:Z

    goto :goto_0

    .line 524
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 525
    const-string v0, "Q.pubaccount.video.feeds.VideoFeedsListView"

    const-string v1, "smoothScrollToNextItem: "

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 527
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->b:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 735
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->g:Z

    .line 736
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->d:I

    .line 738
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 739
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjp;

    .line 740
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Lrjp;->a(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 744
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0b1b78

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 745
    if-eqz v0, :cond_1

    .line 746
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 748
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0b0afc

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 749
    if-eqz v0, :cond_2

    .line 750
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 753
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0b1b50

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 755
    if-nez v0, :cond_4

    .line 756
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 757
    const-string v0, "Q.pubaccount.video.feeds.VideoFeedsListView"

    const/4 v1, 0x2

    const-string v2, "innerExitFullScreen() ERROR root == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 801
    :cond_3
    :goto_1
    return-void

    .line 762
    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 763
    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->f:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 764
    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->b:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 765
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v1, v2

    .line 767
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 768
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 770
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 771
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->b:I

    if-ne v5, v6, :cond_5

    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:I

    if-eq v5, v6, :cond_6

    .line 767
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 775
    :cond_6
    invoke-virtual {v3, v7}, Landroid/view/View;->setRotation(F)V

    .line 776
    invoke-virtual {v3, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 778
    iput v8, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 779
    iput v8, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 780
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 782
    invoke-virtual {v3, v7}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_3

    .line 785
    :cond_7
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->j:I

    if-eqz v0, :cond_8

    .line 786
    iput-boolean v9, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->f:Z

    .line 788
    :cond_8
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->g:I

    neg-int v0, v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->smoothScrollBy(II)V

    .line 790
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0b1b52

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 791
    if-eqz v0, :cond_9

    .line 792
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 795
    :cond_9
    if-eqz p1, :cond_3

    .line 796
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v7, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 797
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 798
    invoke-virtual {v0, v9}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 799
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 622
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->d:I

    if-eqz v0, :cond_1

    .line 670
    :cond_0
    :goto_0
    return-void

    .line 625
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->g:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->d:Z

    if-eqz v0, :cond_0

    .line 629
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->s:Z

    if-nez v0, :cond_0

    .line 633
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a()I

    move-result v1

    .line 634
    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c:Landroid/view/ViewGroup;

    .line 635
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->b:Landroid/view/ViewGroup;

    .line 636
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:Landroid/view/ViewGroup;

    .line 638
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 639
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfk;

    iget v0, v0, Lrfk;->b:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->j:I

    .line 641
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0b1b50

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 642
    if-nez v0, :cond_3

    .line 644
    const-string v1, "Q.pubaccount.video.feeds.VideoFeedsListView"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resetVideoInstance: contentView null \uff01\uff0citemType="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfk;

    iget v0, v0, Lrfk;->a:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 647
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 648
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 649
    if-le v1, v0, :cond_6

    .line 650
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->d:Z

    .line 655
    :goto_1
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->f:I

    .line 656
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->g:I

    .line 660
    :cond_4
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->k:Z

    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->j:Z

    .line 661
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->o:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->b:Landroid/view/ViewGroup;

    .line 662
    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfk;

    iget v0, v0, Lrfk;->b:I

    .line 663
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->getFooterViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_5

    .line 665
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->k:Z

    .line 667
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    const v1, 0x7f0b01c0

    if-ne v0, v1, :cond_0

    .line 668
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->j:Z

    goto/16 :goto_0

    .line 652
    :cond_6
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->d:Z

    goto :goto_1

    .line 661
    :cond_7
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c:Landroid/view/ViewGroup;

    goto :goto_2
.end method

.method public b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 807
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->g:Z

    if-eqz v0, :cond_1

    .line 815
    :cond_0
    :goto_0
    return-void

    .line 810
    :cond_1
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c:I

    if-eq v0, v1, :cond_0

    .line 813
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->e:I

    .line 814
    invoke-direct {p0, v1, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a(IZ)V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 977
    invoke-super {p0, p1}, Lcom/tencent/widget/ListView;->draw(Landroid/graphics/Canvas;)V

    .line 979
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->n:Z

    if-nez v0, :cond_4

    .line 980
    invoke-virtual {p0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c:Landroid/view/ViewGroup;

    .line 981
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 1042
    :cond_0
    :goto_0
    return-void

    .line 984
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->h:I

    .line 985
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->t:Z

    if-eqz v0, :cond_3

    .line 988
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0b1b50

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 989
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 990
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 991
    if-le v1, v0, :cond_2

    .line 992
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->d:Z

    .line 996
    :goto_1
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->f:I

    .line 997
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->h:I

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->g:I

    .line 1000
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0b1b78

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1001
    invoke-direct {p0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->b(I)V

    .line 1002
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a(Landroid/view/View;Z)V

    .line 1003
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->u:Z

    .line 1008
    :goto_2
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->n:Z

    goto :goto_0

    .line 994
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->d:Z

    goto :goto_1

    .line 1005
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 1006
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a(I)V

    goto :goto_2

    .line 1012
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->o:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->k:Z

    if-eqz v0, :cond_5

    .line 1013
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->b()V

    .line 1016
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->k:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->f:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c:Landroid/view/ViewGroup;

    .line 1017
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lrfm;

    if-eqz v0, :cond_5

    .line 1018
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 1019
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjp;

    .line 1020
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lrjp;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 1026
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->l:Z

    if-nez v0, :cond_0

    .line 1027
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->t:Z

    if-nez v0, :cond_6

    .line 1028
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->b()V

    .line 1029
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->h:I

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->g:I

    .line 1031
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lrfm;

    if-eqz v0, :cond_0

    .line 1032
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0b1b52

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1033
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1034
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 1035
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjp;

    .line 1036
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lrjp;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 1039
    :cond_7
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->l:Z

    goto/16 :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:J

    .line 249
    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->f:Z

    if-eqz v2, :cond_0

    .line 281
    :goto_0
    return v0

    .line 254
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->g:Z

    if-eqz v2, :cond_1

    move v0, v1

    .line 256
    goto :goto_0

    .line 258
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    .line 259
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->m:Z

    .line 260
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->i:Z

    .line 261
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:F

    .line 262
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->h:Z

    .line 263
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->b()V

    .line 265
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->h:Z

    if-nez v2, :cond_4

    .line 266
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c:Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    .line 267
    const/high16 v2, 0x41c80000    # 25.0f

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 268
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    .line 269
    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    int-to-float v3, v3

    cmpl-float v3, v4, v3

    if-lez v3, :cond_4

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:F

    int-to-float v4, v2

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_3

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v2, v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_4

    .line 270
    :cond_3
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->h:Z

    goto :goto_0

    .line 277
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->b:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->t:Z

    if-eqz v0, :cond_6

    :cond_5
    move v0, v1

    .line 279
    goto :goto_0

    .line 281
    :cond_6
    invoke-super {p0, p1}, Lcom/tencent/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 4

    .prologue
    const/high16 v3, 0x42c80000    # 100.0f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 446
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 447
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->g:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->f:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 448
    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    .line 449
    cmpl-float v2, v1, v0

    if-lez v2, :cond_2

    .line 450
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a(F)V

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:Lbcva;

    if-eqz v0, :cond_1

    .line 454
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:Lbcva;

    invoke-interface {v0, p1, p2, p3, p4}, Lbcva;->onScroll(Lcom/tencent/widget/AbsListView;III)V

    .line 456
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 449
    goto :goto_0
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 370
    if-nez p2, :cond_1

    .line 371
    invoke-static {}, Laaph;->a()Laaph;

    move-result-object v0

    const-string v1, "list_video_feeds"

    invoke-virtual {v0, v1, v3}, Laaph;->a(Ljava/lang/String;Z)V

    .line 376
    :goto_0
    packed-switch p2, :pswitch_data_0

    .line 437
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:Lbcva;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:Lbcva;

    invoke-interface {v0, p1, p2}, Lbcva;->onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V

    .line 440
    :cond_0
    return-void

    .line 373
    :cond_1
    invoke-static {}, Laaph;->a()Laaph;

    move-result-object v0

    const-string v1, "list_video_feeds"

    invoke-virtual {v0, v1}, Laaph;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 378
    :pswitch_0
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c:I

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->f:Z

    if-nez v0, :cond_3

    .line 379
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->i:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a(Landroid/view/View;I)V

    .line 409
    :cond_2
    :goto_2
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->r:Z

    .line 410
    iput v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c:I

    goto :goto_1

    .line 381
    :cond_3
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->f:Z

    .line 382
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->q:Z

    .line 385
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->m:Z

    if-eqz v0, :cond_4

    .line 386
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a(F)V

    .line 389
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->b()V

    .line 392
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->m:Z

    if-eqz v0, :cond_5

    .line 393
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a(F)V

    .line 396
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->m:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->g:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 397
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 398
    const-string v0, "VideoFeedsPlayManager.preplay"

    const-string v1, "onScrollStateChanged: onCenterViewChanged "

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 400
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjp;

    .line 401
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lrjp;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 405
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->p:Z

    if-eqz v0, :cond_2

    .line 406
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a()V

    goto :goto_2

    .line 413
    :pswitch_1
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c:I

    goto/16 :goto_1

    .line 416
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->f:Z

    if-nez v0, :cond_0

    .line 420
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->b:F

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    .line 421
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->j:Z

    if-nez v0, :cond_9

    .line 422
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->i:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a(Landroid/view/View;I)V

    .line 433
    :cond_8
    :goto_4
    iput v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c:I

    goto/16 :goto_1

    .line 424
    :cond_9
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->i:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a(Landroid/view/View;I)V

    goto :goto_4

    .line 426
    :cond_a
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->b:F

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    .line 427
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->k:Z

    if-nez v0, :cond_b

    .line 428
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->b:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->i:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a(Landroid/view/View;I)V

    goto :goto_4

    .line 430
    :cond_b
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->i:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a(Landroid/view/View;I)V

    goto :goto_4

    .line 376
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/high16 v3, 0x43960000    # 300.0f

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 289
    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->f:Z

    if-eqz v2, :cond_1

    move v0, v1

    .line 363
    :cond_0
    :goto_0
    return v0

    .line 293
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->g:Z

    if-nez v2, :cond_0

    .line 297
    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->h:Z

    if-nez v2, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    .line 301
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:Landroid/view/VelocityTracker;

    .line 303
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 304
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->k:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_3

    .line 306
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:F

    .line 307
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->k:I

    .line 308
    invoke-super {p0, p1}, Lcom/tencent/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 310
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->k:I

    .line 311
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_9

    .line 312
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->b:F

    .line 313
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->k:Z

    if-nez v0, :cond_5

    :cond_4
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->k:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v3

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_7

    .line 315
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 316
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjp;

    .line 317
    invoke-interface {v0}, Lrjp;->a()V

    goto :goto_1

    .line 320
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->i:I

    invoke-direct {p0, v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a(Landroid/view/View;I)V

    move v0, v1

    .line 321
    goto :goto_0

    .line 323
    :cond_7
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 363
    :cond_8
    invoke-super {p0, p1}, Lcom/tencent/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 324
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    .line 325
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 326
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->i:I

    .line 329
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->j:Z

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_b

    .line 330
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:F

    sub-float/2addr v0, v2

    cmpl-float v0, v0, v3

    if-lez v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c:Z

    if-nez v0, :cond_a

    .line 332
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c:Z

    .line 333
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    .line 334
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjp;

    .line 335
    invoke-interface {v0}, Lrjp;->b()V

    goto :goto_2

    :cond_a
    move v0, v1

    .line 339
    goto/16 :goto_0

    .line 342
    :cond_b
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->f:I

    int-to-double v2, v0

    const-wide v4, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 343
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:F

    sub-float/2addr v2, v3

    .line 344
    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:Z

    if-nez v3, :cond_c

    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->k:Z

    if-eqz v3, :cond_c

    cmpg-float v3, v2, v6

    if-gez v3, :cond_c

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v4, v0

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_c

    move v0, v1

    .line 345
    goto/16 :goto_0

    .line 348
    :cond_c
    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->i:Z

    if-eqz v3, :cond_d

    move v0, v1

    .line 350
    goto/16 :goto_0

    .line 352
    :cond_d
    cmpl-float v3, v2, v6

    if-lez v3, :cond_e

    int-to-float v3, v0

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_e

    .line 353
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->i:Z

    .line 354
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->i:I

    invoke-direct {p0, v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a(Landroid/view/View;I)V

    move v0, v1

    .line 355
    goto/16 :goto_0

    .line 357
    :cond_e
    cmpg-float v3, v2, v6

    if-gez v3, :cond_8

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_8

    .line 358
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->i:Z

    .line 359
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->b:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->i:I

    invoke-direct {p0, v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a(Landroid/view/View;I)V

    move v0, v1

    .line 360
    goto/16 :goto_0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 48
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0, p1}, Lcom/tencent/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    new-instance v1, Lrjn;

    invoke-direct {v1, p0}, Lrjn;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;)V

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 127
    return-void
.end method

.method public setIsLastItemAsFooter(Z)V
    .locals 0

    .prologue
    .line 673
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->o:Z

    .line 674
    return-void
.end method

.method public setIsOrignalVideoFullScreen(Z)V
    .locals 0

    .prologue
    .line 1130
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->v:Z

    .line 1131
    return-void
.end method

.method public setIsScrollItemToTop(ZZ)V
    .locals 6

    .prologue
    const v5, 0x7f0b1b78

    const/16 v4, 0x1f4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1071
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->l:Z

    if-eqz v0, :cond_5

    .line 1072
    if-nez p1, :cond_3

    .line 1073
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1074
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->u:Z

    if-nez v0, :cond_1

    .line 1075
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->u:Z

    .line 1076
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->h:I

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a(I)V

    .line 1087
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a(Landroid/view/View;Z)V

    .line 1088
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->t:Z

    .line 1113
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1114
    const-string v0, "Q.pubaccount.video.feeds.VideoFeedsListView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setIsScrollItemToTop isScrollItemToTop="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", needDurationWhenScrollToTop="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mFirstDrawCompleted="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->l:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mIsHeaderHeightSetted="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->u:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mIsNeedRecoveryScrollItemToTop="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->s:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mCenterViewHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mContentViewHeightBefore="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1121
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 1122
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjp;

    .line 1123
    invoke-interface {v0, p1}, Lrjp;->a(Z)V

    goto :goto_2

    .line 1078
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->b:Landroid/view/ViewGroup;

    .line 1079
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->f:Z

    .line 1080
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->s:Z

    if-eqz v0, :cond_2

    .line 1081
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->g:I

    neg-int v0, v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->smoothScrollBy(II)V

    goto/16 :goto_0

    .line 1084
    :cond_2
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->g:I

    neg-int v0, v0

    invoke-virtual {p0, v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->smoothScrollBy(II)V

    goto/16 :goto_0

    .line 1090
    :cond_3
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->t:Z

    .line 1092
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->h:I

    .line 1093
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1095
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->f:Z

    .line 1096
    if-eqz p2, :cond_4

    .line 1098
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->g:I

    invoke-virtual {p0, v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->smoothScrollBy(II)V

    .line 1102
    :goto_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->c:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a(Landroid/view/View;Z)V

    goto/16 :goto_1

    .line 1100
    :cond_4
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->g:I

    invoke-virtual {p0, v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->smoothScrollBy(II)V

    goto :goto_3

    .line 1110
    :cond_5
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->t:Z

    goto/16 :goto_1

    .line 1126
    :cond_6
    return-void
.end method

.method public setNeedDetectScreenOrientation(Z)V
    .locals 0

    .prologue
    .line 972
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->e:Z

    .line 973
    return-void
.end method

.method public setOnScrollListener(Lbcva;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a:Lbcva;

    .line 497
    return-void
.end method

.method public setScrollable(Z)V
    .locals 0

    .prologue
    .line 968
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->b:Z

    .line 969
    return-void
.end method
