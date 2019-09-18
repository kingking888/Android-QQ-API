.class public Lqjk;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lqjl;

    invoke-direct {v0}, Lqjl;-><init>()V

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/DrawableUtil;->setDrawableHelper(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/DrawableUtil$DrawableHelper;)V

    .line 84
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lqgc;

    invoke-direct {v0}, Lqgc;-><init>()V

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil;->setProteusLog(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil$ProteusLog;)V

    .line 88
    return-void
.end method

.method private c()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method


# virtual methods
.method public setContext(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->setContext(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 37
    invoke-static {}, Lajqr;->a()F

    move-result v0

    const/high16 v2, 0x41800000    # 16.0f

    div-float/2addr v0, v2

    .line 38
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    :cond_0
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v2, v0

    .line 42
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->init(FI)V

    .line 45
    invoke-static {}, Lqjk;->a()V

    .line 47
    invoke-direct {p0}, Lqjk;->b()V

    .line 49
    invoke-direct {p0}, Lqjk;->c()V

    .line 51
    invoke-static {}, Lsgz;->a()V

    .line 52
    return-void
.end method
