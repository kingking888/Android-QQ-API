.class public Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;
.super Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lpqc;


# instance fields
.field public a:F

.field public a:I

.field private a:Landroid/animation/ValueAnimator;

.field private a:Landroid/graphics/drawable/ColorDrawable;

.field public a:Landroid/view/View;

.field private a:Landroid/view/animation/RotateAnimation;

.field private a:Landroid/view/animation/TranslateAnimation;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyMenuIconView;

.field public a:Lcom/tencent/image/URLImageView;

.field private a:Lcom/tencent/mobileqq/widget/BounceScrollView;

.field private a:Lcom/tencent/mobileqq/widget/presseffect/PressEffectLinearLayout;

.field private a:Lcom/tencent/widget/HorizontalListView;

.field private a:Ljava/lang/String;

.field protected a:Lpqp;

.field private a:Lrwu;

.field protected a:Z

.field public b:F

.field b:I

.field private b:Landroid/animation/ValueAnimator;

.field private b:Landroid/view/View;

.field private b:Landroid/view/animation/RotateAnimation;

.field private b:Landroid/view/animation/TranslateAnimation;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field private b:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

.field private b:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyMenuIconView;

.field private b:Ljava/lang/String;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lpus;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:F

.field private c:I

.field private c:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private c:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyMenuIconView;

.field private c:Ljava/lang/String;

.field public d:F

.field private d:I

.field private d:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private d:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyMenuIconView;

.field private e:I

.field private e:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private e:Z

.field private f:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private f:Z

.field private g:Landroid/widget/TextView;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 103
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;-><init>()V

    .line 107
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:I

    .line 118
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Ljava/lang/String;

    .line 119
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b:Ljava/lang/String;

    .line 120
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->c:Ljava/lang/String;

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->e:Z

    .line 163
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "#e7e7e7"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b:Ljava/util/HashMap;

    .line 182
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b:Z

    .line 1437
    new-instance v0, Lpuj;

    invoke-direct {v0, p0}, Lpuj;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lpqp;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;)I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->d:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;I)I
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b(I)I

    move-result v0

    return v0
.end method

.method private a()Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1143
    const/high16 v0, 0x425c0000    # 55.0f

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 1144
    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v2, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1145
    new-instance v1, Lpur;

    invoke-direct {v1, p0}, Lpur;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1155
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1156
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->e:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;)Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;)Lcom/tencent/mobileqq/widget/BounceScrollView;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;)Lcom/tencent/widget/HorizontalListView;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/widget/HorizontalListView;

    return-object v0
.end method

.method private a(IILjava/lang/String;II)V
    .locals 6

    .prologue
    .line 788
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 801
    :cond_0
    :goto_0
    return-void

    .line 789
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 790
    if-eqz v2, :cond_0

    .line 791
    if-nez p5, :cond_2

    .line 792
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 793
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 794
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 795
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p4

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a(ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 799
    :goto_1
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 797
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(ILandroid/view/View;IIII)V
    .locals 5

    .prologue
    .line 677
    if-nez p2, :cond_0

    .line 687
    :goto_0
    return-void

    .line 680
    :cond_0
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    .line 681
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 682
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/image/URLImageView;

    .line 683
    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    .line 684
    new-instance v4, Lpus;

    invoke-direct {v4, v0, v1, v2, v3}, Lpus;-><init>(Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;Landroid/widget/RelativeLayout;Lcom/tencent/image/URLImageView;Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;)V

    .line 685
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->d(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->s()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;I)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b(I)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lqaa;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x12c

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 1114
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v0, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/widget/HorizontalListView;->setDividerWidth(I)V

    .line 1115
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lrwu;

    invoke-virtual {v0, p1}, Lrwu;->a(Ljava/util/List;)V

    .line 1116
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->f:Z

    if-eqz v0, :cond_3

    .line 1117
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 1118
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/animation/ValueAnimator;

    .line 1120
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1130
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/widget/HorizontalListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/widget/HorizontalListView;->setVisibility(I)V

    .line 1133
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/animation/RotateAnimation;

    if-nez v0, :cond_1

    .line 1134
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/high16 v2, 0x43340000    # 180.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/animation/RotateAnimation;

    .line 1135
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v8, v9}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 1136
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillEnabled(Z)V

    .line 1137
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 1139
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1140
    return-void

    .line 1114
    :cond_2
    const/high16 v0, 0x40f00000    # 7.5f

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v0, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    goto :goto_0

    .line 1123
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/animation/TranslateAnimation;

    if-nez v0, :cond_4

    .line 1124
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v2, 0x428c0000    # 70.0f

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v2, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v1, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/animation/TranslateAnimation;

    .line 1125
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1126
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 1128
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;)Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->e:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;Z)Z
    .locals 0

    .prologue
    .line 103
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->e:Z

    return p1
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 746
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    if-nez v0, :cond_0

    .line 747
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 749
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(I)Lcom/tencent/biz/pubaccount/readinjoy/struct/MySelfNormalItemRedPointInfo;

    move-result-object v0

    .line 750
    if-eqz v0, :cond_3

    .line 751
    iget v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/MySelfNormalItemRedPointInfo;->redPointType:I

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/MySelfNormalItemRedPointInfo;->imgUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 752
    :cond_1
    const/4 v0, 0x2

    .line 757
    :goto_0
    return v0

    .line 754
    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 757
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1203
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->getHeight()I

    move-result v0

    .line 1204
    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v0, v1, v2

    const/4 v0, 0x1

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1205
    new-instance v1, Lpuh;

    invoke-direct {v1, p0}, Lpuh;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1215
    new-instance v1, Lpui;

    invoke-direct {v1, p0}, Lpui;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1221
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1222
    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->d:Landroid/view/View;

    return-object v0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 694
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    if-nez v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 697
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->e(I)V

    .line 698
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->d(I)V

    .line 699
    return-void
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;)Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->f:Z

    return v0
.end method

.method private c()V
    .locals 14

    .prologue
    .line 229
    const v1, 0x7f0b1aa4

    const v2, 0x7f0b1aa5

    const-string v3, "\u8349\u7a3f\u7bb1"

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a(IILjava/lang/String;II)V

    .line 230
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lbevz;->b(Lmqq/app/AppRuntime;)Ljava/util/List;

    move-result-object v8

    .line 231
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lbevz;->c(Lmqq/app/AppRuntime;)Ljava/util/List;

    move-result-object v12

    .line 232
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1ab1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->f:Landroid/view/View;

    .line 233
    if-eqz v8, :cond_8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 234
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_a

    .line 235
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbewb;

    .line 238
    iget v0, v6, Lbewb;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 239
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1a8e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 240
    if-eqz v1, :cond_0

    .line 241
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    iget v0, v6, Lbewb;->b:I

    if-nez v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    const v2, 0x7f0b1a8f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 244
    iget-object v2, v6, Lbewb;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 234
    :cond_0
    :goto_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 247
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 250
    :cond_2
    iget v0, v6, Lbewb;->a:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_3

    .line 251
    const v1, 0x7f0b1a90

    const v2, 0x7f0b1a91

    iget-object v3, v6, Lbewb;->a:Ljava/lang/String;

    const/4 v4, 0x2

    iget v5, v6, Lbewb;->b:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a(IILjava/lang/String;II)V

    .line 252
    iget v1, v6, Lbewb;->a:I

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    const v3, 0x7f0b1a92

    const v4, 0x7f0b1a93

    const v5, 0x7f0b1a94

    const v6, 0x7f0b1a95

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a(ILandroid/view/View;IIII)V

    goto :goto_1

    .line 253
    :cond_3
    iget v0, v6, Lbewb;->a:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_4

    .line 254
    const v1, 0x7f0b1a97

    const v2, 0x7f0b1a98

    iget-object v3, v6, Lbewb;->a:Ljava/lang/String;

    const/4 v4, 0x2

    iget v5, v6, Lbewb;->b:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a(IILjava/lang/String;II)V

    .line 255
    iget v1, v6, Lbewb;->a:I

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    const v3, 0x7f0b1a99

    const v4, 0x7f0b1a9a

    const v5, 0x7f0b1a9b

    const v6, 0x7f0b1a9c

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a(ILandroid/view/View;IIII)V

    goto :goto_1

    .line 256
    :cond_4
    iget v0, v6, Lbewb;->a:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    .line 257
    if-eqz v12, :cond_5

    .line 258
    const v1, 0x7f0b1a9e

    const v2, 0x7f0b1596

    iget-object v3, v6, Lbewb;->a:Ljava/lang/String;

    const/4 v4, 0x2

    iget v5, v6, Lbewb;->b:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a(IILjava/lang/String;II)V

    .line 262
    :goto_2
    iget v1, v6, Lbewb;->a:I

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    const v3, 0x7f0b1a9f

    const v4, 0x7f0b1aa0

    const v5, 0x7f0b1aa1

    const v6, 0x7f0b1aa2

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a(ILandroid/view/View;IIII)V

    goto/16 :goto_1

    .line 260
    :cond_5
    const v1, 0x7f0b1a9e

    const v2, 0x7f0b1596

    iget-object v3, v6, Lbewb;->a:Ljava/lang/String;

    const/4 v4, 0x3

    iget v5, v6, Lbewb;->b:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a(IILjava/lang/String;II)V

    goto :goto_2

    .line 263
    :cond_6
    iget v0, v6, Lbewb;->a:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_7

    .line 264
    const v1, 0x7f0b1aaa

    const v2, 0x7f0b1aab

    iget-object v3, v6, Lbewb;->a:Ljava/lang/String;

    const/4 v4, 0x2

    iget v5, v6, Lbewb;->b:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a(IILjava/lang/String;II)V

    .line 265
    iget v1, v6, Lbewb;->a:I

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    const v3, 0x7f0b1aac

    const v4, 0x7f0b1aad    # 1.849012E38f

    const v5, 0x7f0b1aae

    const v6, 0x7f0b1aaf

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a(ILandroid/view/View;IIII)V

    goto/16 :goto_1

    .line 266
    :cond_7
    iget v0, v6, Lbewb;->a:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 267
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->e:I

    .line 268
    const v1, 0x7f0b1ab1

    const v2, 0x7f0b1ab2

    iget-object v3, v6, Lbewb;->a:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->e:I

    iget v5, v6, Lbewb;->b:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a(IILjava/lang/String;II)V

    .line 269
    iget v1, v6, Lbewb;->a:I

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    const v3, 0x7f0b1ab3

    const v4, 0x7f0b1ab4

    const v5, 0x7f0b1ab5

    const v6, 0x7f0b1ab6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a(ILandroid/view/View;IIII)V

    goto/16 :goto_1

    .line 273
    :cond_8
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1a8e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_9

    .line 275
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 276
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    :cond_9
    const v1, 0x7f0b1a9e

    const v2, 0x7f0b1596

    const-string v3, "\u6700\u8fd1\u6d4f\u89c8"

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a(IILjava/lang/String;II)V

    .line 279
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    const v3, 0x7f0b1a9f

    const v4, 0x7f0b1aa0

    const v5, 0x7f0b1aa1

    const v6, 0x7f0b1aa2

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a(ILandroid/view/View;IIII)V

    .line 280
    const v1, 0x7f0b1a97

    const v2, 0x7f0b1a98

    const-string v3, "\u6211\u7684\u6536\u85cf"

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a(IILjava/lang/String;II)V

    .line 281
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    const v3, 0x7f0b1a99

    const v4, 0x7f0b1a9a

    const v5, 0x7f0b1a9b

    const v6, 0x7f0b1a9c

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a(ILandroid/view/View;IIII)V

    .line 282
    if-eqz v12, :cond_c

    .line 283
    const v1, 0x7f0b1a90

    const v2, 0x7f0b1a91

    const-string v3, "\u6211\u7684\u8bdd\u9898"

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a(IILjava/lang/String;II)V

    .line 287
    :goto_3
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    const v3, 0x7f0b1a92

    const v4, 0x7f0b1a93

    const v5, 0x7f0b1a94

    const v6, 0x7f0b1a95

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a(ILandroid/view/View;IIII)V

    .line 289
    const v1, 0x7f0b1aaa

    const v2, 0x7f0b1aab

    const-string v3, "\u8d34\u7eb8\u8bbe\u7f6e"

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a(IILjava/lang/String;II)V

    .line 290
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    const v3, 0x7f0b1aac

    const v4, 0x7f0b1aad    # 1.849012E38f

    const v5, 0x7f0b1aae

    const v6, 0x7f0b1aaf

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a(ILandroid/view/View;IIII)V

    .line 291
    sget-boolean v0, Lplb;->a:Z

    if-eqz v0, :cond_d

    .line 292
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->e:I

    .line 293
    const v1, 0x7f0b1ab1

    const v2, 0x7f0b1ab2

    const-string v3, "\u8bbe\u7f6e"

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->e:I

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a(IILjava/lang/String;II)V

    .line 298
    :goto_4
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    const v3, 0x7f0b1ab3

    const v4, 0x7f0b1ab4

    const v5, 0x7f0b1ab5

    const v6, 0x7f0b1ab6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a(ILandroid/view/View;IIII)V

    .line 299
    const v1, 0x7f0b1aa4

    const v2, 0x7f0b1aa5

    const-string v3, "\u8349\u7a3f\u7bb1"

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a(IILjava/lang/String;II)V

    .line 302
    :cond_a
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1a8d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    .line 303
    if-eqz v12, :cond_10

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 304
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    .line 305
    const/4 v0, 0x0

    move v11, v0

    :goto_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_10

    .line 306
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbewc;

    .line 307
    const v0, 0x7f030987

    const/4 v1, 0x0

    invoke-virtual {v13, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 308
    const v0, 0x7f0b0b3e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    .line 309
    iget v1, v8, Lbewc;->a:I

    const v3, 0x7f0b2a32

    const v4, 0x7f0b2a33

    const v5, 0x7f0b2a34

    const v6, 0x7f0b2a35

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a(ILandroid/view/View;IIII)V

    .line 310
    iget-object v0, v8, Lbewc;->a:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v0, ""

    :goto_6
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    if-eqz v8, :cond_f

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v11, v0, :cond_f

    .line 312
    const/4 v4, 0x2

    iget v5, v8, Lbewc;->a:I

    iget-object v7, v8, Lbewc;->a:Ljava/lang/String;

    iget-object v8, v8, Lbewc;->b:Ljava/lang/String;

    const/4 v9, 0x1

    move-object v3, p0

    move-object v6, v2

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a(IILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 313
    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 305
    :cond_b
    :goto_7
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_5

    .line 285
    :cond_c
    const v1, 0x7f0b1a90

    const v2, 0x7f0b1a91

    const-string v3, "\u6211\u7684\u8bdd\u9898"

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a(IILjava/lang/String;II)V

    goto/16 :goto_3

    .line 295
    :cond_d
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->e:I

    .line 296
    const v1, 0x7f0b1ab1

    const v2, 0x7f0b1ab2

    const-string v3, "\u8bbe\u7f6e"

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->e:I

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a(IILjava/lang/String;II)V

    goto/16 :goto_4

    .line 310
    :cond_e
    iget-object v0, v8, Lbewc;->a:Ljava/lang/String;

    goto :goto_6

    .line 314
    :cond_f
    if-eqz v8, :cond_b

    .line 315
    const/4 v4, 0x3

    iget v5, v8, Lbewc;->a:I

    iget-object v7, v8, Lbewc;->a:Ljava/lang/String;

    iget-object v8, v8, Lbewc;->b:Ljava/lang/String;

    const/4 v9, 0x1

    move-object v3, p0

    move-object v6, v2

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a(IILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 316
    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_7

    .line 322
    :cond_10
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    const v1, 0x7f0b044d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    .line 323
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1233

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;

    .line 325
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1a7a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 326
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    .line 330
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1aa7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 367
    :goto_8
    sget-boolean v0, Lplb;->a:Z

    if-eqz v0, :cond_14

    .line 371
    const v1, 0x7f0b1ab8

    const v2, 0x7f0b1ab9

    const-string v3, "\u6211\u8981\u53cd\u9988"

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a(IILjava/lang/String;II)V

    .line 374
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1ab8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 375
    if-nez v0, :cond_13

    .line 470
    :goto_9
    return-void

    .line 333
    :cond_11
    const/high16 v0, 0x42320000    # 44.5f

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 334
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_12

    .line 335
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    .line 337
    :cond_12
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 338
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1aa9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/Switch;

    .line 339
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 341
    const v1, 0x7f020f27

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setTrackResource(I)V

    .line 342
    const v1, 0x7f020f26

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setThumbResource(I)V

    .line 343
    invoke-virtual {v0, p0}, Lcom/tencent/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    new-instance v1, Lpuf;

    invoke-direct {v1, p0}, Lpuf;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_8

    .line 378
    :cond_13
    const v1, 0x7f0b2abc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 379
    sget-object v1, Lplb;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1ab1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 381
    const/4 v1, 0x2

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->e:I

    .line 382
    const v1, 0x7f0205a5

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 393
    :cond_14
    invoke-static {}, Lplm;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 394
    const v1, 0x7f0b1ac4

    const v2, 0x7f0b1ac5

    const-string v3, "Proteus\u5361\u7247\u5168\u5bb6\u6876"

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a(IILjava/lang/String;II)V

    .line 397
    :cond_15
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lbevz;->M(Lmqq/app/AppRuntime;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1c

    const/4 v0, 0x1

    :goto_a
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->h:Z

    .line 398
    invoke-static {}, Lbevz;->x()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->i:Z

    .line 399
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1a88

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 400
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->h:Z

    if-nez v1, :cond_16

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->i:Z

    if-eqz v1, :cond_1d

    .line 401
    :cond_16
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 405
    :goto_b
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->h:Z

    if-eqz v0, :cond_17

    .line 406
    const v1, 0x7f0b1a89

    const v2, 0x7f0b1a8a

    const-string v3, "\u89c6\u9891\u9274\u5b9a\u533a"

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->i:Z

    if-eqz v0, :cond_1e

    const/4 v4, 0x2

    :goto_c
    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a(IILjava/lang/String;II)V

    .line 409
    :cond_17
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->i:Z

    if-eqz v0, :cond_18

    .line 410
    const v1, 0x7f0b1a8b

    const v2, 0x7f0b1a8c

    const-string v3, "\u6211\u7684\u5bb6\u65cf"

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a(IILjava/lang/String;II)V

    .line 417
    :cond_18
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a()V

    .line 420
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    const v1, 0x7f0b0431

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 421
    if-eqz v0, :cond_19

    .line 422
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1a81

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/widget/TextView;

    .line 424
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_19

    .line 425
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lbevz;->y(Lmqq/app/AppRuntime;)I

    move-result v0

    .line 426
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lbevz;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 428
    const-string v1, "Q.readinjoy.self.SelfFragment"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initUI followCnt:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 432
    :cond_19
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1a82

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 433
    if-eqz v0, :cond_1a

    .line 434
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1a84

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b:Landroid/widget/TextView;

    .line 436
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1a85

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/widget/ImageView;

    .line 437
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1a86

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/HorizontalListView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/widget/HorizontalListView;

    .line 438
    new-instance v0, Lrwu;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/widget/HorizontalListView;

    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->f:Z

    invoke-direct {v0, v1, v2, v3}, Lrwu;-><init>(Landroid/content/Context;Lcom/tencent/widget/HorizontalListView;Z)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lrwu;

    .line 439
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/widget/HorizontalListView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lrwu;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 441
    :cond_1a
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1a87

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->d:Landroid/view/View;

    .line 442
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1a7c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->c:Landroid/view/View;

    .line 443
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1a7b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b:Landroid/view/View;

    .line 444
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b:Landroid/view/View;

    if-eqz v0, :cond_1b

    .line 445
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lbevz;->a(Lmqq/app/AppRuntime;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 446
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 452
    :cond_1b
    :goto_d
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    const v1, 0x7f0b04ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/BounceScrollView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    .line 453
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    new-instance v1, Lpul;

    invoke-direct {v1, p0}, Lpul;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/BounceScrollView;->setDrawFinishedListener(Lbagm;)V

    .line 465
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1a7d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b:Landroid/widget/RelativeLayout;

    .line 466
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1a7e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/image/URLImageView;

    .line 467
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->u()V

    .line 469
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->d()V

    goto/16 :goto_9

    .line 397
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 403
    :cond_1d
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_b

    .line 406
    :cond_1e
    const/4 v4, 0x3

    goto/16 :goto_c

    .line 448
    :cond_1f
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d
.end method

.method private d()V
    .locals 12

    .prologue
    const-wide/32 v2, 0x970fe0

    const/4 v6, 0x1

    const/high16 v5, 0x42c80000    # 100.0f

    const/16 v7, 0x8

    const/4 v11, 0x0

    .line 473
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->f:Z

    if-eqz v0, :cond_1

    .line 475
    const/high16 v0, 0x41b80000    # 23.0f

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->d:I

    .line 477
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v5, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v5, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-virtual {v0, v6, v1, v4}, Lcom/tencent/mobileqq/widget/BounceScrollView;->a(ZII)V

    .line 478
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    new-instance v1, Lpum;

    invoke-direct {v1, p0}, Lpum;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/BounceScrollView;->setOnScrollStateChangedListener(Lbdbo;)V

    .line 486
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    new-instance v1, Lpun;

    invoke-direct {v1, p0}, Lpun;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/BounceScrollView;->setOnScrollChangedListener(Lbago;)V

    .line 522
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1922

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b:Landroid/widget/ImageView;

    .line 523
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1ae1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/widget/LinearLayout;

    .line 524
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 525
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1928

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/widget/RelativeLayout;

    .line 527
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1acf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/presseffect/PressEffectLinearLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/mobileqq/widget/presseffect/PressEffectLinearLayout;

    .line 528
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/mobileqq/widget/presseffect/PressEffectLinearLayout;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/presseffect/PressEffectLinearLayout;->setClickable(Z)V

    .line 529
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/mobileqq/widget/presseffect/PressEffectLinearLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/presseffect/PressEffectLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 530
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1ad0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->d:Landroid/widget/TextView;

    .line 531
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1ad1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->c:Landroid/widget/TextView;

    .line 532
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1ad3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->e:Landroid/widget/TextView;

    .line 533
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1ad7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->f:Landroid/widget/TextView;

    .line 534
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1ae0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->e:Landroid/view/View;

    .line 535
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1ad9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyMenuIconView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyMenuIconView;

    .line 536
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1ada

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyMenuIconView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyMenuIconView;

    .line 537
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1adb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyMenuIconView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->c:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyMenuIconView;

    .line 538
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1adc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyMenuIconView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->d:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyMenuIconView;

    .line 539
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1924

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->g:Landroid/widget/TextView;

    .line 541
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyMenuIconView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyMenuIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 542
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyMenuIconView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyMenuIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->c:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyMenuIconView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyMenuIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 544
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->d:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyMenuIconView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyMenuIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 545
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 547
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1a97

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 548
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1a9e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 549
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1a90

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 550
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1aaa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 551
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1ad6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 552
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 553
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lbevz;->c(Lmqq/app/AppRuntime;)J

    move-result-wide v0

    .line 554
    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->f:Landroid/widget/TextView;

    const-string v4, "999\u4e07"

    const-string v5, "0"

    invoke-static/range {v0 .. v5}, Lbevz;->a(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lbevz;->b(Lmqq/app/AppRuntime;)J

    move-result-wide v0

    .line 556
    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->e:Landroid/widget/TextView;

    const-string v4, "999\u4e07"

    const-string v5, "0"

    invoke-static/range {v0 .. v5}, Lbevz;->a(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1ad2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 559
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 560
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    if-eqz v0, :cond_2

    .line 561
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 563
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 564
    const/high16 v1, 0x41b00000    # 22.0f

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 565
    if-lez v0, :cond_0

    .line 566
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    invoke-virtual {v1, v11, v0, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1acd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 569
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v11, v1, v11, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 580
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1ad5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 581
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->h()V

    .line 583
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X8009923"

    const-string v3, "0X8009923"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move v4, v11

    move v5, v11

    move v10, v11

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 586
    :cond_1
    return-void

    .line 572
    :cond_2
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 573
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->f:Landroid/view/View;

    const v1, 0x7f021c3d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 575
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->f:Landroid/view/View;

    const v1, 0x7f021c3a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private d(I)V
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 706
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    if-nez v0, :cond_0

    .line 707
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xa2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 709
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpus;

    .line 710
    if-eqz v0, :cond_1

    iget-object v2, v0, Lpus;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lpus;->a:Lcom/tencent/image/URLImageView;

    if-nez v2, :cond_2

    .line 737
    :cond_1
    :goto_0
    return-void

    .line 713
    :cond_2
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-virtual {v2, p1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(I)Lcom/tencent/biz/pubaccount/readinjoy/struct/MySelfNormalItemRedPointInfo;

    move-result-object v2

    .line 714
    if-nez v2, :cond_3

    .line 715
    iget-object v2, v0, Lpus;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 716
    iget-object v0, v0, Lpus;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->c:I

    const v3, 0x7f0229ae

    const/16 v4, 0x63

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lbcww;->a(Landroid/widget/TextView;IIIILjava/lang/String;)V

    goto :goto_0

    .line 719
    :cond_3
    iget v3, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/MySelfNormalItemRedPointInfo;->redPointType:I

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/MySelfNormalItemRedPointInfo;->imgUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 720
    :cond_4
    iget-object v2, v0, Lpus;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->c:I

    invoke-static {v2, v5, v3, v1}, Lbcww;->a(Landroid/widget/TextView;III)V

    .line 721
    iget-object v0, v0, Lpus;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 723
    :cond_5
    iget-object v3, v0, Lpus;->b:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->c:I

    invoke-static {v3, v5, v4, v1}, Lbcww;->a(Landroid/widget/TextView;III)V

    .line 724
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v3

    .line 725
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v4, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 726
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v4, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 727
    iput-boolean v5, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 728
    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/MySelfNormalItemRedPointInfo;->imgUrl:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 729
    sget-object v3, Laywd;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 730
    iget-object v3, v0, Lpus;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v3, v2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 731
    iget-object v3, v0, Lpus;->a:Lcom/tencent/image/URLImageView;

    const v4, 0x7f021c2e

    invoke-virtual {v3, v4}, Lcom/tencent/image/URLImageView;->setBackgroundResource(I)V

    .line 732
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v3

    if-eq v3, v5, :cond_6

    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v3

    if-eqz v3, :cond_6

    .line 733
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 735
    :cond_6
    iget-object v0, v0, Lpus;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 590
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    const v1, 0x7f0b178f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 592
    if-eqz v0, :cond_0

    .line 593
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 596
    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 1060
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailySettingFragment;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1061
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 1063
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1064
    return-void
.end method

.method private n()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1067
    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v0

    .line 1068
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1069
    const-string v0, "Q.readinjoy.self.SelfFragment"

    const-string v1, "click personal page , but uin is empty !"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1080
    :goto_0
    return-void

    .line 1071
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lplb;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v5}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1072
    invoke-static {}, Lbevz;->w()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1073
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1074
    const-string v2, "bundle_param_click_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1075
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1077
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://sqimg.qq.com/qq_product_operations/kan/viola_biz/bundle_accountPage.js?v_bid=3531&v_tid=6&_rij_violaUrl=1&v_bundleName=accountPage&hideNav=1&statusColor=1&v_nav_immer=1&adfrom=client&accountId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v5}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lslo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private o()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 1083
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X80096DE"

    const-string v3, "0X80096DE"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1087
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxFragment;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1088
    return-void
.end method

.method private p()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1091
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a(JLpzu;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;

    move-result-object v0

    .line 1092
    if-eqz v0, :cond_0

    .line 1093
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;)Ljava/lang/String;

    move-result-object v0

    .line 1094
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1109
    :cond_0
    :goto_0
    return-void

    .line 1095
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1096
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1097
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1098
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1099
    const-string v3, "index"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1100
    const-string v3, "seqNum"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1101
    const-string v1, "needBottomBar"

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1102
    const-string v1, "IS_EDIT"

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1103
    const-string v1, "is_use_path"

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1104
    const-string v1, "is_show_action"

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1105
    const-string v1, "is_not_show_index"

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1106
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1107
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private q()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x12c

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1161
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->f:Z

    if-eqz v0, :cond_2

    .line 1162
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 1163
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b:Landroid/animation/ValueAnimator;

    .line 1165
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1193
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b:Landroid/view/animation/RotateAnimation;

    if-nez v0, :cond_1

    .line 1194
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/high16 v1, 0x43340000    # 180.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b:Landroid/view/animation/RotateAnimation;

    .line 1195
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v8, v9}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 1196
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillEnabled(Z)V

    .line 1197
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 1199
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1200
    return-void

    .line 1168
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b:Landroid/view/animation/TranslateAnimation;

    if-nez v0, :cond_3

    .line 1169
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v1, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b:Landroid/view/animation/TranslateAnimation;

    .line 1170
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1171
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lpug;

    invoke-direct {v1, p0}, Lpug;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1189
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 1320
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 1325
    :goto_0
    return-void

    .line 1323
    :cond_0
    invoke-static {}, Lrdi;->a()Lrdi;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrdi;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private s()V
    .locals 3

    .prologue
    .line 1328
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    if-nez v0, :cond_1

    .line 1332
    :cond_0
    :goto_0
    return-void

    .line 1331
    :cond_1
    invoke-static {}, Lrdi;->a()Lrdi;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v2, v0}, Lrdi;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private t()V
    .locals 1

    .prologue
    .line 1335
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->e:Z

    .line 1336
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    if-eqz v0, :cond_0

    .line 1337
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/BounceScrollView;->invalidate()V

    .line 1339
    :cond_0
    return-void
.end method

.method private u()V
    .locals 9

    .prologue
    const-wide/32 v2, 0x970fe0

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 1343
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    if-eqz v0, :cond_0

    .line 1344
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v7}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->setHeadImgByUin(JZ)V

    .line 1347
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;

    if-eqz v0, :cond_1

    .line 1348
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;->setNickNameByUin(J)V

    .line 1349
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1350
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1354
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1355
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lbevz;->y(Lmqq/app/AppRuntime;)I

    move-result v0

    .line 1356
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lbevz;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1358
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 1359
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lbevz;->z(Lmqq/app/AppRuntime;)I

    move-result v0

    .line 1360
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lbevz;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1363
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 1364
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lbevz;->a(Lmqq/app/AppRuntime;)Ljava/util/List;

    move-result-object v0

    .line 1365
    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_b

    .line 1366
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1372
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lrwu;

    if-eqz v0, :cond_5

    .line 1373
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lrwu;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lbevz;->a(Lmqq/app/AppRuntime;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrwu;->a(Ljava/util/List;)V

    .line 1377
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 1378
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lbevz;->e(Lmqq/app/AppRuntime;)Ljava/lang/String;

    move-result-object v0

    .line 1379
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1380
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1381
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1387
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1388
    const-string v1, "Q.readinjoy.self.SelfFragment"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bindUserInfoViews userDesc = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1392
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 1393
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lbevz;->b(Lmqq/app/AppRuntime;)J

    move-result-wide v0

    .line 1394
    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->e:Landroid/widget/TextView;

    const-string v4, "999\u4e07"

    const-string v5, "0"

    invoke-static/range {v0 .. v5}, Lbevz;->a(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1397
    :cond_7
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 1398
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lbevz;->c(Lmqq/app/AppRuntime;)J

    move-result-wide v0

    .line 1399
    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->f:Landroid/widget/TextView;

    const-string v4, "999\u4e07"

    const-string v5, "0"

    invoke-static/range {v0 .. v5}, Lbevz;->a(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1402
    :cond_8
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lbevz;->a(Lmqq/app/AppRuntime;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1403
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b:Landroid/view/View;

    if-eqz v1, :cond_9

    .line 1404
    if-eqz v0, :cond_d

    .line 1405
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1410
    :cond_9
    :goto_2
    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->c:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 1412
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lbevz;->x(Lmqq/app/AppRuntime;)I

    move-result v0

    .line 1413
    if-lez v0, :cond_e

    .line 1414
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1420
    :cond_a
    :goto_3
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->w()V

    .line 1421
    return-void

    .line 1368
    :cond_b
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1383
    :cond_c
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1384
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1385
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1407
    :cond_d
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1416
    :cond_e
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method private v()V
    .locals 2

    .prologue
    .line 1458
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0905fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:F

    .line 1459
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0905fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b:F

    .line 1460
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0905fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->c:F

    .line 1461
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0905fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->d:F

    .line 1462
    invoke-static {}, Lazdf;->i()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1466
    :goto_0
    return-void

    .line 1463
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private w()V
    .locals 3

    .prologue
    .line 1470
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    const v1, 0x7f0b0ab7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1471
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 1472
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1473
    new-instance v2, Lpuk;

    invoke-direct {v2, p0, v0}, Lpuk;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1518
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1451
    const/4 v0, -0x1

    return v0
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const v6, 0x7f0b179d

    const/16 v4, 0x63

    const/4 v1, 0x3

    const/4 v3, 0x0

    .line 761
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 778
    :cond_0
    :goto_0
    return-void

    .line 764
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    if-nez v0, :cond_2

    .line 765
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xa2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 767
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->c:I

    .line 768
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 771
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->f:Z

    if-eqz v0, :cond_4

    .line 772
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->c:I

    if-lez v0, :cond_3

    const/4 v1, 0x1

    .line 773
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->c:I

    invoke-static/range {v0 .. v5}, Lbcww;->a(Landroid/widget/TextView;IIIILjava/lang/String;)V

    goto :goto_0

    :cond_3
    move v1, v3

    .line 772
    goto :goto_1

    .line 775
    :cond_4
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->c:I

    if-lez v0, :cond_5

    .line 776
    :goto_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->c:I

    const v3, 0x7f0229ae

    invoke-static/range {v0 .. v5}, Lbcww;->a(Landroid/widget/TextView;IIIILjava/lang/String;)V

    goto :goto_0

    :cond_5
    move v1, v3

    .line 775
    goto :goto_2
.end method

.method protected a(IILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const v1, 0x7f021c3a

    .line 613
    if-nez p3, :cond_0

    .line 665
    :goto_0
    return-void

    .line 616
    :cond_0
    if-eqz p6, :cond_1

    .line 617
    new-instance v0, Lpuo;

    invoke-direct {v0, p0, p5, p2, p4}, Lpuo;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 634
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 659
    :goto_2
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    .line 632
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 636
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 639
    :pswitch_1
    const v0, 0x7f021c3d

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 642
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->f:Z

    if-eqz v0, :cond_2

    .line 643
    const v0, 0x7f0210f9

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 645
    :cond_2
    const v0, 0x7f021c3c

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 649
    :pswitch_3
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->f:Z

    if-eqz v0, :cond_3

    .line 650
    const v0, 0x7f0210f6

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 652
    :cond_3
    const v0, 0x7f021c3b

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 656
    :pswitch_4
    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    .line 634
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(IIZ)V
    .locals 4

    .prologue
    .line 781
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 782
    const-string v0, "Q.readinjoy.self.SelfFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateFollowAndFansCount followCnt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", fansCnt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 784
    :cond_0
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->u()V

    .line 785
    return-void
.end method

.method protected a(ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 609
    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a(IILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 610
    return-void
.end method

.method public a(ZLandroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1244
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a(ZLandroid/app/Activity;Landroid/os/Bundle;)V

    .line 1245
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Lpqc;)V

    .line 1246
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a()V

    .line 1247
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->r()V

    .line 1248
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->s()V

    .line 1259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1260
    const-string v0, "Q.readinjoy.self.SelfFragment"

    const/4 v1, 0x2

    const-string v2, "notifyShowSelf()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1262
    :cond_0
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpqj;->e(Ljava/lang/String;)V

    .line 1263
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->t()V

    .line 1264
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1269
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment$13;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment$13;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1276
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1281
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 1239
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 1228
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->g()V

    .line 1230
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b(Lpqc;)V

    .line 1231
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 805
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1057
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 808
    :sswitch_1
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007DB5"

    const-string v5, "0X8007DB5"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    iget v11, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->c:I

    .line 809
    invoke-static {v11}, Lplw;->c(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 808
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 819
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    if-nez v0, :cond_1

    .line 820
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 822
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->d()I

    move-result v1

    .line 823
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lbevz;->r(Lmqq/app/AppRuntime;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 828
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->c()I

    move-result v0

    if-lez v0, :cond_4

    .line 829
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lplb;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&message_entry="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 830
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 831
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "\u6211\u7684\u6d88\u606f"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://viola.qq.com/js/messageBox.js?_rij_violaUrl=1&v_tid=6&v_bundleName=messageBox&v_bid=3740&statusColor=1&support_night=1&adtag=2&privateLetters="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "&message_entry="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v5, Lpup;

    invoke-direct {v5, p0, v0}, Lpup;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;Ljava/lang/String;)V

    invoke-static {v2, v3, v1, v4, v5}, Lslo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lslw;)V

    .line 863
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 864
    const-string v1, "Q.readinjoy.self.SelfFragment"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "person message box url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 869
    :cond_2
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80080F1"

    const-string v5, "0X80080F1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    iget-object v11, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 870
    invoke-virtual {v11}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->c()I

    move-result v11

    invoke-static {v11}, Lplw;->c(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 869
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 872
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->p()V

    goto/16 :goto_0

    .line 843
    :cond_3
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 846
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lplb;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&message_entry="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 847
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 848
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "\u6211\u7684\u6d88\u606f"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://viola.qq.com/js/messageBox.js?_rij_violaUrl=1&v_tid=6&v_bundleName=messageBox&v_bid=3740&statusColor=1&support_night=1&adtag=1&privateLetters="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&message_entry="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lpuq;

    invoke-direct {v6, p0, v1}, Lpuq;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;I)V

    invoke-static {v2, v3, v4, v5, v6}, Lslo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lslw;)V

    goto/16 :goto_1

    .line 860
    :cond_5
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lplw;->a(Landroid/content/Context;I)V

    goto/16 :goto_1

    .line 878
    :sswitch_2
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->n()V

    .line 880
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007DB4"

    const-string v5, "0X8007DB4"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    .line 881
    invoke-static {}, Lplw;->c()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 880
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 885
    :sswitch_3
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment$8;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment$8;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 893
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 894
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->startActivity(Landroid/content/Intent;)V

    .line 895
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b(I)V

    .line 896
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800705B"

    const-string v5, "0X800705B"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    .line 898
    invoke-static {}, Lplw;->c()Ljava/lang/String;

    move-result-object v11

    .line 896
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 902
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xe

    invoke-direct {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b(I)I

    move-result v1

    invoke-static {v0, v1}, Losq;->a(Landroid/content/Context;I)V

    .line 903
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b(I)V

    goto/16 :goto_0

    .line 906
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lplb;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 915
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lplb;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lplw;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 917
    new-instance v0, Lpme;

    invoke-direct {v0}, Lpme;-><init>()V

    invoke-virtual {v0}, Lpme;->b()Lpme;

    move-result-object v0

    invoke-virtual {v0}, Lpme;->a()Ljava/lang/String;

    move-result-object v11

    .line 918
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 919
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80080EE"

    const-string v5, "0X80080EE"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 920
    invoke-static {v9}, Lbevz;->y(Lmqq/app/AppRuntime;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const/4 v12, 0x0

    .line 919
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 927
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lbevz;->a(Lmqq/app/AppRuntime;)Ljava/util/List;

    move-result-object v1

    .line 928
    const/4 v0, 0x0

    .line 929
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v2}, Lcom/tencent/widget/HorizontalListView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    .line 930
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->q()V

    move v9, v0

    .line 939
    :goto_2
    if-lez v9, :cond_0

    .line 940
    new-instance v0, Lpme;

    invoke-direct {v0}, Lpme;-><init>()V

    invoke-virtual {v0}, Lpme;->b()Lpme;

    move-result-object v0

    invoke-virtual {v0}, Lpme;->a()Ljava/lang/String;

    move-result-object v11

    .line 941
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 942
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80080EF"

    const-string v5, "0X80080EF"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v10, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 943
    invoke-static {v10}, Lbevz;->z(Lmqq/app/AppRuntime;)I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const/4 v12, 0x0

    .line 942
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 931
    :cond_6
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_7

    .line 932
    invoke-direct {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a(Ljava/util/List;)V

    .line 933
    const/4 v0, 0x1

    move v9, v0

    goto :goto_2

    .line 935
    :cond_7
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lplb;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Lplw;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 936
    const/4 v0, 0x2

    move v9, v0

    goto :goto_2

    .line 951
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lplb;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 953
    invoke-static {}, Lplw;->a()Lorg/json/JSONObject;

    move-result-object v11

    .line 954
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800845B"

    const-string v5, "0X800845B"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0xd

    .line 955
    invoke-direct {p0, v9}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b(I)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 954
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 956
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b(I)V

    goto/16 :goto_0

    .line 960
    :sswitch_9
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lplb;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 962
    invoke-static {}, Lplw;->a()Lorg/json/JSONObject;

    move-result-object v11

    .line 963
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800845A"

    const-string v5, "0X800845A"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0xb

    .line 964
    invoke-direct {p0, v9}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b(I)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 963
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 965
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b(I)V

    goto/16 :goto_0

    .line 969
    :sswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lplb;->o:Ljava/lang/String;

    const-string v2, "_bid"

    const-string v3, "_pbid"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&_jbid=3257&_vjs=collectBox&_prenr=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 970
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 971
    const-string v2, "bundle_param_click_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 972
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 975
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "8.1.3"

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 976
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008E3C"

    const-string v5, "0X8008E3C"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0xc

    .line 977
    invoke-direct {p0, v9}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b(I)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const/4 v12, 0x0

    .line 976
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 978
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b(I)V

    goto/16 :goto_0

    .line 982
    :sswitch_b
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->o()V

    goto/16 :goto_0

    .line 986
    :sswitch_c
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "viola\u6d4b\u8bd5\u9875\u9762"

    const-string v2, "https://kandian.qq.com/viola/bundle_home.js?v_bid=3256&statusColor=1"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lslo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 991
    :sswitch_d
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto/16 :goto_0

    .line 994
    :sswitch_e
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lplb;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 995
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "8.1.3"

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 996
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008E3C"

    const-string v5, "0X8008E3C"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1000
    :sswitch_f
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lplb;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1001
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009927"

    const-string v5, "0X8009927"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    .line 1002
    invoke-static {}, Lplw;->c()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 1001
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1005
    :sswitch_10
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lplb;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1009
    :sswitch_11
    new-instance v0, Lrwt;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lrwt;-><init>(Landroid/content/Context;)V

    .line 1010
    const-string v1, "\u5171\u83b7\u5f97%s\u4e2a\u8d5e"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1011
    const-string v2, "\u7ee7\u7eed\u52a0\u6cb9"

    invoke-virtual {v0, v1, v2}, Lrwt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 1014
    :try_start_0
    const-string v0, "number"

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lbevz;->c(Lmqq/app/AppRuntime;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1018
    :goto_3
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009926"

    const-string v5, "0X8009926"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    .line 1019
    invoke-static {v11}, Lplw;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 1018
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1015
    :catch_0
    move-exception v0

    .line 1016
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 1022
    :sswitch_12
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->p()V

    goto/16 :goto_0

    .line 1025
    :sswitch_13
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->n()V

    .line 1026
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X8009925"

    const-string v3, "0X8009925"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1030
    :sswitch_14
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "https://sqimg.qq.com/qq_product_operations/kan/viola_biz/bundle_auditProgress.js?v_bid=3531&hideNav=1&statusBarStyle=1&statusBarColor=0xEBC043&v_tid=6&v_bundleName=auditProgress"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lslo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1031
    new-instance v9, Lrqy;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v9, v0, v1, v2, v3}, Lrqy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "0X80099AF"

    const-string v3, "0X80099AF"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 1034
    invoke-virtual {v9}, Lrqy;->a()Lrqx;

    move-result-object v9

    invoke-virtual {v9}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 1032
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1037
    :sswitch_15
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "https://viola.qq.com/js/myFamily.js?_rij_violaUrl=1&v_tid=6&v_bundleName=myFamily&hideNav=1&statusColor=1&v_nav_immer=1&v_bid=3740"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lslo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1040
    :sswitch_16
    const/4 v1, 0x0

    .line 1042
    :try_start_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losa;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1046
    :goto_4
    if-eqz v0, :cond_0

    .line 1047
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lplw;->a(Landroid/content/Context;Losa;)V

    goto/16 :goto_0

    .line 1043
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_4

    .line 1051
    :sswitch_17
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->m()V

    goto/16 :goto_0

    .line 1054
    :sswitch_18
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->l()V

    goto/16 :goto_0

    .line 805
    :sswitch_data_0
    .sparse-switch
        0x7f0b0431 -> :sswitch_6
        0x7f0b044d -> :sswitch_12
        0x7f0b1922 -> :sswitch_d
        0x7f0b1a7a -> :sswitch_2
        0x7f0b1a7e -> :sswitch_16
        0x7f0b1a82 -> :sswitch_7
        0x7f0b1a89 -> :sswitch_14
        0x7f0b1a8b -> :sswitch_15
        0x7f0b1a8e -> :sswitch_1
        0x7f0b1a90 -> :sswitch_9
        0x7f0b1a97 -> :sswitch_a
        0x7f0b1a9e -> :sswitch_8
        0x7f0b1aa4 -> :sswitch_b
        0x7f0b1aaa -> :sswitch_4
        0x7f0b1ab1 -> :sswitch_3
        0x7f0b1ab8 -> :sswitch_5
        0x7f0b1abb -> :sswitch_0
        0x7f0b1abe -> :sswitch_c
        0x7f0b1ac4 -> :sswitch_17
        0x7f0b1ac7 -> :sswitch_18
        0x7f0b1acf -> :sswitch_2
        0x7f0b1ad1 -> :sswitch_2
        0x7f0b1ad2 -> :sswitch_13
        0x7f0b1ad5 -> :sswitch_7
        0x7f0b1ad6 -> :sswitch_11
        0x7f0b1ad9 -> :sswitch_e
        0x7f0b1ada -> :sswitch_8
        0x7f0b1adb -> :sswitch_f
        0x7f0b1adc -> :sswitch_10
        0x7f0b1ae1 -> :sswitch_d
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 192
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 193
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    const-string v1, "from_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:I

    .line 196
    const-string v1, "show_type"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->f:Z

    .line 197
    const-string v1, "redTouch"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->g:Z

    .line 199
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lbevz;->y(Lmqq/app/AppRuntime;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->f:Z

    .line 203
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_from_bb_circle"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Z

    .line 205
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->a(Lpqp;)V

    .line 206
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->v()V

    .line 207
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/LayoutInflater;

    .line 212
    const v0, 0x7f03057d

    .line 215
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->f:Z

    if-eqz v1, :cond_0

    .line 216
    const v0, 0x7f03057f

    .line 218
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    .line 219
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 220
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->c()V

    .line 221
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1287
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_0

    .line 1288
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->cancel()V

    .line 1289
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/animation/TranslateAnimation;

    .line 1291
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/animation/RotateAnimation;

    if-eqz v0, :cond_1

    .line 1292
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->cancel()V

    .line 1293
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Landroid/view/animation/RotateAnimation;

    .line 1295
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_2

    .line 1296
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->cancel()V

    .line 1297
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b:Landroid/view/animation/TranslateAnimation;

    .line 1299
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b:Landroid/view/animation/RotateAnimation;

    if-eqz v0, :cond_3

    .line 1300
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->cancel()V

    .line 1301
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b:Landroid/view/animation/RotateAnimation;

    .line 1303
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b(Lpqc;)V

    .line 1305
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->b(Lpqp;)V

    .line 1306
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->onDestroy()V

    .line 1307
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .prologue
    .line 1235
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->onHiddenChanged(Z)V

    .line 1236
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 600
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->onResume()V

    .line 601
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a()V

    .line 603
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpqj;->e(Ljava/lang/String;)V

    .line 605
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;->b:Z

    .line 606
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 1311
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->onStart()V

    .line 1312
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 1316
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->onStop()V

    .line 1317
    return-void
.end method
