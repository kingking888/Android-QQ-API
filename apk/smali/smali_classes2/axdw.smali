.class public Laxdw;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/animation/ValueAnimator;

.field private a:Landroid/widget/ListView;

.field private a:Laxgb;

.field private a:Z

.field private b:I

.field private b:Landroid/animation/ValueAnimator;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/widget/ListView;Laxgb;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ListView;",
            "Laxgb;",
            "Ljava/util/List",
            "<",
            "Laxgg;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Laxdw;->a:Landroid/widget/ListView;

    .line 45
    iput-object p2, p0, Laxdw;->a:Laxgb;

    .line 47
    iget-object v0, p0, Laxdw;->a:Laxgb;

    invoke-virtual {v0, p3}, Laxgb;->a(Ljava/util/List;)V

    .line 48
    iget-object v0, p0, Laxdw;->a:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Laxdw;->a(Landroid/widget/ListView;)V

    .line 50
    iget-object v0, p0, Laxdw;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 51
    iget v1, p0, Laxdw;->a:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    iget v1, p0, Laxdw;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object v0, p0, Laxdw;->a:Landroid/widget/ListView;

    iget-object v1, p0, Laxdw;->a:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iget v2, p0, Laxdw;->a:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 56
    return-void
.end method

.method static synthetic a(Laxdw;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Laxdw;->a:I

    return v0
.end method

.method static synthetic a(Laxdw;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Laxdw;->a:Landroid/widget/ListView;

    return-object v0
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Laxgg;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    .line 203
    if-nez p0, :cond_1

    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const-string v0, "TribePostTitlePrefixPanelController"

    const-string v1, "prefixJArray is null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    :cond_0
    const/4 v0, 0x0

    .line 225
    :goto_0
    return-object v0

    .line 210
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 212
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 213
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 214
    new-instance v3, Laxgg;

    invoke-direct {v3}, Laxgg;-><init>()V

    .line 216
    :try_start_0
    invoke-virtual {v3, v2}, Laxgg;->a(Lorg/json/JSONObject;)V

    .line 217
    invoke-virtual {v3}, Laxgg;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 218
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 220
    :catch_0
    move-exception v2

    .line 221
    const-string v3, "TribePostTitlePrefixPanelController"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "analyze error , "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 225
    goto :goto_0
.end method

.method static synthetic a(Laxdw;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Laxdw;->a:Z

    return p1
.end method

.method static synthetic b(Laxdw;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Laxdw;->b:Z

    return p1
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 128
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v1, p0, Laxdw;->a:I

    neg-int v1, v1

    aput v1, v0, v2

    const/4 v1, 0x1

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Laxdw;->a:Landroid/animation/ValueAnimator;

    .line 129
    iget-object v0, p0, Laxdw;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 130
    iget-object v0, p0, Laxdw;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Laxdx;

    invoke-direct {v1, p0}, Laxdx;-><init>(Laxdw;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 137
    iget-object v0, p0, Laxdw;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Laxdy;

    invoke-direct {v1, p0}, Laxdy;-><init>(Laxdw;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 160
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 163
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v1, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Laxdw;->a:I

    neg-int v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Laxdw;->b:Landroid/animation/ValueAnimator;

    .line 164
    iget-object v0, p0, Laxdw;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 165
    iget-object v0, p0, Laxdw;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Laxdz;

    invoke-direct {v1, p0}, Laxdz;-><init>(Laxdw;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 172
    iget-object v0, p0, Laxdw;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Laxea;

    invoke-direct {v1, p0}, Laxea;-><init>(Laxdw;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 200
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Laxdw;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Laxdw;->a:Z

    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Laxdw;->a:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Laxdw;->a:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 63
    invoke-direct {p0}, Laxdw;->d()V

    .line 66
    :cond_0
    iget-object v0, p0, Laxdw;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    iget-object v0, p0, Laxdw;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 69
    :cond_1
    return-void
.end method

.method public a(Landroid/widget/ListView;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 106
    if-nez v3, :cond_0

    .line 125
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    move v0, v1

    move v2, v1

    :goto_1
    if-ge v0, v4, :cond_2

    .line 112
    const/4 v5, 0x0

    invoke-interface {v3, v0, v5, p1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 113
    invoke-virtual {v5, v1, v1}, Landroid/view/View;->measure(II)V

    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v2, v6

    .line 116
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 117
    iget v6, p0, Laxdw;->b:I

    if-le v5, v6, :cond_1

    .line 118
    iput v5, p0, Laxdw;->b:I

    .line 111
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {p1}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v0

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    add-int/2addr v0, v2

    iput v0, p0, Laxdw;->a:I

    .line 124
    iget v0, p0, Laxdw;->b:I

    iget-object v1, p0, Laxdw;->a:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Laxdw;->b:I

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Laxdw;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Laxdw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Laxdw;->a:Z

    if-nez v0, :cond_1

    .line 74
    iget-object v0, p0, Laxdw;->b:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 75
    invoke-direct {p0}, Laxdw;->e()V

    .line 78
    :cond_0
    iget-object v0, p0, Laxdw;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    iget-object v0, p0, Laxdw;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxdw;->b:Z

    .line 82
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Laxdw;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laxdw;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Laxdw;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Laxdw;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 97
    :cond_0
    iget-object v0, p0, Laxdw;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Laxdw;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100
    :cond_1
    return-void
.end method
