.class public Lbapw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lbapl;
.implements Lbapm;
.implements Lbaqb;


# instance fields
.field private a:I

.field private a:Landroid/animation/ObjectAnimator;

.field private a:Landroid/content/Context;

.field private a:Landroid/widget/FrameLayout;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/SeekBar;

.field private a:Landroid/widget/TextView;

.field private a:Lbaqa;

.field private a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

.field private a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenStatusReceiver;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/lang/StringBuilder;

.field private a:Ljava/util/Formatter;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private b:Landroid/widget/FrameLayout;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field private c:I

.field private c:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:I

.field private d:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:I

.field private e:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:I

.field private f:Landroid/widget/ImageView;

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbapw;->a:Ljava/util/List;

    .line 67
    iput v1, p0, Lbapw;->c:I

    .line 73
    iput v1, p0, Lbapw;->d:I

    .line 74
    iput v1, p0, Lbapw;->e:I

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lbapw;->f:I

    .line 628
    new-instance v0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingVideoWrapper$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingVideoWrapper$4;-><init>(Lbapw;)V

    iput-object v0, p0, Lbapw;->a:Ljava/lang/Runnable;

    .line 83
    iput-object p1, p0, Lbapw;->a:Landroid/content/Context;

    .line 84
    invoke-direct {p0, p1}, Lbapw;->a(Landroid/content/Context;)V

    .line 85
    invoke-direct {p0, p1}, Lbapw;->b(Landroid/content/Context;)V

    .line 86
    return-void
.end method

.method static synthetic a(Lbapw;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lbapw;->c:I

    return v0
.end method

.method static synthetic a(Lbapw;I)I
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lbapw;->f:I

    return p1
.end method

.method static synthetic a(Lbapw;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lbapw;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lbapw;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lbapw;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic a(Lbapw;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lbapw;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lbapw;)Lbaqa;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lbapw;->a:Lbaqa;

    return-object v0
.end method

.method static synthetic a(Lbapw;)Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lbapw;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    return-object v0
.end method

.method private a(J)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 837
    iget-object v0, p0, Lbapw;->a:Ljava/util/Formatter;

    if-nez v0, :cond_0

    .line 838
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lbapw;->a:Ljava/lang/StringBuilder;

    .line 839
    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lbapw;->a:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Lbapw;->a:Ljava/util/Formatter;

    .line 842
    :cond_0
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    long-to-int v0, v0

    iput v0, p0, Lbapw;->g:I

    .line 843
    iget v0, p0, Lbapw;->g:I

    rem-int/lit8 v0, v0, 0x3c

    iput v0, p0, Lbapw;->h:I

    .line 844
    iget v0, p0, Lbapw;->g:I

    div-int/lit8 v0, v0, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    iput v0, p0, Lbapw;->i:I

    .line 845
    iget v0, p0, Lbapw;->g:I

    div-int/lit16 v0, v0, 0xe10

    iput v0, p0, Lbapw;->j:I

    .line 846
    iget-object v0, p0, Lbapw;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 847
    iget v0, p0, Lbapw;->j:I

    if-lez v0, :cond_1

    .line 848
    iget-object v0, p0, Lbapw;->a:Ljava/util/Formatter;

    const-string v1, "%d:%02d:%02d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lbapw;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lbapw;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lbapw;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 850
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lbapw;->a:Ljava/util/Formatter;

    const-string v1, "%02d:%02d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lbapw;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lbapw;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 114
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbapw;->a:Landroid/widget/FrameLayout;

    .line 115
    iget-object v0, p0, Lbapw;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b036e

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 116
    new-instance v0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbapw;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    .line 118
    iget-object v0, p0, Lbapw;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbapw;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lbapw;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lbapw;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0050

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 122
    :cond_0
    iget-object v0, p0, Lbapw;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a(Lbapm;)V

    .line 123
    iget-object v0, p0, Lbapw;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a(Lbapl;)V

    .line 124
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 675
    if-eqz p1, :cond_0

    .line 676
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 677
    if-eqz v0, :cond_0

    .line 678
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 686
    :cond_0
    :goto_0
    return-void

    .line 680
    :catch_0
    move-exception v0

    .line 681
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->printStackTrace()V

    goto :goto_0

    .line 682
    :catch_1
    move-exception v0

    .line 683
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Landroid/widget/FrameLayout;Lbapo;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 414
    iget-object v0, p0, Lbapw;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->b(Lbapo;)V

    .line 416
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 417
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 418
    iget-object v1, p0, Lbapw;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->removeAllViews()V

    .line 419
    iget-object v1, p0, Lbapw;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    iget-object v0, p0, Lbapw;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a(Lbapo;)V

    .line 422
    iget-object v0, p0, Lbapw;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->d()V

    .line 423
    return-void
.end method

.method static synthetic a(Lbapw;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lbapw;->g()V

    return-void
.end method

.method static synthetic a(Lbapw;Z)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lbapw;->c(Z)V

    return-void
.end method

.method public static synthetic a(Lbapw;Z[Landroid/view/View;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lbapw;->b(Z[Landroid/view/View;)V

    return-void
.end method

.method private varargs a(Z[Landroid/view/View;)V
    .locals 3

    .prologue
    .line 636
    if-nez p2, :cond_1

    .line 642
    :cond_0
    return-void

    .line 637
    :cond_1
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    .line 638
    if-eqz v2, :cond_2

    .line 639
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 637
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private varargs a([Landroid/view/View;)V
    .locals 3

    .prologue
    .line 645
    if-nez p1, :cond_1

    .line 650
    :cond_0
    return-void

    .line 646
    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 647
    if-eqz v2, :cond_2

    .line 648
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 646
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 730
    const/16 v0, 0x191

    if-eq p1, v0, :cond_0

    const/16 v0, 0x192

    if-eq p1, v0, :cond_0

    const/16 v0, 0x193

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lbapw;I)I
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lbapw;->c:I

    return p1
.end method

.method public static synthetic b(Lbapw;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lbapw;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b(II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 357
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 358
    iget-object v0, p0, Lbapw;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lbapw;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    new-instance v1, Lbape;

    int-to-float v2, p2

    invoke-direct {v1, v2}, Lbape;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 360
    iget-object v0, p0, Lbapw;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->setClipToOutline(Z)V

    .line 361
    iget-object v0, p0, Lbapw;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->setElevation(F)V

    .line 362
    iget-object v0, p0, Lbapw;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    iget-object v1, p0, Lbapw;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021c13

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lanoq;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 364
    :cond_0
    iget-object v0, p0, Lbapw;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Lbapw;->a:Landroid/widget/FrameLayout;

    new-instance v1, Lbape;

    int-to-float v2, p1

    invoke-direct {v1, v2}, Lbape;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 366
    iget-object v0, p0, Lbapw;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 369
    :cond_1
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 127
    const v0, 0x7f030a02

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lbapw;->a:Landroid/widget/RelativeLayout;

    .line 129
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lbapw;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbapw;->b:Landroid/widget/FrameLayout;

    .line 130
    iget-object v0, p0, Lbapw;->b:Landroid/widget/FrameLayout;

    const v1, 0x7f0b036f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 131
    iget-object v0, p0, Lbapw;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    iget-object v1, p0, Lbapw;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0050

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->setBackgroundColor(I)V

    .line 133
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lbapw;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbapw;->a:Landroid/widget/ImageView;

    .line 134
    iget-object v0, p0, Lbapw;->a:Landroid/widget/ImageView;

    const v1, 0x7f0b0371

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 135
    iget-object v0, p0, Lbapw;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 137
    iget-object v0, p0, Lbapw;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b2c0c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbapw;->b:Landroid/widget/ImageView;

    .line 138
    iget-object v0, p0, Lbapw;->b:Landroid/widget/ImageView;

    const-string v1, "\u5173\u95ed\u89c6\u9891\u60ac\u6d6e\u7a97\u53e3"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lbapw;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b2c0a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbapw;->c:Landroid/widget/ImageView;

    .line 140
    iget-object v0, p0, Lbapw;->c:Landroid/widget/ImageView;

    const-string v1, "\u8fdb\u5165\u89c6\u9891\u60ac\u6d6e\u64ad\u653e\u6a21\u5f0f"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lbapw;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b2c09

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbapw;->d:Landroid/widget/ImageView;

    .line 142
    iget-object v0, p0, Lbapw;->d:Landroid/widget/ImageView;

    const-string v1, "\u5173\u95ed\u89c6\u9891\u5168\u5c4f\u64ad\u653e\u9875"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Lbapw;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b2c11

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbapw;->a:Landroid/widget/TextView;

    .line 144
    iget-object v0, p0, Lbapw;->a:Landroid/widget/TextView;

    const-string v1, "\u5f00\u59cb\u64ad\u653e\u89c6\u9891"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lbapw;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b2c12

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbapw;->b:Landroid/widget/TextView;

    .line 146
    iget-object v0, p0, Lbapw;->b:Landroid/widget/TextView;

    const-string v1, "\u6682\u505c\u64ad\u653e\u89c6\u9891"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lbapw;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b2c0f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lbapw;->a:Landroid/widget/LinearLayout;

    .line 148
    iget-object v0, p0, Lbapw;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b2c0b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbapw;->e:Landroid/widget/ImageView;

    .line 149
    iget-object v0, p0, Lbapw;->e:Landroid/widget/ImageView;

    const-string v1, "\u91cd\u65b0\u64ad\u653e\u89c6\u9891"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lbapw;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b2c0e

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbapw;->c:Landroid/widget/TextView;

    .line 151
    iget-object v0, p0, Lbapw;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b2c0d

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbapw;->f:Landroid/widget/ImageView;

    .line 152
    iget-object v0, p0, Lbapw;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b2c08

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lbapw;->b:Landroid/widget/RelativeLayout;

    .line 153
    iget-object v0, p0, Lbapw;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b2c14

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lbapw;->a:Landroid/widget/SeekBar;

    .line 154
    iget-object v0, p0, Lbapw;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b2c13

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbapw;->d:Landroid/widget/TextView;

    .line 155
    iget-object v0, p0, Lbapw;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b2c15

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbapw;->e:Landroid/widget/TextView;

    .line 156
    const/16 v0, 0x8

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lbapw;->a:Landroid/widget/FrameLayout;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lbapw;->b:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lbapw;->c:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lbapw;->a:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lbapw;->b:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lbapw;->e:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lbapw;->a:Landroid/widget/RelativeLayout;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lbapw;->d:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lbapw;->a([Landroid/view/View;)V

    .line 157
    iget-object v0, p0, Lbapw;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 158
    iget-object v0, p0, Lbapw;->a:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02275f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 159
    iget-object v0, p0, Lbapw;->a:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021ba8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    iget-object v0, p0, Lbapw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 162
    iget-object v0, p0, Lbapw;->a:Ljava/util/List;

    iget-object v1, p0, Lbapw;->a:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v0, p0, Lbapw;->a:Ljava/util/List;

    iget-object v1, p0, Lbapw;->c:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v0, p0, Lbapw;->a:Ljava/util/List;

    iget-object v1, p0, Lbapw;->d:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 337
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 338
    iget-object v0, p0, Lbapw;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lbapw;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->setClipToOutline(Z)V

    .line 340
    iget-object v0, p0, Lbapw;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbapw;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 341
    if-eqz p1, :cond_2

    .line 342
    iget-object v0, p0, Lbapw;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    iget-object v1, p0, Lbapw;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021c13

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lanoq;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 348
    :cond_0
    :goto_0
    iget-object v0, p0, Lbapw;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lbapw;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbapw;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 350
    iget-object v0, p0, Lbapw;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 354
    :cond_1
    return-void

    .line 344
    :cond_2
    iget-object v0, p0, Lbapw;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    iget-object v1, p0, Lbapw;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021c12

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lanoq;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private varargs b(Z[Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 653
    if-nez p2, :cond_1

    .line 660
    :cond_0
    return-void

    .line 654
    :cond_1
    array-length v2, p2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p2, v0

    .line 655
    if-eqz v3, :cond_2

    .line 656
    if-eqz p1, :cond_3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 654
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 657
    :cond_3
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private c(Z)V
    .locals 3

    .prologue
    .line 664
    iget-object v0, p0, Lbapw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 665
    if-eqz v0, :cond_0

    .line 666
    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 667
    :cond_1
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 670
    :cond_2
    return-void
.end method

.method private d(I)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 224
    if-nez p1, :cond_1

    .line 233
    :goto_0
    iget-object v2, p0, Lbapw;->a:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_0

    .line 234
    const-string v2, "alpha"

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v1, v3, v5

    aput v0, v3, v4

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 235
    iget-object v3, p0, Lbapw;->a:Landroid/widget/RelativeLayout;

    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lbapw;->a:Landroid/animation/ObjectAnimator;

    .line 236
    iget-object v2, p0, Lbapw;->a:Landroid/animation/ObjectAnimator;

    new-instance v3, Lbapx;

    invoke-direct {v3, p0, v1, v0}, Lbapx;-><init>(Lbapw;FF)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 244
    iget-object v0, p0, Lbapw;->a:Landroid/animation/ObjectAnimator;

    new-instance v1, Lbapy;

    invoke-direct {v1, p0, p1}, Lbapy;-><init>(Lbapw;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 283
    iget-object v0, p0, Lbapw;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 285
    :cond_0
    return-void

    .line 227
    :cond_1
    if-ne p1, v4, :cond_0

    move v6, v1

    move v1, v0

    move v0, v6

    .line 229
    goto :goto_0
.end method

.method private d(Z)V
    .locals 6

    .prologue
    const/4 v1, -0x1

    const/4 v5, 0x0

    const/4 v2, -0x2

    .line 737
    iget-object v0, p0, Lbapw;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 799
    :cond_0
    :goto_0
    return-void

    .line 739
    :cond_1
    iget-object v0, p0, Lbapw;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 740
    iget-object v0, p0, Lbapw;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 741
    iget-object v0, p0, Lbapw;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 742
    if-eqz p1, :cond_7

    .line 743
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 744
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 745
    iget-object v1, p0, Lbapw;->e:Landroid/widget/ImageView;

    const v4, 0x7f020084

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 751
    :goto_1
    iget-object v1, p0, Lbapw;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 754
    :cond_2
    iget-object v0, p0, Lbapw;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 755
    iget-object v0, p0, Lbapw;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 757
    if-eqz p1, :cond_8

    .line 759
    const/16 v1, 0x20

    .line 760
    if-eqz v3, :cond_3

    .line 761
    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 771
    :cond_3
    :goto_2
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 772
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 773
    invoke-virtual {v0, v5, v5, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 774
    iget-object v1, p0, Lbapw;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 777
    :cond_4
    iget-object v0, p0, Lbapw;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 778
    if-eqz p1, :cond_9

    .line 779
    iget-object v0, p0, Lbapw;->c:Landroid/widget/TextView;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 786
    :cond_5
    :goto_3
    iget-object v0, p0, Lbapw;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 787
    iget v0, p0, Lbapw;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    iget v0, p0, Lbapw;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 788
    :cond_6
    if-eqz v3, :cond_0

    .line 789
    iget-object v0, p0, Lbapw;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0d0087

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 747
    :cond_7
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 748
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 749
    iget-object v1, p0, Lbapw;->e:Landroid/widget/ImageView;

    const v4, 0x7f021c18

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 764
    :cond_8
    const/16 v2, 0x28

    .line 765
    const/16 v1, 0x10

    .line 766
    if-eqz v3, :cond_3

    .line 767
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 768
    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    goto :goto_2

    .line 781
    :cond_9
    iget-object v0, p0, Lbapw;->c:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_3

    .line 791
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_b

    if-eqz p1, :cond_b

    .line 792
    iget-object v0, p0, Lbapw;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f021c19

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 794
    :cond_b
    if-eqz v3, :cond_0

    .line 795
    iget-object v0, p0, Lbapw;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0d0050

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto/16 :goto_0
.end method

.method private e(I)V
    .locals 5

    .prologue
    const v4, 0x7f0c3109

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 689
    invoke-direct {p0}, Lbapw;->k()V

    .line 692
    iget-object v0, p0, Lbapw;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Lbapw;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->c()Z

    move-result v0

    invoke-direct {p0, v0}, Lbapw;->c(Z)V

    .line 696
    :cond_0
    new-array v0, v2, [Landroid/view/View;

    iget-object v1, p0, Lbapw;->e:Landroid/widget/ImageView;

    aput-object v1, v0, v3

    invoke-direct {p0, v3, v0}, Lbapw;->b(Z[Landroid/view/View;)V

    .line 697
    new-array v0, v2, [Landroid/view/View;

    iget-object v1, p0, Lbapw;->c:Landroid/widget/TextView;

    aput-object v1, v0, v3

    invoke-direct {p0, v2, v0}, Lbapw;->b(Z[Landroid/view/View;)V

    .line 699
    iget-object v0, p0, Lbapw;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 700
    iget-object v0, p0, Lbapw;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lbapw;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0087

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 703
    :cond_1
    iget-object v0, p0, Lbapw;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 704
    invoke-direct {p0, p1}, Lbapw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 705
    iget-object v0, p0, Lbapw;->f:Landroid/widget/ImageView;

    const v1, 0x7f021c17

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 706
    iget-object v0, p0, Lbapw;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 712
    :cond_2
    :goto_0
    iget-object v0, p0, Lbapw;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 713
    const/16 v0, 0x190

    if-ne p1, v0, :cond_5

    .line 714
    iget-object v0, p0, Lbapw;->c:Landroid/widget/TextView;

    const v1, 0x7f0c3108

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 726
    :cond_3
    :goto_1
    return-void

    .line 708
    :cond_4
    iget-object v0, p0, Lbapw;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 715
    :cond_5
    const/16 v0, 0x191

    if-ne p1, v0, :cond_6

    .line 716
    iget-object v0, p0, Lbapw;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 717
    :cond_6
    const/16 v0, 0x192

    if-ne p1, v0, :cond_7

    .line 718
    iget-object v0, p0, Lbapw;->c:Landroid/widget/TextView;

    const v1, 0x7f0c310a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 719
    :cond_7
    const/16 v0, 0x193

    if-ne p1, v0, :cond_8

    .line 720
    iget-object v0, p0, Lbapw;->c:Landroid/widget/TextView;

    const v1, 0x7f0c310b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 723
    :cond_8
    iget-object v0, p0, Lbapw;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method private g()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 168
    iget-object v0, p0, Lbapw;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    iget v0, p0, Lbapw;->c:I

    if-ne v0, v1, :cond_1

    .line 170
    iget-object v0, p0, Lbapw;->a:Landroid/widget/RelativeLayout;

    const-string v1, "\u91cd\u65b0\u64ad\u653e\u89c6\u9891"

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lbapw;->a:Landroid/widget/RelativeLayout;

    const-string v1, "\u8fdb\u5165\u89c6\u9891\u5168\u5c4f\u64ad\u653e\u6a21\u5f0f"

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 175
    :cond_2
    iget v0, p0, Lbapw;->f:I

    if-nez v0, :cond_3

    .line 176
    iget-object v0, p0, Lbapw;->a:Landroid/widget/RelativeLayout;

    const-string v1, "\u5df2\u5524\u8d77\u64cd\u4f5c\u754c\u9762"

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 177
    :cond_3
    iget v0, p0, Lbapw;->f:I

    if-ne v0, v1, :cond_0

    .line 178
    iget-object v0, p0, Lbapw;->a:Landroid/widget/RelativeLayout;

    const-string v1, "\u5df2\u9690\u85cf\u64cd\u4f5c\u754c\u9762"

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lbapw;->b:I

    invoke-virtual {p0, v0}, Lbapw;->a(I)V

    .line 186
    iget-object v0, p0, Lbapw;->a:Lbaqa;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lbapw;->a:Lbaqa;

    invoke-interface {v0}, Lbaqa;->a()V

    .line 188
    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, Lbapw;->e()V

    .line 193
    iget-object v0, p0, Lbapw;->a:Lbaqa;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lbapw;->a:Lbaqa;

    invoke-interface {v0}, Lbaqa;->b()V

    .line 196
    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lbapw;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    if-nez v0, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Lbapw;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lbapw;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    invoke-direct {p0}, Lbapw;->m()V

    .line 204
    invoke-static {}, Lbapu;->b()V

    goto :goto_0

    .line 205
    :cond_2
    iget-object v0, p0, Lbapw;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-direct {p0}, Lbapw;->l()V

    goto :goto_0
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 211
    iget-object v0, p0, Lbapw;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lbapw;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lbapw;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 215
    :cond_0
    iget-object v0, p0, Lbapw;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lbapw;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 219
    :cond_1
    iput v2, p0, Lbapw;->f:I

    .line 220
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 288
    iget v0, p0, Lbapw;->f:I

    packed-switch v0, :pswitch_data_0

    .line 300
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 292
    :pswitch_1
    iget v0, p0, Lbapw;->c:I

    if-eqz v0, :cond_1

    iget v0, p0, Lbapw;->c:I

    if-ne v0, v1, :cond_0

    .line 293
    :cond_1
    invoke-direct {p0, v1}, Lbapw;->d(I)V

    goto :goto_0

    .line 297
    :pswitch_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbapw;->d(I)V

    goto :goto_0

    .line 288
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private m()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 304
    iget-object v0, p0, Lbapw;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lbapw;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    :goto_0
    return-void

    .line 308
    :cond_0
    iget-object v0, p0, Lbapw;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    iget v1, p0, Lbapw;->d:I

    iget v2, p0, Lbapw;->e:I

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a(ZII)V

    .line 309
    iget-object v0, p0, Lbapw;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->g()V

    .line 310
    invoke-direct {p0, v3}, Lbapw;->c(Z)V

    .line 311
    invoke-direct {p0, v3}, Lbapw;->d(Z)V

    .line 312
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lbapw;->b:Landroid/widget/ImageView;

    aput-object v1, v0, v4

    invoke-direct {p0, v4, v0}, Lbapw;->b(Z[Landroid/view/View;)V

    .line 314
    :cond_1
    invoke-direct {p0}, Lbapw;->k()V

    .line 315
    invoke-direct {p0, v4}, Lbapw;->b(Z)V

    .line 316
    invoke-direct {p0}, Lbapw;->g()V

    goto :goto_0
.end method

.method private n()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 321
    iget-object v0, p0, Lbapw;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lbapw;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    :goto_0
    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lbapw;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    iget v1, p0, Lbapw;->d:I

    iget v2, p0, Lbapw;->e:I

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a(ZII)V

    .line 326
    iget-object v0, p0, Lbapw;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->h()V

    .line 327
    invoke-direct {p0, v3}, Lbapw;->c(Z)V

    .line 328
    invoke-direct {p0, v3}, Lbapw;->d(Z)V

    .line 329
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lbapw;->b:Landroid/widget/ImageView;

    aput-object v1, v0, v3

    invoke-direct {p0, v4, v0}, Lbapw;->b(Z[Landroid/view/View;)V

    .line 331
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lbapw;->a:Landroid/animation/ObjectAnimator;

    .line 332
    invoke-direct {p0, v4}, Lbapw;->b(Z)V

    .line 333
    invoke-direct {p0}, Lbapw;->g()V

    goto :goto_0
.end method

.method private o()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 459
    invoke-direct {p0, v3}, Lbapw;->c(Z)V

    .line 460
    invoke-direct {p0, v3}, Lbapw;->d(Z)V

    .line 462
    new-array v0, v6, [Landroid/view/View;

    iget-object v1, p0, Lbapw;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    aput-object v1, v0, v3

    iget-object v1, p0, Lbapw;->b:Landroid/widget/ImageView;

    aput-object v1, v0, v4

    iget-object v1, p0, Lbapw;->b:Landroid/widget/TextView;

    aput-object v1, v0, v5

    invoke-direct {p0, v4, v0}, Lbapw;->b(Z[Landroid/view/View;)V

    .line 463
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lbapw;->a:Landroid/widget/TextView;

    aput-object v1, v0, v3

    iget-object v1, p0, Lbapw;->c:Landroid/widget/TextView;

    aput-object v1, v0, v4

    iget-object v1, p0, Lbapw;->f:Landroid/widget/ImageView;

    aput-object v1, v0, v5

    iget-object v1, p0, Lbapw;->e:Landroid/widget/ImageView;

    aput-object v1, v0, v6

    const/4 v1, 0x4

    iget-object v2, p0, Lbapw;->a:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-direct {p0, v3, v0}, Lbapw;->b(Z[Landroid/view/View;)V

    .line 465
    new-array v0, v6, [Landroid/view/View;

    iget-object v1, p0, Lbapw;->a:Landroid/widget/TextView;

    aput-object v1, v0, v3

    iget-object v1, p0, Lbapw;->b:Landroid/widget/TextView;

    aput-object v1, v0, v4

    iget-object v1, p0, Lbapw;->a:Landroid/widget/SeekBar;

    aput-object v1, v0, v5

    invoke-direct {p0, v4, v0}, Lbapw;->a(Z[Landroid/view/View;)V

    .line 467
    invoke-direct {p0}, Lbapw;->k()V

    .line 468
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lbapw;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenStatusReceiver;

    if-nez v0, :cond_0

    .line 475
    new-instance v0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenStatusReceiver;

    iget-object v1, p0, Lbapw;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenStatusReceiver;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbapw;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenStatusReceiver;

    .line 476
    iget-object v0, p0, Lbapw;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenStatusReceiver;

    new-instance v1, Lbapz;

    invoke-direct {v1, p0}, Lbapz;-><init>(Lbapw;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenStatusReceiver;->a(Lbaqc;)V

    .line 513
    :cond_0
    return-void
.end method


# virtual methods
.method a(Lbapo;Landroid/view/View;)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 373
    if-nez p1, :cond_0

    .line 374
    iget-object v0, p0, Lbapw;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 375
    new-instance v0, Lbapq;

    invoke-direct {v0}, Lbapq;-><init>()V

    invoke-virtual {v0}, Lbapq;->a()Lbapo;

    move-result-object p1

    .line 381
    :cond_0
    iget-object v0, p0, Lbapw;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 382
    invoke-direct {p0, p2}, Lbapw;->a(Landroid/view/View;)V

    .line 383
    const v0, 0x7f0b0370

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 384
    iget-object v0, p0, Lbapw;->b:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    iget-object v0, p0, Lbapw;->a:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lbapw;->a(Landroid/view/View;)V

    .line 386
    iget-object v0, p0, Lbapw;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lbapw;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 389
    iget-object v0, p0, Lbapw;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 390
    iget-object v0, p0, Lbapw;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lbapw;->a(Landroid/view/View;)V

    .line 391
    iget-object v0, p0, Lbapw;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lbapw;->b:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    invoke-virtual {p1}, Lbapo;->e()I

    move-result v0

    invoke-virtual {p1}, Lbapo;->f()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lbapw;->b(II)V

    .line 395
    iget-object v0, p0, Lbapw;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lbapw;->a(Landroid/view/View;)V

    .line 396
    iget-object v0, p0, Lbapw;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lbapw;->a:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    iget-object v0, p0, Lbapw;->a:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lbapw;->a(Landroid/view/View;)V

    .line 399
    iget-object v0, p0, Lbapw;->a:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, p1}, Lbapw;->a(Landroid/widget/FrameLayout;Lbapo;)V

    .line 401
    invoke-direct {p0}, Lbapw;->p()V

    .line 402
    invoke-direct {p0}, Lbapw;->o()V

    .line 403
    invoke-direct {p0}, Lbapw;->g()V

    .line 405
    iget-object v0, p0, Lbapw;->a:Lbaqa;

    if-eqz v0, :cond_1

    .line 406
    iget-object v0, p0, Lbapw;->a:Lbaqa;

    invoke-interface {v0}, Lbaqa;->c()V

    .line 407
    const/4 v0, 0x0

    iput-object v0, p0, Lbapw;->a:Lbaqa;

    .line 409
    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 377
    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method a(Lbaqa;)Lbaqb;
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lbapw;->a:Lbaqa;

    .line 452
    return-object p0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 870
    invoke-virtual {p0}, Lbapw;->d()V

    .line 871
    invoke-static {}, Lbapu;->d()V

    .line 872
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 517
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lbapw;->a:Landroid/widget/TextView;

    aput-object v1, v0, v4

    iget-object v1, p0, Lbapw;->e:Landroid/widget/ImageView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lbapw;->c:Landroid/widget/TextView;

    aput-object v1, v0, v3

    iget-object v1, p0, Lbapw;->f:Landroid/widget/ImageView;

    aput-object v1, v0, v5

    invoke-direct {p0, v4, v0}, Lbapw;->b(Z[Landroid/view/View;)V

    .line 518
    new-array v0, v2, [Landroid/view/View;

    iget-object v1, p0, Lbapw;->b:Landroid/widget/TextView;

    aput-object v1, v0, v4

    invoke-direct {p0, v2, v0}, Lbapw;->b(Z[Landroid/view/View;)V

    .line 519
    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lbapw;->a:Landroid/widget/TextView;

    aput-object v1, v0, v4

    iget-object v1, p0, Lbapw;->b:Landroid/widget/TextView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lbapw;->a:Landroid/widget/SeekBar;

    aput-object v1, v0, v3

    invoke-direct {p0, v2, v0}, Lbapw;->a(Z[Landroid/view/View;)V

    .line 521
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lbapw;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 522
    iget-object v0, p0, Lbapw;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 523
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lbapw;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbapw;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 524
    iget-object v0, p0, Lbapw;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f021c19

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 529
    :cond_0
    :goto_0
    iput v4, p0, Lbapw;->c:I

    .line 530
    invoke-direct {p0}, Lbapw;->g()V

    .line 531
    if-lez p1, :cond_1

    iget v0, p0, Lbapw;->b:I

    if-ne v0, p1, :cond_3

    .line 538
    :cond_1
    :goto_1
    return-void

    .line 525
    :cond_2
    iget-object v0, p0, Lbapw;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbapw;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lbapw;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lbapw;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0050

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 534
    :cond_3
    iput p1, p0, Lbapw;->b:I

    .line 535
    iget-object v0, p0, Lbapw;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 536
    iget-object v0, p0, Lbapw;->e:Landroid/widget/TextView;

    iget v1, p0, Lbapw;->b:I

    int-to-long v2, v1

    invoke-direct {p0, v2, v3}, Lbapw;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 601
    if-lez p1, :cond_0

    .line 602
    iput p1, p0, Lbapw;->d:I

    .line 604
    :cond_0
    if-lez p2, :cond_1

    .line 605
    iput p2, p0, Lbapw;->e:I

    .line 607
    :cond_1
    iget-object v0, p0, Lbapw;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbapw;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 608
    iget-object v1, p0, Lbapw;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    iget-object v0, p0, Lbapw;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->b()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Lbapw;->d:I

    iget v3, p0, Lbapw;->e:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a(ZII)V

    .line 610
    :cond_2
    return-void

    .line 608
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 614
    iget-object v0, p0, Lbapw;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 615
    iget-object v0, p0, Lbapw;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 616
    iget-object v0, p0, Lbapw;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 618
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 551
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lbapw;->a:Landroid/widget/TextView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lbapw;->e:Landroid/widget/ImageView;

    aput-object v1, v0, v4

    invoke-direct {p0, v4, v0}, Lbapw;->b(Z[Landroid/view/View;)V

    .line 552
    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lbapw;->b:Landroid/widget/TextView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lbapw;->c:Landroid/widget/TextView;

    aput-object v1, v0, v4

    iget-object v1, p0, Lbapw;->f:Landroid/widget/ImageView;

    aput-object v1, v0, v3

    invoke-direct {p0, v2, v0}, Lbapw;->b(Z[Landroid/view/View;)V

    .line 553
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lbapw;->a:Landroid/widget/ImageView;

    aput-object v1, v0, v2

    invoke-direct {p0, p1, v0}, Lbapw;->b(Z[Landroid/view/View;)V

    .line 554
    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lbapw;->a:Landroid/widget/TextView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lbapw;->b:Landroid/widget/TextView;

    aput-object v1, v0, v4

    iget-object v1, p0, Lbapw;->a:Landroid/widget/SeekBar;

    aput-object v1, v0, v3

    invoke-direct {p0, v4, v0}, Lbapw;->a(Z[Landroid/view/View;)V

    .line 557
    iget-object v0, p0, Lbapw;->d:Landroid/widget/TextView;

    iget v1, p0, Lbapw;->b:I

    int-to-long v2, v1

    invoke-direct {p0, v2, v3}, Lbapw;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    iget-object v0, p0, Lbapw;->a:Landroid/widget/SeekBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 559
    iput v4, p0, Lbapw;->c:I

    .line 560
    invoke-direct {p0}, Lbapw;->g()V

    .line 561
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 859
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 570
    iget v0, p0, Lbapw;->b:I

    if-nez v0, :cond_0

    .line 583
    :goto_0
    return-void

    .line 572
    :cond_0
    if-gez p1, :cond_2

    .line 573
    const/4 p1, 0x0

    .line 578
    :cond_1
    :goto_1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    int-to-double v2, p1

    mul-double/2addr v0, v2

    iget v2, p0, Lbapw;->b:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lbapw;->a:I

    .line 579
    iget-object v0, p0, Lbapw;->a:Landroid/widget/SeekBar;

    iget v1, p0, Lbapw;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 581
    iget-object v0, p0, Lbapw;->d:Landroid/widget/TextView;

    int-to-long v2, p1

    invoke-direct {p0, v2, v3}, Lbapw;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 574
    :cond_2
    iget v0, p0, Lbapw;->b:I

    if-le p1, v0, :cond_1

    .line 575
    iget p1, p0, Lbapw;->b:I

    goto :goto_1
.end method

.method public c()V
    .locals 0

    .prologue
    .line 866
    return-void
.end method

.method public c(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 594
    const/16 v0, 0x191

    invoke-direct {p0, v0}, Lbapw;->e(I)V

    .line 595
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lbapw;->a:Landroid/widget/TextView;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    iget-object v2, p0, Lbapw;->b:Landroid/widget/TextView;

    aput-object v2, v0, v1

    iget-object v1, p0, Lbapw;->a:Landroid/widget/SeekBar;

    aput-object v1, v0, v4

    invoke-direct {p0, v3, v0}, Lbapw;->a(Z[Landroid/view/View;)V

    .line 596
    iput v4, p0, Lbapw;->c:I

    .line 597
    return-void
.end method

.method d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 427
    iget-object v0, p0, Lbapw;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbapw;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lbapw;->a:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lbapw;->a(Landroid/view/View;)V

    .line 429
    iget-object v0, p0, Lbapw;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 430
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lbapw;->b:Landroid/widget/ImageView;

    aput-object v1, v0, v2

    invoke-direct {p0, v2, v0}, Lbapw;->b(Z[Landroid/view/View;)V

    .line 432
    :cond_0
    iget-object v0, p0, Lbapw;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenStatusReceiver;

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Lbapw;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenStatusReceiver;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenStatusReceiver;->a()V

    .line 434
    iput-object v3, p0, Lbapw;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenStatusReceiver;

    .line 436
    :cond_1
    iget-object v0, p0, Lbapw;->a:Lbaqa;

    if-eqz v0, :cond_2

    .line 437
    iget-object v0, p0, Lbapw;->a:Lbaqa;

    invoke-interface {v0}, Lbaqa;->c()V

    .line 439
    :cond_2
    iput-object v3, p0, Lbapw;->a:Lbaqa;

    .line 440
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lbapw;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 441
    return-void
.end method

.method public e()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 542
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lbapw;->a:Landroid/widget/TextView;

    aput-object v1, v0, v3

    iget-object v1, p0, Lbapw;->e:Landroid/widget/ImageView;

    aput-object v1, v0, v2

    invoke-direct {p0, v2, v0}, Lbapw;->b(Z[Landroid/view/View;)V

    .line 543
    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lbapw;->b:Landroid/widget/TextView;

    aput-object v1, v0, v3

    iget-object v1, p0, Lbapw;->c:Landroid/widget/TextView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lbapw;->f:Landroid/widget/ImageView;

    aput-object v1, v0, v4

    invoke-direct {p0, v3, v0}, Lbapw;->b(Z[Landroid/view/View;)V

    .line 544
    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lbapw;->a:Landroid/widget/TextView;

    aput-object v1, v0, v3

    iget-object v1, p0, Lbapw;->b:Landroid/widget/TextView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lbapw;->a:Landroid/widget/SeekBar;

    aput-object v1, v0, v4

    invoke-direct {p0, v2, v0}, Lbapw;->a(Z[Landroid/view/View;)V

    .line 545
    iput v2, p0, Lbapw;->c:I

    .line 546
    invoke-direct {p0}, Lbapw;->g()V

    .line 547
    return-void
.end method

.method public f()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 587
    const/16 v0, 0x190

    invoke-direct {p0, v0}, Lbapw;->e(I)V

    .line 588
    new-array v0, v4, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lbapw;->a:Landroid/widget/TextView;

    aput-object v2, v0, v1

    iget-object v1, p0, Lbapw;->b:Landroid/widget/TextView;

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object v2, p0, Lbapw;->a:Landroid/widget/SeekBar;

    aput-object v2, v0, v1

    invoke-direct {p0, v3, v0}, Lbapw;->a(Z[Landroid/view/View;)V

    .line 589
    iput v4, p0, Lbapw;->c:I

    .line 590
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 91
    const v1, 0x7f0b2c0c

    if-ne v0, v1, :cond_1

    .line 92
    invoke-virtual {p0}, Lbapw;->d()V

    .line 93
    invoke-static {}, Lbapu;->a()V

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    const v1, 0x7f0b2c09

    if-ne v0, v1, :cond_2

    .line 95
    invoke-virtual {p0}, Lbapw;->d()V

    .line 96
    invoke-static {}, Lbapu;->d()V

    goto :goto_0

    .line 97
    :cond_2
    const v1, 0x7f0b2c0a

    if-ne v0, v1, :cond_3

    .line 98
    invoke-direct {p0}, Lbapw;->n()V

    .line 99
    invoke-static {}, Lbapu;->c()V

    goto :goto_0

    .line 100
    :cond_3
    const v1, 0x7f0b2c11

    if-ne v0, v1, :cond_4

    .line 101
    invoke-direct {p0}, Lbapw;->h()V

    .line 102
    invoke-static {}, Lbapu;->e()V

    goto :goto_0

    .line 103
    :cond_4
    const v1, 0x7f0b2c12

    if-ne v0, v1, :cond_5

    .line 104
    invoke-direct {p0}, Lbapw;->i()V

    .line 105
    invoke-static {}, Lbapu;->e()V

    goto :goto_0

    .line 106
    :cond_5
    const v1, 0x7f0b2c0b

    if-ne v0, v1, :cond_6

    .line 107
    invoke-direct {p0}, Lbapw;->h()V

    goto :goto_0

    .line 108
    :cond_6
    const v1, 0x7f0b2c08

    if-ne v0, v1, :cond_0

    .line 109
    invoke-direct {p0}, Lbapw;->j()V

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .prologue
    .line 805
    iput p2, p0, Lbapw;->a:I

    .line 806
    iget-object v0, p0, Lbapw;->a:Lbaqa;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 807
    iget-object v0, p0, Lbapw;->a:Lbaqa;

    iget v1, p0, Lbapw;->a:I

    invoke-interface {v0, v1}, Lbaqa;->a(I)V

    .line 808
    iget v0, p0, Lbapw;->a:I

    int-to-double v0, v0

    iget v2, p0, Lbapw;->b:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 809
    invoke-virtual {p0, v0}, Lbapw;->b(I)V

    .line 811
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 815
    iget-object v0, p0, Lbapw;->a:Lbaqa;

    if-eqz v0, :cond_0

    .line 816
    iget-object v0, p0, Lbapw;->a:Lbaqa;

    invoke-interface {v0}, Lbaqa;->b()V

    .line 818
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 822
    iget-object v0, p0, Lbapw;->a:Lbaqa;

    if-eqz v0, :cond_0

    .line 823
    iget-object v0, p0, Lbapw;->a:Lbaqa;

    invoke-interface {v0}, Lbaqa;->a()V

    .line 825
    :cond_0
    return-void
.end method
