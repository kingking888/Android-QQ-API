.class public Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Latyi;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field private a:I

.field a:Landroid/view/View$OnClickListener;

.field a:Landroid/view/View;

.field a:Landroid/widget/FrameLayout;

.field a:Landroid/widget/LinearLayout;

.field private a:Latwl;

.field private a:Latwq;

.field private a:Latyp;

.field private a:Latyq;

.field private a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

.field private a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

.field private a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mobileqq/troop/widget/RedDotImageView;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Latyp;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field b:Landroid/view/View;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Landroid/view/View;

.field public c:Z

.field private d:Landroid/view/View;

.field public d:Z

.field private e:Landroid/view/View;

.field e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 99
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 72
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Z

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->b:Z

    .line 74
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->c:Z

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->d:Z

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Ljava/util/HashMap;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->b:Ljava/util/HashMap;

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:I

    .line 96
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->e:Z

    .line 290
    new-instance v0, Latyk;

    invoke-direct {v0, p0}, Latyk;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Landroid/view/View$OnClickListener;

    .line 100
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->h()V

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 104
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Z

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->b:Z

    .line 74
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->c:Z

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->d:Z

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Ljava/util/HashMap;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->b:Ljava/util/HashMap;

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:I

    .line 96
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->e:Z

    .line 290
    new-instance v0, Latyk;

    invoke-direct {v0, p0}, Latyk;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Landroid/view/View$OnClickListener;

    .line 105
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->h()V

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 109
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Z

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->b:Z

    .line 74
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->c:Z

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->d:Z

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Ljava/util/HashMap;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->b:Ljava/util/HashMap;

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:I

    .line 96
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->e:Z

    .line 290
    new-instance v0, Latyk;

    invoke-direct {v0, p0}, Latyk;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Landroid/view/View$OnClickListener;

    .line 110
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->h()V

    .line 111
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;)Latwq;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Latwq;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;)Latyp;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Latyp;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;)Latyq;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Latyq;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;)Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;)Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;)Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Ljava/util/List;

    return-object v0
.end method

.method private a(I)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    const/4 v8, 0x0

    const v7, 0x7f0d000f

    const/16 v6, 0x99

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 601
    invoke-direct {p0, p1, v4}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a(IZ)V

    .line 602
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    .line 603
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 604
    const-string v2, "translationY"

    const/4 v3, 0x2

    new-array v3, v3, [F

    int-to-float v0, v0

    aput v0, v3, v5

    aput v8, v3, v4

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 605
    const/4 v2, 0x4

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v0, v2, v5

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Landroid/widget/LinearLayout;

    .line 606
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v0, v3, v5, v6}, Latwc;->a(Landroid/view/View;III)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Landroid/view/View;

    .line 607
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v3, v4, v5, v6}, Latwc;->a(Landroid/view/View;III)Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->b:Landroid/view/View;

    .line 608
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v3, v4, v5, v6}, Latwc;->a(Landroid/view/View;III)Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v2, v0

    .line 605
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 609
    new-instance v0, Latyl;

    invoke-direct {v0, p0}, Latyl;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 631
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 639
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v8, v1}, Latwc;->a(Landroid/view/View;FF)Landroid/view/animation/Animation;

    move-result-object v0

    .line 640
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 641
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 642
    new-instance v1, Latym;

    invoke-direct {v1, p0}, Latym;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 687
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 688
    return-void
.end method

.method private a(IZ)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/high16 v3, 0x3f800000    # 1.0f

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->f()V

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->setAlpha(F)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->setVisibility(I)V

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Latwq;

    invoke-virtual {v1, p1}, Latwq;->b(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Latwq;

    invoke-virtual {v1, p1}, Latwq;->b(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;

    move-object v1, v0

    .line 271
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v0, v1, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->c:Z

    if-nez v0, :cond_2

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Latwl;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->setProviderViewListener(Latyr;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Latwl;

    iget-object v0, v0, Latwl;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->setAppInterface(Lcom/tencent/common/app/AppInterface;)V

    .line 274
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->a(Landroid/os/Bundle;)V

    .line 277
    :cond_2
    iput-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;

    if-eqz v0, :cond_3

    .line 279
    if-nez p2, :cond_7

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->setAlpha(F)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->setVisibility(I)V

    .line 286
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->aC_()V

    .line 288
    :cond_3
    :goto_2
    return-void

    .line 254
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Latwq;

    invoke-virtual {v0, p1}, Latwq;->b(I)I

    move-result v0

    .line 255
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Latwq;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Latwq;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;

    move-result-object v1

    .line 256
    if-eqz v1, :cond_6

    .line 257
    instance-of v0, v1, Latyi;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 259
    check-cast v0, Latyi;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->e:Z

    invoke-interface {v0, v2}, Latyi;->setNeedAdvertisement(Z)V

    .line 262
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Latwq;

    invoke-virtual {v2, p1}, Latwq;->b(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 265
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    const-string v0, "ProviderContainerView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "build provider view failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 283
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->setAlpha(F)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 510
    if-nez p1, :cond_1

    .line 564
    :cond_0
    :goto_0
    return-void

    .line 514
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a(I)I

    move-result v1

    .line 515
    if-eq v1, v2, :cond_0

    .line 519
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 520
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 521
    iput-boolean v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->f:Z

    .line 524
    :cond_2
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->d:Landroid/view/View;

    .line 525
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 527
    instance-of v0, p1, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 528
    check-cast v0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a(Z)V

    .line 529
    const/16 v0, 0x66

    if-ne p2, v0, :cond_5

    sget-object v0, Lavro;->e:Ljava/lang/String;

    .line 530
    invoke-static {v0}, Lavro;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 531
    sget-object v0, Lavro;->e:Ljava/lang/String;

    invoke-static {v0}, Lavro;->a(Ljava/lang/String;)V

    .line 537
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->f:Z

    if-nez v0, :cond_6

    .line 538
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a(I)V

    .line 543
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Latyp;

    .line 544
    if-eqz v0, :cond_4

    .line 545
    invoke-interface {v0, p1, p2}, Latyp;->a(Landroid/view/View;I)V

    .line 548
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:I

    if-ne v1, v0, :cond_7

    .line 549
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->e()V

    .line 550
    iput v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:I

    goto :goto_0

    .line 533
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Latwq;

    invoke-virtual {v0, v1}, Latwq;->a(I)V

    goto :goto_1

    .line 540
    :cond_6
    invoke-direct {p0, v1, v3}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a(IZ)V

    goto :goto_2

    .line 552
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:I

    if-ne v0, v2, :cond_8

    .line 553
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    if-eqz v0, :cond_8

    .line 554
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    const/16 v2, 0x96

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a(ZI)V

    .line 557
    :cond_8
    iput v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:I

    .line 558
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latyp;

    .line 560
    invoke-interface {v0, p1, p2}, Latyp;->a(Landroid/view/View;I)V

    goto :goto_3
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a(Landroid/view/View;I)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/troop/widget/RedDotImageView;I)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Latwq;

    invoke-virtual {v0, p2}, Latwq;->b(I)I

    move-result v0

    .line 197
    const/16 v1, 0x65

    if-ne v0, v1, :cond_1

    .line 198
    const-string v0, "\u6ee4\u955c"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    const/16 v1, 0x66

    if-ne v0, v1, :cond_2

    .line 200
    const-string v0, "\u6302\u4ef6"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 201
    :cond_2
    const/16 v1, 0x67

    if-ne v0, v1, :cond_3

    .line 202
    const-string v0, "\u7f8e\u989c"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 203
    :cond_3
    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c2e18

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    const v7, 0x7f0d000f

    const/16 v6, 0x99

    const/4 v5, 0x0

    .line 691
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    .line 692
    const-string v1, "translationY"

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v8, v2, v5

    int-to-float v0, v0

    aput v0, v2, v4

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 694
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 695
    const/4 v2, 0x4

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v0, v2, v5

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Landroid/widget/LinearLayout;

    .line 696
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v0, v3, v6, v5}, Latwc;->a(Landroid/view/View;III)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Landroid/view/View;

    .line 697
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v3, v4, v6, v5}, Latwc;->a(Landroid/view/View;III)Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->b:Landroid/view/View;

    .line 698
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v3, v4, v6, v5}, Latwc;->a(Landroid/view/View;III)Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v2, v0

    .line 695
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 699
    new-instance v0, Latyn;

    invoke-direct {v0, p0}, Latyn;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 730
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 745
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v8}, Latwc;->a(Landroid/view/View;FF)Landroid/view/animation/Animation;

    move-result-object v0

    .line 746
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 747
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 748
    new-instance v1, Latyo;

    invoke-direct {v1, p0, p1}, Latyo;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;Z)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 797
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 798
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030984

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 132
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->addView(Landroid/view/View;)V

    .line 134
    const v0, 0x7f0b13b0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Landroid/widget/LinearLayout;

    .line 135
    const v0, 0x7f0b0ce8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Landroid/widget/FrameLayout;

    .line 136
    const v0, 0x7f0b230e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Landroid/view/View;

    .line 137
    const v0, 0x7f0b230f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->b:Landroid/view/View;

    .line 138
    const v0, 0x7f0b2a30

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->c:Landroid/view/View;

    .line 139
    new-instance v0, Latwq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latwq;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Latwq;

    .line 140
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 881
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Latwq;

    invoke-virtual {v0, p1}, Latwq;->c(I)I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 155
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 157
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->b()V

    goto :goto_0

    .line 159
    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 568
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->b:Ljava/util/HashMap;

    const/16 v1, 0x67

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 569
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mobileqq/richmedia/capture/view/BeautyProviderView;

    if-eqz v1, :cond_1

    sget v1, Latwg;->a:I

    if-ne v1, v2, :cond_1

    .line 570
    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/view/BeautyProviderView;

    .line 571
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/richmedia/capture/view/BeautyProviderView;->setBeautyLevel(F)V

    .line 577
    :cond_0
    :goto_0
    return-void

    .line 573
    :cond_1
    sget v0, Latwg;->a:I

    if-eq v0, v2, :cond_0

    .line 574
    const-string v0, "ProviderContainerView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changeBeautyLevel failed PTV_FILTER_SO_LOADED: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Latwg;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(IILjava/lang/String;)V
    .locals 5

    .prologue
    const/16 v3, 0x66

    const/16 v2, 0x65

    .line 451
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a(I)I

    move-result v0

    .line 452
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 507
    :cond_0
    :goto_0
    return-void

    .line 455
    :cond_1
    if-eq p1, v2, :cond_2

    if-eq p1, v3, :cond_2

    const/16 v1, 0x67

    if-ne p1, v1, :cond_0

    .line 456
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    if-eqz v1, :cond_3

    .line 457
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a()V

    .line 460
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a(Landroid/view/View;I)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;

    .line 463
    if-ne p1, v2, :cond_7

    .line 464
    instance-of v1, v0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;

    if-eqz v1, :cond_0

    .line 466
    invoke-static {}, Lattp;->a()Lattp;

    move-result-object v1

    invoke-virtual {v1}, Lattp;->b()Ljava/util/List;

    move-result-object v1

    .line 467
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 468
    invoke-static {}, Lattp;->a()Lattp;

    move-result-object v1

    invoke-virtual {v1}, Lattp;->b()V

    .line 469
    invoke-static {}, Lattp;->a()Lattp;

    move-result-object v1

    invoke-virtual {v1}, Lattp;->b()Ljava/util/List;

    move-result-object v1

    .line 472
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;

    .line 473
    invoke-static {}, Lattp;->a()Lattp;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->b:I

    invoke-virtual {v3, v4}, Lattp;->a(I)Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategory;

    move-result-object v3

    .line 474
    if-eqz v3, :cond_5

    iget v3, v3, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategory;->a:I

    if-ne v3, p2, :cond_5

    iget-object v3, v1, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->a:Ljava/lang/String;

    invoke-static {v3, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->a()Z

    move-result v3

    if-nez v3, :cond_5

    move-object v2, v0

    .line 475
    check-cast v2, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a(Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;)V

    .line 479
    :cond_6
    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->setTab(I)V

    goto/16 :goto_0

    .line 481
    :cond_7
    if-ne p1, v3, :cond_0

    .line 482
    instance-of v1, v0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;

    if-eqz v1, :cond_0

    .line 484
    invoke-static {}, Lattf;->a()Lattf;

    move-result-object v1

    invoke-virtual {v1}, Lattf;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 485
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 486
    invoke-static {}, Lattf;->a()Lattf;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lattf;->b(Z)V

    .line 487
    invoke-static {}, Lattf;->a()Lattf;

    move-result-object v1

    invoke-virtual {v1}, Lattf;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 489
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latuh;

    .line 490
    iget v3, v1, Latuh;->a:I

    if-ne v3, p2, :cond_9

    .line 491
    iget-object v1, v1, Latuh;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 492
    iget-object v3, v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 493
    invoke-static {}, Lattf;->a()Lattf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lattf;->a(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)V

    .line 494
    iget-object v2, v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->name:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->md5:Ljava/lang/String;

    invoke-static {v2, v1}, Lattf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 495
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->setFaceEffect(Ljava/lang/String;)V

    .line 502
    :cond_b
    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->setTab(I)V

    goto/16 :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v3, 0x66

    const/16 v2, 0x65

    .line 385
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a(I)I

    move-result v0

    .line 386
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 442
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    if-eq p1, v2, :cond_2

    if-eq p1, v3, :cond_2

    const/16 v1, 0x67

    if-ne p1, v1, :cond_0

    .line 390
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    if-eqz v1, :cond_3

    .line 391
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a()V

    .line 394
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a(Landroid/view/View;I)V

    .line 396
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;

    .line 398
    if-ne p1, v2, :cond_7

    .line 399
    instance-of v1, v0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;

    if-eqz v1, :cond_0

    .line 401
    invoke-static {}, Lattp;->a()Lattp;

    move-result-object v1

    invoke-virtual {v1}, Lattp;->b()Ljava/util/List;

    move-result-object v1

    .line 402
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 403
    invoke-static {}, Lattp;->a()Lattp;

    move-result-object v1

    invoke-virtual {v1}, Lattp;->b()V

    .line 404
    invoke-static {}, Lattp;->a()Lattp;

    move-result-object v1

    invoke-virtual {v1}, Lattp;->b()Ljava/util/List;

    move-result-object v1

    .line 407
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;

    .line 408
    invoke-static {}, Lattp;->a()Lattp;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->b:I

    invoke-virtual {v3, v4}, Lattp;->a(I)Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategory;

    move-result-object v3

    .line 409
    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategory;->a:Ljava/lang/String;

    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->a:Ljava/lang/String;

    invoke-static {v3, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->a()Z

    move-result v3

    if-nez v3, :cond_5

    move-object v2, v0

    .line 410
    check-cast v2, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->a(Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;)V

    .line 414
    :cond_6
    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/richmedia/capture/view/FilterProviderView;->setTab(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 416
    :cond_7
    if-ne p1, v3, :cond_0

    .line 417
    instance-of v1, v0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;

    if-eqz v1, :cond_0

    .line 419
    invoke-static {}, Lattf;->a()Lattf;

    move-result-object v1

    invoke-virtual {v1}, Lattf;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 420
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 421
    invoke-static {}, Lattf;->a()Lattf;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lattf;->b(Z)V

    .line 422
    invoke-static {}, Lattf;->a()Lattf;

    move-result-object v1

    invoke-virtual {v1}, Lattf;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 424
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latuh;

    .line 425
    iget-object v3, v1, Latuh;->a:Ljava/lang/String;

    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 426
    iget-object v1, v1, Latuh;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 427
    iget-object v3, v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 428
    invoke-static {}, Lattf;->a()Lattf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lattf;->a(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)V

    .line 436
    :cond_b
    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->setTab(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Latyp;)V
    .locals 1

    .prologue
    .line 115
    if-nez p1, :cond_0

    .line 122
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Ljava/util/List;

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 584
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 586
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->d:Landroid/view/View;

    .line 587
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->f:Z

    .line 588
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->b(Z)V

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;

    if-eqz v0, :cond_1

    .line 592
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->f()V

    .line 595
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:I

    .line 597
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 904
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/high16 v6, 0x42100000    # 36.0f

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Latwq;

    invoke-virtual {v0}, Latwq;->a()V

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v0, v1

    .line 165
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Latwq;

    invoke-virtual {v2}, Latwq;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 166
    new-instance v2, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;-><init>(Landroid/content/Context;)V

    .line 167
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v6, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v6, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 171
    const/16 v4, 0x11

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->setTag(Ljava/lang/Object;)V

    .line 173
    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Latwq;

    invoke-virtual {v4, v0}, Latwq;->a(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->setImageResource(I)V

    .line 174
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->setRedDotBase(I)V

    .line 175
    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Latwq;

    invoke-virtual {v4, v0}, Latwq;->b(I)I

    move-result v4

    const/16 v5, 0x66

    if-ne v4, v5, :cond_0

    sget-object v4, Lavro;->e:Ljava/lang/String;

    .line 176
    invoke-static {v4}, Lavro;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 177
    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->setReddotXOffsetDp(I)V

    .line 178
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->setReddotYOffsetDp(I)V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f02275c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->setRedDotDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    :cond_0
    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Latwq;

    invoke-virtual {v4, v0}, Latwq;->a(I)Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a(Z)V

    .line 182
    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    invoke-direct {p0, v2, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a(Lcom/tencent/mobileqq/troop/widget/RedDotImageView;I)V

    .line 184
    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x434e0000    # 206.0f

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    .line 191
    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->setTranslationY(F)V

    .line 192
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    return-void
.end method

.method public b(Latyp;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 210
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;

    .line 212
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Latwq;

    invoke-virtual {v2, v1}, Latwq;->a(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a(Z)V

    .line 210
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 214
    :cond_0
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    .line 217
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Latwq;

    invoke-virtual {v0}, Latwq;->a()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Latwq;

    invoke-virtual {v1, v2}, Latwq;->b(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Latwq;

    invoke-virtual {v0, v2}, Latwq;->b(I)I

    move-result v0

    .line 223
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Latwq;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Latwq;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;

    move-result-object v1

    .line 224
    if-eqz v1, :cond_3

    .line 225
    instance-of v0, v1, Latyi;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 227
    check-cast v0, Latyi;

    iget-boolean v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->e:Z

    invoke-interface {v0, v3}, Latyi;->setNeedAdvertisement(Z)V

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->b:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Latwq;

    invoke-virtual {v3, v2}, Latwq;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->b(Landroid/os/Bundle;)V

    .line 232
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 235
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    const-string v0, "ProviderContainerView"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "preloadProviderView failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    :cond_4
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 580
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a(Z)V

    .line 581
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 842
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 843
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 844
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;

    .line 845
    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->e()V

    goto :goto_0

    .line 847
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 850
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 851
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 852
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;

    .line 853
    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->d()V

    goto :goto_0

    .line 855
    :cond_0
    return-void
.end method

.method public setBeautyEnable(Z)V
    .locals 1

    .prologue
    .line 814
    iput-boolean p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Z

    .line 815
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Latwq;

    if-eqz v0, :cond_0

    .line 816
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Latwq;

    invoke-virtual {v0, p1}, Latwq;->a(Z)V

    .line 818
    :cond_0
    return-void
.end method

.method public setContainerViewListener(Latyp;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Latyp;

    .line 144
    return-void
.end method

.method public setFaceEffectEnable(Z)V
    .locals 1

    .prologue
    .line 828
    iput-boolean p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->c:Z

    .line 829
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Latwq;

    if-eqz v0, :cond_0

    .line 830
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Latwq;

    invoke-virtual {v0, p1}, Latwq;->d(Z)V

    .line 832
    :cond_0
    return-void
.end method

.method public setFilterEnable(Z)V
    .locals 1

    .prologue
    .line 821
    iput-boolean p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->b:Z

    .line 822
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Latwq;

    if-eqz v0, :cond_0

    .line 823
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Latwq;

    invoke-virtual {v0, p1}, Latwq;->c(Z)V

    .line 825
    :cond_0
    return-void
.end method

.method public setListenerController(Latwl;)V
    .locals 2

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Latwl;

    .line 148
    iget-object v0, p1, Latwl;->a:Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->e:Landroid/view/View;

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->e:Landroid/view/View;

    const v1, 0x7f0b2258

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->e:Landroid/view/View;

    const v1, 0x7f0b224b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    .line 151
    return-void
.end method

.method public setNeedAdvertisement(Z)V
    .locals 0

    .prologue
    .line 886
    iput-boolean p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->e:Z

    .line 887
    return-void
.end method

.method public setSubtitleEnable(Z)V
    .locals 1

    .prologue
    .line 835
    iput-boolean p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->d:Z

    .line 836
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Latwq;

    if-eqz v0, :cond_0

    .line 837
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Latwq;

    invoke-virtual {v0, p1}, Latwq;->b(Z)V

    .line 839
    :cond_0
    return-void
.end method

.method public setTriggerLisener(Latyq;)V
    .locals 0

    .prologue
    .line 900
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a:Latyq;

    .line 901
    return-void
.end method
