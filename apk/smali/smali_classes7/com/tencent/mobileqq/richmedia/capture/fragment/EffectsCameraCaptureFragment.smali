.class public abstract Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;
.super Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;
.source "ProGuard"

# interfaces
.implements Latxr;
.implements Latxy;
.implements Lavko;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# static fields
.field private static i:Z


# instance fields
.field private a:I

.field private a:Landroid/animation/ObjectAnimator;

.field a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/os/Handler;

.field a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup;

.field public a:Landroid/view/animation/AlphaAnimation;

.field private a:Landroid/view/animation/Animation$AnimationListener;

.field public a:Landroid/widget/ImageView;

.field private a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field private a:Latvn;

.field private a:Latvv;

.field private a:Latvx;

.field a:Latwl;

.field private a:Latxk;

.field private a:Latyp;

.field private a:Lcom/tencent/image/URLImageView;

.field private a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

.field private final a:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$ReplayTips;

.field private a:Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;

.field public a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

.field private a:Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;

.field public a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

.field a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

.field a:Ljava/lang/String;

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

.field protected b:I

.field private b:Landroid/animation/ObjectAnimator;

.field b:Landroid/view/View;

.field public b:Landroid/view/animation/AlphaAnimation;

.field private b:Landroid/view/animation/Animation$AnimationListener;

.field private b:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field private b:Latyp;

.field protected b:Ljava/lang/String;

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

.field public b:Z

.field private c:I

.field private c:Landroid/animation/ObjectAnimator;

.field private c:Landroid/widget/TextView;

.field protected c:Ljava/lang/String;

.field protected c:Z

.field private d:I

.field private d:Landroid/animation/ObjectAnimator;

.field private d:Landroid/widget/TextView;

.field protected d:Ljava/lang/String;

.field public d:Z

.field private e:Landroid/widget/TextView;

.field public e:Z

.field private f:Landroid/widget/TextView;

.field public f:Z

.field private g:Landroid/widget/TextView;

.field public g:Z

.field private h:Landroid/widget/TextView;

.field public volatile h:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 105
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;-><init>()V

    .line 129
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->c:Z

    .line 137
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->p:Z

    .line 145
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Ljava/lang/String;

    .line 154
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->d:Z

    .line 155
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->e:Z

    .line 156
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->f:Z

    .line 157
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->g:Z

    .line 158
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:I

    .line 162
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/view/animation/AlphaAnimation;

    .line 163
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->b:Landroid/view/animation/AlphaAnimation;

    .line 177
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Ljava/util/Map;

    .line 178
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->b:Ljava/util/Map;

    .line 189
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->c:I

    .line 848
    new-instance v0, Latuu;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Latuu;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/os/Handler;

    .line 867
    new-instance v0, Latuv;

    invoke-direct {v0, p0}, Latuv;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 926
    new-instance v0, Latuw;

    invoke-direct {v0, p0}, Latuw;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->b:Landroid/view/animation/Animation$AnimationListener;

    .line 1096
    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$ReplayTips;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$ReplayTips;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$1;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$ReplayTips;

    .line 1656
    new-instance v0, Latvn;

    invoke-direct {v0}, Latvn;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Latvn;

    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 1791
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1792
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1793
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1794
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/widget/ImageView;

    .line 1796
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->d:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;I)I
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->d:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)Landroid/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->c:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)Landroid/view/animation/Animation$AnimationListener;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->b:Landroid/view/animation/Animation$AnimationListener;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)Latvn;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Latvn;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)Latxk;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Latxk;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;Latxk;)Latxk;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Latxk;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)Latyp;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->b:Latyp;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;Latyp;)Latyp;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->b:Latyp;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)Lcom/tencent/image/URLImageView;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/image/URLImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$ReplayTips;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$ReplayTips;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->z()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;I)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;Z)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->h(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;ZZZZ)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->b(ZZZZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->l:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;Z)Z
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)I
    .locals 2

    .prologue
    .line 105
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->d:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)Landroid/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->b:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->d:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)Landroid/view/animation/Animation$AnimationListener;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/view/animation/Animation$AnimationListener;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 1420
    if-nez p1, :cond_1

    .line 1421
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->h:Landroid/widget/TextView;

    const-string v1, "\u51c6\u5907\u8fdb\u5165\u89c6\u9891\u56de\u653e."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1427
    :cond_0
    :goto_0
    return-void

    .line 1422
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 1423
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->h:Landroid/widget/TextView;

    const-string v1, "\u51c6\u5907\u8fdb\u5165\u89c6\u9891\u56de\u653e.."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1424
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1425
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->h:Landroid/widget/TextView;

    const-string v1, "\u51c6\u5907\u8fdb\u5165\u89c6\u9891\u56de\u653e..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->t()V

    return-void
.end method

.method private b(ZZZZ)V
    .locals 7

    .prologue
    const v6, 0x7f0c2a05

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v5, 0x8

    .line 555
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->q:Z

    if-eqz v0, :cond_1

    .line 557
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->r:Z

    if-nez v0, :cond_0

    .line 559
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->p()V

    .line 667
    :cond_0
    :goto_0
    return-void

    .line 564
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;

    .line 565
    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->p:Z

    if-eqz v0, :cond_2

    move v4, v2

    .line 569
    :goto_1
    if-eqz p1, :cond_3

    if-nez p3, :cond_3

    move v0, v1

    .line 577
    :goto_2
    if-nez v0, :cond_8

    .line 580
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 581
    if-eqz p1, :cond_6

    if-nez p2, :cond_6

    .line 583
    if-eqz v4, :cond_5

    .line 584
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v4, v1

    .line 565
    goto :goto_1

    .line 571
    :cond_3
    if-nez p1, :cond_4

    if-eqz p3, :cond_4

    move v0, v2

    .line 572
    goto :goto_2

    .line 573
    :cond_4
    if-eqz p1, :cond_10

    if-eqz p3, :cond_10

    move v0, v3

    .line 574
    goto :goto_2

    .line 588
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 589
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/os/Handler;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 590
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 591
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 592
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 594
    :cond_6
    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    .line 596
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 599
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->b()Ljava/lang/String;

    move-result-object v0

    .line 600
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 601
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 602
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 603
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->g(Z)V

    goto/16 :goto_0

    .line 607
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 609
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 611
    :cond_8
    if-ne v0, v2, :cond_b

    .line 614
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 617
    if-eqz p3, :cond_a

    if-nez p4, :cond_a

    .line 618
    if-eqz v4, :cond_9

    .line 619
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 621
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v2, Lavqu;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lavqx;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/graphics/drawable/Drawable;

    .line 622
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->b:Landroid/widget/TextView;

    sget-object v2, Lavqu;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 624
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 626
    :cond_a
    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 627
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 629
    :cond_b
    if-ne v0, v3, :cond_0

    .line 631
    if-eqz p4, :cond_c

    .line 633
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 634
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 635
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 636
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 637
    :cond_c
    if-nez p4, :cond_e

    if-eqz p2, :cond_e

    .line 639
    if-eqz v4, :cond_d

    .line 640
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 647
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 648
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 649
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 642
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v2, Lavqu;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lavqx;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/graphics/drawable/Drawable;

    .line 643
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 644
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->b:Landroid/widget/TextView;

    sget-object v2, Lavqu;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 645
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 650
    :cond_e
    if-nez p4, :cond_0

    if-nez p2, :cond_0

    .line 652
    if-eqz v4, :cond_f

    .line 653
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 654
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 655
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 658
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 659
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 660
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 661
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 662
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_10
    move v0, v1

    goto/16 :goto_2
.end method

.method static synthetic b(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->m:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;Z)Z
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->m:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)Landroid/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->c:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->s()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->n:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;Z)Z
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->n:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)Landroid/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->d:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->x()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->o:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;Z)Z
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->o:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->A()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->s:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;Z)Z
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->p:Z

    return p1
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;Z)Z
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->q:Z

    return p1
.end method

.method private g(Z)V
    .locals 4

    .prologue
    .line 519
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 520
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 521
    return-void
.end method

.method static synthetic g(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;Z)Z
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->s:Z

    return p1
.end method

.method private h(Z)V
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x3

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 1747
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1748
    if-nez p1, :cond_3

    .line 1749
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->c:I

    if-ne v0, v6, :cond_2

    .line 1751
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1752
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1753
    const/high16 v0, 0x42c40000    # 98.0f

    invoke-static {v0}, Lavgx;->a(F)I

    move-result v0

    .line 1754
    iput v4, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->c:I

    .line 1759
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/widget/ImageView;

    const-string v3, "translationX"

    new-array v4, v4, [F

    iget-object v5, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getTranslationX()F

    move-result v5

    aput v5, v4, v1

    int-to-float v0, v0

    aput v0, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1760
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1761
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1788
    :cond_0
    :goto_1
    return-void

    .line 1756
    :cond_1
    iput v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->c:I

    move v0, v1

    goto :goto_0

    .line 1762
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->c:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 1764
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1765
    iput v4, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->c:I

    goto :goto_1

    .line 1768
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 1769
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1770
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->c:I

    if-nez v0, :cond_4

    .line 1771
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/widget/ImageView;

    const-string v2, "translationX"

    new-array v3, v4, [F

    const/4 v4, 0x0

    aput v4, v3, v1

    const/high16 v1, -0x3ce60000    # -154.0f

    invoke-static {v1}, Lavgx;->a(F)I

    move-result v1

    int-to-float v1, v1

    aput v1, v3, v6

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1772
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1773
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1774
    iput v6, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->c:I

    goto :goto_1

    .line 1775
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->c:I

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 1776
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1777
    iput v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->c:I

    goto :goto_1

    .line 1780
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1781
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->c:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 1782
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1783
    iput v4, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->c:I

    goto :goto_1
.end method

.method static synthetic h(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;Z)Z
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->u:Z

    return p1
.end method

.method static synthetic i(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;Z)Z
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->j:Z

    return p1
.end method

.method public static synthetic j(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;Z)Z
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->k:Z

    return p1
.end method

.method private o()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 504
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->q:Z

    if-nez v0, :cond_0

    .line 516
    :goto_0
    return-void

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;

    .line 506
    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->p:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 508
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 509
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 510
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 511
    if-eqz v0, :cond_2

    .line 512
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 506
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 514
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->p()V

    goto :goto_0
.end method

.method private p()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 524
    iput-boolean v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->r:Z

    .line 525
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->e:Landroid/widget/TextView;

    const v1, 0x7f0c2e2d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 527
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->g(Z)V

    .line 528
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 985
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->u:Z

    if-nez v0, :cond_1

    .line 986
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->t:Z

    if-eqz v0, :cond_0

    .line 987
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->l()V

    .line 988
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->setFaceEffect(Ljava/lang/String;)V

    .line 989
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->t:Z

    .line 991
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$ReplayTips;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 992
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 997
    :cond_0
    :goto_0
    return-void

    .line 995
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->g()V

    goto :goto_0
.end method

.method private r()V
    .locals 9

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 1303
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->u:Z

    if-eqz v0, :cond_0

    .line 1341
    :goto_0
    return-void

    .line 1307
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1308
    const-string v0, "DANCE_MACHINE_GUIDE_VIDEO_VIEW"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "now showDGVideoGuide and animation,  mGuideVideoView : "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1310
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;

    if-nez v0, :cond_2

    .line 1311
    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;

    .line 1312
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;

    new-instance v3, Latuy;

    invoke-direct {v3, p0}, Latuy;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->setOnCloseListener(Latyf;)V

    .line 1318
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;

    new-instance v3, Latuz;

    invoke-direct {v3, p0}, Latuz;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->setOnCompleteListener(Latyg;)V

    .line 1324
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;

    new-instance v3, Latva;

    invoke-direct {v3, p0}, Latva;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->setOnErrorListener(Latyh;)V

    .line 1331
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1332
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1334
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->b:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1335
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->b:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1337
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1338
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1339
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1340
    iput-boolean v5, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->u:Z

    goto :goto_0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 1344
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$23;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$23;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1359
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 1362
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->s:Z

    .line 1363
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->h()V

    .line 1364
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a()Latxk;

    move-result-object v0

    .line 1365
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Latxk;

    iget v1, v1, Latxk;->e:I

    invoke-virtual {v0, v1}, Latxk;->m(I)V

    .line 1366
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Latxk;

    iget v1, v1, Latxk;->f:I

    invoke-virtual {v0, v1}, Latxk;->j(I)V

    .line 1367
    return-void
.end method

.method private u()V
    .locals 3

    .prologue
    .line 1385
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->b:Landroid/widget/ImageView;

    .line 1386
    const/high16 v0, 0x423c0000    # 47.0f

    invoke-static {v0}, Lavgx;->a(F)I

    move-result v0

    .line 1387
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1388
    const/high16 v0, 0x42dc0000    # 110.0f

    invoke-static {v0}, Lavgx;->a(F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1389
    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lavgx;->a(F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1390
    const/16 v0, 0xb

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1391
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1392
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1393
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->b:Landroid/widget/ImageView;

    const v2, 0x7f021b89

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1394
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->b:Landroid/widget/ImageView;

    new-instance v2, Latvb;

    invoke-direct {v2, p0}, Latvb;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1399
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1400
    return-void
.end method

.method private v()V
    .locals 4

    .prologue
    const/4 v2, -0x2

    const/4 v3, -0x1

    .line 1405
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->h:Landroid/widget/TextView;

    .line 1406
    const/high16 v0, 0x43200000    # 160.0f

    invoke-static {v0}, Lavgx;->a(F)I

    move-result v0

    .line 1407
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1408
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1409
    const/16 v0, 0xc

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1410
    const/16 v0, 0xe

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1412
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->h:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1413
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->h:Landroid/widget/TextView;

    const-string v2, "\u51c6\u5907\u8fdb\u5165\u89c6\u9891\u56de\u653e."

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1414
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->h:Landroid/widget/TextView;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1415
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1416
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1417
    return-void
.end method

.method private w()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1430
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1431
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b25b1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/widget/RelativeLayout;

    .line 1432
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b25b2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/image/URLImageView;

    .line 1433
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b25b3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->f:Landroid/widget/TextView;

    .line 1434
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1435
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/widget/RelativeLayout;

    const-string v1, "alpha"

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/animation/ObjectAnimator;

    .line 1436
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/widget/RelativeLayout;

    const-string v1, "alpha"

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->b:Landroid/animation/ObjectAnimator;

    .line 1438
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Latvc;

    invoke-direct {v1, p0}, Latvc;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1458
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Latvd;

    invoke-direct {v1, p0}, Latvd;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1472
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    new-instance v1, Latve;

    invoke-direct {v1, p0}, Latve;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->setTriggerLisener(Latyq;)V

    .line 1486
    :cond_0
    return-void

    .line 1435
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1436
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private x()V
    .locals 1

    .prologue
    .line 1548
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 1549
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 1550
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 1551
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 1552
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1553
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1555
    :cond_0
    return-void
.end method

.method private y()V
    .locals 2

    .prologue
    .line 1558
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->c:Z

    if-nez v0, :cond_1

    .line 1639
    :cond_0
    :goto_0
    return-void

    .line 1562
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$31;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$31;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private z()V
    .locals 3

    .prologue
    .line 1670
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->b()I

    move-result v0

    const/16 v1, 0x2711

    if-ne v0, v1, :cond_1

    .line 1744
    :cond_0
    :goto_0
    return-void

    .line 1674
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1678
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1681
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->b()Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;

    move-result-object v0

    .line 1682
    if-eqz v0, :cond_0

    .line 1683
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$32;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$32;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 193
    const v0, 0x7f030870

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 807
    invoke-super {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a()V

    .line 809
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$8;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$8;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 817
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1112
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$18;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$18;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1128
    invoke-static {}, Lavgn;->a()Lavgn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lavgn;->a(I)Z

    .line 1129
    return-void
.end method

.method public a(Latxn;)V
    .locals 0

    .prologue
    .line 801
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a(Latxn;)V

    .line 803
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->j()V

    .line 804
    return-void
.end method

.method public a(Lavgu;)V
    .locals 2

    .prologue
    .line 1077
    const-string v0, "EffectsFragment"

    const-string v1, "playSceneEndEvent..."

    invoke-static {v0, v1}, Lavjo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$17;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$17;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1094
    invoke-static {p1}, Latwf;->a(Lavgu;)V

    .line 1095
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1642
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->b()I

    move-result v0

    invoke-static {v0}, Lavro;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1643
    invoke-static {}, Lattf;->a()Lattf;

    move-result-object v0

    invoke-virtual {v0}, Lattf;->a()Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    move-result-object v0

    .line 1644
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->funcType:I

    sget v2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->FUNC_REDBAG_GET:I

    if-ne v1, v2, :cond_1

    .line 1645
    sget v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->REDBAG_TYPE_GET:I

    iput v0, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->redBagType:I

    .line 1646
    const-string v0, "CameraCaptureFragment"

    const/4 v1, 0x1

    const-string v2, "VideoRedbag, onVideoCaptured, LocalMediaInfo take redbag flag "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1654
    :cond_0
    :goto_0
    return-void

    .line 1647
    :cond_1
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->kind:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1648
    iput v3, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->specialVideoType:I

    .line 1649
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1650
    const-string v0, "CameraCaptureFragment"

    const-string v1, "checkMediaInfoPreJump specialVideoType dancegame!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;)V
    .locals 1

    .prologue
    .line 692
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->setFilter(Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;)V

    .line 695
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;)V
    .locals 4

    .prologue
    .line 820
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;)V

    .line 823
    iget v0, p1, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->videoFrameCount:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 825
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$9;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$9;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 834
    invoke-static {}, Lahuv;->a()Lahuv;

    move-result-object v0

    invoke-virtual {v0}, Lahuv;->b()V

    .line 847
    :goto_0
    return-void

    .line 836
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$10;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$10;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V
    .locals 4

    .prologue
    .line 733
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->y()V

    .line 735
    if-nez p1, :cond_1

    .line 777
    :cond_0
    :goto_0
    return-void

    .line 739
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v0

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->AR_PARTICLE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    .line 740
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->isSupportTouchEvent()Z

    move-result v1

    .line 743
    iget-boolean v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->h:Z

    if-eqz v2, :cond_2

    if-nez v0, :cond_0

    .line 747
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->h:Z

    if-nez v2, :cond_3

    if-eqz v0, :cond_0

    .line 751
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$7;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$7;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;ZZ)V

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 739
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1801
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 8

    .prologue
    .line 407
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a(ZLjava/lang/String;)V

    .line 408
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "mobileQQ"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 409
    const-string v1, "sv_beauty_level"

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 410
    sget-object v2, Latwl;->a:[I

    aget v2, v2, v1

    .line 411
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 412
    const-string v3, "sv_beauty_level"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "beauty level : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "sv_beauty_level"

    const/16 v7, 0x378

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 415
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->b()I

    move-result v3

    if-eq v0, v3, :cond_1

    .line 416
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->b()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a(F)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->setBeauty(I)V

    .line 424
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->b()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:I

    .line 425
    return-void

    .line 420
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a(F)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    sget-object v1, Latwl;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->setBeauty(I)V

    goto :goto_0
.end method

.method public a(ZZZZ)V
    .locals 7

    .prologue
    .line 542
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v6

    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$5;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$5;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;ZZZZ)V

    invoke-virtual {v6, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 552
    return-void
.end method

.method public a(Z)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1815
    .line 1816
    if-eqz p1, :cond_2

    .line 1817
    invoke-static {}, Lattp;->a()Lattp;

    move-result-object v0

    invoke-virtual {v0}, Lattp;->a()Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;

    move-result-object v0

    .line 1818
    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->b:I

    const/16 v3, 0x64

    if-eq v0, v3, :cond_2

    .line 1819
    invoke-static {}, Lattp;->a()Lattp;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lattp;->a(Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;)V

    move v3, v2

    .line 1824
    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x4

    .line 1825
    :goto_1
    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;

    if-nez p1, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->setEnabled(Z)V

    .line 1826
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->setVisibility(I)V

    .line 1827
    return v3

    :cond_1
    move v0, v1

    .line 1824
    goto :goto_1

    :cond_2
    move v3, v1

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v1, 0x4

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 1170
    iput-boolean p1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->t:Z

    .line 1171
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    if-eqz v0, :cond_5

    .line 1173
    if-eqz p1, :cond_8

    .line 1174
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a(Z)V

    .line 1175
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->e()V

    .line 1177
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->setVisibility(I)V

    .line 1178
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1180
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1182
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1185
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1187
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1188
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1190
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 1192
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1205
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->b()I

    move-result v0

    if-ne v0, v9, :cond_4

    .line 1206
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->n()V

    .line 1209
    :cond_4
    if-eqz p1, :cond_9

    move v0, v1

    .line 1210
    :goto_1
    iget-object v5, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;

    if-nez p1, :cond_a

    move v3, v4

    :goto_2
    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->setEnabled(Z)V

    .line 1211
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->setVisibility(I)V

    .line 1214
    :cond_5
    if-eqz p1, :cond_14

    .line 1217
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1218
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->d:Ljava/lang/String;

    .line 1219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1220
    const-string v0, "CameraCaptureFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "has parsed shareWebUrl : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1239
    :cond_6
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->u:Z

    if-eqz v0, :cond_c

    .line 1241
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1242
    const-string v0, "DANCE_MACHINE_GUIDE_VIDEO_VIEW"

    const-string v1, "DGVideoGuide is showing, now start "

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1244
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->h()V

    move v0, v2

    .line 1289
    :goto_4
    iget-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->u:Z

    if-nez v1, :cond_13

    .line 1291
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1292
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1299
    :goto_5
    return v0

    .line 1196
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->ab_()V

    .line 1197
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1198
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1199
    invoke-static {}, Lavgn;->a()Lavgn;

    move-result-object v0

    invoke-virtual {v0}, Lavgn;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1200
    invoke-static {}, Lattp;->a()Lattp;

    move-result-object v0

    invoke-virtual {v0}, Lattp;->a()Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a(Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;)V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 1209
    goto/16 :goto_1

    :cond_a
    move v3, v2

    .line 1210
    goto/16 :goto_2

    .line 1224
    :cond_b
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "params.json"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lavic;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1225
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1226
    const-string v0, "postureParam"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1227
    const-string v3, "shareWebUrl"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->d:Ljava/lang/String;

    .line 1228
    const-string v3, "guideVideoUrl"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1229
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Ljava/util/Map;

    iget-object v5, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->d:Ljava/lang/String;

    invoke-interface {v3, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->b:Ljava/util/Map;

    invoke-interface {v3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1234
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1235
    const-string v0, "CameraCaptureFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "has not parsed shareWebUrl, now parse  ; "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 1231
    :catch_0
    move-exception v0

    .line 1232
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 1249
    :cond_c
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v3, "mobileQQ"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1250
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->b()I

    move-result v0

    const/16 v5, 0x2717

    if-eq v0, v5, :cond_11

    .line 1252
    const-string v0, "hasShowDGVideoGuide"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 1254
    const-string v5, "DANCE_MACHINE_GUIDE_VIDEO_VIEW"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "hasShowDGVideoGuide : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1256
    :cond_d
    invoke-static {}, Lattf;->a()Lattf;

    move-result-object v5

    invoke-virtual {v5}, Lattf;->a()Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    move-result-object v5

    .line 1257
    if-nez v0, :cond_12

    iget v0, v5, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->kind:I

    if-eq v0, v1, :cond_12

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 1258
    const/4 v1, 0x0

    .line 1261
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->r()V

    .line 1263
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1264
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1265
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1266
    const-string v1, "CameraCaptureFragment"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "has parsed guideVideoUrl : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1278
    :cond_e
    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 1279
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a(Ljava/lang/String;)V

    .line 1281
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a()V

    .line 1282
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hasShowDGVideoGuide"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move v0, v2

    goto/16 :goto_4

    .line 1270
    :cond_10
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "params.json"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lavic;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1271
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1272
    const-string v0, "postureParam"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1273
    const-string v5, "guideVideoUrl"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_7

    .line 1274
    :catch_1
    move-exception v0

    .line 1275
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_7

    .line 1286
    :cond_11
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hasShowDGVideoGuide"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_12
    move v0, v4

    goto/16 :goto_4

    .line 1295
    :cond_13
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1296
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto/16 :goto_5

    :cond_14
    move v0, v4

    goto/16 :goto_5
.end method

.method public a(Z)[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 890
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 891
    const-string v0, "CameraCaptureFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSubtitleData ,clear: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 893
    :cond_0
    const/4 v0, 0x0

    .line 894
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 895
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a()[B

    move-result-object v0

    .line 898
    :cond_1
    if-nez v0, :cond_4

    .line 900
    invoke-static {}, Lahvz;->a()Lahvz;

    move-result-object v1

    iput v4, v1, Lahvz;->c:I

    .line 908
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 909
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->j()V

    .line 911
    :cond_3
    return-object v0

    .line 902
    :cond_4
    array-length v1, v0

    const/4 v2, 0x4

    if-le v1, v2, :cond_2

    .line 903
    invoke-static {v0, v4}, Ladno;->a([BI)I

    move-result v1

    .line 904
    invoke-static {}, Lahvz;->a()Lahvz;

    move-result-object v2

    invoke-static {v1}, Lahuu;->a(I)I

    move-result v1

    iput v1, v2, Lahvz;->c:I

    goto :goto_0
.end method

.method protected ab_()V
    .locals 2

    .prologue
    .line 443
    invoke-super {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->ab_()V

    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->setVisibility(I)V

    .line 445
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->h(Z)V

    .line 446
    return-void
.end method

.method public abstract b()I
.end method

.method public b(J)V
    .locals 5

    .prologue
    .line 1031
    const-string v0, "EffectsFragment"

    const-string v1, "readySceneBegin..."

    invoke-static {v0, v1}, Lavjo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$15;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$15;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1064
    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$16;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$16;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;J)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1074
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 451
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$4;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 476
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    .line 480
    invoke-super {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->c()V

    .line 481
    iget-wide v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 482
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:J

    sub-long/2addr v0, v2

    .line 483
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->b()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-boolean v4, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->i:Z

    invoke-static {v2, v0, v1, v3, v4}, Lahss;->a(IJLjava/lang/String;Z)V

    .line 484
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->i:Z

    .line 486
    :cond_0
    return-void
.end method

.method public c(J)V
    .locals 0

    .prologue
    .line 1811
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 492
    iput-boolean p1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->q:Z

    .line 493
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->r:Z

    .line 494
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 495
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->o()V

    .line 496
    return-void
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x1

    return v0
.end method

.method protected d()V
    .locals 7

    .prologue
    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->d()V

    .line 376
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "mobileQQ"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 377
    const-string v1, "sv_beauty_level"

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 378
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 379
    const-string v2, "sv_beauty_level"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "beauty level : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "sv_beauty_level"

    const/16 v6, 0x378

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 381
    :cond_0
    sget-object v0, Latwl;->a:[I

    aget v0, v0, v1

    .line 382
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 383
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a(F)V

    .line 384
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->setBeauty(I)V

    .line 389
    :goto_0
    return-void

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a(F)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    sget-object v1, Latwl;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->setBeauty(I)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 671
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$6;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;Z)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 688
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1165
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->t:Z

    return v0
.end method

.method protected e()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 434
    invoke-super {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->e()V

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->setVisibility(I)V

    .line 438
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->h(Z)V

    .line 439
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 1132
    const-string v0, "EffectsFragment"

    const-string v1, "closeEvent"

    invoke-static {v0, v1}, Lavjo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$19;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$19;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1149
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1370
    iget-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->u:Z

    if-nez v1, :cond_0

    .line 1372
    iget-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->t:Z

    if-eqz v1, :cond_1

    .line 1374
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->y()V

    .line 1381
    :goto_0
    return v0

    .line 1378
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->s()V

    goto :goto_0

    .line 1381
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 1806
    return-void
.end method

.method public f()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1832
    const/4 v0, 0x0

    .line 1833
    invoke-static {}, Lattf;->a()Lattf;

    move-result-object v1

    invoke-virtual {v1}, Lattf;->a()Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    move-result-object v1

    .line 1834
    if-eqz v1, :cond_0

    iget v1, v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->kind:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_0

    .line 1835
    invoke-static {}, Lattf;->a()Lattf;

    move-result-object v0

    invoke-virtual {v0, v3}, Lattf;->a(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)V

    .line 1836
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->setFaceEffect(Ljava/lang/String;)V

    .line 1837
    const/4 v0, 0x1

    .line 1839
    :cond_0
    return v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 533
    invoke-super {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->g()V

    .line 534
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->q:Z

    if-eqz v0, :cond_0

    .line 535
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->q:Z

    .line 536
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->v()V

    .line 538
    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 914
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$13;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$13;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 924
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 1023
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Latvn;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->hasListener(Lcom/tencent/ttpic/openapi/filter/GLGestureListener;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1024
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Latvn;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->setListener(Lcom/tencent/ttpic/openapi/filter/GLGestureListener;)V

    .line 1026
    :cond_0
    return-void
.end method

.method public l()V
    .locals 4

    .prologue
    .line 1153
    invoke-static {}, Lattf;->a()Lattf;

    move-result-object v0

    invoke-virtual {v0}, Lattf;->a()Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    move-result-object v0

    .line 1154
    if-eqz v0, :cond_0

    .line 1155
    iget v0, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->categoryId:I

    .line 1156
    invoke-static {}, Lattf;->a()Lattf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lattf;->a(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)V

    .line 1157
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    const/16 v2, 0x66

    const-string v3, ""

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a(IILjava/lang/String;)V

    .line 1160
    :cond_0
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Latvn;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->removeListener(Lcom/tencent/ttpic/openapi/filter/GLGestureListener;)V

    .line 1161
    return-void
.end method

.method public m()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 1489
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->x()V

    .line 1491
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->j:Z

    if-nez v0, :cond_0

    .line 1519
    :goto_0
    return-void

    .line 1495
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/widget/RelativeLayout;

    const-string v1, "translationY"

    new-array v2, v5, [F

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/high16 v4, 0x42a00000    # 80.0f

    invoke-static {v3, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v6

    const/4 v3, 0x0

    aput v3, v2, v7

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1496
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/widget/RelativeLayout;

    const-string v2, "alpha"

    new-array v3, v5, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1497
    new-instance v2, Latvf;

    invoke-direct {v2, p0}, Latvf;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1504
    new-instance v2, Latvg;

    invoke-direct {v2, p0}, Latvg;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1512
    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1513
    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1515
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1516
    new-array v3, v5, [Landroid/animation/Animator;

    aput-object v0, v3, v6

    aput-object v1, v3, v7

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1517
    const-wide/16 v0, 0xf0

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 1518
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 1496
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public n()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 1522
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->x()V

    .line 1525
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->k:Z

    if-eqz v0, :cond_0

    .line 1526
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1529
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->j:Z

    if-nez v0, :cond_1

    .line 1545
    :goto_0
    return-void

    .line 1533
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/widget/RelativeLayout;

    const-string v1, "translationY"

    new-array v2, v5, [F

    const/4 v3, 0x0

    aput v3, v2, v6

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/high16 v4, 0x42a00000    # 80.0f

    invoke-static {v3, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v7

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1534
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/widget/RelativeLayout;

    const-string v2, "alpha"

    new-array v3, v5, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1536
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1537
    new-array v3, v5, [Landroid/animation/Animator;

    aput-object v0, v3, v6

    aput-object v1, v3, v7

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1538
    new-instance v0, Latvh;

    invoke-direct {v0, p0}, Latvh;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1544
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 1534
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 956
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 957
    if-eqz p3, :cond_0

    if-ne p2, v3, :cond_0

    .line 958
    const-string v0, "PUBLISH_STORY"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 959
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->setBlockCameraFlag(Z)V

    .line 960
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 961
    const-string v0, "CameraCaptureFragment"

    const/4 v1, 0x2

    const-string v2, "cameraCaptureView setBlockCameraFlag"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 965
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->b()I

    move-result v0

    .line 966
    const/16 v1, 0x2711

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2712

    if-ne v0, v1, :cond_2

    .line 968
    :cond_1
    if-ne p2, v3, :cond_4

    .line 970
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    invoke-static {v1}, Latwr;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 976
    :cond_2
    :goto_0
    const/16 v1, 0x2717

    if-ne v0, v1, :cond_3

    .line 978
    if-nez p2, :cond_3

    .line 979
    invoke-static {}, Latwr;->a()V

    .line 982
    :cond_3
    return-void

    .line 971
    :cond_4
    if-nez p2, :cond_2

    .line 973
    invoke-static {}, Latwr;->a()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 198
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->onCreate(Landroid/os/Bundle;)V

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    sput-object v0, Lahxx;->a:Lcom/tencent/common/app/AppInterface;

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-static {v0}, Lahxx;->a(Lcom/tencent/common/app/AppInterface;)Lahxx;

    .line 202
    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$1;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 209
    invoke-static {}, Lattf;->a()Lattf;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->b()I

    move-result v0

    sput v0, Lattf;->a:I

    .line 214
    invoke-static {}, Latwf;->m()V

    .line 215
    sput-boolean v2, Latwf;->e:Z

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->b()I

    move-result v0

    sput v0, Latwf;->a:I

    .line 217
    invoke-static {}, Latwf;->a()V

    .line 218
    const/4 v0, 0x0

    sput-boolean v0, Latwg;->c:Z

    .line 219
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 261
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/view/ViewGroup;

    .line 262
    new-instance v3, Latwl;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/PeakFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakFragmentActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/view/ViewGroup;

    invoke-direct {v3, v0, v4}, Latwl;-><init>(Lcom/tencent/common/app/AppInterface;Landroid/view/View;)V

    iput-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Latwl;

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/view/ViewGroup;

    const v3, 0x7f0b2289

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->a(Latxr;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->setFaceEffectListener(Latxy;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->setDanceFilterEventHandler(Lavko;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/view/ViewGroup;

    const v3, 0x7f0b227c

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Latwl;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->setListenerController(Latwl;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->c()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->setNeedAdvertisement(Z)V

    .line 278
    invoke-static {}, Latwg;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lavto;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 279
    :goto_0
    invoke-static {}, Lavto;->c()Z

    move-result v4

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lattp;->a(Landroid/content/Context;)Z

    move-result v5

    .line 282
    invoke-static {}, Lahvz;->a()Lahvz;

    move-result-object v3

    invoke-virtual {v3}, Lahvz;->a()Z

    move-result v6

    .line 283
    iget-object v7, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    iget-boolean v3, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->d:Z

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    move v3, v1

    :goto_1
    invoke-virtual {v7, v3}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->setBeautyEnable(Z)V

    .line 284
    iget-object v7, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    iget-boolean v3, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->e:Z

    if-eqz v3, :cond_6

    if-eqz v5, :cond_6

    move v3, v1

    :goto_2
    invoke-virtual {v7, v3}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->setFilterEnable(Z)V

    .line 285
    iget-object v7, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    iget-boolean v3, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->f:Z

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    move v3, v1

    :goto_3
    invoke-virtual {v7, v3}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->setFaceEffectEnable(Z)V

    .line 286
    iget-object v7, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    iget-boolean v3, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->g:Z

    if-eqz v3, :cond_8

    if-eqz v6, :cond_8

    move v3, v1

    :goto_4
    invoke-virtual {v7, v3}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->setSubtitleEnable(Z)V

    .line 287
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    iget-boolean v7, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->d:Z

    if-eqz v7, :cond_9

    if-eqz v0, :cond_9

    move v0, v1

    :goto_5
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->setBeautyEnable(Z)V

    .line 288
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->e:Z

    if-eqz v0, :cond_a

    if-eqz v5, :cond_a

    move v0, v1

    :goto_6
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->setFilterEnable(Z)V

    .line 289
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->f:Z

    if-eqz v0, :cond_b

    if-eqz v4, :cond_b

    move v0, v1

    :goto_7
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->setFaceEffectEnable(Z)V

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->b()I

    move-result v0

    .line 292
    const/16 v3, 0x2717

    if-eq v0, v3, :cond_0

    const/16 v3, 0x2711

    if-eq v0, v3, :cond_0

    const/16 v3, 0x2712

    if-ne v0, v3, :cond_c

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->setEnableBadCaseReport(Z)V

    .line 298
    :goto_8
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->b()V

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/view/ViewGroup;

    const v3, 0x7f0b25b4

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->c:Landroid/widget/TextView;

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/view/ViewGroup;

    const v3, 0x7f0b227e

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->d:Landroid/widget/TextView;

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/view/ViewGroup;

    const v3, 0x7f0b2287

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->e:Landroid/widget/TextView;

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/view/ViewGroup;

    const v3, 0x7f0b25b5

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->b:Landroid/view/View;

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/view/ViewGroup;

    const v3, 0x7f0b25b6

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/view/View;

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/view/ViewGroup;

    const v3, 0x7f0b25b7

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/widget/TextView;

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/view/ViewGroup;

    const v3, 0x7f0b25b8

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->b:Landroid/widget/TextView;

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/view/ViewGroup;

    const v3, 0x7f0b227f

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->g:Landroid/widget/TextView;

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/view/ViewGroup;

    const v3, 0x7f0b25b0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a(I)V

    .line 330
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->g:Z

    if-eqz v0, :cond_d

    if-eqz v6, :cond_d

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    if-eqz v0, :cond_d

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Latyp;

    if-nez v0, :cond_2

    .line 332
    new-instance v0, Latux;

    invoke-direct {v0, p0}, Latux;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Latyp;

    .line 344
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Latyp;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a(Latyp;)V

    .line 350
    :cond_3
    :goto_9
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->b:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 353
    new-instance v0, Latvv;

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    invoke-direct {v0, v2}, Latvv;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Latvv;

    .line 354
    new-instance v0, Latvx;

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;

    invoke-direct {v0, v2}, Latvx;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Latvx;

    .line 355
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Latvv;

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->setListener(Lcom/tencent/ttpic/openapi/filter/GLGestureListener;)V

    .line 356
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Latvx;

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->setListener(Lcom/tencent/ttpic/openapi/filter/GLGestureListener;)V

    .line 357
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->u()V

    .line 358
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->v()V

    .line 359
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->w()V

    .line 361
    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$3;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;)V

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/view/ViewGroup;

    return-object v0

    :cond_4
    move v0, v2

    .line 278
    goto/16 :goto_0

    :cond_5
    move v3, v2

    .line 283
    goto/16 :goto_1

    :cond_6
    move v3, v2

    .line 284
    goto/16 :goto_2

    :cond_7
    move v3, v2

    .line 285
    goto/16 :goto_3

    :cond_8
    move v3, v2

    .line 286
    goto/16 :goto_4

    :cond_9
    move v0, v2

    .line 287
    goto/16 :goto_5

    :cond_a
    move v0, v2

    .line 288
    goto/16 :goto_6

    :cond_b
    move v0, v2

    .line 289
    goto/16 :goto_7

    .line 296
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->setEnableBadCaseReport(Z)V

    goto/16 :goto_8

    .line 346
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    if-eqz v0, :cond_3

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->setVisibility(I)V

    goto :goto_9
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 223
    invoke-super {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->onDestroy()V

    .line 224
    invoke-static {}, Lahxx;->c()V

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a()V

    .line 231
    :cond_0
    invoke-static {}, Latwf;->m()V

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->b()V

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 236
    invoke-static {}, Lattf;->a()Lattf;

    const/4 v0, 0x0

    sput v0, Lattf;->a:I

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    if-eqz v0, :cond_3

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->f()V

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Latyp;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->b(Latyp;)V

    .line 242
    iput-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Latyp;

    .line 245
    :cond_2
    iput-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    .line 247
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    if-eqz v0, :cond_4

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->b:Latyp;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->b(Latyp;)V

    .line 250
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->A()V

    .line 251
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 393
    invoke-super {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->onDestroyView()V

    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a()V

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;

    if-eqz v0, :cond_1

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->d()V

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;

    if-eqz v0, :cond_2

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->e()V

    .line 403
    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 1000
    invoke-super {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->onPause()V

    .line 1001
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1002
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->c()V

    .line 1005
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->t:Z

    if-eqz v0, :cond_2

    .line 1006
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->s:Z

    if-eqz v0, :cond_1

    .line 1008
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Z

    .line 1009
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->t()V

    .line 1013
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->u:Z

    if-eqz v0, :cond_2

    .line 1014
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->f()V

    .line 1017
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 781
    invoke-super {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->onResume()V

    .line 782
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->g()V

    .line 783
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->q()V

    .line 785
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->d()V

    .line 788
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 792
    invoke-super {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->onStop()V

    .line 793
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->f()V

    .line 794
    sget-object v0, Lavqx;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 795
    invoke-static {}, Latws;->g()V

    .line 796
    invoke-static {}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->clear()V

    .line 798
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 429
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
