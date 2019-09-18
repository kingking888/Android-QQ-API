.class Lcom/tencent/widget/AbsListView$FlingRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private final a:Lbdae;

.field private final a:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/tencent/widget/AbsListView;


# direct methods
.method constructor <init>(Lcom/tencent/widget/AbsListView;)V
    .locals 2

    .prologue
    .line 4871
    iput-object p1, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4833
    new-instance v0, Lcom/tencent/widget/AbsListView$FlingRunnable$1;

    invoke-direct {v0, p0}, Lcom/tencent/widget/AbsListView$FlingRunnable$1;-><init>(Lcom/tencent/widget/AbsListView$FlingRunnable;)V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->a:Ljava/lang/Runnable;

    .line 4872
    new-instance v0, Lbdae;

    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbdae;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->a:Lbdae;

    .line 4873
    return-void
.end method

.method static synthetic a(Lcom/tencent/widget/AbsListView$FlingRunnable;)Lbdae;
    .locals 1

    .prologue
    .line 4821
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->a:Lbdae;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 5071
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 5076
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5077
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    iget-object v1, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5079
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/AbsListView;->reportScrollStateChange(I)V

    .line 5080
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-static {v0}, Lcom/tencent/widget/AbsListView;->access$2000(Lcom/tencent/widget/AbsListView;)V

    .line 5081
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->a:Lbdae;

    invoke-virtual {v0}, Lbdae;->a()V

    .line 5083
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-static {v0}, Lcom/tencent/widget/AbsListView;->access$1600(Lcom/tencent/widget/AbsListView;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5087
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    iget-object v1, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    iget-object v2, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-static {v2}, Lcom/tencent/widget/AbsListView;->access$1600(Lcom/tencent/widget/AbsListView;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/widget/AbsListView;->access$2100(Lcom/tencent/widget/AbsListView;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/widget/AbsListView;->access$1602(Lcom/tencent/widget/AbsListView;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5090
    :cond_0
    return-void
.end method

.method a(I)V
    .locals 9

    .prologue
    const v6, 0x7fffffff

    const/4 v1, 0x0

    .line 4877
    if-gez p1, :cond_1

    move v2, v6

    .line 4878
    :goto_0
    iput v2, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->a:I

    .line 4879
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->a:Lbdae;

    move v3, v1

    move v4, p1

    move v5, v1

    move v7, v1

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Lbdae;->a(IIIIIIII)V

    .line 4880
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 4886
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 4887
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 4901
    :goto_1
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-static {v0}, Lcom/tencent/widget/AbsListView;->access$1600(Lcom/tencent/widget/AbsListView;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4903
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    iget-object v1, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    const-string v2, "AbsListView-fling"

    invoke-static {v1, v2}, Lcom/tencent/widget/AbsListView;->access$1700(Lcom/tencent/widget/AbsListView;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/widget/AbsListView;->access$1602(Lcom/tencent/widget/AbsListView;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4905
    :cond_0
    return-void

    :cond_1
    move v2, v1

    .line 4877
    goto :goto_0

    .line 4889
    :cond_2
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method a(II)V
    .locals 6

    .prologue
    const/high16 v4, 0x41800000    # 16.0f

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 5021
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->a:Lbdae;

    invoke-virtual {v0}, Lbdae;->b()Z

    .line 5022
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->a:Lbdae;

    invoke-virtual {v0}, Lbdae;->b()I

    move-result v0

    .line 5023
    iget v2, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->a:I

    sub-int v0, v2, v0

    .line 5026
    if-eqz v0, :cond_0

    .line 5027
    neg-int v0, v0

    move v3, v0

    .line 5038
    :goto_0
    if-gez p1, :cond_2

    const v0, 0x7fffffff

    move v2, v0

    .line 5039
    :goto_1
    iput v2, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->a:I

    .line 5041
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->a:Lbdae;

    add-int/2addr v2, v3

    sub-int v4, p1, v3

    move v3, v1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lbdae;->a(IIIII)V

    .line 5042
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 5043
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->invalidate()V

    .line 5044
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5045
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 5046
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 5050
    :goto_2
    return-void

    .line 5029
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->a:Lbdae;

    invoke-virtual {v0}, Lbdae;->a()Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 5030
    if-eqz v0, :cond_1

    .line 5031
    int-to-float v2, p2

    div-float v2, v4, v2

    invoke-interface {v0, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    float-to-int v0, v0

    mul-int/2addr v0, p1

    move v3, v0

    goto :goto_0

    .line 5033
    :cond_1
    int-to-float v0, p2

    div-float v0, v4, v0

    .line 5034
    sub-float v2, v3, v0

    sub-float v0, v3, v0

    mul-float/2addr v0, v2

    sub-float v0, v3, v0

    float-to-int v0, v0

    mul-int/2addr v0, p1

    move v3, v0

    goto :goto_0

    :cond_2
    move v2, v1

    .line 5038
    goto :goto_1

    .line 5048
    :cond_3
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method

.method b()V
    .locals 4

    .prologue
    .line 5094
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    iget-object v1, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/widget/AbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5095
    return-void
.end method

.method b(I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 4913
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->a:Lbdae;

    iget-object v2, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v2}, Lcom/tencent/widget/AbsListView;->getScrollY()I

    move-result v2

    move v3, p1

    move v4, p1

    move v5, p1

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lbdae;->a(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4915
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 4920
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->invalidate()V

    .line 4921
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 4922
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 4936
    :goto_0
    return-void

    .line 4924
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4929
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    const/4 v2, -0x1

    iput v2, v0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 4934
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/AbsListView;->reportScrollStateChange(I)V

    goto :goto_0
.end method

.method b(II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 5054
    if-gez p1, :cond_0

    const v2, 0x7fffffff

    .line 5055
    :goto_0
    iput v2, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->a:I

    .line 5056
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->a:Lbdae;

    move v3, v1

    move v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lbdae;->a(IIIII)V

    .line 5057
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 5062
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 5063
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 5067
    :goto_1
    return-void

    :cond_0
    move v2, v1

    .line 5054
    goto :goto_0

    .line 5065
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method c(I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 4959
    const/4 v0, 0x0

    .line 4962
    iget-object v1, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    iget-boolean v1, v1, Lcom/tencent/widget/AbsListView;->mForHongBao:Z

    if-eqz v1, :cond_0

    .line 4963
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->getSpringbackOffset()I

    move-result v0

    .line 4966
    :cond_0
    iget-object v2, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->a:Lbdae;

    if-lez p1, :cond_3

    iget-object v1, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    iget v1, v1, Lcom/tencent/widget/AbsListView;->mTopOverflingDistance:I

    :goto_0
    invoke-virtual {v2, p1, v0, v1}, Lbdae;->a(III)V

    .line 4967
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->getOverScrollMode()I

    move-result v0

    .line 4968
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    .line 4969
    invoke-static {v0}, Lcom/tencent/widget/AbsListView;->access$1800(Lcom/tencent/widget/AbsListView;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4971
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 4976
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->a:Lbdae;

    invoke-virtual {v0}, Lbdae;->a()F

    move-result v0

    float-to-int v0, v0

    .line 4977
    iget-object v1, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    iget-object v1, v1, Lcom/tencent/widget/AbsListView;->mEdgeGlowTop:Lbcxq;

    if-eqz v1, :cond_2

    .line 4979
    if-lez p1, :cond_4

    .line 4981
    iget-object v1, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    iget-object v1, v1, Lcom/tencent/widget/AbsListView;->mEdgeGlowTop:Lbcxq;

    invoke-virtual {v1, v0}, Lbcxq;->a(I)V

    .line 5005
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->invalidate()V

    .line 5006
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_7

    .line 5007
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 5011
    :goto_2
    return-void

    .line 4966
    :cond_3
    iget-object v1, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    iget v1, v1, Lcom/tencent/widget/AbsListView;->mBottomOverflingDistance:I

    goto :goto_0

    .line 4985
    :cond_4
    iget-object v1, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    iget-object v1, v1, Lcom/tencent/widget/AbsListView;->mEdgeGlowBottom:Lbcxq;

    invoke-virtual {v1, v0}, Lbcxq;->a(I)V

    goto :goto_1

    .line 4991
    :cond_5
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 4996
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    iget-object v0, v0, Lcom/tencent/widget/AbsListView;->mPositionScroller:Lcom/tencent/widget/AbsListView$PositionScroller;

    if-eqz v0, :cond_6

    .line 4998
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    iget-object v0, v0, Lcom/tencent/widget/AbsListView;->mPositionScroller:Lcom/tencent/widget/AbsListView$PositionScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView$PositionScroller;->a()V

    .line 5000
    :cond_6
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-static {v0}, Lcom/tencent/widget/AbsListView;->access$1900(Lcom/tencent/widget/AbsListView;)Lcom/tencent/widget/AbsListView$MoveToBottomScroller;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5002
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-static {v0}, Lcom/tencent/widget/AbsListView;->access$1900(Lcom/tencent/widget/AbsListView;)Lcom/tencent/widget/AbsListView$MoveToBottomScroller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->b()V

    goto :goto_1

    .line 5009
    :cond_7
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method

.method public run()V
    .locals 15
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/16 v14, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 5100
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    iget v0, v0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    packed-switch v0, :pswitch_data_0

    .line 5103
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView$FlingRunnable;->a()V

    .line 5285
    :cond_0
    :goto_0
    return-void

    .line 5107
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->a:Lbdae;

    invoke-virtual {v0}, Lbdae;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5114
    :pswitch_2
    const-string v0, "AbsListView.FlingRunable.onfling"

    invoke-static {v0}, Lcom/tencent/widget/AdapterView;->traceBegin(Ljava/lang/String;)V

    .line 5117
    :try_start_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    iget-boolean v0, v0, Lcom/tencent/widget/AbsListView;->mDataChanged:Z

    if-eqz v0, :cond_1

    .line 5119
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->layoutChildren()V

    .line 5122
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    iget v0, v0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 5124
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView$FlingRunnable;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5223
    invoke-static {}, Lcom/tencent/widget/AdapterView;->traceEnd()V

    goto :goto_0

    .line 5128
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->a:Lbdae;

    .line 5129
    invoke-virtual {v0}, Lbdae;->b()Z

    move-result v3

    .line 5130
    invoke-virtual {v0}, Lbdae;->b()I

    move-result v2

    .line 5135
    iget v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->a:I

    sub-int/2addr v0, v2

    .line 5138
    if-lez v0, :cond_7

    .line 5141
    iget-object v1, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    iget-object v4, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    iget v4, v4, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    iput v4, v1, Lcom/tencent/widget/AbsListView;->mMotionPosition:I

    .line 5142
    iget-object v1, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5143
    iget-object v4, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v4, Lcom/tencent/widget/AbsListView;->mMotionViewOriginalTop:I

    .line 5146
    iget-object v1, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v1}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v1

    iget-object v4, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-static {v4}, Lcom/tencent/widget/AbsListView;->access$2200(Lcom/tencent/widget/AbsListView;)I

    move-result v4

    sub-int/2addr v1, v4

    iget-object v4, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-static {v4}, Lcom/tencent/widget/AbsListView;->access$2300(Lcom/tencent/widget/AbsListView;)I

    move-result v4

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    .line 5162
    :goto_1
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    iget-object v4, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    iget v4, v4, Lcom/tencent/widget/AbsListView;->mMotionPosition:I

    iget-object v5, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    iget v5, v5, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v4}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5164
    if-eqz v4, :cond_14

    .line 5166
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    .line 5170
    :goto_2
    iget-object v5, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v5, v1, v1}, Lcom/tencent/widget/AbsListView;->trackMotionScroll(II)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v1, :cond_8

    .line 5171
    :goto_3
    if-eqz v10, :cond_9

    .line 5173
    if-eqz v4, :cond_6

    .line 5176
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v0, v2, v0

    sub-int v0, v1, v0

    neg-int v2, v0

    .line 5178
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    iget-boolean v0, v0, Lcom/tencent/widget/AbsListView;->mForHongBao:Z

    if-eqz v0, :cond_4

    if-gtz v2, :cond_6

    .line 5179
    :cond_4
    if-eqz v3, :cond_5

    .line 5180
    invoke-virtual {p0, v2}, Lcom/tencent/widget/AbsListView$FlingRunnable;->c(I)V

    .line 5181
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->a:Lbdae;

    invoke-virtual {v0}, Lbdae;->b()I

    move-result v2

    .line 5183
    :cond_5
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v4}, Lcom/tencent/widget/AbsListView;->getScrollY()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    iget v8, v8, Lcom/tencent/widget/AbsListView;->mOverscrollDistance:I

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/widget/AbsListView;->overScrollBy(IIIIIIIIZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5223
    :cond_6
    invoke-static {}, Lcom/tencent/widget/AdapterView;->traceEnd()V

    goto/16 :goto_0

    .line 5151
    :cond_7
    :try_start_2
    iget-object v1, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v1}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 5152
    iget-object v4, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    iget-object v5, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    iget v5, v5, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v5, v1

    iput v5, v4, Lcom/tencent/widget/AbsListView;->mMotionPosition:I

    .line 5154
    iget-object v4, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v4, v1}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5155
    iget-object v4, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v4, Lcom/tencent/widget/AbsListView;->mMotionViewOriginalTop:I

    .line 5158
    iget-object v1, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v1}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v1

    iget-object v4, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-static {v4}, Lcom/tencent/widget/AbsListView;->access$2400(Lcom/tencent/widget/AbsListView;)I

    move-result v4

    sub-int/2addr v1, v4

    iget-object v4, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-static {v4}, Lcom/tencent/widget/AbsListView;->access$2500(Lcom/tencent/widget/AbsListView;)I

    move-result v4

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    neg-int v1, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    goto/16 :goto_1

    :cond_8
    move v10, v11

    .line 5170
    goto :goto_3

    .line 5189
    :cond_9
    if-eqz v3, :cond_b

    if-nez v10, :cond_b

    .line 5191
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->invalidate()V

    .line 5192
    iput v2, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->a:I

    .line 5193
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v14, :cond_a

    .line 5194
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->postOnAnimation(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5223
    :goto_4
    invoke-static {}, Lcom/tencent/widget/AdapterView;->traceEnd()V

    goto/16 :goto_0

    .line 5196
    :cond_a
    :try_start_3
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 5223
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/widget/AdapterView;->traceEnd()V

    throw v0

    .line 5201
    :cond_b
    :try_start_4
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView$FlingRunnable;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 5235
    :pswitch_3
    :try_start_5
    iget-object v12, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->a:Lbdae;

    .line 5236
    invoke-virtual {v12}, Lbdae;->b()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 5238
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->getScrollY()I

    move-result v4

    .line 5239
    invoke-virtual {v12}, Lbdae;->b()I

    move-result v13

    .line 5240
    sub-int v2, v13, v4

    .line 5241
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    iget v8, v8, Lcom/tencent/widget/AbsListView;->mOverscrollDistance:I

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/widget/AbsListView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 5243
    if-gtz v4, :cond_e

    if-lez v13, :cond_e

    move v0, v10

    .line 5244
    :goto_5
    if-ltz v4, :cond_f

    if-gez v13, :cond_f

    move v1, v10

    .line 5245
    :goto_6
    if-nez v0, :cond_c

    if-eqz v1, :cond_10

    .line 5247
    :cond_c
    invoke-virtual {v12}, Lbdae;->a()F

    move-result v0

    float-to-int v0, v0

    .line 5248
    if-eqz v1, :cond_d

    .line 5249
    neg-int v0, v0

    .line 5252
    :cond_d
    invoke-virtual {v12}, Lbdae;->a()V

    .line 5253
    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView$FlingRunnable;->a(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_0

    .line 5278
    :catchall_1
    move-exception v0

    throw v0

    :cond_e
    move v0, v11

    .line 5243
    goto :goto_5

    :cond_f
    move v1, v11

    .line 5244
    goto :goto_6

    .line 5257
    :cond_10
    const/4 v0, 0x0

    :try_start_6
    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView$FlingRunnable;->b(I)V

    goto/16 :goto_0

    .line 5262
    :cond_11
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->invalidate()V

    .line 5263
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v14, :cond_12

    .line 5264
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->postOnAnimation(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 5266
    :cond_12
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 5272
    :cond_13
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView$FlingRunnable;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_0

    :cond_14
    move v0, v11

    goto/16 :goto_2

    .line 5100
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
