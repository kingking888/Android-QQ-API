.class public Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Larqe;


# static fields
.field private static a:I


# instance fields
.field private a:J

.field private a:Landroid/graphics/Paint;

.field public a:Landroid/view/View;

.field private a:Landroid/widget/EditText;

.field private a:Landroid/widget/FrameLayout;

.field public a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/ListView;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Laror;

.field private a:Larqb;

.field private a:Larrn;

.field private a:Larsr;

.field private a:Larsw;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;

.field public a:Lcom/tencent/mobileqq/nearby/now/model/Comments;

.field private a:Lcom/tencent/mobileqq/nearby/now/model/MedalInfo;

.field private a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

.field private a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$BottomAreaRunnable;

.field private a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$FocusInputRunnable;

.field private a:Lcom/tencent/mobileqq/nearby/now/view/widget/HorizontalBallLoadingView;

.field private a:Lcom/tencent/mobileqq/nearby/now/view/widget/TopicLabelListView;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private b:Landroid/view/View;

.field private b:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field private b:Z

.field private c:I

.field private c:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private c:Z

.field private d:I

.field private d:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private d:Z

.field private e:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private e:Z

.field private f:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private f:Z

.field private g:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private g:Z

.field private h:Landroid/widget/TextView;

.field private h:Z

.field private i:Landroid/widget/TextView;

.field private i:Z

.field private j:Landroid/widget/TextView;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 176
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 142
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Ljava/util/Map;

    .line 171
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Ljava/lang/String;

    .line 1561
    new-instance v0, Larqu;

    invoke-direct {v0, p0}, Larqu;-><init>(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Laror;

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v0, v1}, Lnst;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:I

    .line 178
    return-void
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 90
    sget v0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)I
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->b()I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;I)I
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->d:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->e:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Larsr;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Larsr;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;)Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Lcom/tencent/mobileqq/nearby/now/model/MedalInfo;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/MedalInfo;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Lcom/tencent/mobileqq/nearby/now/model/VideoData;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1807
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1808
    const-string p1, ""

    .line 1818
    :cond_0
    :goto_0
    return-object p1

    .line 1810
    :cond_1
    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1811
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1814
    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1815
    if-lez v0, :cond_2

    .line 1816
    const/4 v0, 0x0

    aget-object p1, v1, v0

    goto :goto_0

    .line 1818
    :cond_2
    const-string p1, ""

    goto :goto_0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 1718
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$BottomAreaRunnable;

    if-eqz v0, :cond_0

    .line 1719
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$BottomAreaRunnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1721
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$BottomAreaRunnable;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$BottomAreaRunnable;-><init>(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$BottomAreaRunnable;

    .line 1722
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$BottomAreaRunnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1723
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->s()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;I)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->g(Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;Z)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    .line 1615
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->k:Z

    if-eqz v0, :cond_1

    .line 1658
    :cond_0
    :goto_0
    return-void

    .line 1619
    :cond_1
    iput-boolean p1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->f:Z

    .line 1620
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->b()I

    move-result v1

    .line 1621
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->i:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_3

    .line 1622
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 1623
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1624
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lnst;->b(Landroid/content/Context;)I

    move-result v2

    .line 1625
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    invoke-static {v0}, Lazlb;->a(Landroid/content/Context;)I

    move-result v4

    sub-int v4, v2, v4

    if-le v3, v4, :cond_2

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->b:Landroid/widget/LinearLayout;

    .line 1626
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v3, v1

    int-to-float v3, v3

    invoke-static {v0}, Lazlb;->a(Landroid/content/Context;)I

    move-result v0

    sub-int v0, v2, v0

    int-to-float v0, v0

    .line 1627
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v2, v4}, Lnst;->a(Landroid/content/Context;F)F

    move-result v2

    sub-float/2addr v0, v2

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_3

    .line 1628
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->i:Z

    .line 1630
    new-instance v0, Larpx;

    invoke-direct {v0}, Larpx;-><init>()V

    const-string v2, "video"

    invoke-virtual {v0, v2}, Larpx;->h(Ljava/lang/String;)Larpx;

    move-result-object v0

    const-string v2, "playpage_com_exp"

    invoke-virtual {v0, v2}, Larpx;->i(Ljava/lang/String;)Larpx;

    move-result-object v0

    invoke-virtual {v0}, Larpx;->a()Larpx;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Larpx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1631
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x6a

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Large;

    .line 1632
    new-instance v2, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$28;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$28;-><init>(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;Large;)V

    const/16 v0, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1654
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Larsw;

    if-eqz v0, :cond_0

    .line 1656
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Larsw;

    invoke-virtual {v0, v1}, Larsw;->f(I)V

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->d:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;Z)Z
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->j:Z

    return p1
.end method

.method private b()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1661
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/widget/ListView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 1662
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1663
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    .line 1664
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Ljava/util/Map;

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v1

    move v1, v0

    .line 1665
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1666
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1667
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v2, v0

    .line 1665
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v2, v0

    .line 1671
    :cond_2
    return v2
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->d:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->t()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->j(Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;Z)Z
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->k:Z

    return p1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->r()V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->i(Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;)V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->b:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;Z)Z
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->d:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->u()V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->j:Z

    return v0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->h:Z

    return v0
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->g:Z

    return v0
.end method

.method private g(Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;)V
    .locals 8

    .prologue
    .line 1037
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/model/Comments;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1038
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/model/Comments;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;

    .line 1039
    iget v0, v0, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;->a:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    .line 1040
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/model/Comments;->a:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1044
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/model/Comments;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1045
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/model/Comments;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1047
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Larqb;

    invoke-virtual {v0}, Larqb;->notifyDataSetChanged()V

    .line 1048
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments;

    iget-wide v4, v2, Lcom/tencent/mobileqq/nearby/now/model/Comments;->a:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/tencent/mobileqq/nearby/now/model/Comments;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1049
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Larsw;

    if-eqz v0, :cond_2

    .line 1050
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Larsw;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments;

    iget-wide v2, v1, Lcom/tencent/mobileqq/nearby/now/model/Comments;->a:J

    invoke-virtual {v0, v2, v3}, Larsw;->a(J)V

    .line 1052
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->s()V

    .line 1054
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 1055
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1056
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnst;->b(Landroid/content/Context;)I

    .line 1059
    new-instance v0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$18;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$18;-><init>(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1067
    :cond_3
    return-void

    .line 1037
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0
.end method

.method private h(Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;)V
    .locals 8

    .prologue
    .line 1087
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/model/Comments;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1088
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Larqb;

    invoke-virtual {v0}, Larqb;->notifyDataSetChanged()V

    .line 1089
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments;

    iget-wide v4, v2, Lcom/tencent/mobileqq/nearby/now/model/Comments;->a:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lcom/tencent/mobileqq/nearby/now/model/Comments;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1090
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Larsw;

    if-eqz v0, :cond_0

    .line 1091
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Larsw;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments;

    iget-wide v2, v1, Lcom/tencent/mobileqq/nearby/now/model/Comments;->a:J

    invoke-virtual {v0, v2, v3}, Larsw;->a(J)V

    .line 1093
    :cond_0
    return-void
.end method

.method private i(Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;)V
    .locals 1

    .prologue
    .line 1822
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Larsr;

    invoke-interface {v0, p1}, Larsr;->b(Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;)V

    .line 1823
    return-void
.end method

.method private j(Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;)V
    .locals 6

    .prologue
    .line 1826
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0ce4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1827
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xe8

    const/4 v2, 0x0

    new-instance v4, Larqw;

    invoke-direct {v4, p0, p1}, Larqw;-><init>(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;)V

    new-instance v5, Larqx;

    invoke-direct {v5, p0}, Larqx;-><init>(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)V

    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 1841
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1842
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 532
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/widget/EditText;

    new-instance v1, Larrb;

    invoke-direct {v1, p0}, Larrb;-><init>(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/widget/EditText;

    new-instance v1, Larrc;

    invoke-direct {v1, p0}, Larrc;-><init>(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 590
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->q()V

    .line 592
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/widget/LinearLayout;

    new-instance v1, Larrd;

    invoke-direct {v1, p0}, Larrd;-><init>(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 624
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 627
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/widget/ListView;

    new-instance v1, Larqj;

    invoke-direct {v1, p0}, Larqj;-><init>(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 710
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/widget/ListView;

    new-instance v1, Larqk;

    invoke-direct {v1, p0}, Larqk;-><init>(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 754
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLongClickable(Z)V

    .line 755
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/widget/ListView;

    new-instance v1, Larql;

    invoke-direct {v1, p0}, Larql;-><init>(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 780
    return-void
.end method

.method private r()V
    .locals 1

    .prologue
    .line 890
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Z

    .line 891
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Larsr;

    invoke-interface {v0}, Larsr;->b()V

    .line 892
    return-void
.end method

.method private s()V
    .locals 3

    .prologue
    .line 1217
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;

    .line 1218
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1219
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 1220
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1221
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1227
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->j()V

    .line 1228
    return-void

    .line 1225
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0ce8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private t()V
    .locals 4

    .prologue
    .line 1726
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$FocusInputRunnable;

    if-eqz v0, :cond_0

    .line 1727
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$FocusInputRunnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1729
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$FocusInputRunnable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$FocusInputRunnable;-><init>(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;J)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$FocusInputRunnable;

    .line 1730
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$FocusInputRunnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1732
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 1735
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/model/Comments;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Larqb;

    iget-boolean v0, v0, Larqb;->a:Z

    if-eqz v0, :cond_2

    .line 1736
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->b:Landroid/widget/TextView;

    .line 1737
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 1738
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1743
    :goto_0
    return-void

    .line 1742
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 12

    .prologue
    const/4 v11, -0x1

    const/4 v10, 0x6

    const/4 v9, 0x1

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 324
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030900

    invoke-virtual {v0, v1, p0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->b:Landroid/view/View;

    .line 325
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnst;->b(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->b:I

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->b:Landroid/view/View;

    new-instance v1, Larqr;

    invoke-direct {v1, p0}, Larqr;-><init>(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->b:Landroid/view/View;

    const v1, 0x7f0b27d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/widget/ListView;

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:I

    if-eq v0, v9, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/widget/ListView;

    new-instance v1, Larqv;

    invoke-direct {v1, p0}, Larqv;-><init>(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 345
    :cond_1
    new-instance v0, Larqb;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments;

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Larsr;

    iget-object v5, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/graphics/Paint;

    iget v6, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->c:I

    invoke-direct/range {v0 .. v6}, Larqb;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/nearby/now/model/Comments;Lcom/tencent/mobileqq/nearby/now/model/VideoData;Larsr;Landroid/graphics/Paint;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Larqb;

    .line 347
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0308ff

    invoke-virtual {v0, v1, p0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/view/View;

    .line 348
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Larrn;

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Larrn;->a:Landroid/view/ViewGroup;

    .line 349
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Larrn;

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/view/View;

    const v2, 0x7f0b2809

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Larrn;->a:Landroid/widget/RelativeLayout;

    .line 350
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Larrn;

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/view/View;

    const v2, 0x7f0b280b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;

    iput-object v0, v1, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;

    .line 351
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Larrn;

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/view/View;

    const v2, 0x7f0b280c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/view/OperationView;

    iput-object v0, v1, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/OperationView;

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Larrn;

    iget-object v0, v0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/OperationView;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v1, v0, Lcom/tencent/mobileqq/nearby/now/view/OperationView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Larrn;

    iget-object v0, v0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/OperationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/view/OperationView;->a()V

    .line 355
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Larrn;

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/view/View;

    const v2, 0x7f0b2808

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/view/QQStoryVideoPlayerErrorView;

    iput-object v0, v1, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/QQStoryVideoPlayerErrorView;

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Larrn;

    iget-object v0, v0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/QQStoryVideoPlayerErrorView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/view/QQStoryVideoPlayerErrorView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 357
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Larrn;

    iget-object v1, v1, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/QQStoryVideoPlayerErrorView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/now/view/QQStoryVideoPlayerErrorView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lnst;->b(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 358
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Larrn;

    iget-object v1, v1, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/QQStoryVideoPlayerErrorView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/now/view/QQStoryVideoPlayerErrorView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lnst;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 359
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Larrn;

    iget-object v1, v1, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/QQStoryVideoPlayerErrorView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/nearby/now/view/QQStoryVideoPlayerErrorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Larrn;

    iget-object v0, v0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/QQStoryVideoPlayerErrorView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/view/QQStoryVideoPlayerErrorView;->requestLayout()V

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Larrn;

    iget-object v0, v0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/QQStoryVideoPlayerErrorView;

    new-instance v1, Larqy;

    invoke-direct {v1, p0}, Larqy;-><init>(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/QQStoryVideoPlayerErrorView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->j:I

    if-ne v0, v10, :cond_5

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Larrn;

    iget-object v0, v0, Larrn;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Larrn;

    iget-object v0, v0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;->setVisibility(I)V

    .line 383
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Larrn;

    iget-object v0, v0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/QQStoryVideoPlayerErrorView;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/nearby/now/view/QQStoryVideoPlayerErrorView;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Larrn;

    iget-object v0, v0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/OperationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/view/OperationView;->a()Larsw;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Larsw;

    .line 397
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030901

    invoke-virtual {v0, v1, p0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->c:Landroid/view/View;

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->c:Landroid/view/View;

    const v1, 0x7f0b2818

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->d:Landroid/view/View;

    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->c:Landroid/view/View;

    const v1, 0x7f0b00b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->d:Landroid/widget/TextView;

    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->c:Landroid/view/View;

    const v1, 0x7f0b2819

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/view/widget/TopicLabelListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/TopicLabelListView;

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->c:Landroid/view/View;

    const v1, 0x7f0b0f88

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->e:Landroid/widget/TextView;

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->c:Landroid/view/View;

    const v1, 0x7f0b281a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->f:Landroid/widget/TextView;

    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->c:Landroid/view/View;

    const v1, 0x7f0b0893

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->g:Landroid/widget/TextView;

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->c:Landroid/view/View;

    const v1, 0x7f0b281b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->h:Landroid/widget/TextView;

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->j:I

    if-ne v0, v10, :cond_7

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->c:Landroid/view/View;

    const v1, 0x7f0b281d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->i:Landroid/widget/TextView;

    .line 415
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->c:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 417
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0308f7

    invoke-virtual {v0, v1, p0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->f:Landroid/view/View;

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->f:Landroid/view/View;

    const v1, 0x7f0b27db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->j:Landroid/widget/TextView;

    .line 420
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->b:Landroid/widget/LinearLayout;

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->b:Landroid/widget/LinearLayout;

    const-string v1, "#00000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Larrn;

    iget-object v0, v0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lazlb;->a(Landroid/content/Context;)I

    move-result v0

    .line 423
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Larrn;

    iget-object v1, v1, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lnst;->b(Landroid/content/Context;)I

    move-result v1

    sub-int v0, v1, v0

    int-to-float v0, v0

    .line 424
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Larrn;

    iget-object v1, v1, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lnst;->a(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 425
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget v2, v2, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 426
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->b:Landroid/widget/LinearLayout;

    const-string v3, "#000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 427
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v2, v11, v11}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 428
    float-to-int v3, v1

    iput v3, v2, Landroid/widget/AbsListView$LayoutParams;->width:I

    .line 429
    float-to-int v0, v0

    iput v0, v2, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 433
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->c:Landroid/view/View;

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->f:Landroid/view/View;

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:I

    if-eq v0, v9, :cond_3

    .line 440
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:I

    if-ne v0, v10, :cond_8

    .line 441
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0308fc

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 446
    :goto_2
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Larsw;

    invoke-virtual {v2, v0}, Larsw;->a(Landroid/view/View;)V

    .line 447
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Larrn;

    iput-object v0, v2, Larrn;->a:Landroid/view/View;

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:I

    if-ne v0, v10, :cond_3

    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Larsw;

    invoke-virtual {v0}, Larsw;->d()V

    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->c:Landroid/view/View;

    const v2, 0x7f0b281e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 457
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:I

    if-ne v0, v10, :cond_9

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->b:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->b:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/view/View;

    float-to-int v1, v1

    const/4 v3, -0x2

    invoke-virtual {v0, v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->f:Landroid/view/View;

    const v1, 0x7f0b0488

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 469
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Larqb;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 474
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->g()V

    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/widget/ListView;

    new-instance v1, Larqz;

    invoke-direct {v1, p0}, Larqz;-><init>(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 496
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 497
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->c:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->f:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 501
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->b:Landroid/view/View;

    const v1, 0x7f0b280f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->e:Landroid/view/View;

    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->e:Landroid/view/View;

    new-instance v1, Larra;

    invoke-direct {v1, p0}, Larra;-><init>(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->b:Landroid/view/View;

    const v1, 0x7f0b2816

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/widget/TextView;

    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->b:Landroid/view/View;

    const v1, 0x7f0b2815

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/widget/LinearLayout;

    .line 512
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->b:Landroid/view/View;

    const v1, 0x7f0b2817

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/widget/EditText;

    .line 513
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->p()V

    .line 514
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->b:Landroid/view/View;

    const v1, 0x7f0b2811

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/widget/RelativeLayout;

    .line 515
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->b:Landroid/view/View;

    const v1, 0x7f0b2812

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->b:Landroid/widget/TextView;

    .line 516
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->b:Landroid/view/View;

    const v1, 0x7f0b2813

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->c:Landroid/widget/TextView;

    .line 518
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->b:Landroid/view/View;

    const v1, 0x7f0b2814

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->b:Landroid/widget/RelativeLayout;

    .line 519
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->j()V

    .line 520
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->b:Landroid/view/View;

    const v1, 0x7f0b18ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->g:Landroid/view/View;

    .line 524
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->b:Landroid/view/View;

    return-object v0

    .line 374
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->j:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Larrn;

    iget-object v0, v0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;->setVisibility(I)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Larrn;

    iget-object v0, v0, Larrn;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 379
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Larrn;

    iget-object v0, v0, Larrn;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Larrn;

    iget-object v0, v0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;->setVisibility(I)V

    goto/16 :goto_0

    .line 412
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->c:Landroid/view/View;

    const v1, 0x7f0b281c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->i:Landroid/widget/TextView;

    goto/16 :goto_1

    .line 443
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0308fc

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->b:Landroid/view/View;

    const v4, 0x7f0b280e

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_2

    .line 464
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->b:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/view/View;

    float-to-int v1, v1

    const/4 v3, -0x2

    invoke-virtual {v0, v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    .line 486
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Larrn;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget v1, v1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->l:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget v2, v2, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->k:I

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Larqa;->a(Larrn;FF)Z

    .line 487
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0308f2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/widget/FrameLayout;

    .line 488
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Lnst;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, v11, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 489
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b27d0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/view/widget/HorizontalBallLoadingView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/HorizontalBallLoadingView;

    .line 493
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    goto/16 :goto_4
.end method

.method public a()V
    .locals 2

    .prologue
    .line 1232
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Larsr;

    invoke-interface {v0}, Larsr;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 1233
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/HorizontalBallLoadingView;

    if-eqz v0, :cond_0

    .line 1234
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/HorizontalBallLoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/widget/HorizontalBallLoadingView;->setVisibility(I)V

    .line 1237
    :cond_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 1581
    const/16 v0, 0x12c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x12d

    if-ne p1, v0, :cond_2

    .line 1585
    :cond_0
    const-string v0, ""

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1596
    :cond_1
    :goto_0
    return-void

    .line 1587
    :cond_2
    const/16 v0, 0x12e

    if-ne p1, v0, :cond_1

    .line 1588
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1589
    const-string v0, "nearby.bindphone"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shortVideoComments onActivityResult, requestCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", resultCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1592
    :cond_3
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    goto :goto_0
.end method

.method public a(Larrn;Lcom/tencent/mobileqq/nearby/now/model/VideoData;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 181
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Larrn;

    .line 182
    iput-object p2, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    .line 183
    iput-boolean v1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->c:Z

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->e()V

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a()Landroid/view/View;

    .line 186
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Lcom/tencent/mobileqq/nearby/now/model/Comments;I)V

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->h()V

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->d()V

    .line 194
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    .line 1187
    const-string v3, ""

    .line 1188
    const-string v8, ""

    .line 1189
    const-string v9, ""

    .line 1190
    const-string v10, ""

    .line 1193
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    if-eqz v0, :cond_0

    .line 1194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget v1, v1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget v1, v1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-wide v4, v1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1198
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "self_info"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1200
    const-string v1, "charm_level"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 1203
    :cond_0
    const-string v1, "dc00899"

    const-string v2, "grp_lbs"

    const-string v4, "video"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v11, ""

    move-object v0, p1

    move-object v5, p2

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1211
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1212
    const-string v0, "nearby.bindphone"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportBindPhoneAction: action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", toUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", gender="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", age="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", level="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1214
    :cond_2
    return-void

    .line 1204
    :catch_0
    move-exception v0

    .line 1205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1206
    const-string v1, "nearby.bindphone"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportBindPhoneAction: exp="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;)V
    .locals 4

    .prologue
    .line 1097
    if-eqz p1, :cond_0

    .line 1103
    :cond_0
    new-instance v0, Larpx;

    invoke-direct {v0}, Larpx;-><init>()V

    const-string v1, "video"

    invoke-virtual {v0, v1}, Larpx;->h(Ljava/lang/String;)Larpx;

    move-result-object v0

    const-string v1, "playpage_com_suc"

    invoke-virtual {v0, v1}, Larpx;->i(Ljava/lang/String;)Larpx;

    move-result-object v0

    invoke-virtual {v0}, Larpx;->a()Larpx;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Larpx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1104
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Large;

    .line 1105
    new-instance v1, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$19;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$19;-><init>(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;Large;)V

    const/16 v0, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1123
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1127
    if-eqz p1, :cond_0

    .line 1128
    const/16 v0, 0x2713

    if-ne p2, v0, :cond_1

    .line 1129
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0cec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Ljava/lang/String;)V

    .line 1136
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1137
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->h(Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;)V

    .line 1138
    new-instance v0, Larpx;

    invoke-direct {v0}, Larpx;-><init>()V

    const-string v1, "video"

    invoke-virtual {v0, v1}, Larpx;->h(Ljava/lang/String;)Larpx;

    move-result-object v0

    const-string v1, "playpage_com_fail"

    invoke-virtual {v0, v1}, Larpx;->i(Ljava/lang/String;)Larpx;

    move-result-object v0

    invoke-virtual {v0}, Larpx;->a()Larpx;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Larpx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1148
    :cond_0
    return-void

    .line 1131
    :cond_1
    const/16 v0, 0x2719

    if-ne p2, v0, :cond_2

    .line 1132
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1134
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0ced

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/nearby/now/model/Comments;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1013
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Larqb;

    iput-boolean v4, v0, Larqb;->a:Z

    .line 1014
    iget-wide v0, p1, Lcom/tencent/mobileqq/nearby/now/model/Comments;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/tencent/mobileqq/nearby/now/model/Comments;->a:Z

    if-eqz v0, :cond_2

    .line 1022
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments;

    iget-boolean v1, p1, Lcom/tencent/mobileqq/nearby/now/model/Comments;->a:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/nearby/now/model/Comments;->a:Z

    .line 1023
    iget-object v0, p1, Lcom/tencent/mobileqq/nearby/now/model/Comments;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/nearby/now/model/Comments;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1024
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/model/Comments;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/mobileqq/nearby/now/model/Comments;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1025
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Larqb;

    invoke-virtual {v0}, Larqb;->notifyDataSetChanged()V

    .line 1027
    :cond_0
    iget-boolean v0, p1, Lcom/tencent/mobileqq/nearby/now/model/Comments;->a:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->b:Z

    .line 1028
    iput-boolean v4, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Z

    .line 1029
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments;

    iget-wide v2, v2, Lcom/tencent/mobileqq/nearby/now/model/Comments;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1030
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Larsw;

    if-eqz v0, :cond_1

    .line 1031
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Larsw;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments;

    iget-wide v2, v1, Lcom/tencent/mobileqq/nearby/now/model/Comments;->a:J

    invoke-virtual {v0, v2, v3}, Larsw;->a(J)V

    .line 1033
    :cond_1
    return-void

    .line 1019
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments;

    iget-wide v2, p1, Lcom/tencent/mobileqq/nearby/now/model/Comments;->a:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/nearby/now/model/Comments;->a:J

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/nearby/now/model/Comments;I)V
    .locals 2

    .prologue
    .line 895
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 896
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Larsr;

    invoke-interface {v0}, Larsr;->a()V

    .line 899
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1429
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1430
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1432
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1394
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1395
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(I)V

    .line 1397
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->g:Z

    .line 1398
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    .line 1399
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1400
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Ljava/lang/String;

    .line 1410
    :cond_2
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 1411
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1419
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->c:Z

    if-eqz v0, :cond_4

    .line 1420
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->i()V

    .line 1425
    :cond_4
    return-void

    .line 1401
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 1402
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1403
    const-string v0, "ShortVideoComments"

    const-string v1, "onPermissionGranted text ie empty! etinput use defualt hint "

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1407
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0ce8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Ljava/lang/String;

    .line 1408
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1412
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 1413
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1414
    const-string v0, "ShortVideoComments"

    const-string v1, "onPermissionGranted btnText ie empty! btnSend use defualt text "

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1416
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0ce9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1442
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->f:Z

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1241
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Larsr;

    invoke-interface {v0}, Larsr;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 1242
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/HorizontalBallLoadingView;

    if-eqz v0, :cond_0

    .line 1243
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/HorizontalBallLoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/widget/HorizontalBallLoadingView;->setVisibility(I)V

    .line 1246
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Z

    .line 1247
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;)V
    .locals 6

    .prologue
    .line 1075
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/model/Comments;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1076
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/model/Comments;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1077
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Larqb;

    invoke-virtual {v0}, Larqb;->notifyDataSetChanged()V

    .line 1078
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments;

    iget-wide v2, v0, Lcom/tencent/mobileqq/nearby/now/model/Comments;->a:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mobileqq/nearby/now/model/Comments;->a:J

    .line 1079
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments;

    iget-wide v2, v2, Lcom/tencent/mobileqq/nearby/now/model/Comments;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1080
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Larsw;

    if-eqz v0, :cond_0

    .line 1081
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Larsw;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments;

    iget-wide v2, v1, Lcom/tencent/mobileqq/nearby/now/model/Comments;->a:J

    invoke-virtual {v0, v2, v3}, Larsw;->a(J)V

    .line 1084
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1154
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 1155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1156
    const-string v1, "nearby.bindphone"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shortVideoComments showBindPhone, tip="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", activity="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1159
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 1160
    const v2, 0x7f0c1536

    const v3, 0x7f0c2958

    new-instance v4, Larqs;

    invoke-direct {v4, p0, v0}, Larqs;-><init>(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;Landroid/app/Activity;)V

    new-instance v5, Larqt;

    invoke-direct {v5, p0}, Larqt;-><init>(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)V

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/app/Activity;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 1177
    invoke-virtual {v0}, Lazgm;->show()V

    .line 1179
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "playpage_phone_exp"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 1181
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1470
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->b:Landroid/widget/RelativeLayout;

    .line 1471
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/widget/RelativeLayout;

    .line 1472
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Larsw;

    iget-boolean v0, v0, Larsw;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Larsw;

    iget-boolean v0, v0, Larsw;->b:Z

    if-eqz v0, :cond_1

    .line 1475
    :cond_0
    const/4 v0, 0x0

    .line 1477
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1252
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Larqb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Larqb;->a:Z

    .line 1253
    return-void
.end method

.method public c(Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;)V
    .locals 3

    .prologue
    .line 786
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v0

    .line 787
    const-string v1, "\u5220\u9664"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 788
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 789
    new-instance v1, Larqm;

    invoke-direct {v1, p0, p1, v0}, Larqm;-><init>(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 802
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 803
    return-void
.end method

.method public d()V
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Lcom/tencent/mobileqq/nearby/now/model/LocationInfo;

    if-nez v0, :cond_2

    .line 206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    const-string v0, "ShortVideoComments"

    const-string v1, "initLocationView: lbsInfo null!"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308
    :cond_1
    :goto_0
    return-void

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-object v1, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Lcom/tencent/mobileqq/nearby/now/model/LocationInfo;

    .line 213
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 214
    const-string v0, "ShortVideoComments"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initLocationView:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/now/model/LocationInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/now/model/LocationInfo;->isCityEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/now/model/LocationInfo;->isNameEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 219
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/now/model/LocationInfo;->getName()Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 222
    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/now/model/LocationInfo;->getCity()Ljava/lang/String;

    move-result-object v0

    .line 224
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/now/model/LocationInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/tencent/mobileqq/nearby/now/model/LocationInfo;->name:Ljava/lang/String;

    const-string v2, "\u5e02"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 227
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:I

    if-eq v0, v6, :cond_7

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->i:Landroid/widget/TextView;

    const v1, 0x7f0219e3

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->i:Landroid/widget/TextView;

    const-string v1, "#777777"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 234
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:I

    if-eq v0, v6, :cond_9

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->i:Landroid/widget/TextView;

    const v2, 0x7f0219a4

    invoke-virtual {v0, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->i:Landroid/widget/TextView;

    const-string v2, "#576B95"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->i:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->i:Landroid/widget/TextView;

    new-instance v2, Larqi;

    invoke-direct {v2, p0, v1}, Larqi;-><init>(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;Lcom/tencent/mobileqq/nearby/now/model/LocationInfo;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public d(Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;)V
    .locals 3

    .prologue
    .line 809
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v0

    .line 810
    const-string v1, "\u4e3e\u62a5"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 811
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 812
    new-instance v1, Larqn;

    invoke-direct {v1, p0, p1, v0}, Larqn;-><init>(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 825
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 826
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 311
    new-instance v0, Lcom/tencent/mobileqq/nearby/now/model/Comments;

    invoke-direct {v0}, Lcom/tencent/mobileqq/nearby/now/model/Comments;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments;

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/nearby/now/model/Comments;->a:Ljava/util/List;

    .line 313
    new-instance v0, Larss;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, p0, v1, v2}, Larss;-><init>(Larqe;Lcom/tencent/mobileqq/nearby/now/model/VideoData;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Larsr;

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:J

    .line 317
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnst;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42aa0000    # 85.0f

    invoke-static {v1, v2}, Lnst;->a(Landroid/content/Context;F)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->c:I

    .line 318
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/graphics/Paint;

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lnst;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 321
    return-void
.end method

.method public e(Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 832
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v0

    .line 833
    const-string v1, "\u4e3e\u62a5"

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 834
    const-string v1, "\u5220\u9664"

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 835
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 836
    new-instance v1, Larqo;

    invoke-direct {v1, p0, p1, v0}, Larqo;-><init>(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 853
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 854
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 867
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->g:Z

    if-eqz v0, :cond_0

    .line 868
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(I)V

    .line 872
    :goto_0
    return-void

    .line 870
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(I)V

    goto :goto_0
.end method

.method public f(Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    .line 857
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 858
    iget-wide v4, p1, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;->c:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    instance-of v0, v1, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    .line 859
    new-instance v0, Lazaj;

    invoke-direct {v0}, Lazaj;-><init>()V

    iget-object v4, p1, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lazaj;->a(Ljava/lang/String;)Lazaj;

    move-result-object v0

    invoke-virtual {v0}, Lazaj;->a()Landroid/os/Bundle;

    move-result-object v8

    .line 860
    check-cast v1, Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;->c:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x4e26

    const-string v7, ""

    invoke-static/range {v1 .. v8}, Lazai;->a(Lcom/tencent/mobileqq/app/BaseActivity;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 864
    :goto_0
    return-void

    .line 862
    :cond_0
    const/4 v0, 0x2

    const-string v2, "\u4e3e\u62a5\u6210\u529f"

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 875
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->b:Landroid/view/View;

    const v1, 0x7f0b2810

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/widget/ImageView;

    .line 876
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/widget/ImageView;

    new-instance v1, Larqp;

    invoke-direct {v1, p0}, Larqp;-><init>(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 886
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 887
    return-void
.end method

.method public h()V
    .locals 12

    .prologue
    const/4 v5, 0x6

    const-wide/16 v10, 0x3e8

    const/4 v8, 0x0

    const-wide/16 v6, 0x3c

    const/16 v4, 0x8

    .line 905
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 906
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1009
    :goto_0
    return-void

    .line 909
    :cond_1
    const-string v0, ""

    .line 910
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->j:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 911
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->j:Ljava/lang/String;

    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 912
    const-string v1, "\r"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 913
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 915
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 916
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Larov;

    invoke-static {v1, v2, v0}, Lazkh;->b(Landroid/content/Context;Larov;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 917
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 918
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 919
    const-string v0, "ShortVideoComments"

    const/4 v1, 0x2

    const-string v2, "topicTitle is null or the length is 0"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 921
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 922
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/TopicLabelListView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/nearby/now/view/widget/TopicLabelListView;->setVisibility(I)V

    .line 923
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 934
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-wide v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:J

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-wide v2, v2, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    .line 935
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 936
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 937
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 976
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->g:Landroid/widget/TextView;

    new-instance v1, Larqq;

    invoke-direct {v1, p0}, Larqq;-><init>(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 989
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-wide v2, v2, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->e:J

    mul-long/2addr v2, v10

    sub-long/2addr v0, v2

    .line 990
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_a

    .line 991
    const-string v0, "1\u5206\u949f\u524d"

    .line 1005
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1007
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->c:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 926
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/TopicLabelListView;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/nearby/now/view/widget/TopicLabelListView;->setVisibility(I)V

    .line 927
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 928
    instance-of v1, v0, Landroid/text/SpannableString;

    if-eqz v1, :cond_5

    .line 929
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->d:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 931
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 938
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-wide v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->g:J

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-wide v2, v2, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->j:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    .line 939
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->f:Landroid/widget/TextView;

    const-string v1, "\u6765\u81ea: "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 940
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->h:Landroid/widget/TextView;

    const-string v1, " \u7684\u76f4\u64ad"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 941
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 942
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->g:Ljava/lang/String;

    .line 943
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v5, :cond_7

    .line 944
    invoke-virtual {v0, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 945
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 947
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 957
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->f:Landroid/widget/TextView;

    const-string v1, "\u5f55\u5236\u8005: "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 958
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 959
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->h:Ljava/lang/String;

    .line 960
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v5, :cond_9

    .line 961
    invoke-virtual {v0, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 962
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 964
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 992
    :cond_a
    const-wide/32 v2, 0x36ee80

    cmp-long v2, v0, v2

    if-gez v2, :cond_b

    .line 993
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v0, v6

    div-long/2addr v0, v10

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5206\u949f\u524d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 995
    :cond_b
    const-wide/32 v2, 0x5265c00

    cmp-long v2, v0, v2

    if-gez v2, :cond_c

    .line 996
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v0, v6

    div-long/2addr v0, v6

    div-long/2addr v0, v10

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5c0f\u65f6\u524d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 998
    :cond_c
    const-wide v2, 0x757b12c00L

    cmp-long v2, v0, v2

    if-gez v2, :cond_d

    .line 999
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v4, 0x18

    div-long/2addr v0, v4

    div-long/2addr v0, v6

    div-long/2addr v0, v6

    div-long/2addr v0, v10

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5929\u524d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 1002
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v4, 0x16d

    div-long/2addr v0, v4

    const-wide/16 v4, 0x18

    div-long/2addr v0, v4

    div-long/2addr v0, v6

    div-long/2addr v0, v6

    div-long/2addr v0, v10

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5e74\u524d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3
.end method

.method public i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1257
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 1268
    :goto_0
    return-void

    .line 1260
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1261
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1262
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1263
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    .line 1264
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1265
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->d:Z

    .line 1267
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1272
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 1287
    :cond_0
    :goto_0
    return-void

    .line 1275
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1276
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1277
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 1278
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1279
    iput-boolean v2, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->d:Z

    .line 1281
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->h:Z

    .line 1282
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 1283
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1284
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$FocusInputRunnable;

    if-eqz v0, :cond_0

    .line 1285
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$FocusInputRunnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public k()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 1446
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->j()V

    .line 1447
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1448
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1449
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1450
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 1451
    iput v2, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->d:I

    .line 1452
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$22;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$22;-><init>(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1467
    return-void
.end method

.method public l()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1481
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->g:Z

    if-eqz v0, :cond_0

    .line 1482
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->h:Z

    .line 1483
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1484
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1485
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->i()V

    .line 1486
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->t()V

    .line 1513
    :goto_0
    return-void

    .line 1488
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1489
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1490
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->u()V

    .line 1491
    new-instance v0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$23;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$23;-><init>(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1503
    new-instance v0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$24;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$24;-><init>(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public m()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 1516
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->g:Z

    if-eqz v0, :cond_0

    .line 1517
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1518
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1526
    :goto_0
    new-instance v0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$25;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$25;-><init>(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1538
    new-instance v0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$26;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$26;-><init>(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1544
    return-void

    .line 1520
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1521
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 1522
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1524
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->u()V

    goto :goto_0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 1599
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1600
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1604
    const-string v0, ""

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1607
    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 1610
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->j()V

    .line 1611
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1612
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 1707
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 1708
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->j()V

    .line 1709
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Larsr;

    invoke-interface {v0}, Larsr;->c()V

    .line 1710
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->e:Z

    .line 1711
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Larqb;

    if-eqz v0, :cond_0

    .line 1712
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Larqb;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->e:Z

    invoke-virtual {v0, v1}, Larqb;->a(Z)V

    .line 1715
    :cond_0
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 1676
    if-eqz p9, :cond_0

    if-eqz p5, :cond_0

    .line 1677
    sub-int v0, p9, p5

    iget v1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->b:I

    if-le v0, v1, :cond_2

    .line 1679
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$29;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$29;-><init>(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1700
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->d:I

    if-nez v0, :cond_1

    .line 1701
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->b()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->d:I

    .line 1703
    :cond_1
    return-void

    .line 1687
    :cond_2
    sub-int v0, p5, p9

    iget v1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->b:I

    if-le v0, v1, :cond_0

    .line 1689
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$30;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$30;-><init>(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .prologue
    .line 1572
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowVisibilityChanged(I)V

    .line 1573
    if-nez p1, :cond_0

    .line 1574
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->n()V

    .line 1578
    :goto_0
    return-void

    .line 1576
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->o()V

    goto :goto_0
.end method

.method public setVideoData(Lcom/tencent/mobileqq/nearby/now/model/VideoData;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    .line 198
    return-void
.end method
