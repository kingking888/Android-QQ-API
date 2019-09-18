.class public Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;
.super Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field private a:Laisx;

.field private a:Landroid/content/Context;

.field a:Landroid/support/v4/app/FragmentManager;

.field private a:Landroid/util/DisplayMetrics;

.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugBaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field public a:Landroid/view/View$OnTouchListener;

.field private a:Landroid/view/View;

.field public a:Landroid/widget/AdapterView$OnItemClickListener;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugBaseFragment;

.field private a:Lcom/tencent/widget/HorizontalListView;

.field private a:Z

.field public b:I

.field private b:Landroid/view/View;

.field private b:Z

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Landroid/util/SparseArray;

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Z

    .line 110
    new-instance v0, Laisy;

    invoke-direct {v0, p0}, Laisy;-><init>(Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Landroid/view/View$OnTouchListener;

    .line 262
    new-instance v0, Laitb;

    invoke-direct {v0, p0}, Laitb;-><init>(Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Landroid/widget/AdapterView$OnItemClickListener;

    .line 316
    new-instance v0, Laitd;

    invoke-direct {v0, p0}, Laitd;-><init>(Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Laisx;

    .line 69
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Landroid/content/Context;

    .line 70
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a(Landroid/content/Context;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 62
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Landroid/util/SparseArray;

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Z

    .line 110
    new-instance v0, Laisy;

    invoke-direct {v0, p0}, Laisy;-><init>(Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Landroid/view/View$OnTouchListener;

    .line 262
    new-instance v0, Laitb;

    invoke-direct {v0, p0}, Laitb;-><init>(Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Landroid/widget/AdapterView$OnItemClickListener;

    .line 316
    new-instance v0, Laitd;

    invoke-direct {v0, p0}, Laitd;-><init>(Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Laisx;

    .line 75
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Landroid/content/Context;

    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a(Landroid/content/Context;)V

    .line 77
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;)Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;)Lcom/tencent/widget/HorizontalListView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Lcom/tencent/widget/HorizontalListView;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, -0x2

    .line 80
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Landroid/util/DisplayMetrics;

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->viewMode:I

    if-lez v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:I

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_1
    iput v0, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->b:I

    .line 89
    :goto_2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 90
    const v1, 0x7f030120

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 91
    const v1, 0x7f0b09e8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Landroid/view/View;

    .line 92
    const v1, 0x7f0b09e9

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Landroid/widget/RelativeLayout;

    .line 93
    const v1, 0x7f0b09ea

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/HorizontalListView;

    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Lcom/tencent/widget/HorizontalListView;

    .line 94
    const v1, 0x7f0b09e7

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->c:Landroid/view/View;

    .line 95
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->c:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    iget v2, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Landroid/content/Context;

    const/high16 v4, 0x43020000    # 130.0f

    invoke-static {v3, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 99
    iget v2, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->b:I

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Landroid/content/Context;

    const/high16 v4, 0x42380000    # 46.0f

    invoke-static {v3, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 101
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 103
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->addView(Landroid/view/View;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0b04d0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 105
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 106
    invoke-virtual {v0, p0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->c()V

    .line 108
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto/16 :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto/16 :goto_1

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_3
    iput v0, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:I

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_4
    iput v0, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->b:I

    goto/16 :goto_2

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_3

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_4
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->c:Landroid/view/View;

    return-object v0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/HorizontalListView;->getChild(I)Landroid/view/View;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_1

    .line 276
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 277
    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->b:Landroid/view/View;

    .line 279
    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->c(I)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->b:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->b:Z

    return p1
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 328
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugBaseFragment;

    .line 330
    instance-of v2, v0, Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugLogFragment;

    if-eqz v2, :cond_0

    .line 331
    check-cast v0, Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugLogFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugLogFragment;->a(I)V

    .line 328
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 334
    :cond_1
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 310
    invoke-static {}, Laiwb;->a()Laisw;

    move-result-object v0

    .line 311
    if-eqz v0, :cond_0

    .line 312
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Laisx;

    invoke-virtual {v0, v1}, Laisw;->a(Laisx;)V

    .line 314
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 252
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 253
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Laisw;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 254
    sget-object v2, Laisw;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 255
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 256
    const-string/jumbo v4, "title"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 259
    :cond_0
    return-object v1
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Landroid/support/v4/app/FragmentManager;

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Landroid/support/v4/app/FragmentManager;

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugBaseFragment;

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugBaseFragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugBaseFragment;

    .line 290
    if-nez v0, :cond_2

    .line 291
    invoke-static {p1}, Laisw;->a(I)Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugBaseFragment;

    move-result-object v0

    .line 292
    new-instance v2, Laitc;

    invoke-direct {v2, p0}, Laitc;-><init>(Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugBaseFragment;->a(Laiti;)V

    .line 298
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 300
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugBaseFragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_3

    .line 301
    const v2, 0x7f0b09eb

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 305
    :goto_0
    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugBaseFragment;

    .line 306
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 307
    return-void

    .line 303
    :cond_3
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0
.end method

.method public ar_()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 179
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 180
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    .line 181
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 182
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 183
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->c:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 185
    new-instance v1, Laisz;

    invoke-direct {v1, p0}, Laisz;-><init>(Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 210
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 213
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 214
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 215
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 216
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 218
    new-instance v1, Laita;

    invoke-direct {v1, p0}, Laita;-><init>(Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 236
    return-void
.end method

.method public c()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 239
    new-array v4, v1, [Ljava/lang/String;

    const-string/jumbo v0, "title"

    aput-object v0, v4, v6

    .line 240
    new-array v5, v1, [I

    const v0, 0x7f0b09ec

    aput v0, v5, v6

    .line 241
    new-instance v0, Landroid/widget/SimpleAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a()Ljava/util/List;

    move-result-object v2

    const v3, 0x7f030121

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 242
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Lcom/tencent/widget/HorizontalListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 244
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a(I)V

    .line 245
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->h()V

    .line 246
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    const-string v0, "cmframe_CmGameDebugView"

    const/4 v1, 0x2

    const-string v2, "game debug view init"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 339
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 354
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 343
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 350
    :goto_0
    return-void

    .line 345
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->b()V

    goto :goto_0

    .line 343
    :pswitch_data_0
    .packed-switch 0x7f0b09e7
        :pswitch_0
    .end packed-switch
.end method
