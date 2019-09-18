.class public Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lmis;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/RelativeLayout;",
        "Lmis",
        "<",
        "Lcom/tencent/av/business/manager/filter/FilterItem;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Landroid/widget/ImageView;

.field private a:Lcom/tencent/av/app/VideoAppInterface;

.field private a:Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel$MyScroolTextDispearRunnable;

.field private a:Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;

.field private a:Lmix;

.field a:Lnlq;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 4

    .prologue
    .line 55
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 56
    iput-object p2, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a:Landroid/os/Handler;

    .line 58
    new-instance v0, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel$MyScroolTextDispearRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel$MyScroolTextDispearRunnable;-><init>(Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;)V

    iput-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a:Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel$MyScroolTextDispearRunnable;

    .line 59
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmix;

    iput-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a:Lmix;

    .line 60
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a:Lmix;

    const-wide/16 v2, -0x413

    invoke-virtual {v0, v2, v3, p0}, Lmix;->a(JLmis;)V

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a(Landroid/content/Context;Lcom/tencent/av/app/VideoAppInterface;)V

    .line 62
    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;)Lcom/tencent/av/app/VideoAppInterface;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a:Lcom/tencent/av/app/VideoAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;)Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel$MyScroolTextDispearRunnable;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a:Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel$MyScroolTextDispearRunnable;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;)Lmix;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a:Lmix;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 143
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 144
    const-wide/16 v2, 0x1c2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 145
    new-instance v1, Lnlr;

    iget-object v2, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a:Landroid/widget/ImageView;

    invoke-direct {v1, p0, v2}, Lnlr;-><init>(Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 146
    iget-object v1, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 147
    return-void
.end method

.method public a(JLcom/tencent/av/business/manager/filter/FilterItem;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 283
    const-string v3, "EffectFilterPanel"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onItemSelectedChanged, seq["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "], mFilterPager["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a:Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "], current["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a:Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a:Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;

    invoke-virtual {v0, p3}, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->setCurrentFilter(Lcom/tencent/av/business/manager/filter/FilterItem;)V

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/EffectOperateManager;

    .line 293
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/av/business/manager/EffectOperateManager;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 294
    invoke-virtual {v0, v2}, Lcom/tencent/av/business/manager/EffectOperateManager;->c(Z)V

    .line 296
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 283
    goto :goto_0
.end method

.method public a(JLcom/tencent/av/business/manager/filter/FilterItem;Z)V
    .locals 0

    .prologue
    .line 301
    return-void
.end method

.method a(Landroid/content/Context;Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 65
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    .line 67
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 68
    const v1, 0x7f0303e1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 69
    const v1, 0x7f0b154d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a:Landroid/widget/ImageView;

    .line 70
    const v1, 0x7f0b154c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;

    iput-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a:Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;

    .line 71
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a:Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;

    invoke-virtual {v0, p2}, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->setApp(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 72
    invoke-virtual {p0, v4}, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->setOnFilterListenner(Lnlv;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a:Lmix;

    invoke-virtual {v0}, Lmix;->a()Lmit;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/filter/FilterItem;

    .line 75
    iget-object v1, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a:Lmix;

    invoke-virtual {v1, v4}, Lmix;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 76
    iget-object v4, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a:Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;

    invoke-virtual {v4, v1}, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->a(Ljava/util/List;)V

    .line 77
    iget-object v1, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a:Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;

    invoke-virtual {v1, v0}, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->setCurrentFilter(Lcom/tencent/av/business/manager/filter/FilterItem;)V

    .line 78
    iget-object v1, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a:Lmix;

    invoke-virtual {v1, v2, v3, v0}, Lmix;->a(JLcom/tencent/av/business/manager/filter/FilterItem;)Z

    .line 79
    return-void
.end method

.method public a(Lcom/tencent/av/business/manager/filter/FilterItem;I)V
    .locals 0

    .prologue
    .line 306
    return-void
.end method

.method public a(ZZ)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v7, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const v6, 0x3f666666    # 0.9f

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 84
    const-string v0, "EffectFilterPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeLayoutStyle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-boolean v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a:Z

    if-eq v0, p1, :cond_0

    .line 86
    iput-boolean p1, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a:Z

    .line 87
    if-eqz p1, :cond_3

    .line 88
    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 89
    const-string v0, "EffectFilterPanel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changeLayoutStyle 22: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v2, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 91
    if-eqz p2, :cond_1

    const/16 v0, 0xb

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a:Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;

    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v2, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 95
    if-eqz p2, :cond_2

    const/16 v0, 0xb

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090772

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 97
    float-to-int v0, v0

    neg-int v0, v0

    invoke-virtual {v2, v4, v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 98
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 100
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 115
    :goto_2
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a:Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->a(Z)V

    .line 117
    :cond_0
    return-void

    .line 91
    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 95
    :cond_2
    const/16 v0, 0x9

    goto :goto_1

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a:Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;

    invoke-virtual {v0}, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 103
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 104
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 105
    iget-object v1, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a:Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;

    invoke-virtual {v1, v0}, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090771

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 109
    float-to-int v1, v1

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 110
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 111
    iget-object v1, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 113
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    goto :goto_2
.end method

.method public synthetic onDownloadFinish(JLjava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 43
    check-cast p3, Lcom/tencent/av/business/manager/filter/FilterItem;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a(JLcom/tencent/av/business/manager/filter/FilterItem;Z)V

    return-void
.end method

.method public synthetic onItemSelectedChanged(JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 43
    check-cast p3, Lcom/tencent/av/business/manager/filter/FilterItem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a(JLcom/tencent/av/business/manager/filter/FilterItem;)V

    return-void
.end method

.method public synthetic onProgressUpdate(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Lcom/tencent/av/business/manager/filter/FilterItem;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a(Lcom/tencent/av/business/manager/filter/FilterItem;I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 199
    iget-boolean v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a:Z

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a:Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 201
    const-string v0, "EffectFilterPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTouchEvent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const/4 v0, 0x1

    .line 205
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAnimationTrigger(Lcom/tencent/av/ui/AVActivity$AnimationTrigger;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a:Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->setAnimationTrigger(Lcom/tencent/av/ui/AVActivity$AnimationTrigger;)V

    .line 121
    return-void
.end method

.method public setOnFilterListenner(Lnlv;)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a:Lnlq;

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Lnlq;

    invoke-direct {v0, p0, p1}, Lnlq;-><init>(Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;Lnlv;)V

    iput-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a:Lnlq;

    .line 220
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a:Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;

    iget-object v1, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a:Lnlq;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->setOnFilterListenner(Lnlv;)V

    .line 221
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a:Lnlq;

    invoke-virtual {v0, p1}, Lnlq;->a(Lnlv;)V

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 126
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a:Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/funchat/filter/EffectFilterTextPager;->setVisibility(I)V

    .line 128
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    .line 131
    iget-object v0, v2, Lmhj;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 132
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->filtername:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 134
    :goto_0
    iget-boolean v3, v2, Lmhj;->at:Z

    if-eqz v3, :cond_0

    if-nez v0, :cond_0

    .line 135
    iput-boolean v1, v2, Lmhj;->at:Z

    .line 136
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a:Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel$MyScroolTextDispearRunnable;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 139
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 140
    return-void

    :cond_1
    move v0, v1

    .line 132
    goto :goto_0
.end method
