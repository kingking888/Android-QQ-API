.class public Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Layyf;


# instance fields
.field private a:F

.field private a:Lacnd;

.field private a:Lacne;

.field private final a:Laial;

.field private a:Landroid/content/Context;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/EditText;

.field private a:Landroid/widget/ImageView;

.field private a:Layye;

.field private a:Lcom/tencent/mobileqq/activity/selectmember/CustomGridView;

.field private a:Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Ljava/util/List;

    .line 73
    new-instance v0, Laial;

    invoke-direct {v0}, Laial;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Laial;

    .line 85
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->e()V

    .line 86
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->f()V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Ljava/util/List;

    .line 73
    new-instance v0, Laial;

    invoke-direct {v0}, Laial;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Laial;

    .line 91
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->e()V

    .line 92
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->f()V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Ljava/util/List;

    .line 73
    new-instance v0, Laial;

    invoke-direct {v0}, Laial;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Laial;

    .line 97
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->e()V

    .line 98
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->f()V

    .line 99
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;)Lacnd;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Lacnd;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;)Lacne;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Lacne;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;)Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;)Layye;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Layye;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;)Ljava/util/List;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Z

    return p1
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030e8e

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Landroid/view/View;

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Landroid/view/View;

    const v1, 0x7f0b13c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/CustomGridView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Lcom/tencent/mobileqq/activity/selectmember/CustomGridView;

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Landroid/view/View;

    const v1, 0x7f0b0ff5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Landroid/widget/EditText;

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Landroid/view/View;

    const v1, 0x7f0b3d9d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Landroid/widget/ImageView;

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Landroid/view/View;

    const v1, 0x7f0b3d9e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->b:Landroid/widget/ImageView;

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Landroid/view/View;

    const v1, 0x7f0b0992

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Layxc;->a(Landroid/view/View;Z)V

    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->setOverScrollMode(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Lcom/tencent/mobileqq/activity/selectmember/CustomGridView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/selectmember/CustomGridView;->setOverScrollMode(I)V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Lcom/tencent/mobileqq/activity/selectmember/CustomGridView;

    new-instance v1, Lacmw;

    invoke-direct {v1, p0}, Lacmw;-><init>(Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/selectmember/CustomGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Landroid/widget/EditText;

    new-instance v1, Lacmx;

    invoke-direct {v1, p0}, Lacmx;-><init>(Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Landroid/widget/EditText;

    new-instance v1, Lacmy;

    invoke-direct {v1, p0}, Lacmy;-><init>(Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Landroid/widget/EditText;

    new-instance v1, Lacmz;

    invoke-direct {v1, p0}, Lacmz;-><init>(Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 170
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:F

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Landroid/content/Context;

    .line 206
    return-void
.end method


# virtual methods
.method public a()Landroid/text/Editable;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 218
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 289
    const/high16 v0, 0x42700000    # 60.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 291
    const/4 v2, 0x2

    new-array v2, v2, [I

    neg-int v1, v1

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v3, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 292
    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 293
    new-instance v2, Lacnb;

    invoke-direct {v2, p0, v0}, Lacnb;-><init>(Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 301
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 302
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Landroid/widget/EditText;

    new-instance v1, Lacna;

    invoke-direct {v1, p0, p1}, Lacna;-><init>(Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    return-void
.end method

.method public a(Ljava/util/List;Layye;Lacne;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;",
            ">;",
            "Layye;",
            "Lacne;",
            ")V"
        }
    .end annotation

    .prologue
    .line 174
    if-eqz p1, :cond_0

    .line 175
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Ljava/util/List;

    .line 177
    :cond_0
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Layye;

    .line 178
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Lacne;

    .line 180
    new-instance v0, Lacnd;

    invoke-direct {v0, p0}, Lacnd;-><init>(Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Lacnd;

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Lcom/tencent/mobileqq/activity/selectmember/CustomGridView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Lacnd;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/selectmember/CustomGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Lcom/tencent/mobileqq/activity/selectmember/CustomGridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/selectmember/CustomGridView;->setSmoothScrollbarEnabled(Z)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Layye;

    invoke-virtual {v0, p0}, Layye;->a(Layyf;)V

    .line 184
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Laial;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 199
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Ljava/util/List;

    .line 200
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a(Z)V

    .line 201
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Lcom/tencent/mobileqq/activity/selectmember/CustomGridView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/selectmember/CustomGridView;->setNumColumns(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Lcom/tencent/mobileqq/activity/selectmember/CustomGridView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/CustomGridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x28

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 232
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Lcom/tencent/mobileqq/activity/selectmember/CustomGridView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/selectmember/CustomGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->d()V

    .line 236
    if-eqz p1, :cond_0

    .line 237
    new-instance v0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar$6;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar$6;-><init>(Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Lacnd;

    invoke-virtual {v0}, Lacnd;->notifyDataSetChanged()V

    .line 245
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 222
    return-void
.end method

.method public b(J)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 305
    const/high16 v0, 0x42700000    # 60.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 307
    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v3, v2, v3

    const/4 v3, 0x1

    neg-int v1, v1

    aput v1, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 308
    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 309
    new-instance v2, Lacnc;

    invoke-direct {v2, p0, v0}, Lacnc;-><init>(Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 317
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 318
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Lcom/tencent/mobileqq/activity/selectmember/CustomGridView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/selectmember/CustomGridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->scrollTo(II)V

    .line 226
    return-void
.end method

.method public d()V
    .locals 6

    .prologue
    const/high16 v3, 0x42200000    # 40.0f

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x0

    .line 248
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    iget v2, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 250
    iget v0, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 251
    iget v2, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 252
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x5

    if-ge v0, v3, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x28

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v0, v3

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 255
    iget v3, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v0, v3

    .line 259
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->b:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    :goto_1
    const/16 v3, 0xf

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 264
    invoke-virtual {v1, v0, v5, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    return-void

    .line 257
    :cond_0
    const/high16 v0, 0x43660000    # 230.0f

    iget v3, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_0

    .line 261
    :cond_1
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Lcom/tencent/mobileqq/activity/selectmember/CustomGridView;

    if-nez v0, :cond_1

    .line 286
    :cond_0
    return-void

    .line 274
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Lcom/tencent/mobileqq/activity/selectmember/CustomGridView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/CustomGridView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a:Lcom/tencent/mobileqq/activity/selectmember/CustomGridView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/selectmember/CustomGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 276
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_2

    instance-of v3, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    if-eqz v3, :cond_2

    .line 278
    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 279
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    .line 280
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:I

    if-ne v0, p2, :cond_2

    .line 281
    const v0, 0x7f0b0461

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 282
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 274
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
