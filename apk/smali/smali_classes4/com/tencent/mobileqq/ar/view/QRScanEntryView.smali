.class public Lcom/tencent/mobileqq/ar/view/QRScanEntryView;
.super Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;
.source "ProGuard"

# interfaces
.implements Lalbe;
.implements Lalbq;
.implements Lalcx;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:I

.field private a:J

.field private a:Lalfe;

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/view/View$OnTouchListener;

.field protected a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/CheckBox;

.field a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/ar/view/ViewfinderView;

.field a:Ljava/lang/Runnable;

.field private a:Ljava/lang/String;

.field volatile a:Z

.field private b:I

.field private b:J

.field private b:Landroid/view/ViewGroup;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private b:Ljava/lang/Runnable;

.field private b:Z

.field private c:J

.field private c:Landroid/view/ViewGroup;

.field private c:Landroid/widget/TextView;

.field private c:Ljava/lang/Runnable;

.field private c:Z

.field private d:Landroid/widget/TextView;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalfa;)V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;-><init>(Landroid/content/Context;Lalfa;)V

    .line 117
    new-instance v0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView$1;-><init>(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->b:Ljava/lang/Runnable;

    .line 123
    new-instance v0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView$2;-><init>(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->c:Ljava/lang/Runnable;

    .line 645
    new-instance v0, Lales;

    invoke-direct {v0, p0}, Lales;-><init>(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Landroid/view/View$OnTouchListener;

    .line 784
    new-instance v0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView$13;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView$13;-><init>(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Ljava/lang/Runnable;

    .line 132
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;)I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;J)J
    .locals 1

    .prologue
    .line 69
    iput-wide p1, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->c:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    .line 392
    const-string v0, "AREngine_QRScanEntryView"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkIfNeedAutoFocus isCameraPrviewing="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lalcw;->a()Lalcw;

    move-result-object v3

    invoke-virtual {v3}, Lalcw;->b()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";mIsResumed="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->m:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 393
    invoke-static {}, Lalcw;->a()Lalcw;

    move-result-object v0

    invoke-virtual {v0}, Lalcw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->m:Z

    if-eqz v0, :cond_0

    .line 394
    invoke-static {}, Lalcw;->a()Lalcw;

    move-result-object v0

    sget v1, Laldi;->a:I

    sget v2, Laldi;->b:I

    invoke-virtual {v0, v1, v2}, Lalcw;->a(II)V

    .line 396
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;ZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 742
    if-eqz p1, :cond_0

    .line 743
    if-nez p3, :cond_2

    .line 744
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 745
    if-eqz p2, :cond_1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 779
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 745
    goto :goto_0

    .line 748
    :cond_2
    if-eqz p2, :cond_3

    .line 749
    const-string v0, "alpha"

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 750
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 751
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 757
    :goto_2
    new-instance v1, Laleu;

    invoke-direct {v1, p0, p1, p2}, Laleu;-><init>(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;Landroid/view/View;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 775
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 776
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    .line 753
    :cond_3
    const-string v1, "alpha"

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 754
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 755
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    move-object v0, v1

    goto :goto_2

    .line 749
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 753
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;Landroid/view/View;ZZ)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a(Landroid/view/View;ZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;Z)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 715
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 716
    const-string v0, "AREngine_QRScanEntryView"

    const-string v3, "updateFlashLightView byUserClick=%s mIsFlashLightVisible=%s mIsFlashLightOn=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 717
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget-boolean v5, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->b:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    iget-boolean v5, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->c:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    .line 716
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 720
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 721
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->c:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->d:Z

    if-nez v0, :cond_2

    .line 722
    iput-boolean v1, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->d:Z

    .line 723
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->i()V

    .line 739
    :cond_1
    :goto_0
    return-void

    .line 725
    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->d:Landroid/widget/TextView;

    iget-boolean v4, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->b:Z

    if-nez p1, :cond_4

    move v0, v1

    :goto_1
    invoke-direct {p0, v3, v4, v0}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a(Landroid/view/View;ZZ)V

    .line 726
    iget-object v3, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->c:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->b:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->c:Z

    if-eqz v0, :cond_5

    :cond_3
    move v0, v1

    :goto_2
    invoke-direct {p0, v3, v0, v1}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a(Landroid/view/View;ZZ)V

    .line 728
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->c:Z

    if-eqz v0, :cond_6

    .line 729
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->d:Landroid/widget/TextView;

    const v1, 0x7f021767

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 730
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->d:Landroid/widget/TextView;

    const v1, 0x7f0c0949

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 731
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->d:Landroid/widget/TextView;

    const v1, -0xff1501

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 725
    goto :goto_1

    :cond_5
    move v0, v2

    .line 726
    goto :goto_2

    .line 733
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->d:Landroid/widget/TextView;

    const v1, 0x7f021766

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 734
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->d:Landroid/widget/TextView;

    const v1, 0x7f0c0948

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 735
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->d:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->b:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;)I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->b:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;Z)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 12

    .prologue
    .line 825
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->e:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 826
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008C91"

    const-string v5, "0X8008C91"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->e:Z

    .line 834
    :cond_0
    :goto_0
    return-void

    .line 829
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->f:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 830
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008C91"

    const-string v5, "0X8008C91"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->f:Z

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->b:Z

    return p1
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 663
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 664
    const-string v0, "AREngine_QRScanEntryView"

    const/4 v3, 0x2

    const-string v4, "resetFlashLightState"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 667
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->b:Z

    .line 668
    iput-boolean v2, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->c:Z

    .line 669
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->d:Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->b:Z

    invoke-direct {p0, v0, v3, v2}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a(Landroid/view/View;ZZ)V

    .line 670
    iget-object v3, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->c:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->b:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-direct {p0, v3, v0, v2}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a(Landroid/view/View;ZZ)V

    .line 674
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Lalco;

    check-cast v0, Laldb;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Laldb;->a(ZJ)V

    .line 675
    return-void

    :cond_1
    move v0, v2

    .line 670
    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 678
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Landroid/content/Context;

    const-string v1, "qq_ar_light_first_show.json"

    new-instance v2, Lalet;

    invoke-direct {v2, p0}, Lalet;-><init>(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/dinifly/LottieComposition$Factory;->fromAssetFileName(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;)Lcom/tencent/mobileqq/dinifly/Cancellable;

    .line 711
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    .line 625
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    const-string v0, "AREngine_QRScanEntryView"

    const/4 v1, 0x2

    const-string v2, "onLuminanceChanged luminance=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 627
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 626
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 630
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/ar/view/QRScanEntryView$9;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView$9;-><init>(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;I)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 642
    return-void
.end method

.method public a(J)V
    .locals 7

    .prologue
    .line 605
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    const-string v0, "AREngine_QRScanEntryView"

    const/4 v1, 0x2

    const-string v2, "onSaveImg %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 609
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/ar/view/QRScanEntryView$8;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView$8;-><init>(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 616
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030819

    invoke-virtual {v0, v1, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 139
    const v0, 0x7f0b245a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->c:Landroid/view/ViewGroup;

    .line 141
    const v0, 0x7f0b2458

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/view/ViewfinderView;

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Lcom/tencent/mobileqq/ar/view/ViewfinderView;

    .line 144
    const v0, 0x7f0b03c5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Landroid/view/ViewGroup;

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Landroid/view/ViewGroup;

    invoke-static {v0, v4}, Laldv;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 146
    const v0, 0x7f0b2444

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->b:Landroid/widget/TextView;

    .line 147
    const v0, 0x7f0b2445

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Landroid/widget/TextView;

    .line 148
    const v0, 0x7f0b2459

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->b:Landroid/widget/ImageView;

    .line 149
    const-string v0, "hide_album"

    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->b:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->b:Landroid/widget/TextView;

    const-string v4, "\u8fd4\u56de"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->b:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->b:Landroid/widget/ImageView;

    const-string v4, "\u76f8\u518c"

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 160
    const v0, 0x7f0b245d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->b:Landroid/view/ViewGroup;

    .line 161
    const v0, 0x7f0b245e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->b:Landroid/view/ViewGroup;

    new-instance v4, Lalev;

    invoke-direct {v4, p0}, Lalev;-><init>(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    const v0, 0x7f0b245c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->c:Landroid/widget/TextView;

    .line 183
    const v0, 0x7f0b245b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->d:Landroid/widget/TextView;

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->d:Landroid/widget/TextView;

    new-instance v4, Lalew;

    invoke-direct {v4, p0}, Lalew;-><init>(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iput-object v1, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Landroid/view/View;

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 208
    :cond_1
    invoke-static {}, Lalcw;->a()Lalcw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lalcw;->a(Lalcx;)V

    .line 211
    new-instance v0, Laldb;

    invoke-direct {v0}, Laldb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Lalco;

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Lalco;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v1, v4}, Lalco;->a(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Lalco;

    check-cast v0, Laldb;

    invoke-virtual {v0, p0, p0}, Laldb;->a(Lalbe;Lalbq;)V

    .line 216
    const v0, 0x7f0b2460

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Landroid/widget/CheckBox;

    .line 217
    sput-boolean v8, Laqwi;->b:Z

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 219
    invoke-static {}, Lalbw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Landroid/widget/CheckBox;

    new-instance v1, Lalex;

    invoke-direct {v1, p0}, Lalex;-><init>(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 229
    :cond_2
    iput-boolean v5, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->k:Z

    .line 230
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 231
    const-string v0, "AREngine_QRScanEntryView"

    const/4 v1, 0x2

    const-string v4, "onCreate time cost:%sms"

    new-array v5, v5, [Ljava/lang/Object;

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    .line 231
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 239
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    :goto_0
    return-void

    .line 247
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 248
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v4}, Landroid/util/SparseArray;-><init>(I)V

    .line 249
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-static {v0, v2, v3, v1}, Lwtq;->a(Landroid/net/Uri;Landroid/content/Context;ILandroid/util/SparseArray;)I

    move-result v0

    .line 251
    invoke-static {v0}, Lwtq;->a(I)Z

    move-result v2

    .line 252
    invoke-static {v0}, Lwtq;->b(I)Z

    move-result v3

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 256
    if-eqz v2, :cond_2

    .line 257
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    const-string v0, "AREngine_QRScanEntryView"

    const-string v2, "scan photo QRCode finish"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    :cond_1
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 267
    check-cast v0, Landroid/util/Pair;

    .line 268
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 269
    const-string v2, "detectType"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 270
    const-string v2, "scannerResult"

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    const-string v2, "scannerType"

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    const-string v0, "filePath"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 278
    :cond_2
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    .line 280
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 281
    check-cast v1, Ljava/lang/String;

    .line 283
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Lalco;

    check-cast v2, Laldb;

    .line 284
    invoke-virtual {v2, v6}, Laldb;->b(Z)V

    .line 286
    const/16 v2, 0x419

    new-instance v3, Laley;

    invoke-direct {v3, p0, v1, p1}, Laley;-><init>(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher;->launchAppByMiniCode(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$MiniAppLaunchListener;)V

    goto/16 :goto_0

    .line 309
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 310
    const-string v0, "AREngine_QRScanEntryView"

    const-string v1, "doDealGalleryPicFile deal fail"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 312
    :cond_4
    const-string v0, "\u672a\u8bc6\u522b\u5230\u6709\u6548\u5185\u5bb9"

    invoke-static {v0, v5}, Lakri;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 475
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    const-string v0, "AREngine_QRScanEntryView"

    const-string v1, "onQRRecognizeSuccess type=%s data=%s fromDetect=%b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object p2, v2, v7

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 479
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->m:Z

    if-nez v0, :cond_1

    .line 480
    const-string v0, "AREngine_QRScanEntryView"

    const-string v1, "QREntry has closed,so give up this result"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 511
    :goto_0
    return-void

    .line 484
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 486
    if-eqz v0, :cond_2

    .line 487
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 488
    const-string v2, "detectType"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 489
    const-string v2, "scannerResult"

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 490
    const-string v2, "scannerType"

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 491
    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 492
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 493
    invoke-virtual {v0, v6, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 497
    :cond_2
    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;

    if-eqz v1, :cond_3

    .line 498
    check-cast v0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a()J

    move-result-wide v0

    .line 499
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 500
    invoke-static {}, Lakpc;->a()Lakpc;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v0, v1, v4, v5}, Lakpc;->b(JJ)V

    .line 501
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 502
    const-string v2, "AREngine_QRScanEntryView"

    const-string v3, "QR_\u8bc6\u522b_\u542f\u52a8\u7d2f\u8ba1\u8017\u65f6 timeCost=%sms"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 508
    :cond_3
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80085AC"

    const-string v5, "0X80085AC"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/util/List;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lalbg;",
            ">;J)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 588
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    const-string v3, "AREngine_QRScanEntryView"

    const-string v4, "onMiniDetectResult suc=%b rect=%s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    .line 590
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalbg;

    iget-object v0, v0, Lalbg;->a:Landroid/graphics/Rect;

    :goto_1
    aput-object v0, v5, v1

    .line 589
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 593
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->m:Z

    if-nez v0, :cond_4

    .line 601
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 589
    goto :goto_0

    .line 590
    :cond_3
    const-string v0, "null"

    goto :goto_1

    .line 597
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Lcom/tencent/mobileqq/ar/view/ViewfinderView;

    if-eqz v0, :cond_1

    invoke-static {}, Lalbw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 598
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalbg;

    iget-object v0, v0, Lalbg;->a:Landroid/graphics/Rect;

    .line 599
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Lcom/tencent/mobileqq/ar/view/ViewfinderView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->setDetectRect(Landroid/graphics/Rect;)V

    goto :goto_2

    .line 598
    :cond_5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto :goto_3
.end method

.method public a(ZF)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 515
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    const-string v0, "AREngine_QRScanEntryView"

    const-string v1, "onQRRecognizeFail hasQR=%s qrAreaRatio=%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 517
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    .line 516
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 519
    :cond_0
    return-void
.end method

.method public a(ZLjava/lang/String;Z)V
    .locals 12

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 524
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    const-string v0, "AREngine_QRScanEntryView"

    const-string v1, "onMiniDecodeResult suc=%b result=%s bFromDetect=%b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p2, v2, v6

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 527
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->m:Z

    if-nez v0, :cond_2

    .line 584
    :cond_1
    :goto_0
    return-void

    .line 531
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Lcom/tencent/mobileqq/ar/view/ViewfinderView;

    if-eqz v0, :cond_3

    invoke-static {}, Lalbw;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 532
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    if-eqz p3, :cond_5

    const-string v0, "1"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    const-string v0, " [ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Lcom/tencent/mobileqq/ar/view/ViewfinderView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->setMiniText(Ljava/lang/String;)V

    .line 538
    :cond_3
    if-eqz p1, :cond_1

    .line 542
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    move v0, v6

    .line 543
    :goto_2
    if-nez v0, :cond_1

    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 549
    if-eqz v0, :cond_4

    .line 550
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Lalco;

    check-cast v1, Laldb;

    .line 551
    invoke-virtual {v1, v6}, Laldb;->b(Z)V

    .line 553
    const/16 v1, 0x417

    new-instance v2, Lalez;

    invoke-direct {v2, p0, p2, v0}, Lalez;-><init>(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-static {v0, p2, v1, v2}, Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher;->launchAppByMiniCode(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$MiniAppLaunchListener;)V

    .line 581
    :cond_4
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80085AC"

    const-string v5, "0X80085AC"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 533
    :cond_5
    const-string v0, "0"

    goto :goto_1

    :cond_6
    move v0, v7

    .line 542
    goto :goto_2
.end method

.method public b()V
    .locals 3

    .prologue
    .line 838
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 839
    const-string v0, "AREngine_QRScanEntryView"

    const/4 v1, 0x2

    const-string v2, "onStartPreviewSuccess"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 841
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a()V

    .line 843
    return-void
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 848
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 318
    const-string v0, "AREngine_QRScanEntryView"

    const-string v1, "onResume "

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    invoke-super {p0}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;->c()V

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Lalco;

    check-cast v0, Laldb;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v4, v2, v3}, Laldb;->a(ZJ)V

    .line 321
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a()V

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Lalfe;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->g:Z

    if-nez v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Lalfe;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lalfe;->a(I)V

    .line 324
    iput-boolean v4, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->g:Z

    .line 326
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 330
    const-string v0, "AREngine_QRScanEntryView"

    const/4 v1, 0x1

    const-string v2, "onPause "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    invoke-super {p0}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;->d()V

    .line 332
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->h()V

    .line 333
    invoke-static {}, Lalcw;->a()Lalcw;

    move-result-object v0

    invoke-virtual {v0}, Lalcw;->a()V

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Lalfe;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Lalfe;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lalfe;->a(I)V

    .line 336
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->g:Z

    .line 338
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 422
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 423
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 424
    const-string v1, "AREngine_QRScanEntryView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dispatchTouchEvent"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 426
    :cond_0
    return v0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 342
    const-string v0, "AREngine_QRScanEntryView"

    const/4 v1, 0x1

    const-string v2, "onDestroy "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    invoke-super {p0}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;->e()V

    .line 345
    invoke-static {}, Lalcw;->a()Lalcw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lalcw;->b(Lalcx;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Lalfe;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Lalfe;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lalfe;->a(I)V

    .line 351
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    .line 352
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 354
    const/4 v0, 0x0

    sput-boolean v0, Laqwi;->b:Z

    .line 355
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 359
    const-string v0, "AREngine_QRScanEntryView"

    const-string v1, "onProviderViewShow "

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 360
    invoke-super {p0}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;->f()V

    .line 361
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->h()V

    .line 364
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a()V

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Lalfe;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->g:Z

    if-nez v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Lalfe;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lalfe;->a(I)V

    .line 368
    iput-boolean v2, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->g:Z

    .line 371
    :cond_0
    return-void
.end method

.method public g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 375
    const-string v0, "AREngine_QRScanEntryView"

    const/4 v1, 0x1

    const-string v2, "onProviderViewClose "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 376
    invoke-super {p0}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;->g()V

    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Lalco;

    check-cast v0, Laldb;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v4, v2, v3}, Laldb;->a(ZJ)V

    .line 380
    invoke-static {}, Lalcw;->a()Lalcw;

    move-result-object v0

    invoke-virtual {v0}, Lalcw;->a()V

    .line 381
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->c:Z

    if-eqz v0, :cond_0

    .line 382
    invoke-static {}, Lalcw;->a()Lalcw;

    move-result-object v0

    invoke-virtual {v0, v4}, Lalcw;->a(Z)Z

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Lalfe;

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Lalfe;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lalfe;->a(I)V

    .line 387
    iput-boolean v4, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->g:Z

    .line 389
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 852
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 861
    :goto_0
    return-void

    .line 854
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->l()V

    goto :goto_0

    .line 857
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->m()V

    goto :goto_0

    .line 852
    :sswitch_data_0
    .sparse-switch
        0x7f0b2444 -> :sswitch_0
        0x7f0b2459 -> :sswitch_1
    .end sparse-switch
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 432
    invoke-static {}, Lalcw;->a()Lalcw;

    move-result-object v0

    invoke-virtual {v0}, Lalcw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 435
    packed-switch v0, :pswitch_data_0

    .line 470
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 437
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:I

    .line 438
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->b:I

    .line 439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:J

    .line 440
    iget-wide v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->b:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->b:J

    sub-long/2addr v0, v2

    .line 442
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 443
    iput-wide v4, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->b:J

    goto :goto_0

    .line 448
    :pswitch_2
    iget-wide v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:J

    sub-long/2addr v0, v2

    .line 450
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 451
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    .line 452
    iget-wide v2, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->b:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 454
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 455
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 460
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->b:J

    goto :goto_0

    .line 458
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->b:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 465
    :pswitch_3
    iput-wide v4, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:J

    .line 466
    iput-wide v4, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->b:J

    goto :goto_0

    .line 435
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public setRectAreas(Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Lalco;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Lalco;

    check-cast v0, Laldb;

    invoke-virtual {v0, p1}, Laldb;->a(Landroid/graphics/Rect;)V

    .line 405
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Landroid/graphics/Rect;

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Lcom/tencent/mobileqq/ar/view/ViewfinderView;

    if-eqz v0, :cond_1

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Lcom/tencent/mobileqq/ar/view/ViewfinderView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/ar/view/ViewfinderView;->setRect(Landroid/graphics/Rect;)V

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 412
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    const/high16 v3, 0x42700000    # 60.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 413
    return-void
.end method

.method public setVoiceScanStatusListener(Lalfe;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Lalfe;

    .line 418
    return-void
.end method
