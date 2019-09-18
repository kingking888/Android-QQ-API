.class public Larsw;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field private static m:I

.field private static n:I


# instance fields
.field private final a:J

.field private a:Landroid/animation/AnimatorSet;

.field private a:Landroid/app/Dialog;

.field private a:Landroid/view/GestureDetector;

.field private a:Landroid/view/View$OnClickListener;

.field public a:Landroid/view/View;

.field a:Larnk;

.field private a:Larrk;

.field private a:Larua;

.field private a:Larub;

.field private a:Laruc;

.field private a:Lcom/tencent/image/URLDrawable;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

.field a:Ljava/lang/String;

.field public volatile a:Z

.field b:I

.field private b:J

.field public b:Landroid/view/View;

.field b:Ljava/lang/String;

.field public volatile b:Z

.field private c:I

.field private c:J

.field private c:Ljava/lang/String;

.field c:Z

.field private d:I

.field private d:J

.field private d:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private e:J

.field private e:Ljava/lang/String;

.field private e:Z

.field private f:I

.field private f:J

.field private f:Z

.field private g:I

.field private g:Z

.field private h:I

.field private h:Z

.field private i:I

.field private i:Z

.field private j:I

.field private j:Z

.field private k:I

.field private k:Z

.field private l:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x2

    sput v0, Larsw;->a:I

    .line 1901
    const v0, -0xed480b

    sput v0, Larsw;->m:I

    .line 1902
    const/4 v0, -0x1

    sput v0, Larsw;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput v2, p0, Larsw;->c:I

    .line 93
    const/4 v0, 0x6

    iput v0, p0, Larsw;->d:I

    .line 94
    const/4 v0, 0x7

    iput v0, p0, Larsw;->e:I

    .line 95
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Larsw;->a:J

    .line 116
    new-instance v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/nearby/now/model/VideoData;-><init>()V

    iput-object v0, p0, Larsw;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    .line 128
    const/4 v0, -0x1

    iput v0, p0, Larsw;->i:I

    .line 135
    iput-boolean v2, p0, Larsw;->m:Z

    .line 136
    iput-boolean v2, p0, Larsw;->n:Z

    .line 139
    new-instance v0, Larua;

    invoke-direct {v0, p0, v3}, Larua;-><init>(Larsw;Larsx;)V

    iput-object v0, p0, Larsw;->a:Larua;

    .line 140
    new-instance v0, Larub;

    invoke-direct {v0, p0, v3}, Larub;-><init>(Larsw;Larsx;)V

    iput-object v0, p0, Larsw;->a:Larub;

    .line 141
    new-instance v0, Laruc;

    invoke-direct {v0, p0, v3}, Laruc;-><init>(Larsw;Larsx;)V

    iput-object v0, p0, Larsw;->a:Laruc;

    .line 144
    iput-boolean v2, p0, Larsw;->o:Z

    .line 1008
    new-instance v0, Lartd;

    invoke-direct {v0, p0}, Lartd;-><init>(Larsw;)V

    iput-object v0, p0, Larsw;->a:Larnk;

    .line 1889
    const/4 v0, 0x0

    iput-boolean v0, p0, Larsw;->c:Z

    .line 172
    iput-object p1, p0, Larsw;->a:Landroid/view/View;

    .line 173
    iput-object p2, p0, Larsw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 174
    iget-object v0, p0, Larsw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Larsw;->a:Larnk;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 175
    iget-object v0, p0, Larsw;->a:Landroid/view/View;

    new-instance v1, Larsx;

    invoke-direct {v1, p0}, Larsx;-><init>(Larsw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 184
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Larsw;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lartg;

    invoke-direct {v2, p0}, Lartg;-><init>(Larsw;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Larsw;->a:Landroid/view/GestureDetector;

    .line 196
    iget-object v0, p0, Larsw;->a:Landroid/view/GestureDetector;

    new-instance v1, Larts;

    invoke-direct {v1, p0}, Larts;-><init>(Larsw;)V

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 253
    invoke-direct {p0}, Larsw;->g()V

    .line 261
    invoke-direct {p0}, Larsw;->h()V

    .line 263
    return-void
.end method

.method static synthetic a(Larsw;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Larsw;->g:I

    return v0
.end method

.method static synthetic a(Larsw;)J
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Larsw;->e:J

    return-wide v0
.end method

.method static synthetic a(Larsw;J)J
    .locals 1

    .prologue
    .line 87
    iput-wide p1, p0, Larsw;->e:J

    return-wide p1
.end method

.method private a(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    .line 1694
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1695
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1696
    const-string v2, "scaleX"

    new-array v3, v7, [F

    fill-array-data v3, :array_0

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1697
    const-string v3, "scaleY"

    new-array v4, v7, [F

    fill-array-data v4, :array_1

    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 1698
    const-string v4, "alpha"

    new-array v5, v7, [F

    fill-array-data v5, :array_2

    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 1700
    new-array v5, v10, [Landroid/animation/Animator;

    aput-object v2, v5, v8

    aput-object v3, v5, v9

    aput-object v4, v5, v7

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1701
    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1703
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1704
    const-string v3, "scaleX"

    new-array v4, v7, [F

    fill-array-data v4, :array_3

    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 1705
    const-string v4, "scaleY"

    new-array v5, v7, [F

    fill-array-data v5, :array_4

    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 1706
    const-string v5, "alpha"

    new-array v6, v7, [F

    fill-array-data v6, :array_5

    invoke-static {p1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 1707
    new-array v6, v10, [Landroid/animation/Animator;

    aput-object v3, v6, v8

    aput-object v4, v6, v9

    aput-object v5, v6, v7

    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1708
    const-wide/16 v4, 0x15e

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1710
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1711
    new-array v3, v7, [Landroid/animation/Animator;

    aput-object v2, v3, v8

    aput-object v1, v3, v9

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 1712
    return-object v0

    .line 1696
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1697
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1698
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1704
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 1705
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 1706
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic a(Larsw;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Larsw;->a:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic a(Larsw;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Larsw;->a:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Larsw;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Larsw;->a:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic a(Larsw;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Larsw;->e:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 1894
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1895
    if-eqz v0, :cond_0

    .line 1896
    new-instance v1, Landroid/graphics/LightingColorFilter;

    const/high16 v2, -0x1000000

    invoke-direct {v1, v2, p2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1897
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1899
    :cond_0
    return-void
.end method

.method public static synthetic a(Larsw;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Larsw;->j()V

    return-void
.end method

.method static synthetic a(Larsw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1}, Larsw;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Larsw;)Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Larsw;->d:Z

    return v0
.end method

.method static synthetic a(Larsw;Z)Z
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Larsw;->m:Z

    return p1
.end method

.method static synthetic b(Larsw;)J
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Larsw;->d:J

    return-wide v0
.end method

.method static synthetic b(Larsw;)Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Larsw;->k:Z

    return v0
.end method

.method static synthetic b(Larsw;Z)Z
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Larsw;->k:Z

    return p1
.end method

.method static synthetic c(Larsw;)Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Larsw;->e:Z

    return v0
.end method

.method static synthetic c(Larsw;Z)Z
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Larsw;->e:Z

    return p1
.end method

.method static synthetic d(Larsw;)Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Larsw;->p:Z

    return v0
.end method

.method static synthetic d(Larsw;Z)Z
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Larsw;->p:Z

    return p1
.end method

.method private e()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    const v1, 0x7f0b0fef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lartu;

    invoke-direct {v1, p0}, Lartu;-><init>(Larsw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    const v1, 0x7f0b07db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lartv;

    invoke-direct {v1, p0}, Lartv;-><init>(Larsw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    const v1, 0x7f0b27f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lartw;

    invoke-direct {v1, p0}, Lartw;-><init>(Larsw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    const v1, 0x7f0b1952

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lartx;

    invoke-direct {v1, p0}, Lartx;-><init>(Larsw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    iget-object v0, p0, Larsw;->a:Landroid/view/View;

    const v1, 0x7f0b27e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Larty;

    invoke-direct {v1, p0}, Larty;-><init>(Larsw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    iget-object v0, p0, Larsw;->a:Landroid/view/View;

    const v1, 0x7f0b27e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lartz;

    invoke-direct {v1, p0}, Lartz;-><init>(Larsw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    iget-object v0, p0, Larsw;->a:Landroid/view/View;

    const v1, 0x7f0b27e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Larsy;

    invoke-direct {v1, p0}, Larsy;-><init>(Larsw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    iget-object v0, p0, Larsw;->a:Landroid/view/View;

    const v1, 0x7f0b27e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Larsz;

    invoke-direct {v1, p0}, Larsz;-><init>(Larsw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    iget-object v0, p0, Larsw;->a:Landroid/view/View;

    const v1, 0x7f0b27ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Larta;

    invoke-direct {v1, p0}, Larta;-><init>(Larsw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1517
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "nearby_callback"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1518
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1520
    :try_start_0
    const-string v2, "feeds_id"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1521
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1522
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "nearby_now_delete_success_js_param"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1526
    :goto_0
    return-void

    .line 1523
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic e(Larsw;)Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Larsw;->f:Z

    return v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 1683
    iget-object v0, p0, Larsw;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1684
    iget-object v0, p0, Larsw;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1685
    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    .line 1688
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Larsw;->a:Landroid/animation/AnimatorSet;

    .line 1689
    iget-object v0, p0, Larsw;->a:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1690
    iget-object v0, p0, Larsw;->a:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    iget-object v3, p0, Larsw;->a:Landroid/view/View;

    const v4, 0x7f0b27e1

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Larsw;->a(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1691
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 1716
    iget-object v0, p0, Larsw;->a:Landroid/view/View;

    const v1, 0x7f0b27e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lartn;

    invoke-direct {v1, p0}, Lartn;-><init>(Larsw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1728
    iget-object v0, p0, Larsw;->a:Landroid/view/View;

    const v1, 0x7f0b27e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Larto;

    invoke-direct {v1, p0}, Larto;-><init>(Larsw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1740
    iget-object v0, p0, Larsw;->a:Landroid/view/View;

    const v1, 0x7f0b27e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lartp;

    invoke-direct {v1, p0}, Lartp;-><init>(Larsw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1752
    iget-object v0, p0, Larsw;->a:Landroid/view/View;

    const v1, 0x7f0b27e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lartq;

    invoke-direct {v1, p0}, Lartq;-><init>(Larsw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1763
    return-void
.end method

.method private i()V
    .locals 6

    .prologue
    const v5, 0x7f0b27fb

    const v4, 0x7f0b27f4

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 2023
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    const v1, 0x7f0b07db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2024
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    const v1, 0x7f0b27f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "#bbbbbb"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2029
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    const v1, 0x7f0b1c5d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Larsw;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2030
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    const v1, 0x7f0b27fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Larsw;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2031
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    const v1, 0x7f0b27fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Larsw;->n:I

    invoke-direct {p0, v0, v1}, Larsw;->a(Landroid/view/View;I)V

    .line 2032
    sget v0, Larsw;->m:I

    iput v0, p0, Larsw;->b:I

    .line 2033
    iget-boolean v0, p0, Larsw;->c:Z

    if-nez v0, :cond_1

    .line 2034
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    const v1, 0x7f0b27fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Larsw;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2035
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2040
    :goto_0
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2041
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    const v1, 0x7f0b2801

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2042
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    const v1, 0x7f0b2800

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2044
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b27f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2045
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 2046
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2048
    :cond_0
    return-void

    .line 2037
    :cond_1
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Larsw;->m:I

    invoke-direct {p0, v0, v1}, Larsw;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private j()V
    .locals 11

    .prologue
    const v10, 0x7f0b27fd

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2134
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2234
    :goto_0
    return-void

    .line 2143
    :cond_0
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    const v1, 0x7f0b27fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 2144
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    const v1, 0x7f0b27ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 2145
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lnst;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 2146
    iget-object v1, p0, Larsw;->b:Landroid/view/View;

    const v2, 0x7f0b1c5d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "translationY"

    new-array v3, v8, [F

    aput v9, v3, v6

    neg-int v4, v0

    int-to-float v4, v4

    aput v4, v3, v7

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 2147
    iget-object v2, p0, Larsw;->b:Landroid/view/View;

    const v3, 0x7f0b27fc

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "translationY"

    new-array v4, v8, [F

    aput v9, v4, v6

    neg-int v5, v0

    int-to-float v5, v5

    aput v5, v4, v7

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 2148
    iget-object v3, p0, Larsw;->b:Landroid/view/View;

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "translationY"

    new-array v5, v8, [F

    int-to-float v0, v0

    aput v0, v5, v6

    aput v9, v5, v7

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2149
    iget-object v3, p0, Larsw;->b:Landroid/view/View;

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2156
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2157
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    aput-object v2, v4, v8

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2158
    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2159
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 2161
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    const v1, 0x7f0b27f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "scaleX"

    const/4 v2, 0x5

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2162
    iget-object v1, p0, Larsw;->b:Landroid/view/View;

    const v2, 0x7f0b27f9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "scaleY"

    const/4 v3, 0x5

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 2163
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2164
    new-array v3, v8, [Landroid/animation/Animator;

    aput-object v0, v3, v6

    aput-object v1, v3, v7

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2165
    new-instance v0, Lartt;

    invoke-direct {v0, p0}, Lartt;-><init>(Larsw;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2195
    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2196
    const-wide/16 v0, 0x320

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 2197
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    .line 2161
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
        0x3f000000    # 0.5f
        0x3e4ccccd    # 0.2f
        0x0
    .end array-data

    .line 2162
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
        0x3f000000    # 0.5f
        0x3e800000    # 0.25f
        0x0
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 395
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    const-string v0, "PlayOperationViewModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initCommentsWidget:mVideoData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Larsw;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 398
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    const-string v0, "PlayOperationViewModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initCommentsWidget:mRoomid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Larsw;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "isHasVideoLabel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Larsw;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Larsw;->h:I

    .line 410
    iget-object v0, p0, Larsw;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-wide v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->g:J

    invoke-virtual {p0, v0, v1}, Larsw;->a(J)Z

    .line 412
    iget-object v0, p0, Larsw;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Larsw;->c(Ljava/lang/String;)V

    .line 434
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 569
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Larsw;->h:Z

    if-nez v0, :cond_0

    .line 570
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    const v1, 0x7f0b27f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 577
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 529
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 530
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    const v1, 0x7f0b27f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 532
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 534
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 535
    const v1, 0x7f0219cc

    .line 536
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 538
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 546
    :goto_0
    const/16 v1, 0xff

    if-eq p2, v1, :cond_0

    if-nez p2, :cond_3

    .line 547
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 552
    :cond_1
    :goto_1
    return-void

    .line 540
    :cond_2
    const v1, 0x7f0219ca

    .line 541
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 543
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 549
    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(J)V
    .locals 3

    .prologue
    const v2, 0x7f0b27e5

    .line 1668
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 1669
    iget-object v0, p0, Larsw;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u8bc4\u8bba"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1673
    :goto_0
    return-void

    .line 1671
    :cond_0
    iget-object v0, p0, Larsw;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, p2}, Larpv;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 1876
    iput-object p1, p0, Larsw;->a:Landroid/view/View$OnClickListener;

    .line 1877
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f0b27fe

    const v2, 0x7f0b27fa

    const/16 v1, 0x10

    .line 364
    iput-object p1, p0, Larsw;->b:Landroid/view/View;

    .line 365
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/view/widget/RoundRelativeLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/widget/RoundRelativeLayout;->a(I)V

    .line 366
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 367
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/view/widget/RoundRelativeLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/widget/RoundRelativeLayout;->a(I)V

    .line 368
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 370
    invoke-direct {p0}, Larsw;->e()V

    .line 371
    return-void
.end method

.method public a(Larrk;)V
    .locals 0

    .prologue
    .line 1880
    iput-object p1, p0, Larsw;->a:Larrk;

    .line 1881
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/nearby/now/model/VideoData;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 459
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    const-string v0, "PlayOperationViewModel"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateShowInfo:mVideoData="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Larsw;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 462
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Ljava/lang/String;

    iput-object v0, p0, Larsw;->e:Ljava/lang/String;

    .line 463
    iput-object p1, p0, Larsw;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    .line 465
    iget v0, p1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:I

    if-ne v0, v1, :cond_1

    .line 466
    invoke-virtual {p0, v2}, Larsw;->a(Z)V

    .line 525
    :goto_0
    return-void

    .line 470
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->e:Ljava/lang/String;

    iput-object v0, p0, Larsw;->b:Ljava/lang/String;

    .line 471
    iget-wide v4, p1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->b:J

    iput-wide v4, p0, Larsw;->f:J

    .line 472
    iget v0, p1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->c:I

    iput v0, p0, Larsw;->l:I

    .line 474
    iget-wide v4, p1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->g:J

    iget-wide v6, p1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->c:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 476
    iget-object v0, p1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Larsw;->b(Ljava/lang/String;)V

    .line 477
    iget-object v0, p1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Larsw;->d(Ljava/lang/String;)V

    .line 478
    iget-wide v4, p1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->c:J

    iput-wide v4, p0, Larsw;->c:J

    .line 479
    iget-wide v4, p1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:J

    iput-wide v4, p0, Larsw;->b:J

    .line 490
    :goto_1
    iget v0, p1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->d:I

    invoke-virtual {p0, v0}, Larsw;->b(I)V

    .line 491
    iget v0, p1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->e:I

    iget v3, p1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->f:I

    invoke-virtual {p0, v0, v3}, Larsw;->a(II)V

    .line 493
    iget v0, p1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:I

    if-ne v0, v1, :cond_4

    .line 502
    :goto_2
    iget-object v0, p0, Larsw;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_6

    move v0, v1

    :goto_3
    invoke-virtual {p0, v0}, Larsw;->b(Z)V

    .line 503
    iget v0, p1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:I

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_4
    invoke-virtual {p0, v0}, Larsw;->e(Z)V

    .line 504
    iget v0, p1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:I

    if-ne v0, v8, :cond_8

    move v0, v1

    :goto_5
    invoke-virtual {p0, v0}, Larsw;->d(Z)V

    .line 505
    iget-boolean v0, p1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Z

    invoke-virtual {p0, v0}, Larsw;->h(Z)V

    .line 506
    iget-object v0, p1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_6
    invoke-virtual {p0, v1}, Larsw;->c(Z)V

    .line 508
    iget v0, p1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->j:I

    invoke-virtual {p0, v0}, Larsw;->a(I)V

    .line 509
    invoke-virtual {p0}, Larsw;->c()V

    .line 511
    iget-object v0, p0, Larsw;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->j:I

    if-ne v0, v8, :cond_2

    iget-boolean v0, p0, Larsw;->o:Z

    if-eqz v0, :cond_2

    .line 524
    :cond_2
    iput-boolean v2, p0, Larsw;->o:Z

    goto :goto_0

    .line 482
    :cond_3
    iget-object v0, p1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Larsw;->b(Ljava/lang/String;)V

    .line 483
    iget-object v0, p1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Larsw;->d(Ljava/lang/String;)V

    .line 484
    iget-wide v4, p1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:J

    iput-wide v4, p0, Larsw;->c:J

    .line 485
    iget-wide v4, p1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->c:J

    iput-wide v4, p0, Larsw;->b:J

    goto :goto_1

    .line 497
    :cond_4
    iget v0, p1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->m:I

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_7
    invoke-virtual {p0, v0}, Larsw;->g(Z)V

    .line 498
    iget-boolean v0, p1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->b:Z

    invoke-virtual {p0, v0}, Larsw;->f(Z)V

    .line 499
    iget v0, p1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->b:I

    invoke-virtual {p0, v0}, Larsw;->d(I)V

    goto :goto_2

    :cond_5
    move v0, v2

    .line 497
    goto :goto_7

    :cond_6
    move v0, v2

    .line 502
    goto :goto_3

    :cond_7
    move v0, v2

    .line 503
    goto :goto_4

    :cond_8
    move v0, v2

    .line 504
    goto :goto_5

    :cond_9
    move v1, v2

    .line 506
    goto :goto_6
.end method

.method public a(Lcom/tencent/pb/now/ilive_short_video_label$GetShortVideoVideoLabelRsp;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 605
    if-nez p1, :cond_0

    .line 641
    :goto_0
    return-void

    .line 608
    :cond_0
    iget-object v0, p1, Lcom/tencent/pb/now/ilive_short_video_label$GetShortVideoVideoLabelRsp;->video_status:Lcom/tencent/pb/now/ilive_short_video_label$VideoStatus;

    iget-object v0, v0, Lcom/tencent/pb/now/ilive_short_video_label$VideoStatus;->root_room_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Larsw;->h:I

    .line 609
    iget-object v0, p1, Lcom/tencent/pb/now/ilive_short_video_label$GetShortVideoVideoLabelRsp;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Larsw;->k:I

    .line 610
    iget-object v0, p0, Larsw;->a:Landroid/view/View;

    const v1, 0x7f0b27ed    # 1.8497E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 611
    iget-object v1, p0, Larsw;->a:Landroid/view/View;

    const v3, 0x7f0b27ec

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/nearby/now/view/widget/RoundRelativeLayout;

    .line 612
    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/nearby/now/view/widget/RoundRelativeLayout;->a(I)V

    .line 613
    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/now/view/widget/RoundRelativeLayout;->requestLayout()V

    .line 614
    iget v3, p0, Larsw;->k:I

    packed-switch v3, :pswitch_data_0

    .line 637
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/nearby/now/view/widget/RoundRelativeLayout;->setVisibility(I)V

    .line 640
    :goto_1
    iget v0, p0, Larsw;->k:I

    if-nez v0, :cond_1

    move v0, v2

    :goto_2
    iput-boolean v0, p0, Larsw;->l:Z

    goto :goto_0

    .line 616
    :pswitch_0
    iget-object v3, p0, Larsw;->a:Larua;

    iget-object v4, p1, Lcom/tencent/pb/now/ilive_short_video_label$GetShortVideoVideoLabelRsp;->video_status:Lcom/tencent/pb/now/ilive_short_video_label$VideoStatus;

    iget-object v4, v4, Lcom/tencent/pb/now/ilive_short_video_label$VideoStatus;->root_room_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Larua;->a:I

    .line 617
    const-string v3, "\u6b63\u5728\u76f4\u64ad"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    const v0, 0x7f0219cf

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/nearby/now/view/widget/RoundRelativeLayout;->setBackgroundResource(I)V

    .line 619
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/nearby/now/view/widget/RoundRelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 622
    :pswitch_1
    iget-object v3, p0, Larsw;->a:Laruc;

    iget-object v4, p1, Lcom/tencent/pb/now/ilive_short_video_label$GetShortVideoVideoLabelRsp;->feed_info:Lcom/tencent/pb/now/ilive_short_video_label$FeedInfo;

    iget-object v4, v4, Lcom/tencent/pb/now/ilive_short_video_label$FeedInfo;->feed_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Laruc;->a:Ljava/lang/String;

    .line 623
    iget-object v3, p0, Larsw;->a:Laruc;

    iget-object v4, p1, Lcom/tencent/pb/now/ilive_short_video_label$GetShortVideoVideoLabelRsp;->feed_info:Lcom/tencent/pb/now/ilive_short_video_label$FeedInfo;

    iget-object v4, v4, Lcom/tencent/pb/now/ilive_short_video_label$FeedInfo;->topic:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Laruc;->b:Ljava/lang/String;

    .line 624
    iget-object v3, p0, Larsw;->a:Laruc;

    iget-object v4, p1, Lcom/tencent/pb/now/ilive_short_video_label$GetShortVideoVideoLabelRsp;->feed_info:Lcom/tencent/pb/now/ilive_short_video_label$FeedInfo;

    iget-object v4, v4, Lcom/tencent/pb/now/ilive_short_video_label$FeedInfo;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Laruc;->c:Ljava/lang/String;

    .line 625
    iget-object v3, p0, Larsw;->a:Laruc;

    iget-object v3, v3, Laruc;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 626
    const v0, 0x7f0219d1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/nearby/now/view/widget/RoundRelativeLayout;->setBackgroundResource(I)V

    .line 627
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/nearby/now/view/widget/RoundRelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 630
    :pswitch_2
    iget-object v3, p0, Larsw;->a:Larub;

    iget-object v4, p1, Lcom/tencent/pb/now/ilive_short_video_label$GetShortVideoVideoLabelRsp;->video_info:Lcom/tencent/pb/now/ilive_short_video_label$VideoInfo;

    iget-object v4, v4, Lcom/tencent/pb/now/ilive_short_video_label$VideoInfo;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Larub;->a:Ljava/lang/String;

    .line 631
    iget-object v3, p0, Larsw;->a:Larub;

    iget-object v4, p1, Lcom/tencent/pb/now/ilive_short_video_label$GetShortVideoVideoLabelRsp;->video_info:Lcom/tencent/pb/now/ilive_short_video_label$VideoInfo;

    iget-object v4, v4, Lcom/tencent/pb/now/ilive_short_video_label$VideoInfo;->cover_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Larub;->b:Ljava/lang/String;

    .line 632
    const-string v3, "\u67e5\u770b\u56de\u653e"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 633
    const v0, 0x7f0219d2

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/nearby/now/view/widget/RoundRelativeLayout;->setBackgroundResource(I)V

    .line 634
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/nearby/now/view/widget/RoundRelativeLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 640
    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    .line 614
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 724
    iput-object p1, p0, Larsw;->d:Ljava/lang/String;

    .line 725
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    const v1, 0x7f0b27f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 727
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const v3, 0x7f0b27dd

    const/16 v0, 0x8

    .line 451
    iget-object v1, p0, Larsw;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    if-eqz v1, :cond_0

    iget-object v1, p0, Larsw;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget v1, v1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 452
    :cond_0
    iget-object v1, p0, Larsw;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 456
    :goto_0
    return-void

    .line 455
    :cond_1
    iget-object v1, p0, Larsw;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(J)Z
    .locals 3

    .prologue
    .line 1774
    new-instance v0, Larpb;

    iget-object v1, p0, Larsw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Larpb;-><init>(Lcom/tencent/common/app/AppInterface;)V

    .line 1775
    iget-object v1, p0, Larsw;->e:Ljava/lang/String;

    new-instance v2, Lartr;

    invoke-direct {v2, p0}, Lartr;-><init>(Larsw;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Larpb;->a(JLjava/lang/String;Larpi;)V

    .line 1796
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 441
    iput-object v2, p0, Larsw;->a:Larrk;

    .line 442
    iget-object v0, p0, Larsw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Larsw;->a:Larnk;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 443
    iget-object v0, p0, Larsw;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Larsw;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 445
    iput-object v2, p0, Larsw;->a:Landroid/app/Dialog;

    .line 448
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 797
    iput p1, p0, Larsw;->f:I

    .line 798
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Larsw;->f:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Larpv;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6b21\u89c2\u770b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Larsw;->a(Ljava/lang/String;)V

    .line 800
    return-void
.end method

.method public b(J)V
    .locals 5

    .prologue
    .line 1869
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1870
    const-string v0, "PlayOperationViewModel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCurrentAnchorUin,currentAnchorUin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1872
    :cond_0
    iput-wide p1, p0, Larsw;->d:J

    .line 1873
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 646
    iget-boolean v0, p0, Larsw;->l:Z

    if-nez v0, :cond_0

    .line 696
    :goto_0
    :pswitch_0
    return-void

    .line 649
    :cond_0
    new-instance v0, Larpx;

    invoke-direct {v0}, Larpx;-><init>()V

    const-string v1, "video"

    invoke-virtual {v0, v1}, Larpx;->h(Ljava/lang/String;)Larpx;

    move-result-object v0

    const-string v1, "playpage_label_click"

    invoke-virtual {v0, v1}, Larpx;->i(Ljava/lang/String;)Larpx;

    move-result-object v0

    invoke-virtual {v0}, Larpx;->b()Larpx;

    move-result-object v0

    iget-object v1, p0, Larsw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Larpx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 650
    iget-object v0, p0, Larsw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Large;

    .line 651
    new-instance v1, Lcom/tencent/mobileqq/nearby/now/view/viewmodel/PlayOperationViewModel$13;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/nearby/now/view/viewmodel/PlayOperationViewModel$13;-><init>(Larsw;Large;)V

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 668
    iget v0, p0, Larsw;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 673
    :pswitch_1
    const-string v0, "mqqapi://now/openroom?first=2&roomid=%s&roomtype=0&fromid=qq_smallvideo"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Larsw;->a:Larua;

    iget v2, v2, Larua;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 674
    iget-object v1, p0, Larsw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 675
    invoke-virtual {v0}, Lazea;->b()Z

    .line 678
    new-instance v0, Larpx;

    invoke-direct {v0}, Larpx;-><init>()V

    const-string v1, "video"

    invoke-virtual {v0, v1}, Larpx;->h(Ljava/lang/String;)Larpx;

    move-result-object v0

    const-string v1, "playpage_live_click"

    invoke-virtual {v0, v1}, Larpx;->i(Ljava/lang/String;)Larpx;

    move-result-object v0

    invoke-virtual {v0}, Larpx;->b()Larpx;

    move-result-object v0

    iget-object v1, p0, Larsw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Larpx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 682
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 683
    const-string v1, "uin"

    iget-object v2, p0, Larsw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 684
    const-string v1, "url"

    iget-object v2, p0, Larsw;->a:Laruc;

    iget-object v2, v2, Laruc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 686
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 668
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v4, 0x7f021985

    .line 730
    iput-object p1, p0, Larsw;->a:Ljava/lang/String;

    .line 731
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 732
    invoke-static {}, Larpw;->a()Larpw;

    move-result-object v0

    iget-object v1, p0, Larsw;->b:Landroid/view/View;

    const v2, 0x7f0b0fef

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Larsw;->b:Landroid/view/View;

    .line 733
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v2, p0, Larsw;->b:Landroid/view/View;

    .line 734
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p1

    .line 732
    invoke-virtual/range {v0 .. v6}, Larpw;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/tencent/image/URLDrawable$URLDrawableListener;Z)V

    .line 736
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 561
    iput-boolean p1, p0, Larsw;->i:Z

    .line 562
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const v2, 0x7f0b27df

    .line 1623
    iget-boolean v0, p0, Larsw;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Larsw;->h:Z

    if-eqz v0, :cond_1

    .line 1628
    :cond_0
    :goto_0
    return-void

    .line 1626
    :cond_1
    iget-object v0, p0, Larsw;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1627
    iget-object v0, p0, Larsw;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 803
    iput p1, p0, Larsw;->i:I

    .line 804
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 882
    iget-object v0, p0, Larsw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnzo;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 883
    iget-object v0, p0, Larsw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u5019\u91cd\u8bd5"

    invoke-static {v0, v2, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1006
    :goto_0
    return-void

    .line 918
    :cond_0
    iput-boolean v2, p0, Larsw;->k:Z

    .line 919
    invoke-direct {p0}, Larsw;->f()V

    .line 920
    new-instance v3, Larpb;

    iget-object v0, p0, Larsw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v3, v0}, Larpb;-><init>(Lcom/tencent/common/app/AppInterface;)V

    .line 922
    iget-boolean v0, p0, Larsw;->d:Z

    if-nez v0, :cond_3

    .line 923
    iget-object v4, p0, Larsw;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    .line 924
    iget-object v0, p0, Larsw;->a:Landroid/view/View;

    const v1, 0x7f0b27dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 925
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 926
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 927
    if-eqz v1, :cond_1

    if-nez v0, :cond_4

    .line 928
    :cond_1
    iget-object v0, p0, Larsw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnst;->a(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    .line 929
    iget-object v0, p0, Larsw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnst;->b(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    move v2, v1

    move v1, v0

    .line 931
    :goto_1
    if-eqz v4, :cond_2

    iget v0, v4, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:I

    const/4 v5, 0x6

    if-eq v0, v5, :cond_2

    .line 932
    iget-object v0, p0, Larsw;->a:Landroid/view/View;

    const v5, 0x7f0b27de

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/view/widget/LikeAniView;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/nearby/now/view/widget/LikeAniView;->a(II)V

    .line 935
    :cond_2
    iget-object v0, p0, Larsw;->e:Ljava/lang/String;

    new-instance v1, Lartb;

    invoke-direct {v1, p0, v4}, Lartb;-><init>(Larsw;Lcom/tencent/mobileqq/nearby/now/model/VideoData;)V

    invoke-virtual {v3, v0, v1, v6}, Larpb;->a(Ljava/lang/String;Larpi;Landroid/os/Bundle;)V

    goto :goto_0

    .line 970
    :cond_3
    iput-boolean v2, p0, Larsw;->m:Z

    .line 971
    iget-object v0, p0, Larsw;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    .line 972
    iget-object v1, p0, Larsw;->e:Ljava/lang/String;

    new-instance v2, Lartc;

    invoke-direct {v2, p0, v0}, Lartc;-><init>(Larsw;Lcom/tencent/mobileqq/nearby/now/model/VideoData;)V

    invoke-virtual {v3, v1, v2, v6}, Larpb;->b(Ljava/lang/String;Larpi;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    move v2, v1

    move v1, v0

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 740
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 565
    iput-boolean p1, p0, Larsw;->j:Z

    .line 566
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 2017
    invoke-direct {p0}, Larsw;->i()V

    .line 2018
    const/4 v0, 0x0

    iput-boolean v0, p0, Larsw;->n:Z

    .line 2019
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Larsw;->e(I)V

    .line 2020
    return-void
.end method

.method public d(I)V
    .locals 6

    .prologue
    const v5, 0x7f0219bc

    const v4, 0x7f0219aa

    const v3, 0x7f0219a9

    const/4 v2, 0x1

    const v1, 0x7f0b27e1

    .line 812
    iput p1, p0, Larsw;->g:I

    .line 813
    if-lez p1, :cond_3

    .line 814
    iget v0, p0, Larsw;->j:I

    if-ne v0, v2, :cond_1

    .line 815
    iget-boolean v0, p0, Larsw;->d:Z

    if-eqz v0, :cond_0

    .line 816
    iget-object v0, p0, Larsw;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 827
    :goto_0
    iget-object v0, p0, Larsw;->a:Landroid/view/View;

    const v1, 0x7f0b27e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    int-to-long v2, p1

    invoke-static {v2, v3}, Larpv;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 837
    :goto_1
    return-void

    .line 818
    :cond_0
    iget-object v0, p0, Larsw;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 821
    :cond_1
    iget-boolean v0, p0, Larsw;->d:Z

    if-eqz v0, :cond_2

    .line 822
    iget-object v0, p0, Larsw;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 824
    :cond_2
    iget-object v0, p0, Larsw;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 829
    :cond_3
    iget v0, p0, Larsw;->j:I

    if-ne v0, v2, :cond_4

    .line 830
    iget-object v0, p0, Larsw;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 835
    :goto_2
    iget-object v0, p0, Larsw;->a:Landroid/view/View;

    const v1, 0x7f0b27e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u70b9\u8d5e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 832
    :cond_4
    iget-object v0, p0, Larsw;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method

.method public d(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x6a

    .line 1018
    iget-object v0, p0, Larsw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Large;

    .line 1019
    iget-object v0, v0, Large;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Larsw;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-wide v2, v2, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1021
    const-string v0, "&from=3"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    const/4 v0, 0x3

    .line 1024
    iget-object v2, p0, Larsw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Larsw;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1025
    const/4 v0, 0x2

    .line 1027
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&mode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mqq://card/show_pslcard/?uin="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Larsw;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&card_type=nearby"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&now_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Larsw;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-wide v2, v1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&now_user_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Larsw;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget v1, v1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1029
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1030
    new-instance v0, Larpx;

    invoke-direct {v0}, Larpx;-><init>()V

    const-string v1, "video"

    invoke-virtual {v0, v1}, Larpx;->h(Ljava/lang/String;)Larpx;

    move-result-object v0

    const-string v1, "playpage_post_click"

    invoke-virtual {v0, v1}, Larpx;->i(Ljava/lang/String;)Larpx;

    move-result-object v0

    invoke-virtual {v0}, Larpx;->b()Larpx;

    move-result-object v0

    iget-object v1, p0, Larsw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Larpx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1031
    iget-object v0, p0, Larsw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Large;

    .line 1032
    new-instance v1, Lcom/tencent/mobileqq/nearby/now/view/viewmodel/PlayOperationViewModel$17;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/nearby/now/view/viewmodel/PlayOperationViewModel$17;-><init>(Larsw;Large;)V

    const/16 v0, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1049
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 775
    iput-object p1, p0, Larsw;->c:Ljava/lang/String;

    .line 776
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    const v1, 0x7f0b07db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 778
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 585
    iput-boolean p1, p0, Larsw;->h:Z

    .line 586
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    const v1, 0x7f0b27f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, Larsw;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Larsw;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 587
    return-void

    .line 586
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(I)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/high16 v3, -0x1000000

    .line 848
    iput p1, p0, Larsw;->j:I

    .line 849
    iget-object v0, p0, Larsw;->a:Landroid/view/View;

    const v1, 0x7f0b27df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v0, p0, Larsw;->j:I

    if-nez v0, :cond_0

    const v0, 0x7f0219f6

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 850
    iget-object v0, p0, Larsw;->a:Landroid/view/View;

    const v1, 0x7f0b27e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v1, p0, Larsw;->j:I

    if-nez v1, :cond_1

    const v1, 0x7f0219a7

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 851
    iget-object v0, p0, Larsw;->a:Landroid/view/View;

    const v1, 0x7f0b27e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v1, p0, Larsw;->j:I

    if-nez v1, :cond_2

    const v1, 0x7f0219ad

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 852
    iget-object v0, p0, Larsw;->a:Landroid/view/View;

    const v1, 0x7f0b27ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v1, p0, Larsw;->j:I

    if-nez v1, :cond_3

    const v1, 0x7f0219ab

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 853
    iget-object v0, p0, Larsw;->a:Landroid/view/View;

    const v1, 0x7f0b27e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Larsw;->j:I

    if-nez v1, :cond_4

    move v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 854
    iget-object v0, p0, Larsw;->a:Landroid/view/View;

    const v1, 0x7f0b27e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Larsw;->j:I

    if-nez v1, :cond_5

    move v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 855
    iget-object v0, p0, Larsw;->a:Landroid/view/View;

    const v1, 0x7f0b27e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Larsw;->j:I

    if-nez v1, :cond_6

    move v1, v2

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 856
    iget-object v0, p0, Larsw;->a:Landroid/view/View;

    const v1, 0x7f0b27eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Larsw;->j:I

    if-nez v1, :cond_7

    :goto_7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 857
    iget v0, p0, Larsw;->g:I

    invoke-virtual {p0, v0}, Larsw;->d(I)V

    .line 858
    return-void

    .line 849
    :cond_0
    const v0, 0x7f0219f7

    goto/16 :goto_0

    .line 850
    :cond_1
    const v1, 0x7f0219a8

    goto/16 :goto_1

    .line 851
    :cond_2
    const v1, 0x7f0219ae

    goto :goto_2

    .line 852
    :cond_3
    const v1, 0x7f0219ac

    goto :goto_3

    :cond_4
    move v1, v3

    .line 853
    goto :goto_4

    :cond_5
    move v1, v3

    .line 854
    goto :goto_5

    :cond_6
    move v1, v3

    .line 855
    goto :goto_6

    :cond_7
    move v2, v3

    .line 856
    goto :goto_7
.end method

.method public e(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1052
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 701
    iput-boolean p1, p0, Larsw;->g:Z

    .line 702
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    const v1, 0x7f0b27f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, Larsw;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Larsw;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 704
    return-void

    .line 702
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(I)V
    .locals 12

    .prologue
    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v8, -0x1

    const v10, 0x7f0b27f4

    const/16 v1, 0x8

    const v9, 0x7f0b27fb

    .line 1905
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Larsw;->n:Z

    if-nez v0, :cond_1

    .line 2014
    :cond_0
    :goto_0
    return-void

    .line 1908
    :cond_1
    const/16 v0, 0xa

    .line 1909
    const/16 v2, 0x46

    .line 1910
    iget-object v3, p0, Larsw;->b:Landroid/view/View;

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b27f5

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1911
    if-le p1, v0, :cond_3

    if-ge p1, v2, :cond_3

    .line 1912
    sub-int v0, p1, v0

    int-to-float v0, v0

    const/high16 v2, 0x42700000    # 60.0f

    div-float v2, v0, v2

    .line 1913
    new-instance v4, Landroid/animation/ArgbEvaluator;

    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 1914
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/high16 v5, -0x1000000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v0, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1915
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v6, -0x444445

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v2, v0, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 1916
    const v0, -0x26000001

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v7, Larsw;->m:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v2, v0, v7}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 1917
    sget v0, Larsw;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v2, v0, v8}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1919
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    const v4, 0x7f0b07db

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1920
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    const v4, 0x7f0b27f8

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1922
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    const v4, 0x7f0b1c5d

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v4, Larsw;->n:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1923
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    const v4, 0x7f0b27fc

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v4, Larsw;->n:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1925
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    const v4, 0x7f0b27fd

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v4, Larsw;->n:I

    invoke-direct {p0, v0, v4}, Larsw;->a(Landroid/view/View;I)V

    .line 1930
    iput v7, p0, Larsw;->b:I

    .line 1931
    iget-boolean v0, p0, Larsw;->c:Z

    if-nez v0, :cond_2

    .line 1932
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    const v4, 0x7f0b27fa

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v4, Larsw;->m:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1933
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1938
    :goto_1
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v4, "#ffffff"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1939
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v4, v2

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1940
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    const v4, 0x7f0b2801

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sub-float v4, v11, v2

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1941
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    const v4, 0x7f0b2800

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1943
    iget-object v0, p0, Larsw;->a:Landroid/view/View;

    const v2, 0x7f0b27ec

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1944
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1945
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1935
    :cond_2
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v4, Larsw;->m:I

    invoke-direct {p0, v0, v4}, Larsw;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 1947
    :cond_3
    if-gt p1, v0, :cond_7

    .line 1948
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    const v2, 0x7f0b07db

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1949
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    const v2, 0x7f0b27f8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "#b3ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1951
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    const v2, 0x7f0b1c5d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Larsw;->n:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1952
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    const v2, 0x7f0b27fc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Larsw;->n:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1954
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    const v2, 0x7f0b27fd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Larsw;->n:I

    invoke-direct {p0, v0, v2}, Larsw;->a(Landroid/view/View;I)V

    .line 1957
    const v0, -0x26000001

    iput v0, p0, Larsw;->b:I

    .line 1958
    iget-boolean v0, p0, Larsw;->c:Z

    if-nez v0, :cond_5

    .line 1959
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    const v2, 0x7f0b27fa

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Larsw;->m:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1960
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1969
    :goto_2
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0219f8

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1970
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    const v2, 0x7f0b2801

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setAlpha(F)V

    .line 1971
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    const v2, 0x7f0b2800

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1973
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 1974
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1976
    :cond_4
    iget-object v0, p0, Larsw;->a:Landroid/view/View;

    const v2, 0x7f0b27ec

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Larsw;->l:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1962
    :cond_5
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Larsw;->m:I

    invoke-direct {p0, v0, v2}, Larsw;->a(Landroid/view/View;I)V

    goto :goto_2

    :cond_6
    move v0, v1

    .line 1976
    goto :goto_3

    .line 1978
    :cond_7
    if-lt p1, v2, :cond_0

    .line 1979
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    const v2, 0x7f0b07db

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "#000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1980
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    const v2, 0x7f0b27f8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "#bbbbbb"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1982
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    const v2, 0x7f0b1c5d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Larsw;->n:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1983
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    const v2, 0x7f0b27fc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Larsw;->n:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1985
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    const v2, 0x7f0b27fd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Larsw;->n:I

    invoke-direct {p0, v0, v2}, Larsw;->a(Landroid/view/View;I)V

    .line 1987
    sget v0, Larsw;->m:I

    iput v0, p0, Larsw;->b:I

    .line 1989
    iget-boolean v0, p0, Larsw;->c:Z

    if-nez v0, :cond_9

    .line 1990
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    const v2, 0x7f0b27fa

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Larsw;->m:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1991
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2005
    :cond_8
    :goto_4
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2006
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    const v2, 0x7f0b2801

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 2007
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    const v2, 0x7f0b2800

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setAlpha(F)V

    .line 2009
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 2010
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1993
    :cond_9
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1994
    if-eqz v0, :cond_8

    .line 1995
    new-instance v2, Landroid/graphics/LightingColorFilter;

    const/high16 v4, -0x1000000

    sget v5, Larsw;->m:I

    invoke-direct {v2, v4, v5}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1996
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_4
.end method

.method public f(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 1055
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1057
    const-string v7, ""

    .line 1058
    iget-object v0, p0, Larsw;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->j:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 1059
    iget-object v0, p0, Larsw;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1060
    iget-object v0, p0, Larsw;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laroj;

    iget-object v7, v0, Laroj;->a:Ljava/lang/String;

    .line 1066
    :cond_0
    :goto_0
    const-string v0, "record_title"

    iget-object v2, p0, Larsw;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->j:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    const-string v0, "id"

    iget-object v2, p0, Larsw;->e:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    const-string v0, "anchor_nick_name"

    iget-object v2, p0, Larsw;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->g:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    const-string v0, "feed_type"

    iget-object v2, p0, Larsw;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget v2, v2, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    const-string v0, "recorder_nick_name"

    iget-object v2, p0, Larsw;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->h:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    const-string v0, "roomName"

    iget-object v2, p0, Larsw;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->j:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    const-string v0, "bNewQZone"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    const-string v0, "source"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    const-string v0, "play_operatro_view_model"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    const-string v0, "anchor_uin"

    iget-object v2, p0, Larsw;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-wide v2, v2, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    const-string v0, "record_uin"

    iget-object v2, p0, Larsw;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-wide v2, v2, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://now.qq.com/h5/view_record.html?_wv=1&_bid=2424&from=6&feeds_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Larsw;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1078
    const-string v5, "\u6211\u5728\u9644\u8fd1\u53d1\u73b0\u4e86\u6709\u8da3\u7684\u52a8\u6001~"

    .line 1079
    const-string v6, "\u4e00\u8d77\u6765\u56f4\u89c2~"

    .line 1080
    iget-object v0, p0, Larsw;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1081
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u201c\u300c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Larsw;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u300d\u201d\u5206\u4eab\u7684\u6700\u65b0\u52a8\u6001\uff0c\u5feb\u6765\u56f4\u89c2~"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1083
    :cond_1
    iget-object v0, p0, Larsw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Larsw;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Larsw;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-wide v2, v2, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v9, p0, Larsw;->a:Lcom/tencent/image/URLDrawable;

    new-instance v10, Larte;

    invoke-direct {v10, p0}, Larte;-><init>(Larsw;)V

    move-object v8, v7

    invoke-static/range {v0 .. v10}, Larpj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/image/URLDrawable;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1089
    const/4 v0, 0x1

    iput-boolean v0, p0, Larsw;->a:Z

    .line 1111
    return-void

    .line 1063
    :cond_2
    iget-object v0, p0, Larsw;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-object v7, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->c:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public f(Z)V
    .locals 2

    .prologue
    .line 748
    iput-boolean p1, p0, Larsw;->d:Z

    .line 749
    iget-object v0, p0, Larsw;->a:Landroid/view/View;

    const v1, 0x7f0b27e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Larsw;->d:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 752
    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 11

    .prologue
    const/16 v7, 0xb

    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 1182
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lariq;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1183
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1600

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1, v8}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1317
    :goto_0
    return-void

    .line 1193
    :cond_0
    new-instance v1, Larpb;

    iget-object v0, p0, Larsw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v0}, Larpb;-><init>(Lcom/tencent/common/app/AppInterface;)V

    .line 1217
    iget-boolean v0, p0, Larsw;->e:Z

    if-eqz v0, :cond_1

    .line 1219
    iget-object v0, p0, Larsw;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-wide v2, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->g:J

    iget-wide v4, p0, Larsw;->f:J

    iget v6, p0, Larsw;->l:I

    new-instance v9, Lartf;

    invoke-direct {v9, p0}, Lartf;-><init>(Larsw;)V

    invoke-virtual/range {v1 .. v9}, Larpb;->a(JJIIZLarpi;)V

    goto :goto_0

    .line 1253
    :cond_1
    iput-boolean v10, p0, Larsw;->p:Z

    .line 1254
    iget-object v0, p0, Larsw;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-wide v2, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->g:J

    iget-wide v4, p0, Larsw;->f:J

    iget v6, p0, Larsw;->l:I

    new-instance v9, Larth;

    invoke-direct {v9, p0}, Larth;-><init>(Larsw;)V

    move v8, v10

    invoke-virtual/range {v1 .. v9}, Larpb;->a(JJIIZLarpi;)V

    goto :goto_0
.end method

.method public g(Z)V
    .locals 0

    .prologue
    .line 760
    iput-boolean p1, p0, Larsw;->f:Z

    .line 762
    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1411
    new-instance v0, Larpx;

    invoke-direct {v0}, Larpx;-><init>()V

    const-string v1, "video"

    invoke-virtual {v0, v1}, Larpx;->h(Ljava/lang/String;)Larpx;

    move-result-object v0

    const-string v1, "playpage_more_click"

    invoke-virtual {v0, v1}, Larpx;->i(Ljava/lang/String;)Larpx;

    move-result-object v0

    invoke-virtual {v0}, Larpx;->b()Larpx;

    move-result-object v0

    iget-object v1, p0, Larsw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Larpx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1412
    iget-object v0, p0, Larsw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Large;

    .line 1413
    new-instance v1, Lcom/tencent/mobileqq/nearby/now/view/viewmodel/PlayOperationViewModel$21;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/nearby/now/view/viewmodel/PlayOperationViewModel$21;-><init>(Larsw;Large;)V

    const/16 v0, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1429
    iget-object v0, p0, Larsw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 1430
    invoke-static {v0}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v1

    .line 1431
    iget-boolean v2, p0, Larsw;->f:Z

    if-nez v2, :cond_0

    .line 1432
    const v2, 0x7f0c1301

    invoke-virtual {v1, v2, v4}, Lbcvk;->a(II)V

    .line 1436
    :goto_0
    const v2, 0x7f0c1536

    invoke-virtual {v1, v2}, Lbcvk;->c(I)V

    .line 1437
    new-instance v2, Larti;

    invoke-direct {v2, p0, v0, v1}, Larti;-><init>(Larsw;Lcom/tencent/mobileqq/app/BaseActivity;Lbcvk;)V

    invoke-virtual {v1, v2}, Lbcvk;->a(Lbcvp;)V

    .line 1506
    new-instance v0, Lartm;

    invoke-direct {v0, p0}, Lartm;-><init>(Larsw;)V

    invoke-virtual {v1, v0}, Lbcvk;->a(Lbcvr;)V

    .line 1512
    invoke-virtual {v1}, Lbcvk;->show()V

    .line 1513
    iput-boolean v4, p0, Larsw;->b:Z

    .line 1514
    return-void

    .line 1434
    :cond_0
    const-string v2, "\u5220\u9664"

    invoke-virtual {v1, v2, v4}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.method public h(Z)V
    .locals 5

    .prologue
    const v4, 0x7f0b27f9

    const/4 v3, 0x2

    .line 861
    iput-boolean p1, p0, Larsw;->e:Z

    .line 862
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 863
    const-string v0, "PlayOperationViewModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is follow? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 865
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 866
    const-string v0, "PlayOperationViewModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is Mine? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Larsw;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 868
    :cond_1
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 869
    iget-boolean v0, p0, Larsw;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Larsw;->f:Z

    if-eqz v0, :cond_4

    .line 870
    :cond_2
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 879
    :cond_3
    :goto_0
    return-void

    .line 872
    :cond_4
    iget-object v0, p0, Larsw;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public i(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1597
    new-instance v0, Larpx;

    invoke-direct {v0}, Larpx;-><init>()V

    const-string v1, "video"

    invoke-virtual {v0, v1}, Larpx;->h(Ljava/lang/String;)Larpx;

    move-result-object v0

    const-string v1, "playpage_com_click"

    invoke-virtual {v0, v1}, Larpx;->i(Ljava/lang/String;)Larpx;

    move-result-object v0

    invoke-virtual {v0}, Larpx;->b()Larpx;

    move-result-object v0

    iget-object v1, p0, Larsw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Larpx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1598
    iget-object v0, p0, Larsw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Large;

    .line 1599
    new-instance v1, Lcom/tencent/mobileqq/nearby/now/view/viewmodel/PlayOperationViewModel$24;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/nearby/now/view/viewmodel/PlayOperationViewModel$24;-><init>(Larsw;Large;)V

    const/16 v0, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1616
    iget-object v0, p0, Larsw;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 1617
    iget-object v0, p0, Larsw;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1619
    :cond_0
    return-void
.end method

.method public j(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1884
    iget-object v0, p0, Larsw;->a:Larrk;

    if-eqz v0, :cond_0

    .line 1885
    iget-object v0, p0, Larsw;->a:Larrk;

    iget-object v1, p0, Larsw;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget v1, v1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->j:I

    invoke-interface {v0, v1}, Larrk;->a(I)V

    .line 1887
    :cond_0
    return-void
.end method
