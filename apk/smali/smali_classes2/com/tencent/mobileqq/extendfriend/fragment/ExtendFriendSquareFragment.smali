.class public Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;
.super Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lanol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lanol",
        "<",
        "Landroid/support/v7/widget/RecyclerView;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lajro;

.field public a:Landroid/view/View;

.field public a:Landroid/view/animation/Interpolator;

.field a:Landroid/widget/RelativeLayout;

.field private a:Lanjx;

.field private a:Lankl;

.field private a:Lanmh;

.field public a:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

.field public a:Lcom/nineoldandroids/animation/ValueAnimator;

.field public a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendHorizontalTagsView;

.field a:Lcom/tencent/mobileqq/extendfriend/wiget/InterceptHorizontalScrollView;

.field a:Lcom/tencent/mobileqq/widget/QQBlurView;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private a:[B

.field b:Landroid/widget/RelativeLayout;

.field private b:Lbcuk;

.field public b:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

.field public b:Lcom/nineoldandroids/animation/ValueAnimator;

.field private c:Ljava/lang/String;

.field public d:J

.field private e:J

.field public e:Z

.field private f:J

.field public f:Z

.field public g:Z

.field public h:I

.field h:Z

.field public i:I

.field i:Z

.field public j:I

.field j:Z

.field k:I

.field k:Z

.field private l:I

.field l:Z

.field private m:I

.field private m:Z

.field private n:I

.field private n:Z

.field private o:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 80
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;-><init>()V

    .line 99
    iput v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->l:I

    .line 103
    iput v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->n:I

    .line 106
    new-instance v0, Lankl;

    invoke-direct {v0}, Lankl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lankl;

    .line 113
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->i:I

    .line 114
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->d:J

    .line 117
    const-string v0, "\u63a8\u8350"

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->c:Ljava/lang/String;

    .line 129
    new-instance v0, Lanmr;

    invoke-direct {v0, p0}, Lanmr;-><init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lanjx;

    .line 167
    new-instance v0, Lanmy;

    invoke-direct {v0, p0}, Lanmy;-><init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lajro;

    .line 1182
    iput-boolean v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->f:Z

    .line 1183
    iput v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->j:I

    .line 1184
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/view/animation/Interpolator;

    .line 1333
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->l:Z

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;I)I
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->l:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;)J
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->f:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;)Lbcuk;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->b:Lbcuk;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->c:Ljava/lang/String;

    return-object p1
.end method

.method private a(IF)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 494
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    const-string v0, "ExtendFriendSquareFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateSearchBarState scrollY: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  speed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 497
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->i:I

    if-ge p1, v0, :cond_3

    .line 498
    iget v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->o:I

    div-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_2

    .line 499
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    .line 500
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->g(Z)V

    .line 510
    :cond_1
    :goto_0
    return-void

    .line 503
    :cond_2
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->f(Z)V

    goto :goto_0

    .line 505
    :cond_3
    const/high16 v0, -0x3f600000    # -5.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_4

    .line 506
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->f(Z)V

    goto :goto_0

    .line 507
    :cond_4
    float-to-double v0, p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 508
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->g(Z)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->t()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;IF)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a(IF)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;ZLjava/lang/String;Z[BZZILjava/util/List;Lankl;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct/range {p0 .. p9}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a(ZLjava/lang/String;Z[BZZILjava/util/List;Lankl;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 671
    .line 672
    const/4 v1, 0x0

    .line 673
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v2, v3

    .line 674
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendHorizontalTagsView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendHorizontalTagsView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 675
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendHorizontalTagsView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendHorizontalTagsView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    .line 676
    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lanpf;

    if-eqz v0, :cond_1

    .line 677
    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanpf;

    .line 678
    iget-object v0, v0, Lanpf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 679
    invoke-virtual {v1}, Landroid/widget/TextView;->getRight()I

    move-result v0

    .line 685
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/mobileqq/extendfriend/wiget/InterceptHorizontalScrollView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/extendfriend/wiget/InterceptHorizontalScrollView;->getWidth()I

    move-result v2

    .line 686
    if-le v0, v2, :cond_0

    if-lez v2, :cond_0

    if-eqz v1, :cond_0

    .line 687
    sub-int/2addr v0, v2

    .line 688
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/mobileqq/extendfriend/wiget/InterceptHorizontalScrollView;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mobileqq/extendfriend/wiget/InterceptHorizontalScrollView;->scrollTo(II)V

    .line 690
    :cond_0
    return-void

    .line 674
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 584
    if-nez p1, :cond_1

    .line 601
    :cond_0
    return-void

    .line 587
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 588
    const-string v0, "ExtendFriendSquareFragment"

    const/4 v1, 0x2

    const-string v2, "updateAddFrdState count=%d"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 591
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 592
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lanne;

    invoke-virtual {v2, v0}, Lanne;->a(Ljava/lang/String;)I

    move-result v0

    .line 593
    if-ltz v0, :cond_3

    .line 594
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lanne;

    invoke-virtual {v2, v0}, Lanne;->a(I)Lankv;

    move-result-object v2

    .line 595
    if-eqz v2, :cond_3

    iget-boolean v3, v2, Lankv;->c:Z

    if-nez v3, :cond_3

    .line 596
    iput-boolean v6, v2, Lankv;->c:Z

    .line 597
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lanne;

    invoke-virtual {v2, v0}, Lanne;->notifyItemChanged(I)V

    goto :goto_0
.end method

.method private a(ZLjava/lang/String;Z[BZZILjava/util/List;Lankl;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Z[BZZI",
            "Ljava/util/List",
            "<",
            "Lankv;",
            ">;",
            "Lankl;",
            ")V"
        }
    .end annotation

    .prologue
    .line 828
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 829
    const-string v2, "ExtendFriendSquareFragment"

    const/4 v3, 0x2

    const-string v4, "handleGetSquareStrangerList success=%s searchKey=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 832
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lanne;

    if-nez v2, :cond_2

    .line 922
    :cond_1
    :goto_0
    return-void

    .line 836
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/support/v7/widget/RecyclerView;

    const v3, 0x7f0b0337

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 837
    const/4 v3, 0x0

    .line 838
    if-eqz v2, :cond_13

    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_13

    .line 839
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 842
    :goto_1
    iget-object v4, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lanne;

    if-eqz p1, :cond_8

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4, v3}, Lanne;->c(I)V

    .line 844
    if-eqz p1, :cond_3

    if-nez p8, :cond_b

    .line 845
    :cond_3
    iget-boolean v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->o:Z

    if-eqz v3, :cond_4

    .line 846
    iget-object v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lanne;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lanne;->a(IZ)V

    .line 848
    :cond_4
    iget v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->l:I

    if-nez v3, :cond_9

    const v3, 0x7f0c277c

    .line 849
    :goto_3
    const/4 v4, 0x1

    if-ne v2, v4, :cond_5

    .line 850
    iget v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->l:I

    if-nez v3, :cond_a

    const v3, 0x7f0c277c

    .line 852
    :cond_5
    :goto_4
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a(Ljava/lang/String;I)V

    .line 900
    :goto_5
    iget-object v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lanne;

    invoke-virtual {v3}, Lanne;->getItemCount()I

    move-result v3

    if-nez v3, :cond_6

    .line 901
    iget-object v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lanne;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lanne;->a(Z)V

    .line 904
    :cond_6
    iget-object v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lanne;

    invoke-virtual {v3}, Lanne;->notifyDataSetChanged()V

    .line 906
    iget-boolean v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->o:Z

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

    if-eqz v3, :cond_7

    .line 907
    if-eqz p1, :cond_10

    const v3, 0x7f0c2f51

    .line 908
    :goto_6
    const/4 v4, 0x1

    if-ne v2, v4, :cond_12

    .line 909
    if-eqz p1, :cond_11

    const v2, 0x7f0c2f6c

    .line 911
    :goto_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 912
    iget-object v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;->a(ZZ)Lanof;

    move-result-object v3

    .line 913
    invoke-interface {v3, v2}, Lanof;->setRefreshResultLabel(Ljava/lang/CharSequence;)V

    .line 914
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;->b()V

    .line 917
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->i(I)V

    .line 919
    :cond_7
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->n:Z

    .line 920
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->g()V

    .line 921
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->b(Z)V

    goto/16 :goto_0

    .line 842
    :cond_8
    const/4 v3, 0x1

    goto :goto_2

    .line 848
    :cond_9
    const v3, 0x7f0c2f50

    goto :goto_3

    .line 850
    :cond_a
    const v3, 0x7f0c2f6d

    goto :goto_4

    .line 854
    :cond_b
    iput-boolean p3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->p:Z

    .line 855
    iput-object p4, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:[B

    .line 856
    move/from16 v0, p5

    iput-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Z

    .line 857
    move/from16 v0, p6

    iput-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->b:Z

    .line 858
    move/from16 v0, p7

    iput v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->m:I

    .line 860
    iget-object v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lankl;

    move-object/from16 v0, p9

    iget v4, v0, Lankl;->a:I

    iput v4, v3, Lankl;->a:I

    .line 861
    iget-object v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lankl;

    move-object/from16 v0, p9

    iget v4, v0, Lankl;->b:I

    iput v4, v3, Lankl;->b:I

    .line 862
    iget-object v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lankl;

    move-object/from16 v0, p9

    iget v4, v0, Lankl;->c:I

    iput v4, v3, Lankl;->c:I

    .line 863
    iget-object v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lankl;

    iget-object v3, v3, Lankl;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 864
    iget-object v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lankl;

    iget-object v3, v3, Lankl;->a:Ljava/util/List;

    move-object/from16 v0, p9

    iget-object v4, v0, Lankl;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 866
    iget-object v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lankl;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a(Lankl;)V

    .line 868
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 869
    const-string v3, "ExtendFriendSquareFragment"

    const/4 v4, 0x2

    const-string v5, "handleGetSquareStrangerList mLoadOver=%s mRequestCookies=%s mProfileComplete=%s mShowCard=%s mMaxLikeCount=%s matchCount=%d limitDuration=%d"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-boolean v8, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->p:Z

    .line 871
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:[B

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-boolean v8, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-boolean v8, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->b:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget v8, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->m:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    move-object/from16 v0, p9

    iget v8, v0, Lankl;->a:I

    .line 872
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    move-object/from16 v0, p9

    iget v8, v0, Lankl;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 869
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 875
    :cond_c
    iget-boolean v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->o:Z

    if-nez v3, :cond_d

    .line 876
    iget-object v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lanne;

    invoke-virtual {v3}, Lanne;->a()V

    .line 877
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->c()Z

    .line 880
    :cond_d
    iget-boolean v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->p:Z

    if-eqz v3, :cond_e

    .line 881
    iget-object v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lanne;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lanne;->a(IZ)V

    .line 884
    :cond_e
    iget-object v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lanne;

    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, Lanne;->a(Ljava/util/List;)V

    .line 886
    iget-object v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

    if-eqz v3, :cond_f

    .line 887
    iget-object v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;->a(ZZ)Lanof;

    move-result-object v3

    .line 888
    if-eqz v3, :cond_f

    .line 889
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->e:J

    .line 890
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->n:I

    .line 891
    const-string v4, "%s%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0c1a7a

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->e:J

    const/4 v7, 0x1

    const-string v10, "yyyy-MM-dd"

    invoke-static {v8, v9, v7, v10}, Lazkf;->a(JZLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 892
    invoke-interface {v3, v4}, Lanof;->setLastUpdatedLabel(Ljava/lang/CharSequence;)V

    .line 897
    :cond_f
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->t()V

    goto/16 :goto_5

    .line 907
    :cond_10
    const v3, 0x7f0c2f50

    goto/16 :goto_6

    .line 909
    :cond_11
    const v2, 0x7f0c2f6d

    goto/16 :goto_7

    :cond_12
    move v2, v3

    goto/16 :goto_7

    :cond_13
    move v2, v3

    goto/16 :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;)Z
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->c()Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;Z)Z
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->r:Z

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;ZLjava/lang/String;)Z
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(ZLjava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1071
    .line 1072
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lanjs;

    invoke-virtual {v0}, Lanjs;->a()Ljava/util/List;

    move-result-object v1

    .line 1074
    sget-object v0, Lanjs;->a:Lankw;

    if-eqz v0, :cond_6

    sget-object v0, Lanjs;->a:Lankw;

    iget-object v0, v0, Lankw;->a:Ljava/util/List;

    if-eqz v0, :cond_6

    sget-object v0, Lanjs;->a:Lankw;

    iget-object v0, v0, Lankw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 1076
    if-eqz p1, :cond_8

    .line 1077
    sget-object v0, Lanjs;->a:Lankw;

    invoke-virtual {v0}, Lankw;->a()Lankx;

    move-result-object v4

    .line 1078
    if-eqz v4, :cond_7

    iget-object v0, v4, Lankx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, v4, Lankx;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    :goto_0
    move-object v5, v4

    move v4, v0

    .line 1085
    :goto_1
    if-eqz v4, :cond_4

    .line 1086
    sget-object v0, Lanjs;->a:Lankw;

    iget-boolean v0, v0, Lankw;->a:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Z

    .line 1087
    sget-object v0, Lanjs;->a:Lankw;

    iget-boolean v0, v0, Lankw;->b:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->b:Z

    .line 1088
    sget-object v0, Lanjs;->a:Lankw;

    iget v0, v0, Lankw;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->m:I

    .line 1090
    iget-boolean v0, v5, Lankx;->a:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->p:Z

    .line 1091
    iget-object v0, v5, Lankx;->a:[B

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:[B

    .line 1092
    iget-wide v6, v5, Lankx;->a:J

    iput-wide v6, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->e:J

    .line 1093
    iget v0, v5, Lankx;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->n:I

    .line 1094
    iget-object v0, v5, Lankx;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->c:Ljava/lang/String;

    .line 1095
    iget v6, v5, Lankx;->b:I

    .line 1096
    iget v7, v5, Lankx;->c:I

    .line 1098
    iget-object v0, v5, Lankx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v5, Lankx;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lankl;

    if-eqz v0, :cond_0

    .line 1099
    iget-object v0, v5, Lankx;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lankl;

    .line 1100
    iget-object v8, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lankl;

    if-eq v8, v0, :cond_0

    .line 1101
    iget-object v8, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lankl;

    iget v9, v0, Lankl;->a:I

    iput v9, v8, Lankl;->a:I

    .line 1102
    iget-object v8, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lankl;

    iget v9, v0, Lankl;->b:I

    iput v9, v8, Lankl;->b:I

    .line 1103
    iget-object v8, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lankl;

    iget v9, v0, Lankl;->c:I

    iput v9, v8, Lankl;->c:I

    .line 1104
    iget-object v8, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lankl;

    iget-object v8, v8, Lankl;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 1105
    iget-object v8, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lankl;

    iget-object v8, v8, Lankl;->a:Ljava/util/List;

    iget-object v0, v0, Lankl;->a:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1107
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lankl;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a(Lankl;)V

    .line 1111
    :cond_0
    if-eqz p1, :cond_1

    .line 1113
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->c:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    .line 1114
    iget-object v9, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendHorizontalTagsView;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v9, v0, v8}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendHorizontalTagsView;->setSearchTags(Ljava/util/ArrayList;I)V

    .line 1116
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lanne;

    if-eqz v0, :cond_3

    .line 1117
    iget-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->p:Z

    if-eqz v0, :cond_a

    .line 1118
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lanne;

    invoke-virtual {v0, v10, v3}, Lanne;->a(IZ)V

    .line 1123
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lanne;

    invoke-virtual {v0}, Lanne;->a()V

    .line 1124
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lanne;

    iget-object v1, v5, Lankx;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lanne;->a(Ljava/util/List;)V

    .line 1125
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->c()Z

    .line 1126
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lanne;

    invoke-virtual {v0}, Lanne;->notifyDataSetChanged()V

    .line 1127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v8, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->e:J

    sub-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v8, 0xea60

    cmp-long v0, v0, v8

    if-gez v0, :cond_2

    .line 1128
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment$9;

    invoke-direct {v1, p0, v6, v7}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment$9;-><init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;II)V

    const-wide/16 v6, 0x64

    invoke-virtual {v0, v1, v6, v7}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1135
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->g()V

    .line 1136
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->b(Z)V

    .line 1139
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

    if-eqz v0, :cond_4

    .line 1140
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;->a(ZZ)Lanof;

    move-result-object v0

    .line 1141
    if-eqz v0, :cond_4

    .line 1142
    const-string v1, "%s%s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c1a7a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    iget-wide v6, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->e:J

    const-string v8, "yyyy-MM-dd"

    invoke-static {v6, v7, v2, v8}, Lazkf;->a(JZLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1143
    invoke-interface {v0, v1}, Lanof;->setLastUpdatedLabel(Ljava/lang/CharSequence;)V

    .line 1148
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1149
    const-string v0, "ExtendFriendSquareFragment"

    const-string v1, "loadCacheData result=%b ts=%d tag=%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    iget-wide v6, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->c:Ljava/lang/String;

    aput-object v2, v5, v10

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v3, v4

    .line 1155
    :cond_6
    return v3

    :cond_7
    move v0, v3

    .line 1078
    goto/16 :goto_0

    .line 1081
    :cond_8
    sget-object v0, Lanjs;->a:Lankw;

    invoke-virtual {v0, p2}, Lankw;->a(Ljava/lang/String;)Lankx;

    move-result-object v4

    .line 1082
    if-eqz v4, :cond_9

    iget-object v0, v4, Lankx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    move v0, v2

    :goto_3
    move-object v5, v4

    move v4, v0

    goto/16 :goto_1

    :cond_9
    move v0, v3

    goto :goto_3

    .line 1120
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lanne;

    invoke-virtual {v0, v3, v3}, Lanne;->a(IZ)V

    goto/16 :goto_2
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;)J
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->e:J

    return-wide v0
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1207
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1208
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->j:I

    .line 1209
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->g:Z

    .line 1210
    return-void
.end method

.method private b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 658
    iget v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->n:I

    if-gez v1, :cond_1

    .line 663
    :cond_0
    :goto_0
    return v0

    .line 662
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 663
    iget v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->n:I

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->p:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;Z)Z
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->q:Z

    return p1
.end method

.method private c(Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1214
    iget-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->g:Z

    if-nez v0, :cond_0

    .line 1215
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->b(Landroid/view/View;)V

    .line 1217
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->j:I

    if-gtz v0, :cond_1

    .line 1265
    :goto_0
    return-void

    .line 1220
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1221
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/nineoldandroids/animation/ValueAnimator;

    if-nez v1, :cond_2

    .line 1222
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/nineoldandroids/animation/ValueAnimator;->ofInt([I)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/nineoldandroids/animation/ValueAnimator;

    .line 1223
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/nineoldandroids/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    .line 1224
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/nineoldandroids/animation/ValueAnimator;

    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Lcom/nineoldandroids/animation/ValueAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1225
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/nineoldandroids/animation/ValueAnimator;

    new-instance v2, Lanms;

    invoke-direct {v2, p0, v0, p1}, Lanms;-><init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/nineoldandroids/animation/ValueAnimator;->addUpdateListener(Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1237
    new-instance v0, Lanmt;

    invoke-direct {v0, p0}, Lanmt;-><init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    .line 1257
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->b:Lcom/nineoldandroids/animation/ValueAnimator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->b:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1258
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->b:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->cancel()V

    .line 1259
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->b:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->removeAllListeners()V

    .line 1261
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->removeAllListeners()V

    .line 1262
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->cancel()V

    .line 1263
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/nineoldandroids/animation/ValueAnimator;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ValueAnimator;->addListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 1264
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 1222
    :array_0
    .array-data 4
        0x0
        0x3e8
    .end array-data
.end method

.method private c()Z
    .locals 14

    .prologue
    const/4 v6, 0x0

    const/4 v12, 0x1

    .line 927
    .line 928
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lanne;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_7

    .line 930
    invoke-static {}, Lannp;->a()Z

    move-result v2

    .line 932
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x108

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lanjs;

    .line 933
    invoke-virtual {v0}, Lanjs;->c()Z

    move-result v3

    .line 935
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x124

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lannh;

    .line 936
    invoke-virtual {v0}, Lannh;->a()I

    move-result v4

    .line 937
    iget v5, v0, Lannh;->a:I

    .line 939
    const-string v1, "\u63a8\u8350"

    iget-object v7, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-lez v4, :cond_4

    if-lez v5, :cond_4

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    move v1, v12

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->h:Z

    .line 945
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 946
    const-string v1, "ExtendFriendSquareFragment"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "limitchat refreshMatchFeedShow = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-boolean v9, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->h:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", searchKey = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", remainCount = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", chatDuration = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", resReady = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ", isBottomBarVisible = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v8, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->l:Z

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ", isSwitchOpen = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 955
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->h:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->l:Z

    if-eqz v1, :cond_1

    .line 956
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->q()V

    .line 958
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lanne;

    invoke-virtual {v1, v6}, Lanne;->a(I)Lankv;

    move-result-object v2

    .line 960
    if-eqz v2, :cond_9

    iget-boolean v1, v2, Lankv;->a:Z

    if-eqz v1, :cond_9

    .line 961
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lanne;

    invoke-virtual {v1, v12}, Lanne;->a(I)Lankv;

    move-result-object v2

    move v1, v12

    .line 964
    :goto_1
    if-eqz v2, :cond_6

    instance-of v3, v2, Lankl;

    if-eqz v3, :cond_6

    .line 965
    iget-boolean v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->h:Z

    if-eqz v3, :cond_5

    move-object v1, v2

    .line 966
    check-cast v1, Lankl;

    iget v1, v1, Lankl;->a:I

    if-ne v1, v4, :cond_2

    move-object v1, v2

    check-cast v1, Lankl;

    iget v1, v1, Lankl;->b:I

    if-eq v1, v5, :cond_8

    :cond_2
    move-object v1, v2

    .line 968
    check-cast v1, Lankl;

    iput v4, v1, Lankl;->a:I

    move-object v1, v2

    .line 969
    check-cast v1, Lankl;

    iput v5, v1, Lankl;->b:I

    .line 970
    check-cast v2, Lankl;

    invoke-static {}, Lannp;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lankl;->a:Ljava/lang/String;

    move v1, v12

    .line 972
    :goto_2
    invoke-virtual {v0}, Lannh;->c()V

    move v13, v1

    .line 987
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->h:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->r:Z

    if-nez v0, :cond_3

    .line 988
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80096A4"

    const-string v5, "0X80096A4"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    iput-boolean v12, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->r:Z

    .line 991
    :cond_3
    return v13

    :cond_4
    move v1, v6

    .line 939
    goto/16 :goto_0

    .line 975
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lanne;

    invoke-virtual {v0, v1}, Lanne;->b(I)V

    move v13, v12

    goto :goto_3

    .line 978
    :cond_6
    iget-boolean v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->h:Z

    if-eqz v2, :cond_7

    .line 980
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lankl;

    invoke-static {}, Lannp;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lankl;->a:Ljava/lang/String;

    .line 981
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lanne;

    iget-object v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lankl;

    invoke-virtual {v2, v1, v3}, Lanne;->a(ILankv;)V

    .line 982
    invoke-virtual {v0}, Lannh;->c()V

    move v13, v12

    goto :goto_3

    :cond_7
    move v13, v6

    goto :goto_3

    :cond_8
    move v1, v6

    goto :goto_2

    :cond_9
    move v1, v6

    goto :goto_1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->n:Z

    return v0
.end method

.method private d(Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1269
    iget-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->g:Z

    if-nez v0, :cond_0

    .line 1270
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->b(Landroid/view/View;)V

    .line 1272
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->j:I

    if-gtz v0, :cond_1

    .line 1325
    :goto_0
    return-void

    .line 1275
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1276
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->b:Lcom/nineoldandroids/animation/ValueAnimator;

    if-nez v1, :cond_2

    .line 1277
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/nineoldandroids/animation/ValueAnimator;->ofInt([I)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->b:Lcom/nineoldandroids/animation/ValueAnimator;

    .line 1278
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->b:Lcom/nineoldandroids/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    .line 1279
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->b:Lcom/nineoldandroids/animation/ValueAnimator;

    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Lcom/nineoldandroids/animation/ValueAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1280
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->b:Lcom/nineoldandroids/animation/ValueAnimator;

    new-instance v2, Lanmu;

    invoke-direct {v2, p0, v0, p1}, Lanmu;-><init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/nineoldandroids/animation/ValueAnimator;->addUpdateListener(Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1293
    new-instance v0, Lanmv;

    invoke-direct {v0, p0, p1}, Lanmv;-><init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->b:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    .line 1317
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/nineoldandroids/animation/ValueAnimator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1318
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->cancel()V

    .line 1319
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->removeAllListeners()V

    .line 1321
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->b:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->removeAllListeners()V

    .line 1322
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->b:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->cancel()V

    .line 1323
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->b:Lcom/nineoldandroids/animation/ValueAnimator;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->b:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ValueAnimator;->addListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 1324
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->b:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 1277
    :array_0
    .array-data 4
        0x0
        0x3e8
    .end array-data
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;)Z
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->b()Z

    move-result v0

    return v0
.end method

.method private f(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 444
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 445
    const-string v0, "ExtendFriendSquareFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showSearchBar  direct="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  mSearchBarIsVisible:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mSearchBarOffset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 447
    :cond_2
    if-eqz p1, :cond_4

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/nineoldandroids/animation/ValueAnimator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->removeAllListeners()V

    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->cancel()V

    .line 452
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->n()V

    .line 453
    iput-boolean v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->f:Z

    goto :goto_0

    .line 456
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->f:Z

    if-eqz v0, :cond_6

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/nineoldandroids/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 460
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-eqz v0, :cond_0

    .line 461
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 462
    const-string v0, "ExtendFriendSquareFragment"

    const-string v1, "showSearchBar catch a display exception"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 464
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->n()V

    goto/16 :goto_0

    .line 469
    :cond_6
    iput-boolean v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->f:Z

    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->c(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method private g(Z)V
    .locals 4

    .prologue
    .line 474
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 491
    :cond_0
    :goto_0
    return-void

    .line 477
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 478
    const-string v0, "ExtendFriendSquareFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hideSearchBar  direct="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  mSearchBarIsVisible:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mSearchBarOffset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 480
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->f:Z

    if-eqz v0, :cond_0

    .line 483
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->f:Z

    .line 484
    if-nez p1, :cond_3

    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->d(Landroid/view/View;)V

    goto :goto_0

    .line 487
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 488
    iget v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->j:I

    neg-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 489
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private i(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 782
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;->a(ZZ)Lanof;

    move-result-object v2

    .line 783
    if-ne p1, v0, :cond_0

    .line 784
    :goto_0
    if-eqz v0, :cond_1

    const v0, 0x7f0c2f6b

    .line 785
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lanof;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    .line 786
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/support/v7/widget/RecyclerView;

    const v1, 0x7f0b0337

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    .line 787
    return-void

    :cond_0
    move v0, v1

    .line 783
    goto :goto_0

    .line 784
    :cond_1
    const v0, 0x7f0c2f4f

    goto :goto_1
.end method

.method private r()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 693
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lanne;

    if-nez v0, :cond_1

    .line 716
    :cond_0
    :goto_0
    return-void

    .line 696
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->q:Z

    if-nez v0, :cond_0

    .line 699
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 700
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

    if-eqz v0, :cond_0

    .line 702
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->i(I)V

    .line 704
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 706
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a(Z)V

    goto :goto_0

    .line 708
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;->setRefreshing()V

    .line 709
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lanne;

    invoke-virtual {v0, v1, v2}, Lanne;->a(IZ)V

    goto :goto_0

    .line 713
    :cond_3
    iput v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->l:I

    .line 714
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->s()V

    goto :goto_0
.end method

.method private s()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 824
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->c:Ljava/lang/String;

    move-object v0, p0

    move v3, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a(ZLjava/lang/String;Z[BZZILjava/util/List;Lankl;)V

    .line 825
    return-void
.end method

.method private t()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1033
    sget-object v0, Lanjs;->a:Lankw;

    if-nez v0, :cond_0

    .line 1034
    new-instance v0, Lankw;

    invoke-direct {v0}, Lankw;-><init>()V

    sput-object v0, Lanjs;->a:Lankw;

    .line 1037
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lanne;

    if-eqz v0, :cond_3

    .line 1038
    new-instance v0, Lankx;

    invoke-direct {v0}, Lankx;-><init>()V

    .line 1041
    iget-object v1, v0, Lankx;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lanne;

    invoke-virtual {v2}, Lanne;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1042
    iget-wide v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->e:J

    iput-wide v2, v0, Lankx;->a:J

    .line 1043
    iget v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->n:I

    iput v1, v0, Lankx;->a:I

    .line 1044
    iget-boolean v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->p:Z

    iput-boolean v1, v0, Lankx;->a:Z

    .line 1045
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:[B

    iput-object v1, v0, Lankx;->a:[B

    .line 1046
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->c:Ljava/lang/String;

    iput-object v1, v0, Lankx;->a:Ljava/lang/String;

    .line 1047
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    iput v1, v0, Lankx;->b:I

    .line 1048
    iget v1, v0, Lankx;->b:I

    if-gez v1, :cond_1

    .line 1049
    iput v5, v0, Lankx;->b:I

    .line 1051
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/support/v7/widget/LinearLayoutManager;

    iget v2, v0, Lankx;->b:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    .line 1052
    if-eqz v1, :cond_2

    .line 1053
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v0, Lankx;->c:I

    .line 1057
    :cond_2
    sget-object v1, Lanjs;->a:Lankw;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Z

    iput-boolean v2, v1, Lankw;->a:Z

    .line 1058
    sget-object v1, Lanjs;->a:Lankw;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->b:Z

    iput-boolean v2, v1, Lankw;->b:Z

    .line 1059
    sget-object v1, Lanjs;->a:Lankw;

    iget v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->m:I

    iput v2, v1, Lankw;->a:I

    .line 1061
    sget-object v1, Lanjs;->a:Lankw;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Z

    iget-boolean v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->b:Z

    iget v4, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->m:I

    invoke-virtual {v1, v0, v2, v3, v4}, Lankw;->a(Lankx;ZZI)V

    .line 1064
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1065
    const-string v1, "ExtendFriendSquareFragment"

    const/4 v2, 0x2

    const-string v3, "saveCacheData %s"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    sget-object v0, Lanjs;->a:Lankw;

    if-nez v0, :cond_5

    const-string v0, "null"

    :goto_0
    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1068
    :cond_4
    return-void

    .line 1065
    :cond_5
    sget-object v0, Lanjs;->a:Lankw;

    invoke-virtual {v0}, Lankw;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 798
    const/16 v0, 0x407

    return v0
.end method

.method public a()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 996
    .line 997
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lanne;

    if-eqz v0, :cond_3

    .line 998
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    .line 999
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v6

    move v4, v5

    move v2, v3

    .line 1000
    :goto_0
    if-gt v4, v6, :cond_2

    .line 1001
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lanne;

    invoke-virtual {v0, v4}, Lanne;->a(I)Lankv;

    move-result-object v1

    .line 1002
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 1003
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    instance-of v7, v0, Lankj;

    if-eqz v7, :cond_0

    .line 1004
    check-cast v0, Lankj;

    .line 1005
    iget-object v7, v1, Lankv;->b:Ljava/lang/String;

    iget-object v1, v1, Lankv;->c:Ljava/lang/String;

    iget-object v8, v0, Lankj;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v7, v1, v8}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1006
    iget-object v0, v0, Lankj;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move v0, v2

    .line 1000
    :goto_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v2, v0

    goto :goto_0

    .line 1007
    :cond_0
    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    instance-of v7, v0, Lanko;

    if-eqz v7, :cond_5

    .line 1008
    check-cast v0, Lanko;

    .line 1010
    check-cast v1, Lankl;

    if-ne v4, v5, :cond_1

    iget v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->o:I

    :goto_2
    invoke-virtual {v0, v0, v1, v2}, Lanko;->a(Lanko;Lankl;I)V

    .line 1011
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 1010
    goto :goto_2

    :cond_2
    move v3, v2

    .line 1015
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->h:Z

    if-eqz v0, :cond_4

    .line 1016
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->e(Z)V

    .line 1017
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lankl;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a(Lankl;)V

    .line 1019
    :cond_4
    return-void

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1341
    const v0, 0x7f0b0630

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/widget/RelativeLayout;

    .line 1342
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b2603

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->b:Landroid/widget/RelativeLayout;

    .line 1344
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b261c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1345
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1346
    instance-of v2, v1, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz v2, :cond_0

    .line 1347
    check-cast v1, Lcom/tencent/theme/SkinnableBitmapDrawable;

    invoke-virtual {v1}, Lcom/tencent/theme/SkinnableBitmapDrawable;->mutate2()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1351
    :goto_0
    const v2, -0xfcf7e6

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1352
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1354
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Ljava/util/ArrayList;

    .line 1355
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1356
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1357
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1358
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1355
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1349
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 1361
    :cond_1
    const/high16 v0, 0x42840000    # 66.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->k:I

    .line 1362
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->k:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 1363
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1364
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lanmw;

    invoke-direct {v1, p0}, Lanmw;-><init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1379
    const v0, 0x7f0b1fb0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/QQBlurView;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    .line 1380
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    iget v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->k:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQBlurView;->setTranslationY(F)V

    .line 1381
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->o()V

    .line 1382
    return-void
.end method

.method a(Lankl;)V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 1411
    iget-object v0, p1, Lankl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    .line 1413
    if-lez v9, :cond_0

    move v0, v1

    .line 1414
    :goto_0
    if-eqz v0, :cond_3

    .line 1415
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1416
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v7, v8

    .line 1417
    :goto_1
    if-ge v7, v10, :cond_4

    .line 1418
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    .line 1419
    if-ge v7, v9, :cond_1

    iget-object v0, p1, Lankl;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 1420
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1421
    invoke-static {v1}, Lazdz;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1422
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x4

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Layyn;

    move-result-object v0

    .line 1423
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1424
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1417
    :goto_3
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_0
    move v0, v8

    .line 1413
    goto :goto_0

    .line 1419
    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    .line 1426
    :cond_2
    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 1430
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1432
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1433
    const-string v0, "ExtendFriendSquareFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateBottomBarHeadUI infoListSize = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mScrolling = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1436
    :cond_5
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase",
            "<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x2

    const/4 v6, 0x0

    .line 744
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 745
    const-string v0, "ExtendFriendSquareFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPullDownToRefresh  mRecyclerViewScrollY:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 748
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 749
    const-string v0, "ExtendFriendSquareFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPullDownToRefresh state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a()Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " lastCacheOk:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 753
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lbcuk;

    invoke-virtual {v0, v4}, Lbcuk;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 754
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lbcuk;

    invoke-virtual {v0, v4}, Lbcuk;->removeMessages(I)V

    .line 755
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->e()V

    .line 760
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80092D4"

    const-string v5, "0X80092D4"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    invoke-virtual {p1}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a()Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;->MANUAL_REFRESHING:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->q:Z

    if-eqz v0, :cond_3

    .line 764
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;->b()V

    .line 778
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->h:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a(IF)V

    .line 779
    return-void

    .line 766
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 767
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a(Z)V

    .line 768
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->j()V

    .line 769
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lanne;

    const/4 v1, 0x1

    invoke-virtual {v0, v6, v1}, Lanne;->a(IZ)V

    goto :goto_0

    .line 771
    :cond_4
    iput v6, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->l:I

    .line 772
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->s()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x1

    .line 806
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 807
    const-string v0, "ExtendFriendSquareFragment"

    const/4 v1, 0x2

    const-string v2, "requestSquareStrangerList loadMore=%s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 810
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->o:Z

    .line 811
    iget-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->o:Z

    if-nez v0, :cond_1

    .line 812
    iput-boolean v5, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->p:Z

    .line 813
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:[B

    .line 815
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lanjr;

    if-eqz v0, :cond_2

    .line 816
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->f:J

    .line 817
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lanjr;

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:[B

    const/16 v4, 0x14

    iget-object v5, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->c:Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->f:J

    const-string v8, "\u63a8\u8350"

    invoke-virtual/range {v1 .. v9}, Lanjr;->a(Ljava/lang/String;[BILjava/lang/String;JLjava/lang/String;Z)V

    .line 819
    iput-boolean v9, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->n:Z

    .line 821
    :cond_2
    return-void
.end method

.method protected a(ZZ)V
    .locals 0

    .prologue
    .line 514
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a(ZZ)V

    .line 515
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 516
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->t()V

    .line 518
    :cond_1
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 802
    iget v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->m:I

    return v0
.end method

.method public b(Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase",
            "<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 791
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 792
    const-string v0, "ExtendFriendSquareFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPullUpToRefresh  mRecyclerViewScrollY:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 794
    :cond_0
    return-void
.end method

.method public d()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 428
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v1, :cond_1

    .line 437
    :cond_0
    :goto_0
    return v0

    .line 431
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 432
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    .line 433
    if-eqz v2, :cond_0

    .line 434
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 435
    mul-int/2addr v0, v1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public d()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v6, 0x0

    .line 1160
    invoke-super {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->d()V

    .line 1161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1162
    const-string v0, "ExtendFriendSquareFragment"

    const-string v1, "limitchat enter match"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1165
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1167
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "kuolie"

    const-string v5, "0X80097DD"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1171
    const-string v0, "ExtendFriendSquareFragment"

    const-string v1, "onMatchItemClick, showExtendFriendQuestionDialog"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1178
    :cond_1
    :goto_0
    return-void

    .line 1176
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/support/v4/app/FragmentActivity;

    const-class v1, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/app/Activity;Ljava/lang/Class;I)V

    .line 1177
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80096A5"

    const-string v5, "0X80096A5"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0xff

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

    if-nez v0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->e:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 195
    :cond_2
    new-array v0, v8, [I

    .line 196
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 197
    aget v2, v0, v7

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    .line 200
    if-le v0, v2, :cond_3

    if-lez v2, :cond_3

    if-gtz v1, :cond_4

    .line 201
    :cond_3
    const/16 v0, 0x780

    .line 202
    const/16 v2, 0xdf

    .line 203
    const/16 v1, 0x69

    .line 207
    :goto_1
    mul-int/lit8 v3, v2, 0x24

    div-int/2addr v3, v0

    rsub-int/lit8 v3, v3, 0x4f

    .line 208
    add-int v4, v2, v1

    mul-int/lit8 v4, v4, 0x24

    div-int/2addr v4, v0

    rsub-int/lit8 v4, v4, 0x4f

    .line 209
    mul-int/lit8 v5, v2, -0x23

    div-int/2addr v5, v0

    rsub-int/lit8 v5, v5, 0x7f

    .line 210
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, -0x23

    div-int v0, v1, v0

    rsub-int/lit8 v0, v0, 0x7f

    .line 211
    new-array v1, v8, [I

    const/4 v2, 0x0

    invoke-static {v6, v3, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    aput v3, v1, v2

    invoke-static {v6, v4, v0, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v1, v7

    .line 212
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 213
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 205
    :cond_4
    iput-boolean v7, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->e:Z

    goto :goto_1
.end method

.method e(Z)V
    .locals 1

    .prologue
    .line 1471
    iget-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->j:Z

    if-nez v0, :cond_1

    .line 1472
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->j:Z

    .line 1473
    iput-boolean p1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->i:Z

    .line 1474
    iget-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->i:Z

    if-nez v0, :cond_0

    .line 1475
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->p()V

    .line 1488
    :cond_0
    :goto_0
    return-void

    .line 1478
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->i:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 1479
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->q()V

    .line 1481
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->i:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    .line 1482
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->p()V

    .line 1484
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->i:Z

    if-eq v0, p1, :cond_0

    .line 1485
    iput-boolean p1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->i:Z

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 1023
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->handleMessage(Landroid/os/Message;)Z

    .line 1024
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1029
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 1026
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->r()V

    goto :goto_0

    .line 1024
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public n()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v3, 0x2

    .line 1192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1193
    const-string v0, "ExtendFriendSquareFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetSearchBar  mSearchBarIsVisible:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  mTitleBarOffset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1195
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/view/View;

    if-nez v0, :cond_2

    .line 1196
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1197
    const-string v0, "ExtendFriendSquareFragment"

    const-string v1, "resetSearchBar exit null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1204
    :cond_1
    :goto_0
    return-void

    .line 1201
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1202
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1203
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method o()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1385
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/QQBlurView;->setVisibility(I)V

    .line 1386
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    iget-object v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/QQBlurView;->a(Landroid/view/View;)V

    .line 1387
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    iget-object v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/QQBlurView;->b(Landroid/view/View;)V

    .line 1388
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/QQBlurView;->c(I)V

    .line 1389
    iget-object v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/widget/QQBlurView;->setEnableBlur(Z)V

    .line 1390
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/QQBlurView;->b(I)V

    .line 1391
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/QQBlurView;->a(F)V

    .line 1392
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/QQBlurView;->a(I)V

    .line 1393
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    const v2, 0x7f022b61

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/QQBlurView;->setDisableBlurDrawableRes(I)V

    .line 1394
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    new-instance v2, Lanmx;

    invoke-direct {v2, p0}, Lanmx;-><init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/QQBlurView;->a(Lbalv;)V

    .line 1405
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQBlurView;->d()V

    .line 1406
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQBlurView;->a()V

    .line 1407
    iput-boolean v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->k:Z

    .line 1408
    return-void

    :cond_0
    move v0, v2

    .line 1389
    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 522
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    const-string v0, "ExtendFriendSquareFragment"

    const-string v3, "onActivityResult requestCode=%s resultCode=%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 526
    :cond_0
    const/16 v0, 0x407

    if-ne p1, v0, :cond_3

    .line 528
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->m()V

    .line 529
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a(ZZ)V

    .line 531
    const/16 v0, 0x2001

    if-ne p2, v0, :cond_1

    .line 532
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->l()V

    .line 534
    :cond_1
    iput v7, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->c:I

    .line 581
    :cond_2
    :goto_0
    return-void

    .line 535
    :cond_3
    if-ne p1, v1, :cond_4

    if-ne p2, v7, :cond_4

    .line 537
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lanne;

    iget v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->b:I

    invoke-virtual {v0, v2}, Lanne;->a(I)Lankv;

    move-result-object v0

    .line 538
    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lankv;->c:Z

    if-nez v2, :cond_2

    .line 539
    iput-boolean v1, v0, Lankv;->c:Z

    .line 540
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lanne;

    iget v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->b:I

    invoke-virtual {v0, v1}, Lanne;->notifyItemChanged(I)V

    goto :goto_0

    .line 542
    :cond_4
    if-ne p1, v6, :cond_5

    if-ne p2, v7, :cond_5

    .line 544
    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a(ZZ)V

    goto :goto_0

    .line 545
    :cond_5
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    if-ne p2, v7, :cond_2

    if-eqz p3, :cond_2

    .line 548
    const-string v0, "has_entered_profile"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 549
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a(ZZ)V

    .line 551
    :cond_6
    const-string v0, "add_frd_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 552
    const-string v0, "add_frd_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 553
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a(Ljava/util/List;)V

    .line 555
    :cond_7
    const-string v0, "remain_match_count"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 556
    const-string v0, "remain_match_count"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 557
    iget-object v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lankl;

    iget v3, v3, Lankl;->a:I

    if-eq v0, v3, :cond_b

    .line 559
    iget-object v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lankl;

    iput v0, v3, Lankl;->a:I

    .line 560
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 561
    const-string v0, "ExtendFriendSquareFragment"

    const-string v3, "onActivityResult update remainMatchCount=%d"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lankl;

    iget v5, v5, Lankl;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move v0, v1

    .line 565
    :goto_1
    const-string v3, "limit_chat_duration"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 566
    const-string v3, "limit_chat_duration"

    invoke-virtual {p3, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 567
    iget-object v4, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lankl;

    iget v4, v4, Lankl;->b:I

    if-eq v3, v4, :cond_a

    .line 569
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lankl;

    iput v3, v0, Lankl;->b:I

    .line 570
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 571
    const-string v0, "ExtendFriendSquareFragment"

    const-string v3, "onActivityResult update limitChatDuration=%d"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lankl;

    iget v5, v5, Lankl;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 576
    :cond_9
    :goto_2
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lanne;

    if-eqz v0, :cond_2

    .line 577
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->c()Z

    .line 578
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lanne;

    invoke-virtual {v0}, Lanne;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_a
    move v1, v0

    goto :goto_2

    :cond_b
    move v0, v2

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_0

    .line 423
    :goto_0
    return-void

    .line 407
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 409
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009417"

    const-string v5, "0X8009417"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/support/v4/app/FragmentActivity;

    const-class v1, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/app/Activity;Ljava/lang/Class;I)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f040141

    invoke-virtual {v0, v6, v1}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 414
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009E2F"

    const-string v5, "0X8009E2F"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/support/v4/app/FragmentActivity;

    const-class v1, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/app/Activity;Ljava/lang/Class;I)V

    goto :goto_0

    .line 419
    :sswitch_2
    const-string v0, "ExtendFriendSquareFragment"

    const/4 v1, 0x2

    const-string v2, "@gdtadv  feedbackContainer click"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 407
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b043c -> :sswitch_0
        0x7f0b0630 -> :sswitch_1
        0x7f0b3f61 -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    const-string v0, "ExtendFriendSquareFragment"

    const/4 v1, 0x2

    const-string v2, "onCreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lanjx;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x108

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lanjs;

    .line 228
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lanjs;->a(Landroid/app/Activity;)V

    .line 231
    :cond_1
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->b:Lbcuk;

    .line 234
    new-instance v0, Lanmh;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lanmh;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lanmh;

    .line 235
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const v9, 0x7f0b043c

    const/4 v5, 0x0

    const/high16 v8, 0x420c0000    # 35.0f

    .line 239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    const-string v0, "ExtendFriendSquareFragment"

    const/4 v1, 0x2

    const-string v2, "onCreateView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v8, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->o:I

    .line 243
    const/high16 v0, 0x43200000    # 160.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->i:I

    .line 245
    const v0, 0x7f03088b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 246
    const v0, 0x7f0b23c3

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;->setOnRefreshListener(Lanol;)V

    .line 249
    new-instance v0, Lanpl;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Lanpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/support/v7/widget/RecyclerView;

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/support/v7/widget/RecyclerView;

    const v1, 0x7f0b0337

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setId(I)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SimpleItemAnimator;

    .line 254
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lanmz;

    invoke-direct {v1, p0}, Lanmz;-><init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 334
    new-instance v0, Lannf;

    invoke-direct {v0, p0}, Lannf;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lannf;

    .line 335
    new-instance v0, Lanna;

    invoke-direct {v0, p0}, Lanna;-><init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    .line 346
    new-instance v0, Lanne;

    iget-object v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v6, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/gdtad/aditem/GdtAppReceiver;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lanne;-><init>(Lanki;Lanng;Landroid/support/v7/widget/RecyclerView;Landroid/app/Activity;ILcom/tencent/gdtad/aditem/GdtAppReceiver;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lanne;

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lanne;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v8, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Lanne;->a(I)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lanne;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Lanne;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lanne;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lanmh;

    invoke-virtual {v0, v1}, Lanne;->a(Lanmh;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lanne;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0b25e0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/anim/NearbyZanAnimLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/mobileqq/nearby/anim/NearbyZanAnimLayout;

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0b0897

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 355
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lannb;

    invoke-direct {v2, p0, v0}, Lannb;-><init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 364
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a(Landroid/view/View;)V

    .line 366
    const v0, 0x7f0b130b

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/view/View;

    .line 367
    const v0, 0x7f0b2619

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/extendfriend/wiget/InterceptHorizontalScrollView;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/mobileqq/extendfriend/wiget/InterceptHorizontalScrollView;

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/view/View;

    const v1, 0x7f0b261a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendHorizontalTagsView;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendHorizontalTagsView;

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lnsu;

    invoke-direct {v1}, Lnsu;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendHorizontalTagsView;

    new-instance v1, Lannc;

    invoke-direct {v1, p0}, Lannc;-><init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendHorizontalTagsView;->setOnItemClickListener(Lanpe;)V

    .line 399
    return-object v7
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 720
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 721
    const-string v0, "ExtendFriendSquareFragment"

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 724
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->onDestroy()V

    .line 725
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lanmh;

    if-eqz v0, :cond_1

    .line 726
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lanmh;

    invoke-virtual {v0}, Lanmh;->a()V

    .line 727
    iput-object v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lanmh;

    .line 729
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 730
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lanjx;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 731
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 732
    iput-object v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 734
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    if-eqz v0, :cond_3

    .line 735
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lanne;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Lanne;->unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 737
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lanne;

    invoke-virtual {v0}, Lanne;->b()V

    .line 738
    iput-object v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/support/v4/app/FragmentActivity;

    .line 739
    iput-object v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lanjr;

    .line 740
    return-void
.end method

.method public onResume()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x64

    const/4 v9, 0x2

    const/16 v8, 0xb

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 605
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    const-string v0, "ExtendFriendSquareFragment"

    const-string v1, "onResume"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 609
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->onResume()V

    .line 610
    iget-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->m:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 611
    const/4 v0, 0x0

    invoke-direct {p0, v7, v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a(ZLjava/lang/String;)Z

    move-result v1

    .line 612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->e:J

    sub-long/2addr v2, v4

    .line 613
    if-eqz v1, :cond_1

    const-wide/32 v4, 0xea60

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 615
    :cond_1
    iput-boolean v6, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->q:Z

    .line 616
    const-string v0, "\u63a8\u8350"

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->c:Ljava/lang/String;

    .line 617
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lanjs;

    invoke-virtual {v0}, Lanjs;->a()Ljava/util/List;

    move-result-object v0

    .line 618
    iget-object v4, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendHorizontalTagsView;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v4, v0, v6}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendHorizontalTagsView;->setSearchTags(Ljava/util/ArrayList;I)V

    .line 620
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->b:Lbcuk;

    invoke-virtual {v0, v8}, Lbcuk;->removeMessages(I)V

    .line 621
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->b:Lbcuk;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v8, v4, v5}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    .line 626
    :goto_0
    iput-boolean v7, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->m:Z

    .line 628
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 629
    const-string v0, "ExtendFriendSquareFragment"

    const-string v4, "onResume loadSuccess=%s interval=%s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 632
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->b:Lbcuk;

    new-instance v1, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment$7;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment$7;-><init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;)V

    invoke-virtual {v0, v1, v10, v11}, Lbcuk;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 648
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->b:Lbcuk;

    new-instance v1, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment$8;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment$8;-><init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;)V

    invoke-virtual {v0, v1, v10, v11}, Lbcuk;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 654
    iget v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->h:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a(IF)V

    .line 655
    return-void

    .line 623
    :cond_4
    iput-boolean v7, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->q:Z

    goto :goto_0

    .line 638
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 639
    iput-boolean v6, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->q:Z

    .line 640
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->b:Lbcuk;

    invoke-virtual {v0, v8}, Lbcuk;->removeMessages(I)V

    .line 641
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->b:Lbcuk;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v8, v2, v3}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 643
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 644
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lanne;

    invoke-virtual {v0}, Lanne;->notifyDataSetChanged()V

    goto :goto_1
.end method

.method p()V
    .locals 12

    .prologue
    .line 1438
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1439
    const-string v0, "ExtendFriendSquareFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showBottomBar ,shouldShowMatchFeed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->h:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1441
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->h:Z

    if-nez v0, :cond_1

    .line 1454
    :goto_0
    return-void

    .line 1444
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->l:Z

    .line 1445
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009E2E"

    const-string v5, "0X8009E2E"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1446
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/widget/RelativeLayout;

    const-string v1, "translationY"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->k:I

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1447
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1448
    iget-boolean v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->k:Z

    if-eqz v1, :cond_2

    .line 1449
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    const-string v2, "translationY"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->k:I

    int-to-float v5, v5

    aput v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1450
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1451
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 1453
    :cond_2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method q()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1f4

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 1456
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1457
    const-string v0, "ExtendFriendSquareFragment"

    const-string v1, "hideBottomBar "

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1459
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->l:Z

    .line 1460
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/widget/RelativeLayout;

    const-string v1, "translationY"

    new-array v2, v5, [F

    aput v6, v2, v4

    iget v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->k:I

    int-to-float v3, v3

    aput v3, v2, v7

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1461
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1462
    iget-boolean v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->k:Z

    if-eqz v1, :cond_1

    .line 1463
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    const-string v2, "translationY"

    new-array v3, v5, [F

    aput v6, v3, v4

    iget v4, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->k:I

    int-to-float v4, v4

    aput v4, v3, v7

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1464
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1465
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 1467
    :cond_1
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1468
    return-void
.end method
