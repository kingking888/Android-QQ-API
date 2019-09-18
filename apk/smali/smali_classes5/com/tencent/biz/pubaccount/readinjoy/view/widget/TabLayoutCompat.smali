.class public Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;
.super Landroid/widget/HorizontalScrollView;
.source "ProGuard"


# static fields
.field private static final a:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool",
            "<",
            "Lskh;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:[I


# instance fields
.field public a:F

.field public a:I

.field private a:Landroid/animation/ValueAnimator;

.field public a:Landroid/content/res/ColorStateList;

.field private a:Landroid/support/v4/view/PagerAdapter;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat$TabLayoutOnPageChangeListener;

.field public a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;

.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lskh;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lskb;

.field private a:Lskc;

.field private a:Lskd;

.field private final a:Lske;

.field private a:Lskh;

.field private a:Lskk;

.field private a:Z

.field public b:F

.field public b:I

.field private final b:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool",
            "<",
            "Lski;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lskc;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lskc;

.field private b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 90
    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Landroid/support/v4/util/Pools$Pool;

    .line 175
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:[I

    return-void

    :array_0
    .array-data 4
        0x1010095
        0x1010098
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 223
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 227
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/high16 v5, 0x41400000    # 12.0f

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 230
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Ljava/util/ArrayList;

    .line 193
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->g:I

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->b:Ljava/util/ArrayList;

    .line 219
    new-instance v0, Landroid/support/v4/util/Pools$SimplePool;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SimplePool;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->b:Landroid/support/v4/util/Pools$Pool;

    .line 233
    invoke-virtual {p0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->setHorizontalScrollBarEnabled(Z)V

    .line 236
    new-instance v0, Lske;

    invoke-direct {v0, p0, p1}, Lske;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lske;

    .line 237
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lske;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v0, v3, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lske;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lske;->b(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lske;

    invoke-virtual {v0, v4}, Lske;->a(I)V

    .line 245
    iput v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->d:I

    iput v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->c:I

    iput v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->b:I

    iput v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:I

    .line 246
    iput v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:I

    .line 247
    iput v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->b:I

    .line 248
    iput v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->c:I

    .line 249
    iput v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->d:I

    .line 252
    invoke-static {p1, v5}, Layxt;->c(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:F

    .line 253
    const/high16 v0, -0x76000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Landroid/content/res/ColorStateList;

    .line 256
    iput v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->j:I

    .line 257
    iput v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->k:I

    .line 258
    iput v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->f:I

    .line 259
    iput v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->m:I

    .line 260
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->i:I

    .line 261
    iput v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->h:I

    .line 262
    invoke-static {p1, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->b:F

    .line 263
    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {p1, v0}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->l:I

    .line 266
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->e()V

    .line 267
    return-void
.end method

.method private a(IF)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1065
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->i:I

    if-nez v1, :cond_1

    .line 1066
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lske;

    invoke-virtual {v1, p1}, Lske;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1067
    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lske;

    invoke-virtual {v2}, Lske;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lske;

    add-int/lit8 v2, p1, 0x1

    .line 1068
    invoke-virtual {v1, v2}, Lske;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    .line 1070
    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    move v2, v1

    .line 1071
    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 1072
    :goto_2
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 1075
    :cond_0
    div-int/lit8 v3, v2, 0x2

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    .line 1077
    add-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 1079
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_5

    add-int/2addr v0, v1

    .line 1083
    :cond_1
    :goto_3
    return v0

    .line 1068
    :cond_2
    const/4 v1, 0x0

    move-object v3, v1

    goto :goto_0

    :cond_3
    move v2, v0

    .line 1070
    goto :goto_1

    :cond_4
    move v1, v0

    .line 1071
    goto :goto_2

    .line 1079
    :cond_5
    sub-int v0, v1, v0

    goto :goto_3
.end method

.method private static a(II)Landroid/content/res/ColorStateList;
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 1996
    new-array v0, v1, [[I

    .line 1997
    new-array v1, v1, [I

    .line 1998
    const/4 v2, 0x0

    .line 2000
    sget-object v3, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->SELECTED_STATE_SET:[I

    aput-object v3, v0, v2

    .line 2001
    aput p1, v1, v2

    .line 2002
    const/4 v2, 0x1

    .line 2005
    sget-object v3, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->EMPTY_STATE_SET:[I

    aput-object v3, v0, v2

    .line 2006
    aput p0, v1, v2

    .line 2009
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method private a()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .prologue
    .line 867
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 869
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 870
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;)Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat$TabLayoutOnPageChangeListener;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat$TabLayoutOnPageChangeListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;)Lske;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lske;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;)Lskh;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lskh;

    return-object v0
.end method

.method private a(Lskh;)Lski;
    .locals 2
    .param p1    # Lskh;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 821
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->b:Landroid/support/v4/util/Pools$Pool;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->b:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lski;

    .line 822
    :goto_0
    if-nez v0, :cond_0

    .line 823
    new-instance v0, Lski;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lski;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;Landroid/content/Context;)V

    .line 825
    :cond_0
    invoke-virtual {v0, p1}, Lski;->a(Lskh;)V

    .line 826
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lski;->setFocusable(Z)V

    .line 827
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lski;->setMinimumWidth(I)V

    .line 828
    return-object v0

    .line 821
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;)Lskk;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lskk;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 945
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lske;

    invoke-virtual {v0, p1}, Lske;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lski;

    .line 946
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lske;

    invoke-virtual {v1, p1}, Lske;->removeViewAt(I)V

    .line 947
    if-eqz v0, :cond_0

    .line 948
    invoke-virtual {v0}, Lski;->a()V

    .line 949
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->b:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v1, v0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 951
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->requestLayout()V

    .line 952
    return-void
.end method

.method private a(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    .prologue
    .line 874
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->h:I

    if-nez v0, :cond_0

    .line 875
    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 876
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 881
    :goto_0
    return-void

    .line 878
    :cond_0
    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 879
    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;ZZ)V
    .locals 3
    .param p1    # Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 670
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;

    if-eqz v0, :cond_1

    .line 672
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat$TabLayoutOnPageChangeListener;

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat$TabLayoutOnPageChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;->b(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 675
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lskb;

    if-eqz v0, :cond_1

    .line 676
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lskb;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;->b(Lskm;)V

    .line 680
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->b:Lskc;

    if-eqz v0, :cond_2

    .line 682
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->b:Lskc;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->b(Lskc;)V

    .line 683
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->b:Lskc;

    .line 686
    :cond_2
    if-eqz p1, :cond_6

    .line 687
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;

    .line 690
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat$TabLayoutOnPageChangeListener;

    if-nez v0, :cond_3

    .line 691
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat$TabLayoutOnPageChangeListener;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat$TabLayoutOnPageChangeListener;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat$TabLayoutOnPageChangeListener;

    .line 693
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat$TabLayoutOnPageChangeListener;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat$TabLayoutOnPageChangeListener;->a()V

    .line 694
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat$TabLayoutOnPageChangeListener;

    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;->a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 697
    new-instance v0, Lskj;

    invoke-direct {v0, p1}, Lskj;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->b:Lskc;

    .line 698
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->b:Lskc;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a(Lskc;)V

    .line 700
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    .line 701
    if-eqz v0, :cond_4

    .line 704
    invoke-virtual {p0, v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a(Landroid/support/v4/view/PagerAdapter;Z)V

    .line 708
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lskb;

    if-nez v0, :cond_5

    .line 709
    new-instance v0, Lskb;

    invoke-direct {v0, p0}, Lskb;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lskb;

    .line 711
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lskb;

    invoke-virtual {v0, p2}, Lskb;->a(Z)V

    .line 712
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lskb;

    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;->a(Lskm;)V

    .line 715
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->setScrollPosition(IFZ)V

    .line 723
    :goto_0
    iput-boolean p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Z

    .line 724
    return-void

    .line 719
    :cond_6
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;

    .line 720
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a(Landroid/support/v4/view/PagerAdapter;Z)V

    goto :goto_0
.end method

.method private a(Lskh;I)V
    .locals 3

    .prologue
    .line 832
    invoke-virtual {p1, p2}, Lskh;->a(I)V

    .line 833
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 835
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 836
    add-int/lit8 v0, p2, 0x1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 837
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskh;

    invoke-virtual {v0, v1}, Lskh;->a(I)V

    .line 836
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 839
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->b:Z

    return v0
.end method

.method private b(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 955
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 979
    :goto_0
    return-void

    .line 959
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lske;

    .line 960
    invoke-virtual {v0}, Lske;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 963
    :cond_1
    invoke-virtual {p0, p1, v1, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->setScrollPosition(IFZ)V

    goto :goto_0

    .line 967
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->getScrollX()I

    move-result v0

    .line 968
    invoke-direct {p0, p1, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a(IF)I

    move-result v1

    .line 970
    if-eq v0, v1, :cond_3

    .line 971
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->d()V

    .line 973
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    aput v1, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 974
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 978
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lske;

    const/16 v1, 0x12c

    invoke-virtual {v0, p1, v1}, Lske;->b(II)V

    goto :goto_0
.end method

.method private b(Lskh;)V
    .locals 4

    .prologue
    .line 842
    iget-object v0, p1, Lskh;->a:Lski;

    .line 843
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lske;

    invoke-virtual {p1}, Lskh;->a()I

    move-result v2

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lske;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 844
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 815
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskh;

    .line 816
    invoke-virtual {v0}, Lskh;->b()V

    goto :goto_0

    .line 818
    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1001
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lske;

    invoke-virtual {v0}, Lske;->getChildCount()I

    move-result v3

    .line 1002
    if-ge p1, v3, :cond_1

    move v2, v1

    .line 1003
    :goto_0
    if-ge v2, v3, :cond_1

    .line 1004
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lske;

    invoke-virtual {v0, v2}, Lske;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1005
    if-ne v2, p1, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 1003
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1005
    goto :goto_1

    .line 1008
    :cond_1
    return-void
.end method

.method private c(Lskh;)V
    .locals 2
    .param p1    # Lskh;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1047
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1048
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskc;

    invoke-interface {v0, p1}, Lskc;->a(Lskh;)V

    .line 1047
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1050
    :cond_0
    return-void
.end method

.method private d()I
    .locals 3

    .prologue
    .line 770
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lske;

    invoke-virtual {v1}, Lske;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 771
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 770
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 982
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 983
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Landroid/animation/ValueAnimator;

    .line 984
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/support/v4/widget/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroid/support/v4/widget/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 985
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 986
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lska;

    invoke-direct {v1, p0}, Lska;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 993
    :cond_0
    return-void
.end method

.method private d(Lskh;)V
    .locals 2
    .param p1    # Lskh;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1053
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1054
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskc;

    invoke-interface {v0, p1}, Lskc;->b(Lskh;)V

    .line 1053
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1056
    :cond_0
    return-void
.end method

.method private e()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2013
    .line 2014
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    .line 2015
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskh;

    .line 2016
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lskh;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lskh;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2017
    const/4 v0, 0x1

    .line 2021
    :goto_1
    if-eqz v0, :cond_1

    const/16 v0, 0x48

    :goto_2
    return v0

    .line 2014
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2021
    :cond_1
    const/16 v0, 0x30

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1087
    .line 1088
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->i:I

    if-nez v0, :cond_0

    .line 1090
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->m:I

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1092
    :goto_0
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lske;

    invoke-static {v2, v0, v1, v1, v1}, Landroid/support/v4/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 1094
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->i:I

    packed-switch v0, :pswitch_data_0

    .line 1103
    :goto_1
    invoke-virtual {p0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a(Z)V

    .line 1104
    return-void

    .line 1096
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lske;

    invoke-virtual {v0, v3}, Lske;->setGravity(I)V

    goto :goto_1

    .line 1099
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lske;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Lske;->setGravity(I)V

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    .line 1094
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e(Lskh;)V
    .locals 2
    .param p1    # Lskh;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1059
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1060
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskc;

    invoke-interface {v0, p1}, Lskc;->c(Lskh;)V

    .line 1059
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1062
    :cond_0
    return-void
.end method

.method private f()I
    .locals 2

    .prologue
    .line 2025
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2027
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->j:I

    .line 2030
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->i:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->l:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 2

    .prologue
    .line 884
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public a()Lskh;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 453
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskh;

    .line 454
    if-nez v0, :cond_0

    .line 455
    new-instance v0, Lskh;

    invoke-direct {v0}, Lskh;-><init>()V

    .line 457
    :cond_0
    iput-object p0, v0, Lskh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;

    .line 458
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a(Lskh;)Lski;

    move-result-object v1

    iput-object v1, v0, Lskh;->a:Lski;

    .line 459
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lskk;

    if-eqz v1, :cond_1

    .line 460
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lskk;

    iget-object v2, v0, Lskh;->a:Lski;

    invoke-interface {v1, v2}, Lskk;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lskh;->a(Landroid/view/View;)Lskh;

    .line 462
    :cond_1
    return-object v0
.end method

.method public a(I)Lskh;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 479
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskh;

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 536
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lske;

    invoke-virtual {v0}, Lske;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 537
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a(I)V

    .line 536
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 541
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskh;

    .line 542
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 543
    invoke-virtual {v0}, Lskh;->c()V

    .line 544
    sget-object v2, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v2, v0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    goto :goto_1

    .line 547
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lskh;

    .line 548
    return-void
.end method

.method a(IFZZ)V
    .locals 3

    .prologue
    .line 317
    int-to-float v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 318
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lske;

    invoke-virtual {v1}, Lske;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    if-eqz p4, :cond_2

    .line 324
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lske;

    invoke-virtual {v1, p1, p2}, Lske;->a(IF)V

    .line 328
    :cond_2
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 329
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 331
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a(IF)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->scrollTo(II)V

    .line 334
    if-eqz p3, :cond_0

    .line 335
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->c(I)V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/view/PagerAdapter;Z)V
    .locals 2
    .param p1    # Landroid/support/v4/view/PagerAdapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 775
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lskd;

    if-eqz v0, :cond_0

    .line 777
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Landroid/support/v4/view/PagerAdapter;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lskd;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 780
    :cond_0
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Landroid/support/v4/view/PagerAdapter;

    .line 782
    if-eqz p1, :cond_2

    .line 784
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lskd;

    if-nez v0, :cond_1

    .line 785
    new-instance v0, Lskd;

    invoke-direct {v0, p0}, Lskd;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lskd;

    .line 787
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lskd;

    invoke-virtual {v0, p2}, Lskd;->a(Z)V

    .line 788
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lskd;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 792
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->b()V

    .line 793
    return-void
.end method

.method public a(Lskc;)V
    .locals 1
    .param p1    # Lskc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 422
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    :cond_0
    return-void
.end method

.method public a(Lskh;)V
    .locals 1

    .prologue
    .line 1011
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->b(Lskh;Z)V

    .line 1012
    return-void
.end method

.method public a(Lskh;IZ)V
    .locals 2
    .param p1    # Lskh;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 382
    iget-object v0, p1, Lskh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;

    if-eq v0, p0, :cond_0

    .line 383
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab belongs to a different TabLayout."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 385
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a(Lskh;I)V

    .line 386
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->b(Lskh;)V

    .line 388
    if-eqz p3, :cond_1

    .line 389
    invoke-virtual {p1}, Lskh;->a()V

    .line 391
    :cond_1
    return-void
.end method

.method public a(Lskh;Z)V
    .locals 1
    .param p1    # Lskh;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a(Lskh;IZ)V

    .line 372
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 1107
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lske;

    invoke-virtual {v0}, Lske;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1108
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lske;

    invoke-virtual {v0, v1}, Lske;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1109
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->f()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 1110
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 1111
    if-eqz p1, :cond_0

    .line 1112
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 1107
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1115
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 848
    const-string v0, "TabLayoutCompat"

    const/4 v1, 0x2

    const-string v2, "TabLayoutCompat#addView had been deprecated !"

    new-instance v3, Ljava/lang/IllegalAccessException;

    const-string v4, "call addTab instead !"

    invoke-direct {v3, v4}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 849
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 5

    .prologue
    .line 853
    const-string v0, "TabLayoutCompat"

    const/4 v1, 0x2

    const-string v2, "TabLayoutCompat#addView had been deprecated !"

    new-instance v3, Ljava/lang/IllegalAccessException;

    const-string v4, "call addTab instead !"

    invoke-direct {v3, v4}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 854
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    .prologue
    .line 863
    const-string v0, "TabLayoutCompat"

    const/4 v1, 0x2

    const-string v2, "TabLayoutCompat#addView had been deprecated !"

    new-instance v3, Ljava/lang/IllegalAccessException;

    const-string v4, "call addTab instead !"

    invoke-direct {v3, v4}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 864
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    .prologue
    .line 858
    const-string v0, "TabLayoutCompat"

    const/4 v1, 0x2

    const-string v2, "TabLayoutCompat#addView had been deprecated !"

    new-instance v3, Ljava/lang/IllegalAccessException;

    const-string v4, "call addTab instead !"

    invoke-direct {v3, v4}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 859
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lskh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lskh;

    invoke-virtual {v0}, Lskh;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 796
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a()V

    .line 798
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_1

    .line 799
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    move v0, v1

    .line 800
    :goto_0
    if-ge v0, v2, :cond_0

    .line 801
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a()Lskh;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v4, v0}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lskh;->a(Ljava/lang/CharSequence;)Lskh;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a(Lskh;Z)V

    .line 800
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 805
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;

    if-eqz v0, :cond_1

    if-lez v2, :cond_1

    .line 806
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;->getCurrentItem()I

    move-result v0

    .line 807
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->b()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 808
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a(I)Lskh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a(Lskh;)V

    .line 812
    :cond_1
    return-void
.end method

.method public b(Lskc;)V
    .locals 1
    .param p1    # Lskc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 435
    return-void
.end method

.method b(Lskh;Z)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 1015
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lskh;

    .line 1017
    if-ne v2, p1, :cond_1

    .line 1018
    if-eqz v2, :cond_0

    .line 1019
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->e(Lskh;)V

    .line 1020
    invoke-virtual {p1}, Lskh;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->b(I)V

    .line 1044
    :cond_0
    :goto_0
    return-void

    .line 1023
    :cond_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lskh;->a()I

    move-result v0

    .line 1024
    :goto_1
    if-eqz p2, :cond_3

    .line 1025
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lskh;->a()I

    move-result v3

    if-ne v3, v1, :cond_6

    :cond_2
    if-eq v0, v1, :cond_6

    .line 1028
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->setScrollPosition(IFZ)V

    .line 1032
    :goto_2
    if-eq v0, v1, :cond_3

    .line 1033
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->c(I)V

    .line 1036
    :cond_3
    if-eqz v2, :cond_4

    .line 1037
    invoke-direct {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->d(Lskh;)V

    .line 1039
    :cond_4
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lskh;

    .line 1040
    if-eqz p1, :cond_0

    .line 1041
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->c(Lskh;)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 1023
    goto :goto_1

    .line 1030
    :cond_6
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->b(I)V

    goto :goto_2
.end method

.method public c()I
    .locals 1

    .prologue
    .line 2043
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->g:I

    return v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 2039
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 744
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 746
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;

    if-nez v0, :cond_0

    .line 749
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 750
    instance-of v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;

    if-eqz v1, :cond_0

    .line 753
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;

    invoke-direct {p0, v0, v2, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;ZZ)V

    .line 756
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 760
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 762
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Z

    if-eqz v0, :cond_0

    .line 764
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->setupWithViewPager(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;)V

    .line 765
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Z

    .line 767
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 891
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->getPaddingTop()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v3

    .line 892
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 903
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 904
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-eqz v3, :cond_0

    .line 907
    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->k:I

    if-lez v3, :cond_2

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->k:I

    .line 909
    :goto_1
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->g:I

    .line 913
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 915
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->getChildCount()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 918
    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 921
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->i:I

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 933
    :goto_2
    if-eqz v0, :cond_1

    .line 935
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->getPaddingTop()I

    move-result v0

    .line 936
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 935
    invoke-static {p2, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->getChildMeasureSpec(III)I

    move-result v0

    .line 938
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->getMeasuredWidth()I

    move-result v1

    .line 937
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 939
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 942
    :cond_1
    return-void

    .line 895
    :sswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 894
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 899
    :sswitch_1
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 907
    :cond_2
    const/16 v3, 0x38

    .line 909
    invoke-virtual {p0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a(I)I

    move-result v3

    sub-int/2addr v0, v3

    goto :goto_1

    .line 925
    :pswitch_0
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->getMeasuredWidth()I

    move-result v4

    if-ge v0, v4, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_2

    .line 929
    :pswitch_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->getMeasuredWidth()I

    move-result v4

    if-eq v0, v4, :cond_4

    :goto_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3

    .line 892
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
    .end sparse-switch

    .line 921
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setCutomViewBeRelated(Z)V
    .locals 0

    .prologue
    .line 2141
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->b:Z

    .line 2142
    return-void
.end method

.method public setOnTabSelectedListener(Lskc;)V
    .locals 1
    .param p1    # Lskc;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 401
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lskc;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lskc;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->b(Lskc;)V

    .line 406
    :cond_0
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lskc;

    .line 407
    if-eqz p1, :cond_1

    .line 408
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a(Lskc;)V

    .line 410
    :cond_1
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .prologue
    .line 2151
    const/4 v0, 0x2

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    .line 2152
    return-void
.end method

.method public setScrollPosition(IFZ)V
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a(IFZZ)V

    .line 313
    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lske;

    invoke-virtual {v0, p1}, Lske;->a(I)V

    .line 277
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lske;

    invoke-virtual {v0, p1}, Lske;->b(I)V

    .line 287
    return-void
.end method

.method public setSelectedTabIndicatorPaddingBottom(I)V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lske;

    invoke-virtual {v0, p1}, Lske;->e(I)V

    .line 299
    return-void
.end method

.method public setSelectedTabIndicatorPaddingLeft(I)V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lske;

    invoke-virtual {v0, p1}, Lske;->c(I)V

    .line 291
    return-void
.end method

.method public setSelectedTabIndicatorPaddingRight(I)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lske;

    invoke-virtual {v0, p1}, Lske;->d(I)V

    .line 295
    return-void
.end method

.method public setTabBackgroundResId(I)V
    .locals 3

    .prologue
    .line 2114
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->f:I

    if-eq v0, p1, :cond_1

    .line 2115
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->f:I

    .line 2116
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskh;

    .line 2117
    iget-object v2, v0, Lskh;->a:Lski;

    if-eqz v2, :cond_0

    .line 2118
    iget-object v0, v0, Lskh;->a:Lski;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->f:I

    invoke-virtual {v0, v2}, Lski;->setBackgroundResource(I)V

    goto :goto_0

    .line 2122
    :cond_1
    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    .prologue
    .line 588
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->h:I

    if-eq v0, p1, :cond_0

    .line 589
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->h:I

    .line 590
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->e()V

    .line 592
    :cond_0
    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    .prologue
    .line 565
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->i:I

    if-eq p1, v0, :cond_0

    .line 566
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->i:I

    .line 567
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->e()V

    .line 569
    :cond_0
    return-void
.end method

.method public setTabTextColors(II)V
    .locals 1

    .prologue
    .line 631
    invoke-static {p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    .line 632
    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 610
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 611
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Landroid/content/res/ColorStateList;

    .line 612
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->c()V

    .line 614
    :cond_0
    return-void
.end method

.method public setTabTextSize(I)V
    .locals 3

    .prologue
    .line 2125
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:F

    int-to-float v1, p1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 2126
    int-to-float v0, p1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:F

    .line 2127
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskh;

    .line 2128
    iget-object v2, v0, Lskh;->a:Lski;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lskh;->a:Lski;

    invoke-static {v2}, Lski;->a(Lski;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2129
    iget-object v0, v0, Lskh;->a:Lski;

    invoke-static {v0}, Lski;->a(Lski;)Landroid/widget/TextView;

    move-result-object v0

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:F

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 2133
    :cond_1
    return-void
.end method

.method public setTabsFromPagerAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 1
    .param p1    # Landroid/support/v4/view/PagerAdapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 733
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a(Landroid/support/v4/view/PagerAdapter;Z)V

    .line 734
    return-void
.end method

.method public setViewPagerTabEventListener(Lskk;)V
    .locals 0

    .prologue
    .line 2145
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lskk;

    .line 2146
    return-void
.end method

.method public setupWithViewPager(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;)V
    .locals 1
    .param p1    # Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 643
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->setupWithViewPager(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;Z)V

    .line 644
    return-void
.end method

.method public setupWithViewPager(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;Z)V
    .locals 1
    .param p1    # Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 665
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;ZZ)V

    .line 666
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 739
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->d()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
