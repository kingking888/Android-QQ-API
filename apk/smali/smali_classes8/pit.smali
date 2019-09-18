.class public Lpit;
.super Landroid/widget/PopupWindow;
.source "ProGuard"


# instance fields
.field public final a:F

.field private final a:I

.field private a:Landroid/app/Activity;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

.field public final a:Ljava/lang/String;

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lpix;

.field public final b:F

.field private b:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 32
    const-string v0, "GuidePopuppWindow"

    iput-object v0, p0, Lpit;->a:Ljava/lang/String;

    .line 33
    iput v1, p0, Lpit;->a:I

    .line 34
    iput v3, p0, Lpit;->a:F

    .line 35
    iput v3, p0, Lpit;->b:F

    .line 42
    iput v1, p0, Lpit;->b:I

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpit;->a:Ljava/util/Set;

    .line 48
    iput-object p1, p0, Lpit;->a:Landroid/app/Activity;

    .line 49
    iput-object p2, p0, Lpit;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 50
    invoke-virtual {p0}, Lpit;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    move-result-object v0

    invoke-direct {p0, v0}, Lpit;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V

    .line 52
    invoke-virtual {p0, v2}, Lpit;->setTouchable(Z)V

    .line 53
    invoke-virtual {p0, v2}, Lpit;->setFocusable(Z)V

    .line 54
    invoke-virtual {p0, v1}, Lpit;->setOutsideTouchable(Z)V

    .line 55
    invoke-virtual {p0, v2}, Lpit;->setInputMethodMode(I)V

    .line 56
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 57
    invoke-virtual {p0, v0}, Lpit;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    invoke-virtual {p0}, Lpit;->a()V

    .line 59
    return-void
.end method

.method static synthetic a(Lpit;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lpit;->b:I

    return v0
.end method

.method static synthetic a(Lpit;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lpit;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lpit;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lpit;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    return-object v0
.end method

.method static synthetic a(Lpit;)Lpix;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lpit;->a:Lpix;

    return-object v0
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V
    .locals 2

    .prologue
    .line 86
    invoke-static {p1}, Lpnh;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getViewFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->inflate(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-result-object v1

    iput-object v1, p0, Lpit;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    .line 88
    iget-object v1, p0, Lpit;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getVirtualView()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getViewBean()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    move-result-object v0

    invoke-static {v1, v0}, Lpkd;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;)V

    .line 89
    iget-object v0, p0, Lpit;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    invoke-virtual {p0, v0}, Lpit;->setContentView(Landroid/view/View;)V

    .line 90
    iget-object v0, p0, Lpit;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getVirtualView()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;

    move-result-object v0

    .line 91
    iget v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutHeight:I

    invoke-virtual {p0, v1}, Lpit;->setHeight(I)V

    .line 92
    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutWidth:I

    invoke-virtual {p0, v0}, Lpit;->setWidth(I)V

    .line 93
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lpit;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Lqjk;

    invoke-direct {v0}, Lqjk;-><init>()V

    iput-object v0, p0, Lpit;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    .line 158
    iget-object v0, p0, Lpit;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    iget-object v1, p0, Lpit;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->setCurActivity(Landroid/app/Activity;)V

    .line 159
    iget-object v0, p0, Lpit;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    iget-object v1, p0, Lpit;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->setContext(Landroid/content/Context;)V

    .line 160
    iget-object v0, p0, Lpit;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    const-string v1, "comment_feeds"

    invoke-static {v0, v1}, Lpkd;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Ljava/lang/String;)V

    .line 162
    :cond_0
    iget-object v0, p0, Lpit;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lpiu;

    invoke-direct {v0, p0}, Lpiu;-><init>(Lpit;)V

    invoke-virtual {p0, v0}, Lpit;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 111
    iget-object v0, p0, Lpit;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lpit;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    invoke-virtual {p0, v0}, Lpit;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;)V

    .line 114
    :cond_0
    return-void
.end method

.method protected a(F)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lpit;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 97
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 98
    iget-object v1, p0, Lpit;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 99
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 152
    iput p1, p0, Lpit;->b:I

    .line 153
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 66
    invoke-virtual {p0}, Lpit;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lpit;->dismiss()V

    .line 79
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lpit;->a:Ljava/util/Set;

    iget-object v1, p0, Lpit;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {p0, v2}, Lpit;->a(I)V

    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lpit;->a(F)V

    .line 73
    const v0, 0x7f0e033d

    invoke-virtual {p0, v0}, Lpit;->setAnimationStyle(I)V

    .line 74
    const/16 v0, 0x11

    invoke-virtual {p0, p1, v0, v2, v2}, Lpit;->showAtLocation(Landroid/view/View;III)V

    .line 76
    new-instance v0, Lpme;

    invoke-direct {v0}, Lpme;-><init>()V

    .line 77
    invoke-virtual {v0}, Lpme;->i()Lpme;

    move-result-object v1

    const-string/jumbo v2, "wording"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lpnh;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lpme;->b(Ljava/lang/String;Ljava/lang/String;)Lpme;

    .line 78
    const-string v1, "0X8009FE7"

    iget-object v2, p0, Lpit;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v1, v2, v0}, Lpgg;->a(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lpme;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lpit;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 167
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;)V
    .locals 2

    .prologue
    .line 117
    if-nez p1, :cond_0

    .line 149
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getVirtualView()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    new-instance v1, Lpiv;

    invoke-direct {v1, p0}, Lpiv;-><init>(Lpit;)V

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->findClickableViewListener(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory$FoundClickableViewListener;)V

    goto :goto_0
.end method

.method public a(Lpix;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lpit;->a:Lpix;

    .line 63
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lpit;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
