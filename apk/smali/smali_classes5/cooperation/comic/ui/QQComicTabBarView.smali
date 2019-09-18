.class public Lcooperation/comic/ui/QQComicTabBarView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# static fields
.field static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:F

.field final a:I

.field public a:J

.field public final a:Landroid/graphics/Paint;

.field public a:Landroid/os/Handler;

.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mobileqq/redtouch/RedAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field a:Landroid/view/animation/Interpolator;

.field a:Landroid/widget/LinearLayout$LayoutParams;

.field a:Landroid/widget/RelativeLayout$LayoutParams;

.field public a:Lbant;

.field a:Lbdng;

.field a:Lbdob;

.field a:Lbdod;

.field public final a:Lbdoe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbdoe",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/redtouch/RedTouchUI;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lcom/tencent/common/app/AppInterface;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field public b:F

.field final b:I

.field public final b:Landroid/graphics/Paint;

.field b:Landroid/widget/RelativeLayout$LayoutParams;

.field final b:Lbdoe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbdoe",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field final c:I

.field public final c:Landroid/graphics/Paint;

.field final d:I

.field final e:I

.field final f:I

.field g:I

.field public h:I

.field public i:I

.field j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcooperation/comic/ui/QQComicTabBarView;->a:Ljava/util/Map;

    .line 103
    sget-object v0, Lcooperation/comic/ui/QQComicTabBarView;->a:Ljava/util/Map;

    const-string v1, "index"

    const-string v2, "1113.100800"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcooperation/comic/ui/QQComicTabBarView;->a:Ljava/util/Map;

    const-string v1, "fav"

    const-string v2, "1113.100801"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcooperation/comic/ui/QQComicTabBarView;->a:Ljava/util/Map;

    const-string v1, "category"

    const-string v2, "1113.100804"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcooperation/comic/ui/QQComicTabBarView;->a:Ljava/util/Map;

    const-string v1, "more"

    const-string v2, "1113.100802"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcooperation/comic/ui/QQComicTabBarView;->a:Ljava/util/Map;

    const-string v1, "group"

    const-string v2, "1113.100803"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcooperation/comic/ui/QQComicTabBarView;->b:Ljava/util/Map;

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcooperation/comic/ui/QQComicTabBarView;->c:Ljava/util/Map;

    .line 115
    sget-object v0, Lcooperation/comic/ui/QQComicTabBarView;->b:Ljava/util/Map;

    const-string v1, "index"

    const-string v2, "200458"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lcooperation/comic/ui/QQComicTabBarView;->b:Ljava/util/Map;

    const-string v1, "fav"

    const-string v2, "200459"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcooperation/comic/ui/QQComicTabBarView;->b:Ljava/util/Map;

    const-string v1, "category"

    const-string v2, "200460"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lcooperation/comic/ui/QQComicTabBarView;->b:Ljava/util/Map;

    const-string v1, "more"

    const-string v2, "200461"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lcooperation/comic/ui/QQComicTabBarView;->b:Ljava/util/Map;

    const-string v1, "group"

    const-string v2, "200462"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lcooperation/comic/ui/QQComicTabBarView;->c:Ljava/util/Map;

    const-string v1, "index"

    const-string v2, "100"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lcooperation/comic/ui/QQComicTabBarView;->c:Ljava/util/Map;

    const-string v1, "fav"

    const-string v2, "102"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lcooperation/comic/ui/QQComicTabBarView;->c:Ljava/util/Map;

    const-string v1, "category"

    const-string v2, "101"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lcooperation/comic/ui/QQComicTabBarView;->c:Ljava/util/Map;

    const-string v1, "more"

    const-string v2, "103"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lcooperation/comic/ui/QQComicTabBarView;->c:Ljava/util/Map;

    const-string v1, "group"

    const-string v2, "104"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .prologue
    const v8, -0xdf3c01

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 231
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 127
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcooperation/comic/ui/QQComicTabBarView;->a:Landroid/util/SparseArray;

    .line 128
    new-instance v0, Lbdoe;

    invoke-direct {v0}, Lbdoe;-><init>()V

    iput-object v0, p0, Lcooperation/comic/ui/QQComicTabBarView;->a:Lbdoe;

    .line 129
    new-instance v0, Lbdoe;

    invoke-direct {v0}, Lbdoe;-><init>()V

    iput-object v0, p0, Lcooperation/comic/ui/QQComicTabBarView;->b:Lbdoe;

    .line 132
    iput-object v6, p0, Lcooperation/comic/ui/QQComicTabBarView;->a:Lcom/tencent/common/app/AppInterface;

    .line 145
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcooperation/comic/ui/QQComicTabBarView;->a:J

    .line 147
    iput v7, p0, Lcooperation/comic/ui/QQComicTabBarView;->g:I

    .line 148
    iput v4, p0, Lcooperation/comic/ui/QQComicTabBarView;->h:I

    .line 149
    iput v4, p0, Lcooperation/comic/ui/QQComicTabBarView;->i:I

    .line 150
    iput v4, p0, Lcooperation/comic/ui/QQComicTabBarView;->j:I

    .line 151
    iput-boolean v5, p0, Lcooperation/comic/ui/QQComicTabBarView;->a:Z

    .line 152
    iput-boolean v5, p0, Lcooperation/comic/ui/QQComicTabBarView;->b:Z

    .line 156
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcooperation/comic/ui/QQComicTabBarView;->a:Landroid/view/animation/Interpolator;

    .line 160
    new-instance v0, Lbdnp;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbdnp;-><init>(Lcooperation/comic/ui/QQComicTabBarView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcooperation/comic/ui/QQComicTabBarView;->a:Landroid/os/Handler;

    .line 198
    iput-object v6, p0, Lcooperation/comic/ui/QQComicTabBarView;->a:Lbdob;

    .line 200
    new-instance v0, Lbdnq;

    invoke-direct {v0, p0}, Lbdnq;-><init>(Lcooperation/comic/ui/QQComicTabBarView;)V

    iput-object v0, p0, Lcooperation/comic/ui/QQComicTabBarView;->a:Lbdod;

    .line 208
    new-instance v0, Lbdnr;

    invoke-direct {v0, p0}, Lbdnr;-><init>(Lcooperation/comic/ui/QQComicTabBarView;)V

    iput-object v0, p0, Lcooperation/comic/ui/QQComicTabBarView;->a:Lbdng;

    .line 233
    invoke-super {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 234
    const v1, -0x888889

    iput v1, p0, Lcooperation/comic/ui/QQComicTabBarView;->b:I

    .line 235
    iput v8, p0, Lcooperation/comic/ui/QQComicTabBarView;->a:I

    .line 236
    const/4 v1, 0x2

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lcooperation/comic/ui/QQComicTabBarView;->a:F

    .line 237
    iput v8, p0, Lcooperation/comic/ui/QQComicTabBarView;->c:I

    .line 238
    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcooperation/comic/ui/QQComicTabBarView;->d:I

    .line 239
    const v1, -0x888889

    iput v1, p0, Lcooperation/comic/ui/QQComicTabBarView;->e:I

    .line 240
    const/high16 v1, 0x42580000    # 54.0f

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v5, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcooperation/comic/ui/QQComicTabBarView;->f:I

    .line 242
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcooperation/comic/ui/QQComicTabBarView;->a:Landroid/graphics/Paint;

    .line 244
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcooperation/comic/ui/QQComicTabBarView;->b:Landroid/graphics/Paint;

    .line 245
    iget-object v0, p0, Lcooperation/comic/ui/QQComicTabBarView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcooperation/comic/ui/QQComicTabBarView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 247
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcooperation/comic/ui/QQComicTabBarView;->c:Landroid/graphics/Paint;

    .line 248
    iget-object v0, p0, Lcooperation/comic/ui/QQComicTabBarView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcooperation/comic/ui/QQComicTabBarView;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 250
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcooperation/comic/ui/QQComicTabBarView;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 251
    iget-object v0, p0, Lcooperation/comic/ui/QQComicTabBarView;->a:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 252
    iget-object v0, p0, Lcooperation/comic/ui/QQComicTabBarView;->a:Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 254
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcooperation/comic/ui/QQComicTabBarView;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 255
    iget-object v0, p0, Lcooperation/comic/ui/QQComicTabBarView;->a:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 257
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcooperation/comic/ui/QQComicTabBarView;->f:I

    iget v2, p0, Lcooperation/comic/ui/QQComicTabBarView;->f:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcooperation/comic/ui/QQComicTabBarView;->b:Landroid/widget/RelativeLayout$LayoutParams;

    .line 258
    iget-object v0, p0, Lcooperation/comic/ui/QQComicTabBarView;->b:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 260
    new-instance v0, Lcooperation/comic/ui/QQComicTabBarView$4;

    invoke-direct {v0, p0}, Lcooperation/comic/ui/QQComicTabBarView$4;-><init>(Lcooperation/comic/ui/QQComicTabBarView;)V

    const/4 v1, 0x5

    invoke-static {v0, v1, v6, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 274
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v6}, Lcooperation/comic/ui/QQComicTabBarView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 275
    return-void
.end method

.method static synthetic a(Lcooperation/comic/ui/QQComicTabBarView;)I
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcooperation/comic/ui/QQComicTabBarView;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Z)V
    .locals 12

    .prologue
    .line 501
    if-eqz p0, :cond_0

    .line 502
    sget-object v0, Lcooperation/comic/ui/QQComicTabBarView;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 503
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 504
    const-string v1, "3071"

    const-string v2, "2"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    if-eqz p2, :cond_1

    const-string v10, "1"

    :goto_0
    const/4 v0, 0x0

    new-array v11, v0, [Ljava/lang/String;

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lbdmx;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 507
    :cond_0
    return-void

    .line 504
    :cond_1
    const-string v10, ""

    goto :goto_0
.end method

.method public static synthetic a(Lcooperation/comic/ui/QQComicTabBarView;)V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public static synthetic b(Lcooperation/comic/ui/QQComicTabBarView;)V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public static synthetic c(Lcooperation/comic/ui/QQComicTabBarView;)V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method


# virtual methods
.method a(FZ)F
    .locals 2

    .prologue
    const v1, 0x3f19999a    # 0.6f

    .line 889
    if-eqz p2, :cond_2

    .line 890
    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 894
    :goto_0
    iget-object v1, p0, Lcooperation/comic/ui/QQComicTabBarView;->a:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_0

    .line 895
    iget-object v1, p0, Lcooperation/comic/ui/QQComicTabBarView;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 897
    :cond_0
    return v0

    .line 890
    :cond_1
    sub-float v0, p1, v1

    const v1, 0x3ecccccd    # 0.4f

    div-float/2addr v0, v1

    goto :goto_0

    .line 892
    :cond_2
    cmpg-float v0, p1, v1

    if-gez v0, :cond_3

    div-float v0, p1, v1

    goto :goto_0

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 513
    iget v0, p0, Lcooperation/comic/ui/QQComicTabBarView;->i:I

    return v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 14

    .prologue
    .line 362
    if-ltz p1, :cond_0

    invoke-super {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-le p1, v1, :cond_1

    .line 363
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "position is not legal, please check!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 366
    :cond_1
    new-instance v9, Landroid/widget/RelativeLayout;

    invoke-super {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v9, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 367
    new-instance v10, Lcom/tencent/widget/SimpleTextView;

    invoke-super {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v10, v1}, Lcom/tencent/widget/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 368
    move-object/from16 v0, p3

    invoke-virtual {v10, v0}, Lcom/tencent/widget/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    const/4 v1, 0x0

    iget v2, p0, Lcooperation/comic/ui/QQComicTabBarView;->a:F

    invoke-virtual {v10, v1, v2}, Lcom/tencent/widget/SimpleTextView;->setTextSize(IF)V

    .line 370
    iget v1, p0, Lcooperation/comic/ui/QQComicTabBarView;->b:I

    invoke-virtual {v10, v1}, Lcom/tencent/widget/SimpleTextView;->setTextColor(I)V

    .line 371
    move-object/from16 v0, p3

    invoke-virtual {v10, v0}, Lcom/tencent/widget/SimpleTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 372
    const/16 v1, 0x11

    invoke-virtual {v10, v1}, Lcom/tencent/widget/SimpleTextView;->setGravity(I)V

    .line 373
    new-instance v11, Lbdnt;

    invoke-direct {v11, p0}, Lbdnt;-><init>(Lcooperation/comic/ui/QQComicTabBarView;)V

    .line 374
    iput-object v10, v11, Lbdnt;->a:Lcom/tencent/widget/SimpleTextView;

    .line 375
    const/4 v1, -0x3

    invoke-virtual {v9, v1, v11}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 376
    new-instance v2, Lbdns;

    iget-boolean v1, p0, Lcooperation/comic/ui/QQComicTabBarView;->a:Z

    if-nez v1, :cond_7

    const/4 v1, 0x1

    :goto_0
    iget-object v3, p0, Lcooperation/comic/ui/QQComicTabBarView;->a:Ljava/util/List;

    invoke-direct {v2, p0, p1, v1, v3}, Lbdns;-><init>(Lcooperation/comic/ui/QQComicTabBarView;IZLjava/util/List;)V

    invoke-virtual {v9, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    iget-object v1, p0, Lcooperation/comic/ui/QQComicTabBarView;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v9, v10, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    iget-boolean v1, p0, Lcooperation/comic/ui/QQComicTabBarView;->a:Z

    if-eqz v1, :cond_4

    .line 380
    new-instance v12, Landroid/widget/ImageView;

    invoke-super {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v12, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 381
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 382
    new-instance v13, Ljava/io/File;

    move-object/from16 v0, p4

    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 383
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcooperation/comic/ui/QQComicTabBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v4, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 384
    iget-boolean v8, p0, Lcooperation/comic/ui/QQComicTabBarView;->b:Z

    .line 385
    if-eqz v8, :cond_2

    .line 387
    :try_start_0
    invoke-static {v13}, Lcom/tencent/image/ApngDrawable;->isApngFile(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    .line 392
    :cond_2
    :goto_1
    if-eqz v8, :cond_a

    .line 393
    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v1, 0x0

    const/16 v2, 0xc

    aput v2, v5, v1

    .line 394
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 395
    const-string v1, "key_loop"

    const/4 v2, 0x1

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 396
    const-string v1, "key_frame_delay_fraction"

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 397
    iget-object v1, p0, Lcooperation/comic/ui/QQComicTabBarView;->a:Lcom/tencent/common/app/AppInterface;

    const-string v3, "-comic-tab-bar-"

    const-string v6, "-comic-tab-bar-"

    move-object/from16 v2, p4

    invoke-static/range {v1 .. v7}, Lazpp;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;[ILjava/lang/String;Landroid/os/Bundle;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 399
    if-eqz v2, :cond_8

    .line 400
    sget-object v1, Lcom/tencent/image/ApngImage;->canDecodeIDs:Ljava/util/ArrayList;

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 401
    sget-object v1, Lcom/tencent/image/ApngImage;->canDecodeIDs:Ljava/util/ArrayList;

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v8

    .line 406
    :goto_2
    iput-object v2, v11, Lbdnt;->a:Lcom/tencent/image/URLDrawable;

    .line 408
    :goto_3
    if-nez v1, :cond_3

    .line 409
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 410
    iput-object v4, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 411
    iput-object v4, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 412
    invoke-static {v13, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    iput-object v1, v11, Lbdnt;->a:Lcom/tencent/image/URLDrawable;

    .line 414
    :cond_3
    iput-object v12, v11, Lbdnt;->a:Landroid/widget/ImageView;

    .line 415
    iget-object v1, p0, Lcooperation/comic/ui/QQComicTabBarView;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v9, v12, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    const/16 v1, 0x8

    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 419
    :cond_4
    iget-object v1, p0, Lcooperation/comic/ui/QQComicTabBarView;->a:Landroid/widget/LinearLayout$LayoutParams;

    invoke-super {p0, v9, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 421
    sget-object v1, Lcooperation/comic/ui/QQComicTabBarView;->a:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 422
    sget-object v1, Lcooperation/comic/ui/QQComicTabBarView;->a:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 425
    new-instance v2, Lcom/tencent/mobileqq/redtouch/RedTouchUI;

    invoke-super {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v10}, Lcom/tencent/mobileqq/redtouch/RedTouchUI;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->a(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/redtouch/RedTouchUI;

    .line 426
    const v3, 0x7f0229aa

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->setRedpointImgResID(I)V

    .line 427
    const v3, 0x7f0229ae

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->setTextOrNumImgRedID(I)V

    .line 430
    iget-object v3, p0, Lcooperation/comic/ui/QQComicTabBarView;->b:Lbdoe;

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4}, Lcooperation/comic/ui/QQComicTabBarView;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lbdoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    iget-object v3, p0, Lcooperation/comic/ui/QQComicTabBarView;->a:Lbdoe;

    invoke-virtual {v3, v1, v2}, Lbdoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    iput-object v2, v11, Lbdnt;->a:Lcom/tencent/mobileqq/redtouch/RedTouchUI;

    .line 437
    :cond_5
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_6

    .line 438
    move-object/from16 v0, p3

    invoke-virtual {v9, v0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 441
    :cond_6
    return-object v10

    .line 376
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 388
    :catch_0
    move-exception v1

    .line 389
    const-string v2, "WebViewTabBarView"

    const/4 v3, 0x1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 404
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_9
    move v1, v8

    goto/16 :goto_2

    :cond_a
    move v1, v8

    goto/16 :goto_3
.end method

.method public a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 11

    .prologue
    const/16 v10, 0x2e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 914
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    .line 973
    :goto_0
    return-object v0

    .line 918
    :cond_0
    invoke-static {}, Lbdmx;->a()Ljava/lang/StringBuilder;

    move-result-object v6

    .line 919
    if-nez p2, :cond_1

    .line 920
    const v0, 0x5f5e100

    .line 921
    const v4, 0x188f8

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 922
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 929
    :goto_1
    const-string v4, "."

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 930
    const-string v4, "\\."

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 931
    array-length v4, v7

    if-lez v4, :cond_6

    .line 934
    array-length v8, v7

    move v4, v2

    move v5, v2

    :goto_2
    if-ge v4, v8, :cond_3

    aget-object v9, v7, v4

    .line 936
    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 937
    add-int/2addr v9, v0

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 938
    const/16 v9, 0x2e

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 939
    add-int/lit8 v5, v5, 0x1

    .line 934
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 923
    :cond_1
    if-ne p2, v1, :cond_2

    .line 924
    const v0, -0x5f5e100

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 926
    goto :goto_0

    .line 940
    :catch_0
    move-exception v0

    .line 941
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 945
    :cond_3
    array-length v0, v7

    if-ne v5, v0, :cond_6

    move v0, v1

    .line 958
    :goto_3
    if-eqz v0, :cond_9

    .line 959
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v10, :cond_4

    .line 960
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 962
    :cond_4
    if-ne p2, v1, :cond_8

    .line 963
    const-string v0, "."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 964
    if-gez v0, :cond_7

    move-object v0, v3

    .line 965
    goto :goto_0

    .line 951
    :cond_5
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 952
    add-int/2addr v0, v4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    .line 956
    goto :goto_3

    .line 954
    :catch_1
    move-exception v0

    .line 955
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_6
    move v0, v2

    goto :goto_3

    .line 967
    :cond_7
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 970
    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    move-object v0, v3

    .line 973
    goto/16 :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 563
    new-instance v0, Lcooperation/comic/ui/QQComicTabBarView$7;

    invoke-direct {v0, p0}, Lcooperation/comic/ui/QQComicTabBarView$7;-><init>(Lcooperation/comic/ui/QQComicTabBarView;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 635
    return-void
.end method

.method public declared-synchronized a(I)V
    .locals 5

    .prologue
    .line 671
    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getChildCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lt p1, v0, :cond_1

    .line 701
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 674
    :cond_1
    :try_start_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 675
    instance-of v1, v0, Lbdnt;

    if-eqz v1, :cond_0

    .line 678
    check-cast v0, Lbdnt;

    .line 679
    iget-object v1, v0, Lbdnt;->a:Lcom/tencent/mobileqq/redtouch/RedTouchUI;

    .line 680
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 683
    iget-object v0, p0, Lcooperation/comic/ui/QQComicTabBarView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;

    .line 684
    if-nez v0, :cond_2

    .line 685
    new-instance v0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;-><init>()V

    .line 686
    const/16 v2, 0x459

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->a(I)V

    .line 687
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->b(I)V

    .line 688
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->c(I)V

    .line 689
    new-instance v2, Lcom/tencent/mobileqq/redtouch/RedDisplayInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/redtouch/RedDisplayInfo;-><init>()V

    .line 690
    new-instance v3, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;-><init>()V

    .line 691
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;->setRed_type(I)V

    .line 692
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 693
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/redtouch/RedDisplayInfo;->a(Ljava/util/ArrayList;)V

    .line 695
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->a(Lcom/tencent/mobileqq/redtouch/RedDisplayInfo;)V

    .line 696
    iget-object v2, p0, Lcooperation/comic/ui/QQComicTabBarView;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 700
    :goto_1
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcooperation/comic/ui/QQComicTabBarView;->a(Lcom/tencent/mobileqq/redtouch/RedTouchUI;Lcom/tencent/mobileqq/redtouch/RedAppInfo;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 671
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 698
    :cond_2
    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->b(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public a(II)V
    .locals 3

    .prologue
    const/4 v2, -0x3

    .line 799
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 800
    if-eqz v0, :cond_0

    .line 801
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 802
    instance-of v1, v0, Lbdnt;

    if-eqz v1, :cond_0

    .line 803
    check-cast v0, Lbdnt;

    iget-object v0, v0, Lbdnt;->a:Lcom/tencent/widget/SimpleTextView;

    iget v1, p0, Lcooperation/comic/ui/QQComicTabBarView;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SimpleTextView;->setTextColor(I)V

    .line 807
    :cond_0
    invoke-super {p0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 808
    if-eqz v0, :cond_1

    .line 809
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 810
    instance-of v1, v0, Lbdnt;

    if-eqz v1, :cond_1

    .line 811
    check-cast v0, Lbdnt;

    iget-object v0, v0, Lbdnt;->a:Lcom/tencent/widget/SimpleTextView;

    iget v1, p0, Lcooperation/comic/ui/QQComicTabBarView;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SimpleTextView;->setTextColor(I)V

    .line 814
    :cond_1
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    .line 744
    if-ltz p1, :cond_0

    invoke-super {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 760
    :cond_0
    :goto_0
    return-void

    .line 747
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 748
    instance-of v1, v0, Lbdnt;

    if-eqz v1, :cond_0

    .line 751
    check-cast v0, Lbdnt;

    .line 752
    iget-object v0, v0, Lbdnt;->a:Lcom/tencent/mobileqq/redtouch/RedTouchUI;

    .line 753
    if-eqz v0, :cond_0

    .line 756
    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->b()V

    .line 757
    if-eqz p2, :cond_0

    sget-object v0, Lbdnx;->a:Lbdnh;

    if-eqz v0, :cond_0

    .line 758
    sget-object v0, Lbdnx;->a:Lbdnh;

    invoke-interface {v0}, Lbdnh;->a()V

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;Ljava/util/List;Lbant;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;",
            ">;",
            "Lbant;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, -0x1

    .line 324
    iput-object p3, p0, Lcooperation/comic/ui/QQComicTabBarView;->a:Lbant;

    .line 327
    if-eqz p1, :cond_5

    .line 328
    const-string v0, "key_maintab"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 329
    const-string v1, "key_maintab"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    move v1, v0

    .line 331
    :goto_0
    invoke-static {}, Lazdf;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "navSwitchAnimation"

    .line 332
    invoke-static {v0, v3}, Lbdmk;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_1

    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lcooperation/comic/ui/QQComicTabBarView;->b:Z

    .line 333
    iput-object p2, p0, Lcooperation/comic/ui/QQComicTabBarView;->a:Ljava/util/List;

    .line 334
    if-eqz p2, :cond_3

    .line 335
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;

    .line 336
    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;->tabIcon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iput-boolean v4, p0, Lcooperation/comic/ui/QQComicTabBarView;->a:Z

    goto :goto_2

    :cond_1
    move v0, v4

    .line 332
    goto :goto_1

    .line 340
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;

    .line 341
    invoke-super {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    iget-object v6, v0, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;->tag:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;->tabName:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;->tabIcon:Ljava/lang/String;

    invoke-virtual {p0, v5, v6, v7, v0}, Lcooperation/comic/ui/QQComicTabBarView;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    goto :goto_3

    .line 345
    :cond_3
    invoke-super {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 346
    invoke-virtual {p0}, Lcooperation/comic/ui/QQComicTabBarView;->a()V

    .line 348
    if-eq v1, v2, :cond_4

    .line 349
    iput v1, p0, Lcooperation/comic/ui/QQComicTabBarView;->g:I

    .line 350
    iget v0, p0, Lcooperation/comic/ui/QQComicTabBarView;->j:I

    iget v1, p0, Lcooperation/comic/ui/QQComicTabBarView;->g:I

    invoke-virtual {p0, v0, v1}, Lcooperation/comic/ui/QQComicTabBarView;->b(II)V

    .line 351
    iget v0, p0, Lcooperation/comic/ui/QQComicTabBarView;->g:I

    iput v0, p0, Lcooperation/comic/ui/QQComicTabBarView;->i:I

    .line 352
    iget v0, p0, Lcooperation/comic/ui/QQComicTabBarView;->i:I

    iput v0, p0, Lcooperation/comic/ui/QQComicTabBarView;->j:I

    .line 354
    :cond_4
    return-void

    :cond_5
    move v1, v2

    goto :goto_0
.end method

.method a(Lcom/tencent/mobileqq/redtouch/RedTouchUI;Lcom/tencent/mobileqq/redtouch/RedAppInfo;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 704
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 706
    invoke-virtual {p2}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->a()Lcom/tencent/mobileqq/redtouch/RedDisplayInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 707
    invoke-virtual {p2}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->a()Lcom/tencent/mobileqq/redtouch/RedDisplayInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedDisplayInfo;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 736
    :cond_0
    :goto_0
    return-void

    .line 714
    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, p1, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->a:Lcom/tencent/mobileqq/redtouch/RedAppInfo;

    if-nez v0, :cond_0

    .line 717
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 718
    invoke-virtual {p2}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->a()Lcom/tencent/mobileqq/redtouch/RedDisplayInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedDisplayInfo;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;

    .line 719
    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;->getRed_type()I

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_3

    .line 723
    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;->getRed_type()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;->getRed_type()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    .line 724
    :cond_4
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;->setRed_type(I)V

    .line 726
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;->getRed_type()I

    move-result v2

    if-nez v2, :cond_7

    .line 727
    const/16 v2, 0xd

    const/16 v3, 0xc

    invoke-virtual {p1, v5, v2, v3, v5}, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->a(IIII)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 731
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    :cond_6
    invoke-virtual {p2}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->a()Lcom/tencent/mobileqq/redtouch/RedDisplayInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedDisplayInfo;->a(Ljava/util/ArrayList;)V

    .line 735
    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->a(Lcom/tencent/mobileqq/redtouch/RedAppInfo;)V

    goto :goto_0

    .line 729
    :cond_7
    const/16 v2, 0x8

    const/4 v3, 0x7

    invoke-virtual {p1, v5, v2, v3, v5}, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->a(IIII)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    goto :goto_1
.end method

.method b()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 643
    iget-object v0, p0, Lcooperation/comic/ui/QQComicTabBarView;->a:Lbdoe;

    invoke-virtual {v0}, Lbdoe;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 644
    if-eqz v0, :cond_0

    .line 645
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 646
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchUI;

    .line 647
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 648
    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcooperation/comic/ui/QQComicTabBarView;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_0

    .line 650
    const-string v0, "1113.100800"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 651
    iget-object v0, p0, Lcooperation/comic/ui/QQComicTabBarView;->a:Lcom/tencent/common/app/AppInterface;

    const-string v1, "3014"

    const-string v2, "1"

    const-string v3, "30012"

    const-string v4, ""

    new-array v5, v9, [Ljava/lang/String;

    const-string v7, "100"

    aput-object v7, v5, v8

    invoke-static/range {v0 .. v5}, Lbdmx;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 652
    :cond_1
    const-string v0, "1113.100801"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 653
    iget-object v0, p0, Lcooperation/comic/ui/QQComicTabBarView;->a:Lcom/tencent/common/app/AppInterface;

    const-string v1, "3014"

    const-string v2, "1"

    const-string v3, "30012"

    const-string v4, ""

    new-array v5, v9, [Ljava/lang/String;

    const-string v7, "102"

    aput-object v7, v5, v8

    invoke-static/range {v0 .. v5}, Lbdmx;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 654
    :cond_2
    const-string v0, "1113.100802"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 655
    iget-object v0, p0, Lcooperation/comic/ui/QQComicTabBarView;->a:Lcom/tencent/common/app/AppInterface;

    const-string v1, "3014"

    const-string v2, "1"

    const-string v3, "30012"

    const-string v4, ""

    new-array v5, v9, [Ljava/lang/String;

    const-string v7, "103"

    aput-object v7, v5, v8

    invoke-static/range {v0 .. v5}, Lbdmx;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 656
    :cond_3
    const-string v0, "1113.100803"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 657
    iget-object v0, p0, Lcooperation/comic/ui/QQComicTabBarView;->a:Lcom/tencent/common/app/AppInterface;

    const-string v1, "3014"

    const-string v2, "1"

    const-string v3, "30012"

    const-string v4, ""

    new-array v5, v9, [Ljava/lang/String;

    const-string v7, "104"

    aput-object v7, v5, v8

    invoke-static/range {v0 .. v5}, Lbdmx;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 658
    :cond_4
    const-string v0, "1113.100804"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lcooperation/comic/ui/QQComicTabBarView;->a:Lcom/tencent/common/app/AppInterface;

    const-string v1, "3014"

    const-string v2, "1"

    const-string v3, "30012"

    const-string v4, ""

    new-array v5, v9, [Ljava/lang/String;

    const-string v7, "101"

    aput-object v7, v5, v8

    invoke-static/range {v0 .. v5}, Lbdmx;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 663
    :cond_5
    return-void
.end method

.method b(I)V
    .locals 9

    .prologue
    .line 768
    if-ltz p1, :cond_0

    invoke-super {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 796
    :cond_0
    :goto_0
    return-void

    .line 771
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 772
    instance-of v1, v0, Lbdnt;

    if-eqz v1, :cond_0

    .line 775
    check-cast v0, Lbdnt;

    .line 776
    iget-object v1, v0, Lbdnt;->a:Lcom/tencent/mobileqq/redtouch/RedTouchUI;

    .line 777
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 780
    invoke-virtual {v1}, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->b()V

    .line 781
    iget-object v0, p0, Lcooperation/comic/ui/QQComicTabBarView;->a:Lbdoe;

    invoke-virtual {v0, v1}, Lbdoe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 782
    iget-object v2, p0, Lcooperation/comic/ui/QQComicTabBarView;->a:Lbdob;

    if-eqz v2, :cond_2

    .line 783
    iget-object v2, p0, Lcooperation/comic/ui/QQComicTabBarView;->a:Lbdob;

    invoke-virtual {v2, v0}, Lbdob;->a(Ljava/lang/String;)V

    .line 784
    iget-object v2, p0, Lcooperation/comic/ui/QQComicTabBarView;->a:Lbdob;

    iget-object v3, p0, Lcooperation/comic/ui/QQComicTabBarView;->b:Lbdoe;

    invoke-virtual {v3, v0}, Lbdoe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lbdob;->a(Ljava/lang/String;)V

    .line 788
    :cond_2
    iget-object v0, p0, Lcooperation/comic/ui/QQComicTabBarView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;

    .line 789
    if-eqz v0, :cond_3

    iget-object v1, v1, Lcom/tencent/mobileqq/redtouch/RedTouchUI;->a:Lcom/tencent/mobileqq/redtouch/RedAppInfo;

    if-eq v1, v0, :cond_0

    .line 792
    :cond_3
    iget-object v0, p0, Lcooperation/comic/ui/QQComicTabBarView;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Lcooperation/comic/ui/QQComicTabBarView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;

    .line 794
    iget-object v0, p0, Lcooperation/comic/ui/QQComicTabBarView;->a:Lcom/tencent/common/app/AppInterface;

    const-string v1, "3014"

    const-string v2, "2"

    const-string v3, "40049"

    const-string v4, ""

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    sget-object v8, Lcooperation/comic/ui/QQComicTabBarView;->c:Ljava/util/Map;

    iget-object v6, v6, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;->tag:Ljava/lang/String;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static/range {v0 .. v5}, Lbdmx;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method b(II)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, -0x3

    const/4 v3, 0x2

    .line 817
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 818
    const-string v0, "WebViewTabBarView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tab switch : old="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", new="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 820
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 821
    if-eqz v0, :cond_1

    .line 822
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 823
    instance-of v1, v0, Lbdnt;

    if-eqz v1, :cond_1

    .line 824
    check-cast v0, Lbdnt;

    .line 825
    iget-object v1, v0, Lbdnt;->a:Lcom/tencent/widget/SimpleTextView;

    invoke-virtual {v1, v5}, Lcom/tencent/widget/SimpleTextView;->setVisibility(I)V

    .line 826
    iget-object v0, v0, Lbdnt;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 827
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 828
    const-string v0, "WebViewTabBarView"

    const-string v1, "tab icon hide."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 832
    :cond_1
    invoke-super {p0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 833
    if-eqz v0, :cond_3

    .line 834
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 835
    instance-of v1, v0, Lbdnt;

    if-eqz v1, :cond_3

    .line 836
    check-cast v0, Lbdnt;

    .line 837
    iget-object v1, v0, Lbdnt;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lbdnt;->a:Lcom/tencent/widget/SimpleTextView;

    if-eqz v1, :cond_3

    .line 838
    iget-object v1, v0, Lbdnt;->a:Lcom/tencent/widget/SimpleTextView;

    invoke-virtual {v1, v6}, Lcom/tencent/widget/SimpleTextView;->setVisibility(I)V

    .line 839
    iget-object v1, v0, Lbdnt;->a:Lcom/tencent/image/URLDrawable;

    .line 840
    iget-object v2, v0, Lbdnt;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 841
    iget-object v0, v0, Lbdnt;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 842
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/image/ApngDrawable;

    if-eqz v0, :cond_2

    .line 843
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/ApngDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/ApngDrawable;->repaly()V

    .line 844
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 845
    const-string v0, "WebViewTabBarView"

    const-string v1, "tab icon anim play."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 848
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 849
    const-string v0, "WebViewTabBarView"

    const-string v1, "tab icon show."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 854
    :cond_3
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 858
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 860
    iget-boolean v0, p0, Lcooperation/comic/ui/QQComicTabBarView;->a:Z

    if-eqz v0, :cond_1

    .line 885
    :cond_0
    :goto_0
    return-void

    .line 863
    :cond_1
    iget v0, p0, Lcooperation/comic/ui/QQComicTabBarView;->i:I

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 864
    iget v0, p0, Lcooperation/comic/ui/QQComicTabBarView;->h:I

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 865
    if-eqz v4, :cond_0

    if-eqz v6, :cond_0

    .line 866
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 867
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v0

    .line 869
    iget v5, p0, Lcooperation/comic/ui/QQComicTabBarView;->b:F

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    if-lez v5, :cond_4

    .line 870
    iget v0, p0, Lcooperation/comic/ui/QQComicTabBarView;->i:I

    iget v3, p0, Lcooperation/comic/ui/QQComicTabBarView;->h:I

    if-ge v0, v3, :cond_2

    move v0, v1

    .line 871
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, Lcooperation/comic/ui/QQComicTabBarView;->b:F

    invoke-virtual {p0, v5, v0}, Lcooperation/comic/ui/QQComicTabBarView;->a(FZ)F

    move-result v5

    .line 872
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    mul-float/2addr v5, v7

    add-float/2addr v3, v5

    float-to-int v3, v3

    .line 873
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    iget v7, p0, Lcooperation/comic/ui/QQComicTabBarView;->b:F

    if-nez v0, :cond_3

    :goto_2
    invoke-virtual {p0, v7, v1}, Lcooperation/comic/ui/QQComicTabBarView;->a(FZ)F

    move-result v0

    .line 874
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v5

    float-to-int v0, v0

    move v1, v3

    .line 876
    :goto_3
    int-to-float v1, v1

    invoke-super {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    iget v3, p0, Lcooperation/comic/ui/QQComicTabBarView;->d:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v0

    .line 877
    invoke-super {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcooperation/comic/ui/QQComicTabBarView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    .line 876
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 879
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 880
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 881
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const v3, 0x3f99999a    # 1.2f

    mul-float/2addr v2, v3

    .line 882
    iget-object v3, p0, Lcooperation/comic/ui/QQComicTabBarView;->c:Landroid/graphics/Paint;

    const/high16 v4, 0x42c00000    # 96.0f

    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, p0, Lcooperation/comic/ui/QQComicTabBarView;->b:F

    sub-float/2addr v5, v6

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 883
    int-to-float v0, v0

    int-to-float v1, v1

    iget v3, p0, Lcooperation/comic/ui/QQComicTabBarView;->b:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcooperation/comic/ui/QQComicTabBarView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 870
    goto/16 :goto_1

    :cond_3
    move v1, v2

    .line 873
    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_3
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 279
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 280
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcooperation/comic/ui/QQComicTabBarView$5;

    invoke-direct {v1, p0}, Lcooperation/comic/ui/QQComicTabBarView$5;-><init>(Lcooperation/comic/ui/QQComicTabBarView;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 296
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 300
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 301
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcooperation/comic/ui/QQComicTabBarView$6;

    invoke-direct {v1, p0}, Lcooperation/comic/ui/QQComicTabBarView$6;-><init>(Lcooperation/comic/ui/QQComicTabBarView;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 315
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .prologue
    .line 319
    iget v0, p0, Lcooperation/comic/ui/QQComicTabBarView;->f:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 320
    invoke-super {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcooperation/comic/ui/QQComicTabBarView;->f:I

    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    .line 321
    return-void
.end method

.method public setSelectedTab(IZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 523
    if-gez p1, :cond_0

    move p1, v1

    .line 526
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 527
    if-lt p1, v0, :cond_1

    .line 528
    add-int/lit8 p1, v0, -0x1

    .line 531
    :cond_1
    iget v0, p0, Lcooperation/comic/ui/QQComicTabBarView;->i:I

    if-eq v0, p1, :cond_5

    .line 532
    iget-object v0, p0, Lcooperation/comic/ui/QQComicTabBarView;->a:Lbant;

    if-eqz v0, :cond_2

    .line 533
    iget-object v0, p0, Lcooperation/comic/ui/QQComicTabBarView;->a:Lbant;

    iget v2, p0, Lcooperation/comic/ui/QQComicTabBarView;->i:I

    invoke-interface {v0, v2, p1}, Lbant;->onTabSelected(II)V

    .line 536
    :cond_2
    iget-boolean v0, p0, Lcooperation/comic/ui/QQComicTabBarView;->a:Z

    if-eqz v0, :cond_3

    .line 537
    iget v0, p0, Lcooperation/comic/ui/QQComicTabBarView;->j:I

    invoke-virtual {p0, v0, p1}, Lcooperation/comic/ui/QQComicTabBarView;->b(II)V

    .line 540
    :cond_3
    if-eqz p2, :cond_6

    .line 541
    iput p1, p0, Lcooperation/comic/ui/QQComicTabBarView;->h:I

    .line 542
    const/4 v0, 0x0

    iput v0, p0, Lcooperation/comic/ui/QQComicTabBarView;->b:F

    .line 543
    iget-object v0, p0, Lcooperation/comic/ui/QQComicTabBarView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 549
    :goto_0
    iget v0, p0, Lcooperation/comic/ui/QQComicTabBarView;->h:I

    iput v0, p0, Lcooperation/comic/ui/QQComicTabBarView;->j:I

    .line 552
    iget-object v0, p0, Lcooperation/comic/ui/QQComicTabBarView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;

    .line 553
    iget-object v2, p0, Lcooperation/comic/ui/QQComicTabBarView;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;->tag:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcooperation/comic/ui/QQComicTabBarView;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Z)V

    .line 555
    invoke-virtual {p0, p1}, Lcooperation/comic/ui/QQComicTabBarView;->b(I)V

    .line 557
    const-string v0, "fav"

    iget-object v2, p0, Lcooperation/comic/ui/QQComicTabBarView;->a:Ljava/util/List;

    invoke-static {v0, v2}, Lcooperation/comic/VipComicJumpActivity;->a(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    .line 558
    if-ne p1, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {p0, p1, v1}, Lcooperation/comic/ui/QQComicTabBarView;->a(IZ)V

    .line 560
    :cond_5
    return-void

    .line 545
    :cond_6
    iput p1, p0, Lcooperation/comic/ui/QQComicTabBarView;->h:I

    .line 546
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcooperation/comic/ui/QQComicTabBarView;->b:F

    .line 547
    iget-object v0, p0, Lcooperation/comic/ui/QQComicTabBarView;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
