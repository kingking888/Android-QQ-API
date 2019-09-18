.class public abstract Ldov/com/qq/im/QIMEffectCameraCaptureUnit;
.super Lbffb;
.source "ProGuard"

# interfaces
.implements Latxh;
.implements Latxy;
.implements Latya;
.implements Lavko;
.implements Lbfrs;
.implements Lbgwc;
.implements Lbgwe;
.implements Lbhau;
.implements Lbhbe;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# static fields
.field private static C:Z

.field public static w:Z

.field public static x:Z


# instance fields
.field private A:Z

.field private B:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private a:Landroid/animation/ObjectAnimator;

.field protected a:Landroid/os/Bundle;

.field public a:Landroid/os/Handler;

.field public a:Landroid/view/animation/AlphaAnimation;

.field private a:Landroid/view/animation/Animation$AnimationListener;

.field protected a:Latvv;

.field protected a:Latvx;

.field protected a:Lbfgx;

.field public a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

.field public a:Lcom/tencent/mobileqq/troop/widget/RedDotImageView;

.field private final a:Ldov/com/qq/im/QIMEffectCameraCaptureUnit$ReplayTips;

.field a:Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

.field private a:Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

.field public a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

.field public a:Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;

.field public a:Ldov/com/qq/im/story/view/BeautyProviderView;

.field public a:Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

.field private a:Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;

.field public a:Ljava/lang/Runnable;

.field private a:Ljava/util/Map;
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

.field private a:Z

.field private b:Landroid/animation/ObjectAnimator;

.field protected b:Landroid/view/ViewGroup;

.field public b:Landroid/view/animation/AlphaAnimation;

.field private b:Landroid/view/animation/Animation$AnimationListener;

.field private b:Landroid/widget/LinearLayout;

.field protected b:Landroid/widget/TextView;

.field private b:Ljava/lang/Runnable;

.field private b:Ljava/util/Map;
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

.field protected c:I

.field public c:Landroid/view/animation/AlphaAnimation;

.field private c:Landroid/view/animation/Animation$AnimationListener;

.field c:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field protected c:Ljava/lang/String;

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field protected d:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field protected d:Ljava/lang/String;

.field private e:I

.field protected e:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field protected e:Ljava/lang/String;

.field private f:I

.field private f:Landroid/view/View;

.field private f:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field protected f:Ljava/lang/String;

.field private g:I

.field private g:Landroid/widget/TextView;

.field protected g:Ljava/lang/String;

.field private h:I

.field private h:Landroid/widget/TextView;

.field protected h:Ljava/lang/String;

.field private i:Landroid/widget/TextView;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public volatile v:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x1

    sput-boolean v0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->C:Z

    return-void
.end method

.method public constructor <init>(Lbfvo;Lbfvn;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 250
    invoke-direct {p0, p1, p2}, Lbffb;-><init>(Lbfvo;Lbfvn;)V

    .line 158
    iput-boolean v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->D:Z

    .line 172
    iput-boolean v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->J:Z

    .line 178
    iput-boolean v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->o:Z

    .line 179
    iput-boolean v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->p:Z

    .line 180
    iput-boolean v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->q:Z

    .line 181
    iput-boolean v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->r:Z

    .line 182
    iput-boolean v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->s:Z

    .line 183
    iput-boolean v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->t:Z

    .line 184
    iput-boolean v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->u:Z

    .line 186
    const/4 v0, -0x1

    iput v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->d:I

    .line 190
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Landroid/view/animation/AlphaAnimation;

    .line 191
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b:Landroid/view/animation/AlphaAnimation;

    .line 200
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c:Landroid/view/animation/AlphaAnimation;

    .line 213
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ljava/util/Map;

    .line 214
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b:Ljava/util/Map;

    .line 226
    const/4 v0, 0x0

    iput v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->e:I

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c:Ljava/util/List;

    .line 1600
    new-instance v0, Lbffk;

    invoke-direct {v0, p0}, Lbffk;-><init>(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)V

    iput-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 1621
    new-instance v0, Lbffl;

    invoke-direct {v0, p0}, Lbffl;-><init>(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)V

    iput-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b:Landroid/view/animation/Animation$AnimationListener;

    .line 1644
    new-instance v0, Lbffm;

    invoke-direct {v0, p0}, Lbffm;-><init>(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)V

    iput-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c:Landroid/view/animation/Animation$AnimationListener;

    .line 1720
    new-instance v0, Lbffn;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbffn;-><init>(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;Landroid/os/Looper;)V

    iput-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Landroid/os/Handler;

    .line 1814
    new-instance v0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$ReplayTips;

    invoke-direct {v0, p0, v3}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$ReplayTips;-><init>(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;Ldov/com/qq/im/QIMEffectCameraCaptureUnit$1;)V

    iput-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/qq/im/QIMEffectCameraCaptureUnit$ReplayTips;

    .line 1927
    iput-object v3, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 2612
    const/16 v0, 0x32

    iput v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->g:I

    .line 251
    return-void
.end method

.method static synthetic a(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->f:I

    return v0
.end method

.method static synthetic a(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;I)I
    .locals 0

    .prologue
    .line 133
    iput p1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->f:I

    return p1
.end method

.method static synthetic a(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)Landroid/view/View;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)Landroid/view/animation/Animation$AnimationListener;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c:Landroid/view/animation/Animation$AnimationListener;

    return-object v0
.end method

.method static synthetic a(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic a(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)Ldov/com/qq/im/QIMEffectCameraCaptureUnit$ReplayTips;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/qq/im/QIMEffectCameraCaptureUnit$ReplayTips;

    return-object v0
.end method

.method static synthetic a(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;

    return-object v0
.end method

.method static synthetic a(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable;)V
    .locals 2

    .prologue
    .line 1500
    invoke-direct {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->af()V

    .line 1501
    if-nez p1, :cond_0

    .line 1519
    :goto_0
    return-void

    .line 1504
    :cond_0
    new-instance v0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$13;

    invoke-direct {v0, p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$13;-><init>(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)V

    iput-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b:Ljava/lang/Runnable;

    .line 1510
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Landroid/os/Handler;

    new-instance v1, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$14;

    invoke-direct {v1, p0, p1}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$14;-><init>(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static synthetic a(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->af()V

    return-void
.end method

.method static synthetic a(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;I)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->d(I)V

    return-void
.end method

.method public static synthetic a(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a(Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable;)V

    return-void
.end method

.method static synthetic a(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;ZZZZ)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1, p2, p3, p4}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b(ZZZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 1482
    if-nez p2, :cond_0

    .line 1483
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1484
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    .line 1485
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 1486
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1497
    :goto_0
    return-void

    .line 1489
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->reset()V

    .line 1490
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1491
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1492
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c:Landroid/view/animation/AlphaAnimation;

    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1493
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 1494
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1495
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->h:Landroid/widget/TextView;

    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1496
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->startNow()V

    goto :goto_0
.end method

.method static synthetic a(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->F:Z

    return v0
.end method

.method static synthetic a(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;Z)Z
    .locals 0

    .prologue
    .line 133
    iput-boolean p1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->F:Z

    return p1
.end method

.method private ad()V
    .locals 2

    .prologue
    .line 912
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->f:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 913
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 914
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 915
    return-void
.end method

.method private ae()V
    .locals 2

    .prologue
    .line 968
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 969
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 970
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 971
    const/4 v0, 0x0

    iput-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c:Landroid/widget/ImageView;

    .line 973
    :cond_0
    return-void
.end method

.method private af()V
    .locals 2

    .prologue
    .line 1522
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1523
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Landroid/os/Handler;

    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1524
    const/4 v0, 0x0

    iput-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b:Ljava/lang/Runnable;

    .line 1526
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Landroid/os/Handler;

    new-instance v1, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$15;

    invoke-direct {v1, p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$15;-><init>(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1537
    return-void
.end method

.method private ag()V
    .locals 9

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 2096
    iget-boolean v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->N:Z

    if-eqz v0, :cond_0

    .line 2140
    :goto_0
    return-void

    .line 2100
    :cond_0
    iget-boolean v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->d:Z

    if-eqz v0, :cond_1

    .line 2102
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b:Landroid/widget/RelativeLayout;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2104
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2105
    const-string v0, "DANCE_MACHINE_GUIDE_VIDEO_VIEW"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "now showDGVideoGuide and animation,  mGuideVideoView : "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2107
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;

    if-nez v0, :cond_3

    .line 2108
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a(Landroid/app/Activity;Lmqq/os/MqqHandler;)Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;

    .line 2109
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;

    new-instance v3, Lbffp;

    invoke-direct {v3, p0}, Lbffp;-><init>(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)V

    invoke-virtual {v0, v3}, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->setOnCloseListener(Lbhbl;)V

    .line 2115
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;

    new-instance v3, Lbffq;

    invoke-direct {v3, p0}, Lbffq;-><init>(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)V

    invoke-virtual {v0, v3}, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->setOnCompleteListener(Lbhbm;)V

    .line 2121
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;

    new-instance v3, Lbffr;

    invoke-direct {v3, p0}, Lbffr;-><init>(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)V

    invoke-virtual {v0, v3}, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->setOnErrorListener(Lbhbn;)V

    .line 2128
    :cond_3
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 2129
    iget-object v3, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2130
    iget-object v3, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2132
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->f:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2133
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->f:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2135
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 2136
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2137
    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;

    invoke-virtual {v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->clearAnimation()V

    .line 2138
    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;

    invoke-virtual {v1, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2139
    iput-boolean v5, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->N:Z

    goto/16 :goto_0
.end method

.method private ah()V
    .locals 2

    .prologue
    .line 2147
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Landroid/os/Handler;

    new-instance v1, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$28;

    invoke-direct {v1, p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$28;-><init>(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2163
    return-void
.end method

.method private ai()V
    .locals 1

    .prologue
    .line 2166
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->L:Z

    .line 2167
    invoke-virtual {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->C()V

    .line 2168
    return-void
.end method

.method private aj()V
    .locals 3

    .prologue
    .line 2192
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->f:Landroid/widget/ImageView;

    .line 2193
    const/high16 v0, 0x423c0000    # 47.0f

    invoke-static {v0}, Lavgx;->a(F)I

    move-result v0

    .line 2194
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2195
    const/high16 v0, 0x42dc0000    # 110.0f

    invoke-static {v0}, Lavgx;->a(F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 2196
    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lavgx;->a(F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 2197
    const/16 v0, 0xb

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2198
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->f:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2199
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->f:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2200
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->f:Landroid/widget/ImageView;

    const v2, 0x7f021b89

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2201
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->f:Landroid/widget/ImageView;

    new-instance v2, Lbffs;

    invoke-direct {v2, p0}, Lbffs;-><init>(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2206
    invoke-virtual {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2207
    iget-boolean v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->d:Z

    if-eqz v0, :cond_1

    .line 2209
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2214
    :cond_0
    :goto_0
    return-void

    .line 2211
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private ak()V
    .locals 2

    .prologue
    .line 2220
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b2285

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->i:Landroid/widget/TextView;

    .line 2221
    return-void
.end method

.method private al()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 2274
    iget-boolean v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->O:Z

    if-nez v0, :cond_0

    .line 2285
    :goto_0
    return-void

    .line 2275
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    .line 2276
    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->J:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2278
    :goto_1
    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2279
    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2280
    if-eqz v0, :cond_2

    .line 2281
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 2276
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 2283
    :cond_2
    invoke-direct {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->am()V

    goto :goto_0
.end method

.method private am()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2288
    iput-boolean v2, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->P:Z

    .line 2289
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2290
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->d:Landroid/widget/TextView;

    const v1, 0x7f0c2e2d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2291
    invoke-direct {p0, v2}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->s(Z)V

    .line 2292
    return-void
.end method

.method static synthetic b(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)I
    .locals 2

    .prologue
    .line 133
    iget v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->f:I

    return v0
.end method

.method public static synthetic b(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)Landroid/view/animation/Animation$AnimationListener;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b:Landroid/view/animation/Animation$AnimationListener;

    return-object v0
.end method

.method static synthetic b(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->ad()V

    return-void
.end method

.method private b(ZZZZ)V
    .locals 8

    .prologue
    const v7, 0x7f0c2a05

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v6, 0x8

    .line 1315
    iput-boolean v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Z

    .line 1316
    iput-boolean p1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->y:Z

    .line 1317
    iput-boolean p2, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->z:Z

    .line 1318
    iput-boolean p3, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->A:Z

    .line 1319
    iput-boolean p4, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->B:Z

    .line 1320
    iget-boolean v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->O:Z

    if-eqz v0, :cond_1

    .line 1322
    iget-boolean v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->P:Z

    if-nez v0, :cond_0

    .line 1324
    invoke-direct {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->am()V

    .line 1409
    :cond_0
    :goto_0
    return-void

    .line 1329
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->J:Z

    if-eqz v0, :cond_3

    move v4, v1

    .line 1334
    :goto_1
    if-eqz p1, :cond_2

    .line 1336
    invoke-virtual {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    move p1, v0

    .line 1339
    :cond_2
    if-eqz p1, :cond_5

    if-nez p3, :cond_5

    move v0, v2

    .line 1347
    :goto_3
    const/4 v5, 0x0

    invoke-direct {p0, v5, v2}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a(Ljava/lang/String;Z)V

    .line 1348
    if-nez v0, :cond_a

    .line 1350
    if-eqz p1, :cond_8

    if-nez p2, :cond_8

    .line 1352
    if-eqz v4, :cond_7

    .line 1353
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->f:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1354
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1355
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v4, v2

    .line 1329
    goto :goto_1

    :cond_4
    move v0, v2

    .line 1336
    goto :goto_2

    .line 1341
    :cond_5
    if-nez p1, :cond_6

    if-eqz p3, :cond_6

    move v0, v1

    .line 1342
    goto :goto_3

    .line 1343
    :cond_6
    if-eqz p1, :cond_f

    if-eqz p3, :cond_f

    move v0, v3

    .line 1344
    goto :goto_3

    .line 1357
    :cond_7
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1358
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1359
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 1360
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1362
    :cond_8
    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    .line 1364
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->f:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1365
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1366
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1367
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->b()Ljava/lang/String;

    move-result-object v0

    .line 1368
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->E:Z

    if-nez v2, :cond_0

    .line 1369
    iput-boolean v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->E:Z

    .line 1370
    invoke-direct {p0, v0, v1}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1374
    :cond_9
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->f:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1375
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1376
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1378
    :cond_a
    if-ne v0, v1, :cond_b

    .line 1381
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->f:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1382
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1383
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1384
    :cond_b
    if-ne v0, v3, :cond_0

    .line 1386
    if-eqz p4, :cond_c

    .line 1388
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->f:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1389
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1390
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1391
    :cond_c
    if-nez p4, :cond_d

    if-eqz p2, :cond_d

    .line 1392
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->f:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1393
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1394
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1395
    :cond_d
    if-nez p4, :cond_0

    if-nez p2, :cond_0

    .line 1397
    if-eqz v4, :cond_e

    .line 1398
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->f:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1399
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1400
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1402
    :cond_e
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1403
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 1404
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1405
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_f
    move v0, v2

    goto/16 :goto_3
.end method

.method static synthetic b(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->G:Z

    return v0
.end method

.method static synthetic b(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;Z)Z
    .locals 0

    .prologue
    .line 133
    iput-boolean p1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->G:Z

    return p1
.end method

.method static synthetic c(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->ai()V

    return-void
.end method

.method static synthetic c(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->H:Z

    return v0
.end method

.method static synthetic c(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;Z)Z
    .locals 0

    .prologue
    .line 133
    iput-boolean p1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->H:Z

    return p1
.end method

.method public static synthetic d(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 2224
    if-nez p1, :cond_1

    .line 2225
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->i:Landroid/widget/TextView;

    const-string v1, "\u51c6\u5907\u8fdb\u5165\u89c6\u9891\u56de\u653e."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2231
    :cond_0
    :goto_0
    return-void

    .line 2226
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 2227
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->i:Landroid/widget/TextView;

    const-string v1, "\u51c6\u5907\u8fdb\u5165\u89c6\u9891\u56de\u653e.."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2228
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2229
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->i:Landroid/widget/TextView;

    const-string v1, "\u51c6\u5907\u8fdb\u5165\u89c6\u9891\u56de\u653e..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static synthetic d(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->ah()V

    return-void
.end method

.method static synthetic d(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->I:Z

    return v0
.end method

.method static synthetic d(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;Z)Z
    .locals 0

    .prologue
    .line 133
    iput-boolean p1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->I:Z

    return p1
.end method

.method public static synthetic e(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->L:Z

    return v0
.end method

.method static synthetic e(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;Z)Z
    .locals 0

    .prologue
    .line 133
    iput-boolean p1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->J:Z

    return p1
.end method

.method public static synthetic f(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic f(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;Z)Z
    .locals 0

    .prologue
    .line 133
    iput-boolean p1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->O:Z

    return p1
.end method

.method static synthetic g(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;Z)Z
    .locals 0

    .prologue
    .line 133
    iput-boolean p1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->L:Z

    return p1
.end method

.method static synthetic h(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;Z)Z
    .locals 0

    .prologue
    .line 133
    iput-boolean p1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->N:Z

    return p1
.end method

.method private q(Z)V
    .locals 4

    .prologue
    .line 595
    iget-boolean v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lcom/tencent/mobileqq/troop/widget/RedDotImageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 596
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->D:Z

    .line 597
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lcom/tencent/mobileqq/troop/widget/RedDotImageView;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a(Lcom/tencent/mobileqq/troop/widget/RedDotImageView;)V

    .line 600
    :cond_1
    new-instance v0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$3;

    invoke-direct {v0, p0, p1}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$3;-><init>(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;Z)V

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 616
    return-void
.end method

.method private r(Z)V
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x3

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 918
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 919
    if-nez p1, :cond_4

    .line 920
    iget v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->e:I

    if-ne v0, v6, :cond_3

    .line 922
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 923
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 924
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 925
    const-string v0, "QIMEffectCameraCaptureUnit"

    const-string v2, "visible == false, Container opened operation invisible"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 927
    :cond_0
    const/high16 v0, 0x42c40000    # 98.0f

    invoke-static {v0}, Lavgx;->a(F)I

    move-result v0

    .line 928
    iput v4, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->e:I

    .line 933
    :goto_0
    iget-object v2, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c:Landroid/widget/ImageView;

    const-string v3, "translationX"

    new-array v4, v4, [F

    iget-object v5, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getTranslationX()F

    move-result v5

    aput v5, v4, v1

    int-to-float v0, v0

    aput v0, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 934
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 935
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 965
    :cond_1
    :goto_1
    return-void

    .line 930
    :cond_2
    iput v2, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->e:I

    move v0, v1

    goto :goto_0

    .line 936
    :cond_3
    iget v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->e:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 938
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 939
    iput v4, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->e:I

    goto :goto_1

    .line 942
    :cond_4
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 943
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 944
    iget v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->e:I

    if-nez v0, :cond_5

    .line 945
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c:Landroid/widget/ImageView;

    const-string v2, "translationX"

    new-array v3, v4, [F

    const/4 v4, 0x0

    aput v4, v3, v1

    const/high16 v1, -0x3cf50000    # -139.0f

    invoke-static {v1}, Lavgx;->a(F)I

    move-result v1

    int-to-float v1, v1

    aput v1, v3, v6

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 946
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 947
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 948
    iput v6, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->e:I

    goto :goto_1

    .line 949
    :cond_5
    iget v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->e:I

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 950
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 951
    iput v2, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->e:I

    goto :goto_1

    .line 954
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 955
    const-string v0, "QIMEffectCameraCaptureUnit"

    const-string v1, "visible == true, Container opened operation invisible"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 957
    :cond_7
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 958
    iget v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->e:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 959
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 960
    iput v4, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->e:I

    goto :goto_1
.end method

.method private s(Z)V
    .locals 4

    .prologue
    .line 2295
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2296
    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 2297
    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    .prologue
    .line 1151
    invoke-super {p0}, Lbffb;->B()V

    .line 1152
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfgx;

    invoke-virtual {v0}, Lbfgx;->j()V

    .line 1153
    return-void
.end method

.method public C()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1178
    invoke-super {p0}, Lbffb;->C()V

    .line 1179
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 1180
    invoke-virtual {v0, v2}, Lbfik;->a(Z)V

    .line 1181
    invoke-virtual {p0, v2}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c(I)V

    .line 1183
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfgx;

    invoke-virtual {v0, v2}, Lbfgx;->f(Z)V

    .line 1184
    iget-boolean v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->h:Z

    if-eqz v0, :cond_1

    .line 1185
    invoke-static {}, Lbfhe;->a()Lbfhe;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lbfhe;->c(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfkm;

    .line 1186
    if-eqz v0, :cond_0

    .line 1187
    invoke-virtual {v0}, Lbfkm;->a()I

    move-result v1

    .line 1188
    if-ltz v1, :cond_2

    .line 1189
    iget-object v2, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1195
    :goto_0
    invoke-virtual {v0}, Lbfkm;->d()V

    .line 1197
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1198
    const-string v0, "QIMEffectCameraCaptureUnit"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[segmentCapture] onCaptureButtonVideoStop, segmentMusicTimePoints size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1202
    :cond_1
    return-void

    .line 1190
    :cond_2
    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 1191
    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c:Ljava/util/List;

    iget-object v2, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c:Ljava/util/List;

    iget-object v3, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1193
    :cond_3
    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public H_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 724
    invoke-super {p0}, Lbffb;->H_()V

    .line 725
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfgx;

    invoke-virtual {v0, v2}, Lbfgx;->a(I)V

    .line 726
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->r(Z)V

    .line 727
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 728
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 729
    iget v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 730
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 742
    :cond_0
    return-void
.end method

.method public I_()V
    .locals 0

    .prologue
    .line 2610
    return-void
.end method

.method protected J()V
    .locals 4

    .prologue
    .line 1708
    invoke-super {p0}, Lbffb;->J()V

    .line 1709
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfgx;

    invoke-virtual {v0}, Lbfgx;->w()V

    .line 1710
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1711
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c:Ljava/util/List;

    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1713
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1714
    const-string v0, "QIMEffectCameraCaptureUnit"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[segmentCapture] onSegmentCaptureError, segmentMusicTimePoints size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1716
    :cond_1
    return-void
.end method

.method public L()V
    .locals 1

    .prologue
    .line 2245
    invoke-super {p0}, Lbffb;->L()V

    .line 2246
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->x()V

    .line 2250
    return-void
.end method

.method public M()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 2329
    invoke-super {p0}, Lbffb;->M()V

    .line 2330
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2331
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2333
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    if-eqz v0, :cond_1

    .line 2334
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->setVisibility(I)V

    .line 2336
    :cond_1
    return-void
.end method

.method public N()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2318
    invoke-super {p0}, Lbffb;->N()V

    .line 2319
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2320
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2322
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2323
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->setVisibility(I)V

    .line 2325
    :cond_1
    return-void
.end method

.method public T()V
    .locals 2

    .prologue
    .line 1836
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfgx;

    invoke-virtual {v0}, Lbfgx;->f()V

    .line 1838
    invoke-super {p0}, Lbffb;->T()V

    .line 1840
    iget-boolean v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->d:Z

    if-eqz v0, :cond_2

    .line 1841
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->setBottomTabParentLH(Landroid/widget/RelativeLayout;)V

    .line 1847
    :goto_0
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfgx;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->setCaptureControllerAndPreloadView(Lbfgx;)V

    .line 1848
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;

    if-eqz v0, :cond_0

    .line 1849
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;

    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfgx;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->setCaptureControllerAndPreloadView(Lbfgx;)V

    .line 1853
    :cond_0
    iget-boolean v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->N:Z

    if-eqz v0, :cond_1

    .line 1854
    invoke-direct {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->ah()V

    .line 1857
    :cond_1
    return-void

    .line 1843
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->setBottomTabParentLH(Landroid/widget/RelativeLayout;)V

    goto :goto_0
.end method

.method protected U()V
    .locals 1

    .prologue
    .line 591
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->q(Z)V

    .line 592
    return-void
.end method

.method public V()V
    .locals 1

    .prologue
    .line 425
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->q(Z)V

    .line 426
    return-void
.end method

.method public W()V
    .locals 6

    .prologue
    .line 627
    invoke-static {}, Ldov/com/qq/im/capture/view/AdvancedProviderView;->b()I

    move-result v0

    .line 628
    invoke-static {}, Ldov/com/qq/im/capture/view/AdvancedProviderView;->c()I

    move-result v1

    .line 629
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 630
    const-string v2, "sv_beauty_level"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initBeautyAndSharpFace beauty level : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", sharp level:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 633
    :cond_0
    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfgx;

    invoke-virtual {v1, v0}, Lbfgx;->b(I)V

    .line 634
    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfgx;

    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->k:Z

    if-eqz v0, :cond_1

    .line 635
    invoke-static {}, Ldov/com/qq/im/capture/view/AdvancedProviderView;->c()I

    move-result v0

    .line 634
    :goto_0
    invoke-virtual {v1, v0}, Lbfgx;->c(I)V

    .line 636
    return-void

    .line 635
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public X()V
    .locals 0

    .prologue
    .line 1675
    return-void
.end method

.method protected Y()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1747
    iget-boolean v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->N:Z

    if-nez v0, :cond_1

    .line 1748
    iget-boolean v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->M:Z

    if-eqz v0, :cond_0

    .line 1751
    const/4 v0, 0x3

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbhel;

    .line 1753
    const-string v1, "0"

    sget v2, Lbfhn;->b:I

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lbhel;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1754
    sput v4, Lbfhn;->c:I

    .line 1755
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfgx;

    invoke-virtual {v0}, Lbfgx;->x()V

    .line 1756
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->setFaceEffect(Ljava/lang/String;)V

    .line 1758
    iput-boolean v4, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->M:Z

    .line 1760
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Landroid/os/Handler;

    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/qq/im/QIMEffectCameraCaptureUnit$ReplayTips;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1761
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1762
    iget-boolean v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->d:Z

    if-eqz v0, :cond_0

    .line 1764
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1770
    :cond_0
    :goto_0
    return-void

    .line 1768
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->e()V

    goto :goto_0
.end method

.method protected Z()V
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v13, 0x1

    const/4 v12, -0x1

    const v11, 0x7f0b033b

    const/4 v10, 0x2

    const/4 v9, 0x0

    .line 2373
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfvo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2458
    :cond_0
    :goto_0
    return-void

    .line 2376
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2377
    if-eqz v0, :cond_0

    .line 2380
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 2381
    if-eqz v0, :cond_0

    .line 2392
    const-string v1, "share_url_target_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2396
    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 2397
    iget-object v5, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->f:Ljava/lang/String;

    .line 2398
    iget-object v4, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->g:Ljava/lang/String;

    .line 2399
    iget-object v3, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->h:Ljava/lang/String;

    .line 2400
    iget-object v2, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->i:Ljava/lang/String;

    .line 2401
    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->j:Ljava/lang/String;

    .line 2402
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->k:Ljava/lang/String;

    .line 2413
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2414
    const-string v7, "QIMEffectCameraCaptureUnit"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initSharedLinkerView : url = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-nez v5, :cond_6

    const-string v6, "null"

    :goto_2
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " , name = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-nez v4, :cond_7

    const-string v6, "null"

    :goto_3
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " , text = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-nez v3, :cond_8

    const-string v6, "null"

    :goto_4
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " , thumUrl = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-nez v2, :cond_9

    const-string v6, "null"

    :goto_5
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " , sourceName = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-nez v1, :cond_a

    const-string v6, "null"

    :goto_6
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " , sourceIconUrl = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-nez v0, :cond_b

    const-string v6, "null"

    :goto_7
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2424
    :cond_2
    iget-object v6, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_4

    .line 2425
    iget-object v6, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v11}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 2426
    iget-object v6, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Landroid/widget/RelativeLayout;

    iget-object v7, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v11}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 2428
    :cond_3
    new-instance v6, Lbgor;

    invoke-direct {v6, v5}, Lbgor;-><init>(Ljava/lang/String;)V

    .line 2429
    iput-object v4, v6, Lbgor;->b:Ljava/lang/String;

    .line 2430
    iput-object v3, v6, Lbgor;->c:Ljava/lang/String;

    .line 2431
    iput-object v2, v6, Lbgor;->d:Ljava/lang/String;

    .line 2432
    new-instance v2, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;

    iget-object v3, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;-><init>(Landroid/content/Context;)V

    .line 2433
    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->setReadOnly()V

    .line 2434
    iput-object v1, v2, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->b:Ljava/lang/String;

    .line 2435
    iput-object v0, v2, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->a:Ljava/lang/String;

    .line 2436
    invoke-virtual {v2, v13}, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->setShowShare(Z)V

    .line 2437
    invoke-virtual {v2, v6}, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->setLinkerObject(Lbgor;)V

    .line 2439
    iput-object v2, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->e:Landroid/view/View;

    .line 2440
    invoke-virtual {v2, v11}, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->setId(I)V

    .line 2443
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2444
    const v1, 0x7f0b227c

    invoke-virtual {v0, v10, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2445
    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfvo;

    invoke-interface {v1}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v1

    const/high16 v3, 0x42b00000    # 88.0f

    invoke-static {v1, v3}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    .line 2446
    int-to-float v1, v1

    invoke-virtual {v2, v1}, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->setTranslationY(F)V

    .line 2447
    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2449
    const-string v0, "video_shoot"

    const-string v1, "exp_linkbar"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v9

    const-string v3, ""

    aput-object v3, v2, v13

    const-string v3, ""

    aput-object v3, v2, v10

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-static {v0, v1, v9, v9, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 2451
    iget v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_c

    .line 2452
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->e:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2457
    :cond_4
    :goto_8
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/mode/CaptureModeController;->g()V

    goto/16 :goto_0

    .line 2405
    :cond_5
    const-string v1, "share_url_target_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2406
    const-string v1, "share_url_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2407
    const-string v1, "share_url_text"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2408
    const-string v1, "share_url_thumb_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2409
    const-string v1, "struct_share_key_source_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2410
    const-string v6, "struct_share_key_source_icon"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    move-object v6, v5

    .line 2414
    goto/16 :goto_2

    :cond_7
    move-object v6, v4

    goto/16 :goto_3

    :cond_8
    move-object v6, v3

    goto/16 :goto_4

    :cond_9
    move-object v6, v2

    goto/16 :goto_5

    :cond_a
    move-object v6, v1

    goto/16 :goto_6

    :cond_b
    move-object v6, v0

    goto/16 :goto_7

    .line 2454
    :cond_c
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->e:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8
.end method

.method public a()I
    .locals 1

    .prologue
    .line 255
    const v0, 0x7f030797

    return v0
.end method

.method public a()Landroid/content/IntentFilter;
    .locals 2

    .prologue
    .line 2694
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2695
    const-string v1, "tencent.av.v2q.StartVideoChat"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2696
    const-string v1, "key_notify_filter_so_ready"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2697
    const-string v1, "key_notify_ptures_so_ready"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2698
    return-object v0
.end method

.method public a()Landroid/view/View;
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 461
    invoke-virtual {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->g()V

    .line 462
    invoke-super {p0}, Lbffb;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b:Landroid/view/ViewGroup;

    .line 464
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b:Landroid/view/ViewGroup;

    const v3, 0x7f0b2289

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    iput-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    .line 465
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    invoke-virtual {v0, v7}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->setVisibility(I)V

    .line 466
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    invoke-virtual {v0, p0}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->setScrollCallBack(Lbgwe;)V

    .line 468
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 470
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    iput-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    .line 471
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->setFaceEffectListener(Latxy;)V

    .line 472
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->setDanceFilterEventHandler(Lavko;)V

    .line 473
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->setCameraChangeListener(Latxh;)V

    .line 474
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->setFiltersChainListener(Latya;)V

    .line 477
    new-instance v0, Lbfgx;

    iget-object v3, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfvo;

    invoke-interface {v3}, Lbfvo;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v3

    invoke-virtual {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfvn;

    invoke-direct {v0, v3, v4, v5}, Lbfgx;-><init>(Lcom/tencent/common/app/AppInterface;Landroid/view/View;Lbfvn;)V

    iput-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfgx;

    .line 478
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfgx;

    iget-object v3, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfvg;

    iget v3, v3, Lbfvg;->c:I

    iput v3, v0, Lbfgx;->a:I

    .line 479
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    iget-object v3, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfgx;

    invoke-virtual {v0, v3}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->setProviderViewListener(Lbfrf;)V

    .line 480
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b:Landroid/view/ViewGroup;

    const v3, 0x7f0b227c

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    iput-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    .line 481
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b:Landroid/view/ViewGroup;

    const v3, 0x7f0b2290

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

    iput-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

    .line 482
    invoke-static {}, Lavto;->c()Z

    move-result v5

    .line 483
    invoke-static {}, Latwg;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_7

    move v0, v1

    .line 486
    :goto_0
    invoke-static {}, Lavtc;->l()Z

    move-result v3

    if-nez v3, :cond_8

    move v3, v1

    .line 487
    :goto_1
    iget-boolean v4, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->d:Z

    if-eqz v4, :cond_0

    .line 488
    iget-object v4, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    iget-object v6, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v6}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->setBottomTabParentLH(Landroid/widget/RelativeLayout;)V

    .line 490
    :cond_0
    iget-object v4, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-virtual {v4, v3}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->setDpcEnable(Z)V

    .line 491
    iget-object v6, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    iget-boolean v4, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->o:Z

    if-eqz v4, :cond_9

    if-eqz v0, :cond_9

    move v4, v1

    :goto_2
    invoke-virtual {v6, v4}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->setBeautyEnable(Z)V

    .line 492
    iget-object v6, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    iget-boolean v4, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->p:Z

    if-eqz v4, :cond_a

    move v4, v1

    :goto_3
    invoke-virtual {v6, v4}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->setFilterEnable(Z)V

    .line 493
    iget-object v6, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    iget-boolean v4, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->q:Z

    if-eqz v4, :cond_b

    if-eqz v5, :cond_b

    move v4, v1

    :goto_4
    invoke-virtual {v6, v4}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->setFaceEffectEnable(Z)V

    .line 494
    iget-object v4, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    iget-boolean v6, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->r:Z

    invoke-virtual {v4, v6}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->setComboEnable(Z)V

    .line 495
    iget-object v4, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    iget-boolean v6, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->s:Z

    invoke-virtual {v4, v6}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->setMusicEnable(Z)V

    .line 496
    iget-object v4, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    iget-boolean v6, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->o:Z

    if-eqz v6, :cond_c

    if-eqz v0, :cond_c

    if-eqz v3, :cond_c

    move v0, v1

    :goto_5
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->setBeautyEnable(Z)V

    .line 497
    iget-object v4, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    iget-boolean v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->t:Z

    if-eqz v0, :cond_d

    if-eqz v5, :cond_d

    if-eqz v3, :cond_d

    move v0, v1

    :goto_6
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->setSharpFaceEnable(Z)V

    .line 498
    iget-object v4, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    iget-boolean v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->p:Z

    if-eqz v0, :cond_e

    if-eqz v3, :cond_e

    move v0, v1

    :goto_7
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->setFilterEnable(Z)V

    .line 499
    iget-object v4, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    iget-boolean v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->q:Z

    if-eqz v0, :cond_f

    if-eqz v5, :cond_f

    if-eqz v3, :cond_f

    move v0, v1

    :goto_8
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->setFaceEffectEnable(Z)V

    .line 500
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->b()V

    .line 503
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Landroid/view/View;

    const v3, 0x7f0b2379

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;

    iput-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;

    .line 504
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;

    if-eqz v0, :cond_1

    .line 505
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;

    invoke-virtual {v0, v7}, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->setVisibility(I)V

    .line 506
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->b()V

    .line 510
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Landroid/view/View;

    const v3, 0x7f0b237f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/story/view/BeautyProviderView;

    iput-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    .line 511
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    if-eqz v0, :cond_2

    .line 512
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    invoke-virtual {v0, v7}, Ldov/com/qq/im/story/view/BeautyProviderView;->setVisibility(I)V

    .line 515
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b:Landroid/view/ViewGroup;

    const v3, 0x7f0b2283

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->f:Landroid/widget/TextView;

    .line 516
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b:Landroid/view/ViewGroup;

    const v3, 0x7f0b2282

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->e:Landroid/widget/ImageView;

    .line 517
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b:Landroid/view/ViewGroup;

    const v3, 0x7f0b2281

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b:Landroid/widget/LinearLayout;

    .line 519
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b:Landroid/view/ViewGroup;

    const v3, 0x7f0b2284

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->g:Landroid/widget/TextView;

    .line 521
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b:Landroid/view/ViewGroup;

    const v3, 0x7f0b227d

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->f:Landroid/view/View;

    .line 522
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->f:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 523
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b:Landroid/view/ViewGroup;

    const v3, 0x7f0b227e

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c:Landroid/widget/TextView;

    .line 524
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 525
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b:Landroid/view/ViewGroup;

    const v3, 0x7f0b2279

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->d:Landroid/widget/ImageView;

    .line 526
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 527
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->d:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 528
    new-instance v0, Lbffo;

    invoke-direct {v0, p0}, Lbffo;-><init>(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)V

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/filter/CosFunHelper;->setCountDownListener(Lcom/tencent/ttpic/openapi/filter/CosFunHelper$CountDownListener;)V

    .line 539
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b:Landroid/view/ViewGroup;

    const v3, 0x7f0b2287

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->d:Landroid/widget/TextView;

    .line 540
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 542
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b:Landroid/view/ViewGroup;

    const v3, 0x7f0b227f

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->e:Landroid/widget/TextView;

    .line 543
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 545
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 546
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 548
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b:Landroid/view/ViewGroup;

    const v3, 0x7f0b2280

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->h:Landroid/widget/TextView;

    .line 549
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 551
    new-instance v0, Latvv;

    iget-object v3, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfgx;

    iget-object v3, v3, Lbfgx;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-direct {v0, v3}, Latvv;-><init>(Ldov/com/qq/im/capture/view/QIMProviderContainerView;)V

    iput-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Latvv;

    .line 552
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Latvv;

    iget-object v3, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;

    invoke-virtual {v0, v3}, Latvv;->a(Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;)V

    .line 553
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Latvv;

    iget-object v3, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    invoke-virtual {v0, v3}, Latvv;->a(Ldov/com/qq/im/story/view/BeautyProviderView;)V

    .line 554
    new-instance v0, Latvx;

    iget-object v3, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    invoke-direct {v0, v3}, Latvx;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Latvx;

    .line 556
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Landroid/view/View;

    const v3, 0x7f0b2294

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->d:Landroid/view/View;

    .line 557
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Landroid/view/View;

    const v3, 0x7f0b063a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b:Landroid/widget/TextView;

    .line 558
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Landroid/view/View;

    const v3, 0x7f0b2297

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;

    iput-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lcom/tencent/mobileqq/troop/widget/RedDotImageView;

    .line 559
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lcom/tencent/mobileqq/troop/widget/RedDotImageView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 560
    invoke-direct {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->ak()V

    .line 561
    invoke-virtual {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->Z()V

    .line 564
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    .line 568
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 569
    const-string v0, "QIMEffectCameraCaptureUnit"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreateView needLiuHaiTop:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 572
    :cond_4
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b:Landroid/view/ViewGroup;

    .line 573
    iget-boolean v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->d:Z

    if-nez v1, :cond_5

    if-eqz v2, :cond_6

    .line 574
    :cond_5
    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b:Landroid/view/ViewGroup;

    .line 576
    :cond_6
    invoke-direct {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->aj()V

    .line 577
    return-object v0

    :cond_7
    move v0, v2

    .line 483
    goto/16 :goto_0

    :cond_8
    move v3, v2

    .line 486
    goto/16 :goto_1

    :cond_9
    move v4, v2

    .line 491
    goto/16 :goto_2

    :cond_a
    move v4, v2

    .line 492
    goto/16 :goto_3

    :cond_b
    move v4, v2

    .line 493
    goto/16 :goto_4

    :cond_c
    move v0, v2

    .line 496
    goto/16 :goto_5

    :cond_d
    move v0, v2

    .line 497
    goto/16 :goto_6

    :cond_e
    move v0, v2

    .line 498
    goto/16 :goto_7

    :cond_f
    move v0, v2

    .line 499
    goto/16 :goto_8
.end method

.method protected a(Landroid/app/Activity;Lmqq/os/MqqHandler;)Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;
    .locals 1

    .prologue
    .line 2143
    new-instance v0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;

    invoke-direct {v0, p1, p2}, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;-><init>(Landroid/content/Context;Lmqq/os/MqqHandler;)V

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 1137
    invoke-super {p0}, Lbffb;->a()V

    .line 1138
    iget-boolean v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->h:Z

    if-nez v0, :cond_0

    .line 1139
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfgx;

    invoke-virtual {v0}, Lbfgx;->u()V

    .line 1141
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$9;

    invoke-direct {v1, p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$9;-><init>(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1147
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 2254
    invoke-super {p0, p1}, Lbffb;->a(I)V

    .line 2255
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->x()V

    .line 2256
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 310
    invoke-super {p0, p1, p2, p3}, Lbffb;->a(IILandroid/content/Intent;)V

    .line 311
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 312
    const-string v2, "QIMEffectCameraCaptureUnit"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onActivityResult:requestCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " resultCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " data="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " publishStoryFlag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->w:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    :cond_0
    iget-object v2, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfvo;

    invoke-interface {v2}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v2

    .line 317
    invoke-static {v2, p1, p2}, Latws;->a(Landroid/app/Activity;II)V

    .line 318
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 319
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 320
    const-string v3, "QIMEffectCameraCaptureUnit"

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "activity is finishing, "

    aput-object v5, v4, v0

    if-nez v2, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 398
    :cond_3
    :goto_0
    return-void

    .line 325
    :cond_4
    if-eqz p3, :cond_a

    if-ne p2, v5, :cond_a

    .line 326
    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    sget-boolean v2, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->w:Z

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->setBlockCameraFlag(Z)V

    .line 327
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 328
    const-string v1, "QIMEffectCameraCaptureUnit"

    const-string v2, "cameraCaptureView setBlockCameraFlag"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 361
    :cond_5
    const/16 v1, 0x2716

    if-ne p1, v1, :cond_c

    .line 362
    if-ne p2, v5, :cond_b

    .line 363
    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfgx;

    invoke-virtual {v1}, Lbfgx;->n()V

    .line 364
    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    invoke-virtual {v1, v0}, Ldov/com/qq/im/capture/mode/CaptureModeController;->b(Z)V

    .line 377
    :cond_6
    :goto_1
    if-nez p2, :cond_7

    .line 379
    const/4 v0, 0x0

    invoke-static {v0}, Lbfgr;->a(Lavlb;)V

    .line 382
    :cond_7
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfgx;

    if-eqz v0, :cond_9

    .line 383
    if-eqz p3, :cond_8

    .line 384
    const-string v0, "story_video_publishing"

    sget-boolean v1, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->w:Z

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 386
    :cond_8
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfgx;

    invoke-virtual {v0, p1, p2, p3}, Lbfgx;->a(IILandroid/content/Intent;)V

    .line 390
    :cond_9
    if-eqz p3, :cond_3

    .line 391
    const-string v0, "share_url_target_url"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->f:Ljava/lang/String;

    .line 392
    const-string v0, "share_url_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->g:Ljava/lang/String;

    .line 393
    const-string v0, "share_url_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->h:Ljava/lang/String;

    .line 394
    const-string v0, "share_url_thumb_url"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->i:Ljava/lang/String;

    .line 395
    const-string v0, "struct_share_key_source_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->j:Ljava/lang/String;

    .line 396
    const-string v0, "struct_share_key_source_icon"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->k:Ljava/lang/String;

    goto :goto_0

    .line 330
    :cond_a
    if-nez p3, :cond_5

    if-nez p2, :cond_5

    sget-boolean v1, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->w:Z

    if-eqz v1, :cond_5

    .line 331
    sput-boolean v0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->w:Z

    .line 332
    new-instance v0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$1;

    invoke-direct {v0, p0, v2, p2, p3}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$1;-><init>(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;Landroid/app/Activity;ILandroid/content/Intent;)V

    iput-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ljava/lang/Runnable;

    goto/16 :goto_0

    .line 365
    :cond_b
    if-nez p2, :cond_6

    goto :goto_1

    .line 372
    :cond_c
    const/16 v1, 0x3f4

    if-ne p1, v1, :cond_6

    if-ne p2, v5, :cond_6

    .line 373
    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfgx;

    invoke-virtual {v1}, Lbfgx;->n()V

    .line 374
    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    invoke-virtual {v1, v0}, Ldov/com/qq/im/capture/mode/CaptureModeController;->b(Z)V

    goto :goto_1
.end method

.method public a(ILbfjl;)V
    .locals 2

    .prologue
    .line 2301
    invoke-super {p0, p1, p2}, Lbffb;->a(ILbfjl;)V

    .line 2303
    invoke-virtual {p2}, Lbfjl;->a()Z

    move-result v0

    .line 2304
    if-nez v0, :cond_1

    .line 2305
    invoke-virtual {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->P()V

    .line 2310
    :goto_0
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfgx;

    if-eqz v0, :cond_0

    .line 2311
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfgx;

    invoke-virtual {p2}, Lbfjl;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lbfgx;->d(Z)V

    .line 2313
    :cond_0
    invoke-direct {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->ae()V

    .line 2314
    return-void

    .line 2307
    :cond_1
    invoke-virtual {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->O()V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1873
    iput-object p2, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c:Ljava/lang/String;

    .line 1874
    iput p1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c:I

    .line 1875
    iput-object p3, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->d:Ljava/lang/String;

    .line 1877
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Landroid/os/Handler;

    new-instance v1, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$23;

    invoke-direct {v1, p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$23;-><init>(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1887
    return-void
.end method

.method public a(J)V
    .locals 19

    .prologue
    .line 1109
    move-object/from16 v0, p0

    iget-wide v2, v0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 1110
    move-object/from16 v0, p0

    iget-wide v2, v0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b:J

    sub-long v2, p1, v2

    .line 1111
    move-object/from16 v0, p0

    iget-object v4, v0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->b()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfvg;

    invoke-virtual {v6}, Lbfvg;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-boolean v6, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->C:Z

    invoke-static {v4, v2, v3, v5, v6}, Lbguo;->a(IJLjava/lang/String;Z)V

    .line 1112
    const/4 v2, 0x0

    sput-boolean v2, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->C:Z

    .line 1115
    :cond_0
    sget-boolean v2, Lbfpl;->c:Z

    if-eqz v2, :cond_2

    .line 1116
    move-object/from16 v0, p0

    iget-object v2, v0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfvo;

    invoke-interface {v2}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "camera_peak_is_alive"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 1118
    sget-object v2, Lbfpl;->e:Lbfpm;

    const/4 v3, 0x3

    move-wide/from16 v0, p1

    invoke-virtual {v2, v3, v0, v1}, Lbfpm;->a(IJ)V

    .line 1119
    sget-object v2, Lbfpl;->e:Lbfpm;

    invoke-virtual {v2}, Lbfpm;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1120
    sget-object v2, Lbfpl;->e:Lbfpm;

    iget-object v2, v2, Lbfpm;->a:[J

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    sub-long v2, p1, v2

    .line 1121
    sget-object v5, Lbfpl;->e:Lbfpm;

    iget-object v5, v5, Lbfpm;->a:[J

    const/4 v6, 0x1

    aget-wide v6, v5, v6

    sget-object v5, Lbfpl;->e:Lbfpm;

    iget-object v5, v5, Lbfpm;->a:[J

    const/4 v8, 0x0

    aget-wide v8, v5, v8

    sub-long v12, v6, v8

    .line 1122
    sget-object v5, Lbfpl;->e:Lbfpm;

    iget-object v5, v5, Lbfpm;->a:[J

    const/4 v6, 0x2

    aget-wide v6, v5, v6

    sget-object v5, Lbfpl;->e:Lbfpm;

    iget-object v5, v5, Lbfpm;->a:[J

    const/4 v8, 0x1

    aget-wide v8, v5, v8

    sub-long v14, v6, v8

    .line 1123
    sget-object v5, Lbfpl;->e:Lbfpm;

    iget-object v5, v5, Lbfpm;->a:[J

    const/4 v6, 0x3

    aget-wide v6, v5, v6

    sget-object v5, Lbfpl;->e:Lbfpm;

    iget-object v5, v5, Lbfpm;->a:[J

    const/4 v8, 0x2

    aget-wide v8, v5, v8

    sub-long v16, v6, v8

    .line 1124
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    move v10, v4

    .line 1125
    :goto_0
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x2710

    invoke-static/range {v2 .. v7}, Lvql;->a(JJJ)Z

    move-result v4

    if-eqz v4, :cond_1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x2710

    move-wide v4, v12

    invoke-static/range {v4 .. v9}, Lvql;->a(JJJ)Z

    move-result v4

    if-eqz v4, :cond_1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x2710

    move-wide v4, v14

    .line 1126
    invoke-static/range {v4 .. v9}, Lvql;->a(JJJ)Z

    move-result v4

    if-eqz v4, :cond_1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x2710

    move-wide/from16 v4, v16

    invoke-static/range {v4 .. v9}, Lvql;->a(JJJ)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1127
    const-string v4, "CamCaptureCost"

    const/4 v5, 0x1

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfvg;

    iget v8, v8, Lbfvg;->c:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 1128
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 1127
    invoke-static {v4, v5, v2, v3, v6}, Lvql;->a(Ljava/lang/String;ZJ[Ljava/lang/String;)V

    .line 1130
    :cond_1
    sget-object v2, Lbfpl;->e:Lbfpm;

    invoke-virtual {v2}, Lbfpm;->c()V

    .line 1133
    :cond_2
    return-void

    .line 1124
    :cond_3
    const/4 v4, 0x0

    move v10, v4

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 260
    invoke-super {p0, p1}, Lbffb;->a(Landroid/os/Bundle;)V

    .line 261
    sput-boolean v6, Lbcmn;->a:Z

    .line 263
    invoke-static {}, Latwf;->m()V

    .line 264
    sput-boolean v6, Latwf;->e:Z

    .line 265
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfvg;

    invoke-virtual {v0}, Lbfvg;->a()I

    move-result v0

    sput v0, Latwf;->a:I

    .line 266
    invoke-static {}, Latwf;->a()V

    .line 267
    sput-boolean v7, Latwg;->c:Z

    .line 269
    sput-boolean v7, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->w:Z

    .line 272
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v0

    invoke-virtual {v0, v6}, Lbgvz;->b(Z)V

    .line 273
    const/16 v0, 0xd

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbffj;

    .line 274
    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfvg;

    iget v1, v1, Lbfvg;->c:I

    invoke-virtual {v0, v1}, Lbffj;->b(I)V

    .line 276
    sget-boolean v0, Lbfpl;->c:Z

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pendingIntentClass"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    .line 278
    iget-wide v2, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    iget-wide v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b:J

    .line 279
    :goto_0
    sget-object v2, Lbfpl;->e:Lbfpm;

    invoke-virtual {v2}, Lbfpm;->b()V

    .line 280
    sget-object v2, Lbfpl;->e:Lbfpm;

    invoke-virtual {v2, v7, v0, v1}, Lbfpm;->a(IJ)V

    .line 281
    sget-object v0, Lbfpl;->e:Lbfpm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v6, v2, v3}, Lbfpm;->a(IJ)V

    .line 283
    :cond_0
    return-void

    .line 278
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(Latxn;)V
    .locals 3

    .prologue
    .line 1274
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfgx;

    invoke-static {v0}, Lbfgv;->a(Lbfgx;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Landroid/os/Bundle;

    .line 1278
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfvg;

    invoke-virtual {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lbfvg;->a(I)V

    .line 1279
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/mode/CaptureModeController;->a()Lbfwr;

    move-result-object v0

    invoke-virtual {v0}, Lbfwr;->k()V

    .line 1280
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1281
    const-string v0, "QIMEffectCameraCaptureUnit"

    const/4 v1, 0x2

    const-string v2, "onPhotoCaptured"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1283
    :cond_0
    return-void
.end method

.method public a(Lavgu;)V
    .locals 2

    .prologue
    .line 1799
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Landroid/os/Handler;

    new-instance v1, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$21;

    invoke-direct {v1, p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$21;-><init>(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1812
    invoke-static {p1}, Latwf;->a(Lavgu;)V

    .line 1813
    return-void
.end method

.method public a(Lavld;)V
    .locals 0

    .prologue
    .line 2605
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1246
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfvg;

    invoke-virtual {v0}, Lbfvg;->a()I

    move-result v0

    invoke-static {v0}, Lavro;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1247
    const/4 v0, 0x3

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbhel;

    .line 1248
    invoke-virtual {v0}, Lbhel;->a()Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    move-result-object v0

    .line 1249
    if-eqz v0, :cond_1

    iget v1, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->funcType:I

    sget v2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->FUNC_REDBAG_GET:I

    if-ne v1, v2, :cond_1

    .line 1250
    sget v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->REDBAG_TYPE_GET:I

    iput v0, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->redBagType:I

    .line 1251
    const-string v0, "QIMEffectCameraCaptureUnit"

    const/4 v1, 0x1

    const-string v2, "VideoRedbag, onVideoCaptured, LocalMediaInfo take redbag flag "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1259
    :cond_0
    :goto_0
    return-void

    .line 1252
    :cond_1
    if-eqz v0, :cond_0

    iget v0, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->kind:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1253
    iput v3, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->specialVideoType:I

    .line 1254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1255
    const-string v0, "QIMEffectCameraCaptureUnit"

    const-string v1, "checkMediaInfoPreJump specialVideoType dancegame!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;)V
    .locals 1

    .prologue
    .line 1215
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfgx;

    invoke-virtual {v0}, Lbfgx;->v()V

    .line 1216
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfgx;

    invoke-static {v0}, Lbfgv;->a(Lbfgx;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Landroid/os/Bundle;

    .line 1217
    invoke-super {p0, p1}, Lbffb;->a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;)V

    .line 1218
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1223
    sget-boolean v0, Lbfpl;->c:Z

    if-eqz v0, :cond_1

    iget-wide v0, p2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_1

    .line 1224
    new-instance v0, Ljava/io/File;

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1225
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1226
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    iput-wide v0, p2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->fileSize:J

    .line 1228
    :cond_0
    iget v0, p1, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->videoFrameCount:I

    int-to-float v0, v0

    iget-wide v2, p2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    .line 1229
    const-string v1, "CamRecordFreq"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfvg;

    iget v3, v3, Lbfvg;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 1230
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    const/4 v0, 0x2

    iget-wide v4, p2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->fileSize:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget-wide v4, p2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    .line 1231
    invoke-virtual {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->i()I

    move-result v3

    invoke-static {v3}, Lvql;->b(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1229
    invoke-static {v1, v7, v8, v9, v2}, Lvql;->a(Ljava/lang/String;ZJ[Ljava/lang/String;)V

    .line 1236
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfvg;

    invoke-virtual {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lbfvg;->a(I)V

    .line 1237
    invoke-static {}, Lavgn;->a()Lavgn;

    move-result-object v0

    invoke-virtual {v0, v6}, Lavgn;->a(Z)V

    .line 1238
    return-void
.end method

.method public a(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1434
    invoke-direct {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->af()V

    .line 1435
    if-nez p1, :cond_1

    .line 1479
    :cond_0
    :goto_0
    return-void

    .line 1439
    :cond_1
    iput-boolean v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->E:Z

    .line 1440
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v1

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->AR_PARTICLE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    .line 1441
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->isSupportTouchEvent()Z

    move-result v1

    .line 1444
    iget-boolean v2, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->v:Z

    if-eqz v2, :cond_3

    if-nez v0, :cond_0

    .line 1448
    :cond_3
    iget-boolean v2, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->v:Z

    if-nez v2, :cond_4

    if-eqz v0, :cond_0

    .line 1452
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$12;

    invoke-direct {v3, p0, v0, v1}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$12;-><init>(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;ZZ)V

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 977
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 978
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$6;

    invoke-direct {v1, p0, p1, p2}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$6;-><init>(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1001
    :cond_0
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 7

    .prologue
    .line 658
    invoke-super {p0, p1, p2}, Lbffb;->a(ZLjava/lang/String;)V

    .line 659
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->b()I

    move-result v1

    .line 660
    invoke-static {}, Ldov/com/qq/im/capture/view/AdvancedProviderView;->b()I

    move-result v2

    .line 661
    invoke-static {}, Ldov/com/qq/im/capture/view/AdvancedProviderView;->c()I

    move-result v0

    .line 663
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 664
    const-string v3, "sv_beauty_level"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCameraStarted beauty level : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", sharp level:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 667
    :cond_0
    iget-object v3, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfgx;

    invoke-virtual {v3, v2}, Lbfgx;->b(I)V

    .line 668
    iget-object v2, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfgx;

    iget-object v3, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->k:Z

    if-eqz v3, :cond_2

    :goto_0
    invoke-virtual {v2, v0}, Lbfgx;->c(I)V

    .line 685
    iget v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->d:I

    if-eq v0, v1, :cond_1

    .line 686
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfgx;

    invoke-virtual {v0, v1}, Lbfgx;->f(I)V

    .line 688
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->b()I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->d:I

    .line 689
    return-void

    .line 668
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(ZZZZ)V
    .locals 7

    .prologue
    .line 1287
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v6

    new-instance v0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$10;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$10;-><init>(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;ZZZZ)V

    invoke-virtual {v6, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1297
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 434
    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfgx;

    if-nez v1, :cond_1

    .line 453
    :cond_0
    :goto_0
    return v0

    .line 437
    :cond_1
    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfgx;

    invoke-virtual {v1}, Lbfgx;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 440
    invoke-virtual {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 443
    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfgx;

    invoke-virtual {v1}, Lbfgx;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 446
    invoke-super {p0}, Lbffb;->a()Z

    move-result v1

    .line 447
    iget-boolean v2, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->i:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->h:Z

    if-nez v2, :cond_3

    .line 448
    :cond_2
    iget-object v2, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfgx;

    invoke-virtual {v2}, Lbfgx;->l()V

    .line 449
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->K:Z

    .line 450
    iget-object v2, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfgx;

    invoke-virtual {v2}, Lbfgx;->n()V

    .line 451
    iput-boolean v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->K:Z

    :cond_3
    move v0, v1

    .line 453
    goto :goto_0
.end method

.method public a(Z)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2340
    .line 2341
    if-eqz p1, :cond_0

    .line 2342
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbgvz;->b(I)Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    move-result-object v0

    .line 2343
    if-eqz v0, :cond_0

    iget v0, v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    .line 2345
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 2346
    invoke-virtual {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1, p0, v2}, Lbfik;->a(Landroid/app/Activity;Lbffb;I)Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 2350
    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x4

    .line 2351
    :goto_0
    iget-object v3, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v3, v1}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->setEnabled(Z)V

    .line 2352
    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    invoke-virtual {v1, v0}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->setVisibility(I)V

    .line 2353
    return v2

    :cond_1
    move v0, v2

    .line 2350
    goto :goto_0

    :cond_2
    move v1, v2

    .line 2351
    goto :goto_1
.end method

.method public a(ZLjava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v2, 0x4

    const/16 v9, 0x8

    const/4 v4, 0x1

    const/4 v8, 0x2

    const/4 v3, 0x0

    .line 1932
    iput-boolean p1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->M:Z

    .line 1933
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    if-eqz v0, :cond_6

    .line 1935
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1936
    const-string v0, "QIMEffectCameraCaptureUnit"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "changeDanceStatus "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1938
    :cond_0
    if-eqz p1, :cond_a

    .line 1941
    invoke-virtual {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->e()V

    .line 1943
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1944
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1946
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    invoke-virtual {v0, v2}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;->setVisibility(I)V

    .line 1947
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1949
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->f:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1951
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1954
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1956
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 1957
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1960
    :cond_3
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 1961
    invoke-virtual {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1, p0, v3}, Lbfik;->a(Landroid/app/Activity;Lbffb;I)Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 1986
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->b()I

    move-result v0

    if-ne v0, v8, :cond_5

    .line 1987
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->n()V

    .line 1990
    :cond_5
    if-eqz p1, :cond_e

    move v0, v2

    .line 1991
    :goto_1
    iget-object v5, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    if-nez p1, :cond_f

    move v1, v4

    :goto_2
    invoke-virtual {v5, v1}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->setEnabled(Z)V

    .line 1992
    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    invoke-virtual {v1, v0}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->setVisibility(I)V

    .line 1995
    :cond_6
    if-eqz p1, :cond_1b

    .line 1997
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1998
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->e:Ljava/lang/String;

    .line 1999
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2000
    const-string v0, "QIMEffectCameraCaptureUnit"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "has parsed shareWebUrl : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->e:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2019
    :cond_7
    :goto_3
    iget-boolean v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->N:Z

    if-eqz v0, :cond_11

    .line 2021
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2022
    const-string v0, "DANCE_MACHINE_GUIDE_VIDEO_VIEW"

    const-string v1, "DGVideoGuide is showing, now start "

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2024
    :cond_8
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->f()V

    move v0, v3

    .line 2074
    :goto_4
    iget-boolean v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->N:Z

    if-nez v1, :cond_19

    .line 2076
    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2077
    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2084
    :goto_5
    iget-boolean v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->d:Z

    if-eqz v1, :cond_9

    .line 2086
    if-eqz p1, :cond_9

    if-eqz v0, :cond_9

    .line 2087
    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2090
    :cond_9
    return v0

    .line 1964
    :cond_a
    invoke-virtual {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/mode/CaptureModeController;->a()Lbfjl;

    move-result-object v0

    invoke-virtual {v0}, Lbfjl;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1965
    invoke-virtual {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->H_()V

    .line 1972
    :cond_b
    :goto_6
    iget v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_c

    .line 1973
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    invoke-virtual {v0, v3}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;->setVisibility(I)V

    .line 1976
    :cond_c
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1977
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1979
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    if-eqz v0, :cond_4

    .line 1980
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 1981
    invoke-virtual {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v5, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    invoke-virtual {v0, v1, v3, v5}, Lbfik;->a(Landroid/app/Activity;ILdov/com/qq/im/capture/data/QIMFilterCategoryItem;)V

    .line 1982
    const/4 v0, 0x0

    iput-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    goto/16 :goto_0

    .line 1967
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1968
    const-string v0, "QIMEffectCameraCaptureUnit"

    const-string v1, "changeDanceStatus showButtons deny, is capturing"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    :cond_e
    move v0, v3

    .line 1990
    goto/16 :goto_1

    :cond_f
    move v1, v3

    .line 1991
    goto/16 :goto_2

    .line 2004
    :cond_10
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "params.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lavic;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2005
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2006
    const-string v0, "postureParam"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2007
    const-string v1, "shareWebUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->e:Ljava/lang/String;

    .line 2008
    const-string v1, "guideVideoUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2009
    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ljava/util/Map;

    iget-object v5, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->e:Ljava/lang/String;

    invoke-interface {v1, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2010
    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2014
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2015
    const-string v0, "QIMEffectCameraCaptureUnit"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "has not parsed shareWebUrl, now parse  ; "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->e:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 2011
    :catch_0
    move-exception v0

    .line 2012
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    .line 2029
    :cond_11
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "mobileQQ"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 2030
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfvg;

    invoke-virtual {v0}, Lbfvg;->a()I

    move-result v0

    const/16 v1, 0x2717

    if-eq v0, v1, :cond_17

    .line 2032
    const-string v0, "hasShowDGVideoGuide"

    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 2033
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2034
    const-string v0, "DANCE_MACHINE_GUIDE_VIDEO_VIEW"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "hasShowDGVideoGuide : "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2036
    :cond_12
    const/4 v1, 0x0

    .line 2037
    const/4 v0, 0x3

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbhel;

    .line 2039
    if-eqz v0, :cond_1a

    .line 2040
    invoke-virtual {v0}, Lbhel;->a()Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    move-result-object v0

    .line 2042
    :goto_8
    if-nez v6, :cond_18

    invoke-virtual {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->e()Z

    move-result v1

    if-eqz v1, :cond_18

    if-eqz v0, :cond_13

    iget v0, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->kind:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_18

    .line 2043
    :cond_13
    const/4 v1, 0x0

    .line 2046
    invoke-direct {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->ag()V

    .line 2048
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 2049
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2050
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 2051
    const-string v1, "QIMEffectCameraCaptureUnit"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "has parsed guideVideoUrl : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2063
    :cond_14
    :goto_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 2064
    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;

    invoke-virtual {v1, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a(Ljava/lang/String;)V

    .line 2066
    :cond_15
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->b()V

    .line 2067
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hasShowDGVideoGuide"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move v0, v3

    goto/16 :goto_4

    .line 2055
    :cond_16
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "params.json"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lavic;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2056
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2057
    const-string v0, "postureParam"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2058
    const-string v6, "guideVideoUrl"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_9

    .line 2059
    :catch_1
    move-exception v0

    .line 2060
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_9

    .line 2071
    :cond_17
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hasShowDGVideoGuide"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_18
    move v0, v4

    goto/16 :goto_4

    .line 2080
    :cond_19
    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2081
    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto/16 :goto_5

    :cond_1a
    move-object v0, v1

    goto/16 :goto_8

    :cond_1b
    move v0, v4

    goto/16 :goto_5
.end method

.method protected aa()V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v11, 0x2

    const/4 v10, -0x1

    const v9, 0x7f0b033b

    .line 2466
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfvo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2550
    :cond_0
    :goto_0
    return-void

    .line 2469
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2470
    if-eqz v0, :cond_0

    .line 2473
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 2474
    if-eqz v0, :cond_0

    .line 2485
    const-string v1, "share_url_target_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2489
    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 2490
    iget-object v5, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->f:Ljava/lang/String;

    .line 2491
    iget-object v4, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->g:Ljava/lang/String;

    .line 2492
    iget-object v3, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->h:Ljava/lang/String;

    .line 2493
    iget-object v2, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->i:Ljava/lang/String;

    .line 2494
    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->j:Ljava/lang/String;

    .line 2495
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->k:Ljava/lang/String;

    .line 2506
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2507
    const-string v7, "QIMEffectCameraCaptureUnit"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateSharedLinkerView : url = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-nez v5, :cond_5

    const-string v6, "null"

    :goto_2
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " , name = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-nez v4, :cond_6

    const-string v6, "null"

    :goto_3
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " , text = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-nez v3, :cond_7

    const-string v6, "null"

    :goto_4
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " , thumUrl = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-nez v2, :cond_8

    const-string v6, "null"

    :goto_5
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " , sourceName = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-nez v1, :cond_9

    const-string v6, "null"

    :goto_6
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " , sourceIconUrl = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-nez v0, :cond_a

    const-string v6, "null"

    :goto_7
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v11, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2517
    :cond_2
    iget-object v6, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_0

    .line 2518
    iget-object v6, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 2519
    iget-object v6, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Landroid/widget/RelativeLayout;

    iget-object v7, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 2521
    :cond_3
    new-instance v6, Lbgor;

    invoke-direct {v6, v5}, Lbgor;-><init>(Ljava/lang/String;)V

    .line 2522
    iput-object v4, v6, Lbgor;->b:Ljava/lang/String;

    .line 2523
    iput-object v3, v6, Lbgor;->c:Ljava/lang/String;

    .line 2524
    iput-object v2, v6, Lbgor;->d:Ljava/lang/String;

    .line 2525
    new-instance v2, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;

    iget-object v3, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;-><init>(Landroid/content/Context;)V

    .line 2526
    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->setReadOnly()V

    .line 2527
    iput-object v1, v2, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->b:Ljava/lang/String;

    .line 2528
    iput-object v0, v2, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->a:Ljava/lang/String;

    .line 2529
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->setShowShare(Z)V

    .line 2530
    invoke-virtual {v2, v6}, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->setLinkerObject(Lbgor;)V

    .line 2532
    iput-object v2, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->e:Landroid/view/View;

    .line 2533
    invoke-virtual {v2, v9}, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->setId(I)V

    .line 2536
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2537
    const v1, 0x7f0b227c

    invoke-virtual {v0, v11, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2538
    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfvo;

    invoke-interface {v1}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v1

    const/high16 v3, 0x42b00000    # 88.0f

    invoke-static {v1, v3}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    .line 2539
    int-to-float v1, v1

    invoke-virtual {v2, v1}, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->setTranslationY(F)V

    .line 2540
    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2542
    iget v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_b

    .line 2543
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->e:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2548
    :goto_8
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/mode/CaptureModeController;->g()V

    goto/16 :goto_0

    .line 2498
    :cond_4
    const-string v1, "share_url_target_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2499
    const-string v1, "share_url_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2500
    const-string v1, "share_url_text"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2501
    const-string v1, "share_url_thumb_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2502
    const-string v1, "struct_share_key_source_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2503
    const-string v6, "struct_share_key_source_icon"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    move-object v6, v5

    .line 2507
    goto/16 :goto_2

    :cond_6
    move-object v6, v4

    goto/16 :goto_3

    :cond_7
    move-object v6, v3

    goto/16 :goto_4

    :cond_8
    move-object v6, v2

    goto/16 :goto_5

    :cond_9
    move-object v6, v1

    goto/16 :goto_6

    :cond_a
    move-object v6, v0

    goto/16 :goto_7

    .line 2545
    :cond_b
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8
.end method

.method public ab()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2619
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    instance-of v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    if-eqz v0, :cond_2

    .line 2620
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    .line 2621
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->setFaceEffect(Ljava/lang/String;)V

    .line 2622
    iget-object v5, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfgx;

    .line 2623
    if-eqz v5, :cond_2

    .line 2624
    invoke-static {}, Latwg;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lavto;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 2625
    :goto_0
    invoke-static {}, Lavto;->c()Z

    move-result v6

    .line 2626
    invoke-static {}, Lavtc;->l()Z

    move-result v4

    if-nez v4, :cond_4

    move v4, v2

    .line 2627
    :goto_1
    iget-boolean v7, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->o:Z

    if-eqz v7, :cond_5

    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->setBeautyEnable(Z)V

    .line 2628
    if-eqz v6, :cond_6

    if-eqz v4, :cond_6

    move v1, v2

    :goto_3
    sput-boolean v1, Lavqt;->a:Z

    .line 2629
    if-eqz v6, :cond_7

    if-eqz v4, :cond_7

    move v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->setSharpFaceEnable(Z)V

    .line 2630
    iget-boolean v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->q:Z

    if-eqz v1, :cond_0

    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    move v3, v2

    :cond_0
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->setFaceEffectEnable(Z)V

    .line 2631
    invoke-static {}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->b()Lavlb;

    move-result-object v0

    .line 2632
    if-eqz v0, :cond_1

    .line 2633
    invoke-virtual {v0, v2}, Lavlb;->a(Z)V

    .line 2635
    :cond_1
    iget v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->g:I

    invoke-interface {v5, v0}, Lbfrf;->b(I)V

    .line 2636
    iget v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->h:I

    invoke-interface {v5, v0}, Lbfrf;->c(I)V

    .line 2639
    :cond_2
    return-void

    :cond_3
    move v1, v3

    .line 2624
    goto :goto_0

    :cond_4
    move v4, v3

    .line 2626
    goto :goto_1

    :cond_5
    move v1, v3

    .line 2627
    goto :goto_2

    :cond_6
    move v1, v3

    .line 2628
    goto :goto_3

    :cond_7
    move v1, v3

    .line 2629
    goto :goto_4
.end method

.method public ac()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2645
    invoke-static {}, Ldov/com/qq/im/capture/view/AdvancedProviderView;->b()I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->g:I

    .line 2646
    invoke-static {}, Ldov/com/qq/im/capture/view/AdvancedProviderView;->c()I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->h:I

    .line 2648
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    instance-of v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    if-eqz v0, :cond_1

    .line 2649
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    .line 2650
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->setFaceEffect(Ljava/lang/String;)V

    .line 2651
    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfgx;

    .line 2652
    if-eqz v1, :cond_1

    .line 2653
    invoke-static {}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->b()Lavlb;

    move-result-object v2

    .line 2654
    if-eqz v2, :cond_0

    .line 2655
    invoke-virtual {v2, v3}, Lavlb;->a(Z)V

    .line 2657
    :cond_0
    invoke-interface {v1, v3}, Lbfrf;->b(I)V

    .line 2658
    const/4 v2, -0x1

    invoke-interface {v1, v2}, Lbfrf;->c(I)V

    .line 2659
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->setBeautyEnable(Z)V

    .line 2660
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->setSharpFaceEnable(Z)V

    .line 2661
    sput-boolean v3, Lavqt;->a:Z

    .line 2662
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->setFaceEffectEnable(Z)V

    .line 2665
    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 420
    const/4 v0, 0x7

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 1263
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfgx;

    invoke-virtual {v0, v1}, Lbfgx;->a(I)V

    .line 1264
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1265
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1267
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1268
    const-string v0, "QIMEffectCameraCaptureUnit"

    const/4 v1, 0x2

    const-string v2, "onPhotoCaptureStart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1270
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->setBeauty(I)V

    .line 705
    return-void
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 1781
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Landroid/os/Handler;

    new-instance v1, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$20;

    invoke-direct {v1, p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$20;-><init>(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1794
    invoke-static {}, Lbhan;->a()Lbhan;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbhan;->a(J)V

    .line 1795
    return-void
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 2559
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 746
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$4;

    invoke-direct {v1, p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$4;-><init>(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 763
    invoke-virtual {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->W()V

    .line 767
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "edit_video_type"

    const/16 v2, 0x2712

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 769
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 770
    sget-object v0, Lcom/tencent/mobileqq/app/PeakAppInterface;->a:Lbfib;

    sget-object v2, Lbfib;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lbfib;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 771
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1103
    invoke-super {p0}, Lbffb;->c()V

    .line 1104
    const/4 v0, 0x1

    sput-boolean v0, Lbfib;->c:Z

    .line 1105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a(J)V

    .line 1106
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 1205
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Landroid/view/View;

    const v1, 0x7f0b2289

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1206
    if-eqz v0, :cond_0

    instance-of v1, v0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    if-eqz v1, :cond_0

    .line 1207
    check-cast v0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    .line 1208
    invoke-virtual {v0, p1}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->setVisibility(I)V

    .line 1209
    const-string v0, "QIMEffectCameraCaptureUnit"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "yes to domVideoFilterViewPager setVisibility: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1211
    :cond_0
    return-void
.end method

.method public c(J)V
    .locals 3

    .prologue
    .line 2235
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfgx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfgx;

    invoke-virtual {v0}, Lbfgx;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2236
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfgx;

    invoke-virtual {v0}, Lbfgx;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->setTimeStamp(JZ)V

    .line 2241
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 2262
    iput-boolean p1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->O:Z

    .line 2263
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->P:Z

    .line 2264
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2265
    invoke-direct {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->al()V

    .line 2266
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 1818
    iget-boolean v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Z

    if-eqz v0, :cond_0

    .line 1819
    iget-boolean v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->y:Z

    iget-boolean v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->z:Z

    iget-boolean v2, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->A:Z

    iget-boolean v3, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->B:Z

    invoke-direct {p0, v0, v1, v2, v3}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b(ZZZZ)V

    .line 1823
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$22;

    invoke-direct {v1, p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$22;-><init>(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1832
    return-void
.end method

.method protected d()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1304
    const/4 v0, 0x3

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbhel;

    .line 1306
    invoke-virtual {v0}, Lbhel;->a()Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    move-result-object v0

    .line 1307
    if-eqz v0, :cond_1

    iget v0, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->kind:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    .line 1308
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->b()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 1311
    :goto_0
    return v0

    .line 1308
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1311
    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 709
    invoke-super {p0}, Lbffb;->e()V

    .line 710
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 711
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 712
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfgx;

    invoke-virtual {v0, v1}, Lbfgx;->a(I)V

    .line 713
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->r(Z)V

    .line 714
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 715
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 720
    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 1893
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Landroid/os/Handler;

    new-instance v1, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$24;

    invoke-direct {v1, p0, p1}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$24;-><init>(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1918
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 1921
    iget v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 1922
    const/4 v0, 0x0

    .line 1924
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfgx;

    invoke-virtual {v0}, Lbfgx;->c()V

    .line 640
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfgx;

    invoke-virtual {v0}, Lbfgx;->d()V

    .line 641
    return-void
.end method

.method public f(Z)V
    .locals 2

    .prologue
    .line 775
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$5;

    invoke-direct {v1, p0, p1}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$5;-><init>(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 787
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2358
    .line 2359
    const/4 v0, 0x3

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbhel;

    .line 2361
    invoke-virtual {v0}, Lbhel;->a()Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    move-result-object v2

    .line 2362
    if-eqz v2, :cond_0

    iget v2, v2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->kind:I

    const/16 v3, 0x14

    if-ne v2, v3, :cond_0

    .line 2363
    const-string v2, "0"

    sget v3, Lbfhn;->b:I

    const-string v4, ""

    invoke-virtual {v0, v2, v3, v4}, Lbhel;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 2364
    sput v1, Lbfhn;->c:I

    .line 2365
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->setFaceEffect(Ljava/lang/String;)V

    .line 2366
    const/4 v0, 0x1

    .line 2368
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 457
    return-void
.end method

.method protected g(Z)V
    .locals 4

    .prologue
    .line 1691
    invoke-super {p0, p1}, Lbffb;->g(Z)V

    .line 1692
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfgx;

    if-eqz v0, :cond_0

    .line 1693
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfgx;

    invoke-virtual {v0, p1}, Lbfgx;->e(Z)V

    .line 1695
    :cond_0
    if-nez p1, :cond_1

    .line 1696
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1698
    invoke-static {}, Lbfhe;->a()Lbfhe;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lbfhe;->c(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfkm;

    .line 1699
    if-eqz v0, :cond_1

    .line 1700
    invoke-virtual {v0}, Lbfkm;->b()Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v1

    .line 1701
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lbfkm;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;ZI)Z

    .line 1704
    :cond_1
    return-void
.end method

.method public g()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2171
    iget-boolean v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->N:Z

    if-nez v1, :cond_1

    .line 2173
    iget-boolean v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->M:Z

    if-eqz v1, :cond_0

    .line 2175
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->y()V

    .line 2176
    const/4 v0, 0x1

    .line 2182
    :cond_0
    :goto_0
    return v0

    .line 2179
    :cond_1
    invoke-direct {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->ah()V

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 2185
    iget v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 2186
    const/4 v0, 0x0

    .line 2188
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1241
    instance-of v0, p0, Lbfgk;

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b:I

    goto :goto_0
.end method

.method public i(Z)V
    .locals 2

    .prologue
    .line 2563
    if-eqz p1, :cond_0

    .line 2564
    invoke-virtual {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->M()V

    .line 2566
    :cond_0
    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2567
    return-void

    .line 2566
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 4

    .prologue
    .line 1541
    invoke-super {p0}, Lbffb;->j()V

    .line 1543
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v0

    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Latvv;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->setListener(Lcom/tencent/ttpic/openapi/filter/GLGestureListener;)V

    .line 1544
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v0

    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Latvx;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->setListener(Lcom/tencent/ttpic/openapi/filter/GLGestureListener;)V

    .line 1545
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1546
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1548
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfgx;

    invoke-virtual {v0}, Lbfgx;->m()V

    .line 1549
    invoke-virtual {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->Y()V

    .line 1550
    invoke-virtual {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->aa()V

    .line 1551
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->q(Z)V

    .line 1552
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-virtual {v0, p0}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->setContainerViewListener(Lbfrs;)V

    .line 1554
    sget-boolean v0, Lbfpl;->c:Z

    if-eqz v0, :cond_1

    .line 1555
    sget-object v0, Lbfpl;->e:Lbfpm;

    const/4 v1, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lbfpm;->a(IJ)V

    .line 1558
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lbapv;->a(Landroid/content/Context;)V

    .line 1559
    return-void
.end method

.method public j(Z)V
    .locals 2

    .prologue
    .line 2594
    if-eqz p1, :cond_0

    .line 2595
    invoke-virtual {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->M()V

    .line 2596
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2600
    :goto_0
    return-void

    .line 2598
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public k()V
    .locals 0

    .prologue
    .line 1775
    return-void
.end method

.method public l()V
    .locals 9

    .prologue
    const/4 v7, 0x4

    const/4 v8, 0x1

    const-wide/16 v2, 0x0

    .line 287
    invoke-super {p0}, Lbffb;->l()V

    .line 288
    invoke-static {}, Lbfhe;->a()Lbfhe;

    move-result-object v0

    invoke-virtual {v0, v7}, Lbfhe;->c(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbflu;

    .line 289
    invoke-virtual {v0}, Lbflu;->e()V

    .line 290
    invoke-static {}, Lbgxw;->a()V

    .line 291
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfgx;

    invoke-virtual {v0}, Lbfgx;->e()V

    .line 293
    invoke-static {}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->clear()V

    .line 294
    invoke-static {}, Latwf;->m()V

    .line 296
    sget-boolean v0, Lbfpl;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    iget v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->y:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    iget-wide v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 297
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    iget v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->y:I

    int-to-float v0, v0

    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    iget-wide v4, v1, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->c:J

    long-to-float v1, v4

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v6, v0, v1

    .line 298
    float-to-int v0, v6

    int-to-long v0, v0

    const-wide/16 v4, 0x1e

    invoke-static/range {v0 .. v5}, Lvql;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    const-string v0, "CamRenderFreq"

    new-array v1, v7, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfvg;

    iget v5, v5, Lbfvg;->c:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    .line 300
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v8

    const/4 v4, 0x2

    iget-object v5, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    iget v5, v5, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->y:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x3

    iget-object v5, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    iget-wide v6, v5, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->c:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    .line 299
    invoke-static {v0, v8, v2, v3, v1}, Lvql;->a(Ljava/lang/String;ZJ[Ljava/lang/String;)V

    .line 304
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->r()V

    .line 305
    const/4 v0, 0x0

    sput-object v0, Lbhec;->a:Ljava/lang/String;

    .line 306
    return-void
.end method

.method public n()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x1

    .line 1157
    invoke-super {p0}, Lbffb;->n()V

    .line 1158
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 1159
    invoke-virtual {v0, v1}, Lbfik;->a(Z)V

    .line 1160
    invoke-virtual {p0, v2}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c(I)V

    .line 1161
    iget-boolean v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->h:Z

    if-eqz v0, :cond_0

    .line 1162
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1163
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfgx;

    invoke-virtual {v0, v1}, Lbfgx;->f(Z)V

    .line 1165
    invoke-static {}, Lbfhe;->a()Lbfhe;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbfhe;->c(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfkm;

    .line 1166
    if-eqz v0, :cond_0

    .line 1167
    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c:Ljava/util/List;

    iget-object v2, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lbfkm;->c(I)V

    .line 1168
    invoke-virtual {v0}, Lbfkm;->c()V

    .line 1174
    :cond_0
    :goto_0
    return-void

    .line 1171
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfgx;

    invoke-virtual {v0}, Lbfgx;->u()V

    goto :goto_0
.end method

.method public n(Z)V
    .locals 4

    .prologue
    .line 1010
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1011
    const-string v0, "QIMEffectCameraCaptureUnit"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResourceDownload isOnlineRes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1013
    :cond_0
    sget-boolean v0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->x:Z

    if-nez v0, :cond_1

    .line 1014
    const/4 v0, 0x1

    sput-boolean v0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->x:Z

    .line 1015
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$7;

    invoke-direct {v1, p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$7;-><init>(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1083
    :goto_0
    return-void

    .line 1061
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$8;

    invoke-direct {v1, p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$8;-><init>(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected o()V
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfgx;

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfgx;

    invoke-virtual {v0}, Lbfgx;->n()V

    .line 623
    :cond_0
    invoke-super {p0}, Lbffb;->o()V

    .line 624
    return-void
.end method

.method public o(Z)V
    .locals 2

    .prologue
    .line 1413
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$11;

    invoke-direct {v1, p0, p1}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$11;-><init>(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;Z)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1429
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 403
    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfgx;

    invoke-virtual {v1}, Lbfgx;->g()V

    .line 404
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 415
    :goto_0
    invoke-super {p0, p1}, Lbffb;->onClick(Landroid/view/View;)V

    .line 416
    return-void

    .line 406
    :pswitch_0
    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lcom/tencent/mobileqq/troop/widget/RedDotImageView;

    const-wide/16 v2, 0xc8

    invoke-static {v1, v2, v3, v0}, Lbfrc;->a(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    .line 407
    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    iget-object v2, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    iget v2, v2, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:I

    invoke-virtual {v1, v2, v7, v0, v7}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a(IILjava/lang/String;Z)V

    .line 408
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009ED3"

    const-string v5, "0X8009ED3"

    .line 409
    invoke-virtual {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b()I

    move-result v6

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 408
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "edit_video_type"

    const/16 v2, 0x2710

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 412
    const-string v1, "clk_enter_all"

    invoke-static {v0}, Lvql;->b(I)I

    move-result v0

    new-array v2, v7, [Ljava/lang/String;

    invoke-static {v1, v0, v7, v7, v2}, Lvql;->a(Ljava/lang/String;IIZ[Ljava/lang/String;)V

    goto :goto_0

    .line 404
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b2297
        :pswitch_0
    .end packed-switch
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 693
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    invoke-virtual {p0, v1, v1}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    :cond_0
    iget-boolean v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->M:Z

    if-eqz v0, :cond_1

    .line 697
    const/4 v0, 0x1

    .line 699
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lbffb;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public p(Z)V
    .locals 2

    .prologue
    .line 2672
    if-eqz p1, :cond_0

    .line 2673
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v0

    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Latvy;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->setListener(Lcom/tencent/ttpic/openapi/filter/GLGestureListener;)V

    .line 2674
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v0

    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Latvt;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->setListener(Lcom/tencent/ttpic/openapi/filter/GLGestureListener;)V

    .line 2675
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v0

    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Latvx;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->setListener(Lcom/tencent/ttpic/openapi/filter/GLGestureListener;)V

    .line 2676
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v0

    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Latvw;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->setListener(Lcom/tencent/ttpic/openapi/filter/GLGestureListener;)V

    .line 2677
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v0

    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Latvv;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->setListener(Lcom/tencent/ttpic/openapi/filter/GLGestureListener;)V

    .line 2686
    :goto_0
    return-void

    .line 2680
    :cond_0
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v0

    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Latvy;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->removeListener(Lcom/tencent/ttpic/openapi/filter/GLGestureListener;)V

    .line 2681
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v0

    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Latvt;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->removeListener(Lcom/tencent/ttpic/openapi/filter/GLGestureListener;)V

    .line 2682
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v0

    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Latvx;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->removeListener(Lcom/tencent/ttpic/openapi/filter/GLGestureListener;)V

    .line 2683
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v0

    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Latvw;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->removeListener(Lcom/tencent/ttpic/openapi/filter/GLGestureListener;)V

    .line 2684
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v0

    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Latvv;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->removeListener(Lcom/tencent/ttpic/openapi/filter/GLGestureListener;)V

    goto :goto_0
.end method

.method public q()V
    .locals 1

    .prologue
    .line 1587
    invoke-super {p0}, Lbffb;->q()V

    .line 1588
    sget-object v0, Lbhhb;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1589
    return-void
.end method

.method public s()V
    .locals 3

    .prologue
    .line 582
    invoke-super {p0}, Lbffb;->s()V

    .line 583
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Landroid/view/View;

    const v1, 0x7f0b2297

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;

    iput-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lcom/tencent/mobileqq/troop/widget/RedDotImageView;

    .line 584
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lcom/tencent/mobileqq/troop/widget/RedDotImageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 585
    const/high16 v1, 0x42480000    # 50.0f

    iget-object v2, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lcom/tencent/mobileqq/troop/widget/RedDotImageView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 586
    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lcom/tencent/mobileqq/troop/widget/RedDotImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 587
    return-void
.end method

.method public u()V
    .locals 2

    .prologue
    .line 1563
    invoke-super {p0}, Lbffb;->u()V

    .line 1565
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v0

    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Latvv;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->removeListener(Lcom/tencent/ttpic/openapi/filter/GLGestureListener;)V

    .line 1566
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v0

    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Latvx;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->removeListener(Lcom/tencent/ttpic/openapi/filter/GLGestureListener;)V

    .line 1568
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->b()V

    .line 1569
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfgx;

    invoke-virtual {v0}, Lbfgx;->l()V

    .line 1571
    iget-boolean v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->M:Z

    if-eqz v0, :cond_1

    .line 1572
    iget-boolean v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->L:Z

    if-eqz v0, :cond_0

    .line 1574
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->l:Z

    .line 1575
    invoke-direct {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->ai()V

    .line 1579
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->N:Z

    if-eqz v0, :cond_1

    .line 1580
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->d()V

    .line 1583
    :cond_1
    return-void
.end method

.method public v()V
    .locals 0

    .prologue
    .line 1596
    invoke-super {p0}, Lbffb;->v()V

    .line 1597
    return-void
.end method

.method public z()V
    .locals 4

    .prologue
    .line 1679
    invoke-super {p0}, Lbffb;->z()V

    .line 1680
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1681
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c:Ljava/util/List;

    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1683
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1684
    const-string v0, "QIMEffectCameraCaptureUnit"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[segmentCapture] onSegmentCaptureDelete, segmentMusicTimePoints size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1686
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfgx;

    invoke-virtual {v0}, Lbfgx;->w()V

    .line 1687
    return-void
.end method
