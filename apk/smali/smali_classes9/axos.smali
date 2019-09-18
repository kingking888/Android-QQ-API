.class public Laxos;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final a:Landroid/view/View$OnClickListener;

.field protected a:Landroid/view/View;

.field protected final a:Landroid/view/ViewStub;

.field protected a:Laxnm;

.field protected a:Laxoq;

.field protected final a:Laxow;

.field protected a:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroid/content/Context;Landroid/view/View$OnClickListener;Laxow;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Laxos;->a:Landroid/view/ViewStub;

    .line 36
    iput-object p2, p0, Laxos;->a:Landroid/content/Context;

    .line 37
    iput-object p3, p0, Laxos;->a:Landroid/view/View$OnClickListener;

    .line 38
    iput-object p4, p0, Laxos;->a:Laxow;

    .line 39
    return-void
.end method

.method private a(Landroid/view/View;IILandroid/view/animation/Interpolator;Z)V
    .locals 4

    .prologue
    .line 109
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 110
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 111
    invoke-virtual {v0, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 112
    new-instance v1, Laxot;

    invoke-direct {v1, p0, p1}, Laxot;-><init>(Laxos;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 121
    new-instance v1, Laxou;

    invoke-direct {v1, p0, p5, p1, p3}, Laxou;-><init>(Laxos;ZLandroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 144
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 145
    return-void
.end method

.method private a(Laxnm;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    .line 148
    if-eqz p2, :cond_0

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 149
    :goto_0
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 150
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 151
    new-instance v1, Laxov;

    invoke-direct {v1, p0, p1}, Laxov;-><init>(Laxos;Laxnm;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 168
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 169
    return-void

    .line 148
    :cond_0
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data

    :array_1
    .array-data 4
        0x64
        0x0
    .end array-data
.end method

.method private b()V
    .locals 4

    .prologue
    .line 42
    iget-boolean v0, p0, Laxos;->a:Z

    if-eqz v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxos;->a:Z

    .line 46
    iget-object v0, p0, Laxos;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laxos;->a:Landroid/view/View;

    .line 47
    iget-object v0, p0, Laxos;->a:Landroid/view/View;

    const v1, 0x7f0b1fab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 48
    new-instance v1, Laxoq;

    iget-object v2, p0, Laxos;->a:Landroid/content/Context;

    iget-object v3, p0, Laxos;->a:Landroid/view/View$OnClickListener;

    invoke-direct {v1, v2, v3}, Laxoq;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Laxos;->a:Laxoq;

    .line 49
    iget-object v1, p0, Laxos;->a:Laxoq;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 172
    const/4 v0, 0x0

    iput-object v0, p0, Laxos;->a:Laxnm;

    .line 173
    iget-boolean v0, p0, Laxos;->a:Z

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Laxos;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    :cond_0
    return-void
.end method

.method public a(Laxnm;Laxoy;)Z
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 58
    invoke-direct {p0}, Laxos;->b()V

    .line 60
    iget-object v0, p0, Laxos;->a:Laxnm;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Laxos;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 64
    iget-object v0, p0, Laxos;->a:Laxnm;

    if-ne v0, p1, :cond_0

    .line 67
    invoke-direct {p0, p1, v3}, Laxos;->a(Laxnm;Z)V

    .line 69
    iget-object v1, p0, Laxos;->a:Landroid/view/View;

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Laxos;->a(Landroid/view/View;IILandroid/view/animation/Interpolator;Z)V

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Laxos;->a:Laxnm;

    .line 95
    :goto_0
    return v3

    .line 75
    :cond_0
    iget-object v0, p0, Laxos;->a:Laxnm;

    invoke-direct {p0, v0, v3}, Laxos;->a(Laxnm;Z)V

    move v8, v2

    .line 80
    :goto_1
    iget-object v0, p0, Laxos;->a:Laxoq;

    invoke-virtual {v0, p2}, Laxoq;->a(Laxoy;)V

    .line 81
    iput-object p1, p0, Laxos;->a:Laxnm;

    .line 83
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 84
    iget-object v1, p1, Laxnm;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    .line 86
    iget-object v0, p2, Laxoy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    mul-int/lit8 v0, v0, 0x38

    add-int/lit8 v0, v0, -0xd

    add-int/lit8 v0, v0, 0x1e

    .line 88
    iget-object v1, p0, Laxos;->a:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v1, v0}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v9

    .line 90
    iget-object v0, p0, Laxos;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    invoke-direct {p0, p1, v5}, Laxos;->a(Laxnm;Z)V

    .line 94
    iget-object v7, p0, Laxos;->a:Landroid/view/View;

    new-instance v10, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v10}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    move-object v6, p0

    move v11, v3

    invoke-direct/range {v6 .. v11}, Laxos;->a(Landroid/view/View;IILandroid/view/animation/Interpolator;Z)V

    move v3, v5

    .line 95
    goto :goto_0

    :cond_1
    move v8, v3

    goto :goto_1
.end method
