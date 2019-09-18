.class public Lcom/tencent/mobileqq/activity/recent/DrawerFrame;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static a:I

.field public static final a:Z


# instance fields
.field private final a:F

.field private a:Lahht;

.field private a:Lahhv;

.field private a:Landroid/view/VelocityTracker;

.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/Scroller;

.field private a:Lbcuk;

.field private a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

.field private a:Ljava/lang/StringBuilder;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lahhv;",
            ">;"
        }
    .end annotation
.end field

.field private final b:F

.field private b:I

.field private b:Landroid/view/View;

.field private b:Landroid/view/ViewGroup;

.field public b:Z

.field private final c:F

.field private c:I

.field private c:Landroid/view/View;

.field private c:Landroid/view/ViewGroup;

.field private c:Z

.field private d:I

.field private d:Landroid/view/ViewGroup;

.field private d:Z

.field private e:I

.field private e:Z

.field private f:I

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

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Z

    .line 70
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/app/FrameHelperActivity;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 376
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 86
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:Z

    .line 94
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->g:Z

    .line 133
    const v2, 0x3f4ccccd    # 0.8f

    iput v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:F

    .line 134
    const v2, 0x3f333333    # 0.7f

    iput v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:F

    .line 135
    const v2, 0x3ecccccd    # 0.4f

    iput v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:F

    .line 150
    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->r:I

    .line 152
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->s:I

    .line 156
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->h:Z

    .line 159
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->i:Z

    .line 556
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Ljava/util/Map;

    .line 1150
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:Z

    .line 377
    if-nez p1, :cond_0

    .line 378
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 380
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 381
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 382
    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->o:I

    .line 383
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    float-to-double v4, v3

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-int v3, v4

    iput v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->i:I

    .line 384
    const v3, 0x7f090211

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->k:I

    .line 385
    const v3, 0x7f09025d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:I

    .line 386
    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->j:I

    .line 388
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->g:Z

    .line 389
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lbcuk;

    .line 391
    new-instance v0, Landroid/widget/Scroller;

    new-instance v2, Lahhu;

    invoke-direct {v2}, Lahhu;-><init>()V

    invoke-direct {v0, p1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/widget/Scroller;

    .line 393
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 394
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lazdf;->a(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->s:I

    .line 398
    :goto_0
    sget-boolean v0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Z

    if-eqz v0, :cond_2

    .line 399
    const-string v0, "DrawerFrame"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 402
    :cond_2
    iput-object p6, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    .line 404
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 406
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->r:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b(II)V

    .line 407
    return-void

    .line 396
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->s:I

    goto :goto_0
.end method

.method private a(IZ)V
    .locals 1

    .prologue
    .line 923
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->o:I

    .line 924
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Z

    if-nez v0, :cond_0

    .line 925
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b(IZ)V

    .line 929
    :goto_0
    return-void

    .line 927
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b(Z)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1454
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1455
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    .line 1456
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Ljava/lang/StringBuilder;

    .line 1460
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mConfigurationFlag = "

    .line 1461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCurOrientation = "

    .line 1462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDecorOffsetX = "

    .line 1463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLeftDrawerWidth = "

    .line 1464
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mConfigurationFlag = "

    .line 1465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mWidth = "

    .line 1466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHeight ="

    .line 1467
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", param = "

    .line 1468
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1469
    const-string v0, "DrawerFrame"

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1471
    :cond_0
    return-void

    .line 1458
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0
.end method

.method private b(II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 1270
    if-ne p2, v4, :cond_8

    move v0, v1

    .line 1271
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    if-eq v3, v0, :cond_0

    .line 1272
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1275
    :cond_0
    if-eq p2, v4, :cond_1

    if-ne p1, v4, :cond_9

    :cond_1
    move v0, v1

    .line 1276
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    if-eq v3, v0, :cond_2

    .line 1277
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1280
    :cond_2
    if-eq p2, v4, :cond_3

    if-nez p1, :cond_a

    :cond_3
    move v0, v1

    .line 1281
    :goto_2
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/View;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v0, :cond_4

    .line 1282
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1286
    :cond_4
    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    if-nez p2, :cond_b

    :cond_5
    move v0, v2

    .line 1287
    :goto_3
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:Landroid/view/View;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v0, :cond_6

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->h:Z

    if-eqz v3, :cond_6

    .line 1288
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1292
    :cond_6
    if-nez p2, :cond_c

    .line 1293
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_7

    .line 1294
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1297
    :cond_7
    return-void

    :cond_8
    move v0, v2

    .line 1270
    goto :goto_0

    :cond_9
    move v0, v2

    .line 1275
    goto :goto_1

    :cond_a
    move v0, v2

    .line 1280
    goto :goto_2

    :cond_b
    move v0, v1

    .line 1286
    goto :goto_3

    :cond_c
    move v2, v1

    .line 1292
    goto :goto_4
.end method

.method private b(IZ)V
    .locals 7

    .prologue
    const/16 v5, 0x12c

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 941
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 985
    :goto_0
    return-void

    .line 945
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->r:I

    .line 947
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->e:Z

    if-eqz v0, :cond_5

    .line 948
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lbcuk;

    invoke-virtual {v0, v6}, Lbcuk;->removeMessages(I)V

    .line 949
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lbcuk;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 950
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lbcuk;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 951
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lbcuk;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 956
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->r:I

    if-nez v0, :cond_6

    .line 957
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 961
    :cond_2
    :goto_1
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->e:Z

    .line 962
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lahht;

    if-eqz v0, :cond_3

    .line 963
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lahht;

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->r:I

    invoke-interface {v0, v1}, Lahht;->a(I)V

    .line 965
    :cond_3
    packed-switch p1, :pswitch_data_0

    .line 980
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lahht;

    if-eqz v0, :cond_4

    .line 981
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lahht;

    invoke-interface {v0, p1, v6}, Lahht;->a(IZ)V

    .line 984
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lbcuk;

    invoke-virtual {v0, v6}, Lbcuk;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 952
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 958
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->r:I

    if-ne v0, v6, :cond_2

    .line 959
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 967
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/widget/Scroller;

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:I

    iget v4, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:I

    sub-int/2addr v3, v4

    if-eqz p2, :cond_7

    :goto_3
    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_2

    :cond_7
    move v5, v6

    goto :goto_3

    .line 972
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/widget/Scroller;

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:I

    neg-int v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:I

    sub-int/2addr v3, v4

    if-eqz p2, :cond_8

    :goto_4
    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_2

    :cond_8
    move v5, v6

    goto :goto_4

    .line 965
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1073
    invoke-static {v3}, Lcom/tencent/image/ApngImage;->pauseByTag(I)V

    .line 1074
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1099
    :goto_0
    return-void

    .line 1077
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->e:Z

    if-eqz v0, :cond_4

    .line 1078
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lbcuk;

    invoke-virtual {v0, v3}, Lbcuk;->removeMessages(I)V

    .line 1079
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lbcuk;

    invoke-virtual {v0, v6}, Lbcuk;->removeMessages(I)V

    .line 1080
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lbcuk;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 1081
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lbcuk;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 1086
    :cond_1
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->e:Z

    .line 1087
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lahht;

    if-eqz v0, :cond_2

    .line 1088
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lahht;

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->r:I

    invoke-interface {v0, v1}, Lahht;->a(I)V

    .line 1091
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lahht;

    if-eqz v0, :cond_3

    .line 1092
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lahht;

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->r:I

    invoke-interface {v0, v1, v2}, Lahht;->a(IZ)V

    .line 1095
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/widget/Scroller;

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:I

    neg-int v3, v3

    if-eqz p1, :cond_5

    const/16 v5, 0x12c

    :goto_1
    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1098
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lbcuk;

    invoke-virtual {v0, v6}, Lbcuk;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1082
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_5
    move v5, v2

    .line 1095
    goto :goto_1
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 1153
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 1154
    :cond_0
    const/4 v0, 0x0

    .line 1156
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1443
    .line 1444
    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->s:I

    if-ne v2, v1, :cond_1

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->p:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->q:I

    if-le v2, v3, :cond_1

    .line 1449
    :cond_0
    :goto_0
    return v0

    .line 1446
    :cond_1
    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->s:I

    if-nez v2, :cond_2

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->p:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->q:I

    if-lt v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1474
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->i:I

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->h:Z

    .line 166
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 567
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    return-void
.end method

.method protected a(II)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1163
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b(II)V

    .line 1164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 1166
    if-nez p1, :cond_3

    int-to-float v0, p2

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v2, v0

    .line 1176
    :goto_0
    if-nez p1, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->p:I

    int-to-float v0, v0

    sub-float v1, v2, v3

    mul-float/2addr v0, v1

    move v1, v0

    .line 1190
    :goto_1
    if-nez p1, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:Landroid/view/ViewGroup;

    .line 1192
    :goto_2
    if-eqz v0, :cond_0

    .line 1198
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 1201
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 1202
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 1220
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lahht;

    if-eqz v0, :cond_2

    .line 1221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lahht;

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->r:I

    invoke-interface {v0, v1, v2}, Lahht;->a(IF)V

    .line 1266
    :cond_2
    return-void

    .line 1166
    :cond_3
    neg-int v0, p2

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v2, v0

    goto :goto_0

    .line 1176
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->p:I

    neg-int v0, v0

    int-to-float v0, v0

    sub-float v1, v2, v3

    mul-float/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 1190
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/View;

    goto :goto_2
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 7

    .prologue
    .line 228
    .line 230
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 231
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b()I

    move-result v1

    sub-int v2, v0, v1

    .line 235
    const/high16 v1, 0x432a0000    # 170.0f

    invoke-static {v1}, Lavtu;->a(F)I

    move-result v3

    .line 236
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    const-string v1, "DrawerFrame"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Screen:("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v5, Lavtu;->b:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ") cover:("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ")"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Landroid/view/ViewGroup;

    if-eq p4, v0, :cond_3

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->removeView(Landroid/view/View;)V

    .line 244
    :cond_1
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Landroid/view/ViewGroup;

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0b2afb

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/RandomCoverView;

    .line 247
    if-eqz v0, :cond_2

    .line 248
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/RandomCoverView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 249
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 250
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 251
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/RandomCoverView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/RandomCoverView;->setDefaultCoverBg()V

    .line 255
    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 257
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:Landroid/view/ViewGroup;

    if-eq p2, v0, :cond_5

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->removeView(Landroid/view/View;)V

    .line 266
    :cond_4
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:Landroid/view/ViewGroup;

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 274
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 276
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/View;

    if-eq p3, v0, :cond_7

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->removeView(Landroid/view/View;)V

    .line 285
    :cond_6
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/View;

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 287
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 289
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    if-eq p1, v0, :cond_c

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->removeView(Landroid/view/View;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:Landroid/view/ViewGroup;

    .line 304
    :cond_8
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Layxc;->b(Landroid/view/View;Z)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 310
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_e

    .line 311
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:Landroid/view/ViewGroup;

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 316
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 318
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->g:Z

    if-eqz v0, :cond_10

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:Landroid/view/View;

    if-nez v0, :cond_a

    .line 324
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:Landroid/view/View;

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327
    :cond_a
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultOrDIYTheme(Z)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 328
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->h:Z

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 334
    :goto_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 336
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    .line 337
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:Landroid/view/ViewGroup;

    new-instance v1, Lahhs;

    invoke-direct {v1, p0}, Lahhs;-><init>(Lcom/tencent/mobileqq/activity/recent/DrawerFrame;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:Landroid/view/View;

    if-nez v0, :cond_d

    .line 358
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:Landroid/view/View;

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:Landroid/view/View;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:Landroid/view/View;

    const-string v1, "\u8fd4\u56de \u6309\u94ae"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 365
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->l:I

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 366
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    :cond_d
    return-void

    .line 314
    :cond_e
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:Landroid/view/ViewGroup;

    goto/16 :goto_0

    .line 331
    :cond_f
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->h:Z

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 339
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 447
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    const-string v0, "DrawerFrame"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMultiWindowModeChanged, isInMultiWindowMode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0b2afb

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/RandomCoverView;

    .line 452
    if-eqz v0, :cond_1

    .line 453
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/RandomCoverView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 454
    sget v2, Lavtu;->a:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 457
    const/high16 v2, 0x432a0000    # 170.0f

    invoke-static {v2}, Lavtu;->a(F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 458
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/RandomCoverView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/RandomCoverView;->setDefaultCoverBg()V

    .line 461
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 896
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:Z

    return v0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 1479
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090211

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->k:I

    .line 1480
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->k:I

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->h:Z

    .line 177
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1135
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Z

    return v0
.end method

.method public c()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 900
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 901
    const-string v0, "DrawerFrame"

    const/4 v1, 0x2

    const-string v2, "stopMovingOnPause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 903
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->r:I

    if-nez v0, :cond_2

    .line 904
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:I

    int-to-double v0, v0

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->p:I

    int-to-double v2, v2

    div-double/2addr v2, v6

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 905
    iput-boolean v8, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Z

    .line 906
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->f()V

    .line 920
    :goto_0
    return-void

    .line 908
    :cond_1
    iput-boolean v9, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Z

    .line 909
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->i()V

    goto :goto_0

    .line 912
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:I

    int-to-double v0, v0

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v4

    mul-double/2addr v2, v6

    neg-double v2, v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_3

    .line 913
    iput-boolean v8, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Z

    .line 914
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->g()V

    goto :goto_0

    .line 916
    :cond_3
    iput-boolean v9, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Z

    .line 917
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->i()V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1139
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->e:Z

    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 932
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a(IZ)V

    .line 933
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 575
    .line 578
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v3, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 579
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_6

    .line 580
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 581
    const-class v4, Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 582
    if-eqz v0, :cond_6

    .line 583
    check-cast v0, Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a()I

    move-result v0

    .line 587
    :goto_0
    iget-boolean v3, v3, Lcom/tencent/mobileqq/app/QQAppInterface;->p:Z

    if-nez v3, :cond_5

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->i:Z

    if-eqz v3, :cond_5

    .line 588
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 589
    if-eqz v3, :cond_4

    if-eq v0, v1, :cond_4

    .line 590
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahhv;

    .line 591
    if-eqz v0, :cond_4

    .line 592
    invoke-interface {v0, p0, v3}, Lahhv;->interceptDrawer(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 596
    :goto_1
    if-eqz v3, :cond_0

    .line 597
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 601
    :cond_0
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 602
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->j:Z

    .line 605
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->j:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 607
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 609
    :cond_2
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->j:Z

    .line 611
    if-eqz v0, :cond_3

    .line 612
    const/4 v0, 0x1

    .line 614
    :goto_3
    return v0

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 936
    invoke-direct {p0, v0, v0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a(IZ)V

    .line 937
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 1065
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b(IZ)V

    .line 1066
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1069
    invoke-direct {p0, v0, v0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b(IZ)V

    .line 1070
    return-void
.end method

.method public h()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 1102
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1103
    const-string v0, "DrawerFrame"

    const-string v1, "resetDrawer()"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1105
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lbcuk;

    invoke-virtual {v0, v4}, Lbcuk;->removeMessages(I)V

    .line 1106
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lbcuk;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 1107
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lbcuk;

    invoke-virtual {v0, v3}, Lbcuk;->removeMessages(I)V

    .line 1108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lbcuk;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 1109
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->e:Z

    .line 1110
    iput v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->r:I

    .line 1111
    iput v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:I

    .line 1112
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 1113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->offsetLeftAndRight(I)V

    .line 1120
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->r:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a(II)V

    .line 1121
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->postInvalidate()V

    .line 1122
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Z

    if-eqz v0, :cond_2

    .line 1123
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Z

    .line 1124
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lbcuk;

    invoke-virtual {v0, v3}, Lbcuk;->sendEmptyMessage(I)Z

    .line 1126
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->r:I

    invoke-direct {p0, v0, v4}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b(II)V

    .line 1127
    sput v2, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:I

    .line 1128
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 1306
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 1439
    :cond_0
    :goto_0
    return v4

    .line 1308
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    .line 1309
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:I

    sub-int/2addr v2, v3

    .line 1310
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:I

    .line 1311
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 1312
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->offsetLeftAndRight(I)V

    .line 1318
    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->r:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:I

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a(II)V

    .line 1320
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->postInvalidate()V

    .line 1322
    if-nez v1, :cond_2

    .line 1323
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->e:Z

    .line 1324
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Z

    .line 1325
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lbcuk;

    invoke-virtual {v0, v7}, Lbcuk;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1327
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lbcuk;

    invoke-virtual {v0, v4}, Lbcuk;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1332
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    .line 1333
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:I

    sub-int/2addr v2, v3

    .line 1334
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:I

    .line 1335
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    .line 1336
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->offsetLeftAndRight(I)V

    .line 1342
    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->r:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:I

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a(II)V

    .line 1344
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->postInvalidate()V

    .line 1346
    if-nez v1, :cond_6

    .line 1347
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->e:Z

    .line 1348
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Z

    .line 1349
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 1350
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1352
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 1353
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1355
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lbcuk;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbcuk;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 1357
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lbcuk;

    invoke-virtual {v0, v6}, Lbcuk;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 1362
    :pswitch_2
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->e:Z

    if-nez v1, :cond_0

    .line 1366
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    invoke-static {v1, v4}, Layxc;->b(Landroid/view/View;Z)V

    .line 1368
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lahht;

    if-eqz v1, :cond_7

    .line 1369
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lahht;

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->r:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->o:I

    invoke-interface {v1, v2, v3}, Lahht;->b(II)V

    .line 1371
    :cond_7
    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->o:I

    .line 1372
    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->r:I

    .line 1373
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->i:Z

    .line 1374
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->r:I

    invoke-direct {p0, v0, v4}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b(II)V

    .line 1375
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 1376
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 1377
    const-class v1, Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1378
    if-eqz v0, :cond_0

    .line 1379
    check-cast v0, Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a()I

    move-result v0

    .line 1380
    sget v1, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    if-ne v0, v1, :cond_8

    .line 1381
    invoke-static {v6}, Lcom/tencent/image/ApngImage;->playByTag(I)V

    goto/16 :goto_0

    .line 1382
    :cond_8
    sget v1, Lcom/tencent/mobileqq/activity/MainFragment;->d:I

    if-ne v0, v1, :cond_9

    .line 1383
    invoke-static {v7}, Lcom/tencent/image/ApngImage;->playByTag(I)V

    goto/16 :goto_0

    .line 1384
    :cond_9
    sget v1, Lcom/tencent/mobileqq/activity/MainFragment;->e:I

    if-ne v0, v1, :cond_a

    .line 1385
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/image/ApngImage;->playByTag(I)V

    goto/16 :goto_0

    .line 1386
    :cond_a
    sget v1, Lcom/tencent/mobileqq/activity/MainFragment;->g:I

    if-ne v0, v1, :cond_b

    .line 1387
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/image/ApngImage;->playByTag(I)V

    goto/16 :goto_0

    .line 1388
    :cond_b
    sget v1, Lcom/tencent/mobileqq/activity/MainFragment;->h:I

    if-ne v0, v1, :cond_0

    .line 1389
    invoke-static {v5}, Lcom/tencent/image/ApngImage;->playByTag(I)V

    goto/16 :goto_0

    .line 1395
    :pswitch_3
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->e:Z

    if-nez v1, :cond_0

    .line 1398
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Layxc;->b(Landroid/view/View;Z)V

    .line 1400
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->r:I

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b(II)V

    .line 1406
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lahht;

    if-eqz v1, :cond_c

    .line 1407
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lahht;

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->r:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->o:I

    invoke-interface {v1, v2, v3}, Lahht;->a(II)V

    .line 1409
    :cond_c
    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->o:I

    .line 1410
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->i:Z

    .line 1411
    invoke-static {v4}, Lcom/tencent/image/ApngImage;->playByTag(I)V

    goto/16 :goto_0

    .line 1414
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1416
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->r:I

    if-nez v1, :cond_f

    .line 1417
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:I

    sub-int/2addr v0, v1

    .line 1418
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:I

    iput v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:I

    .line 1423
    :cond_d
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    .line 1424
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->offsetLeftAndRight(I)V

    .line 1430
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->r:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:I

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a(II)V

    .line 1431
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->postInvalidate()V

    .line 1433
    :cond_e
    sget-boolean v1, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Z

    if-eqz v1, :cond_0

    .line 1434
    const-string v1, "MSG_CONFIGURATION_CHANGED"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1419
    :cond_f
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->r:I

    if-ne v1, v4, :cond_d

    .line 1420
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:I

    neg-int v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:I

    sub-int/2addr v0, v1

    .line 1421
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:I

    neg-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:I

    goto :goto_1

    .line 1306
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public i()V
    .locals 1

    .prologue
    .line 1131
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b(Z)V

    .line 1132
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 411
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->s:I

    if-eq v0, v1, :cond_1

    .line 412
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->s:I

    .line 413
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->t:I

    if-nez v0, :cond_0

    .line 414
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->t:I

    .line 416
    :cond_0
    sget-boolean v0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Z

    if-eqz v0, :cond_1

    .line 417
    const-string v0, "onConfigurationChanged"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 422
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 620
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 699
    :cond_0
    :goto_0
    return v0

    .line 624
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:Z

    if-eqz v2, :cond_0

    .line 629
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 630
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    .line 632
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    add-float/2addr v3, v5

    float-to-int v3, v3

    .line 633
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 635
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    .line 636
    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 638
    :pswitch_0
    iput v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->f:I

    iput v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->e:I

    .line 639
    iput v4, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->h:I

    iput v4, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->g:I

    .line 641
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->e:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->j:I

    if-le v2, v3, :cond_3

    .line 642
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->f:Z

    .line 645
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->e:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->r:I

    if-nez v2, :cond_4

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->e:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:I

    if-gt v2, v3, :cond_5

    :cond_4
    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->r:I

    if-ne v2, v1, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->e:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->p:I

    iget v4, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:I

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    .line 647
    :cond_5
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->f:Z

    move v0, v1

    goto :goto_0

    .line 652
    :pswitch_1
    iget-boolean v5, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->f:Z

    if-eqz v5, :cond_0

    .line 656
    iget-boolean v5, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Z

    if-nez v5, :cond_7

    iget v5, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->f:I

    if-lt v3, v5, :cond_6

    iget v5, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->e:I

    if-ge v3, v5, :cond_7

    .line 657
    :cond_6
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->f:Z

    goto :goto_0

    .line 660
    :cond_7
    iput v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->f:I

    .line 661
    iput v4, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->h:I

    .line 663
    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->f:I

    iget v4, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->e:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 664
    iget v4, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->h:I

    iget v5, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->g:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 666
    iget-boolean v5, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Z

    if-eqz v5, :cond_9

    .line 667
    if-le v3, v2, :cond_8

    move v0, v1

    .line 672
    :cond_8
    :goto_1
    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->e:Z

    if-eqz v2, :cond_0

    .line 674
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lbcuk;

    invoke-virtual {v2, v1}, Lbcuk;->removeMessages(I)V

    .line 675
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lbcuk;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lbcuk;->removeMessages(I)V

    .line 676
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lbcuk;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lbcuk;->removeMessages(I)V

    .line 677
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lbcuk;

    invoke-virtual {v1, v7}, Lbcuk;->removeMessages(I)V

    goto/16 :goto_0

    .line 669
    :cond_9
    if-le v3, v2, :cond_8

    int-to-float v2, v4

    const/4 v4, 0x0

    add-float/2addr v2, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    const v3, 0x3f19999a    # 0.6f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_8

    move v0, v1

    goto :goto_1

    .line 682
    :pswitch_2
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->f:Z

    .line 683
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Z

    if-eqz v2, :cond_a

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->r:I

    if-nez v2, :cond_a

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->e:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:I

    if-gt v2, v3, :cond_b

    :cond_a
    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->r:I

    if-ne v2, v1, :cond_d

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->e:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->p:I

    iget v4, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:I

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_d

    .line 685
    :cond_b
    iput v7, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->o:I

    .line 686
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->g:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->m:I

    if-lt v0, v2, :cond_c

    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->g:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->n:I

    if-gt v0, v2, :cond_c

    .line 687
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->o:I

    .line 689
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->i()V

    .line 690
    iput v6, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->f:I

    iput v6, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->e:I

    .line 691
    iput v6, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->h:I

    iput v6, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->g:I

    move v0, v1

    .line 692
    goto/16 :goto_0

    .line 694
    :cond_d
    iput v6, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->f:I

    iput v6, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->e:I

    .line 695
    iput v6, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->h:I

    iput v6, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->g:I

    goto/16 :goto_0

    .line 636
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 506
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 507
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_1

    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 514
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_2

    .line 515
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:I

    sub-int v1, p4, v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->m:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->n:I

    invoke-virtual {v0, v1, v2, p4, v3}, Landroid/view/View;->layout(IIII)V

    .line 525
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_3

    .line 526
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    .line 527
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v3, p4

    .line 526
    invoke-virtual {v0, v1, v2, v3, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 530
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_4

    .line 531
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->r:I

    if-nez v0, :cond_7

    .line 532
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->m:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:I

    iget v4, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->k:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->n:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 538
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 539
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->t:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 540
    iput v5, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->t:I

    .line 541
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lbcuk;

    invoke-virtual {v0, v6}, Lbcuk;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 542
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lbcuk;

    invoke-virtual {v0, v6}, Lbcuk;->sendEmptyMessage(I)Z

    .line 544
    :cond_5
    sget-boolean v0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Z

    if-eqz v0, :cond_6

    .line 545
    const-string v0, "onLayout"

    const-string v1, "valid orientation"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 553
    :cond_6
    :goto_1
    return-void

    .line 533
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 534
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->m:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:I

    sub-int v2, p4, v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->n:I

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 549
    :cond_8
    sget-boolean v0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Z

    if-eqz v0, :cond_6

    .line 550
    const-string v0, "onLayout"

    const-string v1, "not valid orientation"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 465
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 467
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->p:I

    .line 468
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->q:I

    .line 469
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->p:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->k:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:I

    .line 472
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 473
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->q:I

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->l:I

    .line 474
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->q:I

    int-to-float v0, v0

    const v1, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->m:I

    .line 475
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->m:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->n:I

    .line 484
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 486
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->l:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 489
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 490
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 491
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->t:I

    .line 492
    sget-boolean v0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Z

    if-eqz v0, :cond_1

    .line 493
    const-string v0, "onMeasure"

    const-string v1, "valid orientation"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 501
    :cond_1
    :goto_1
    return-void

    .line 477
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->q:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->l:I

    .line 478
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->m:I

    .line 479
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->m:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->n:I

    goto :goto_0

    .line 497
    :cond_3
    sget-boolean v0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Z

    if-eqz v0, :cond_1

    .line 498
    const-string v0, "onMeasure"

    const-string v1, "not valid orientation"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 705
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 888
    :cond_0
    :goto_0
    return v0

    .line 710
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:Z

    if-eqz v2, :cond_0

    .line 714
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 716
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    add-float/2addr v3, v5

    float-to-int v3, v3

    .line 717
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 719
    iget v5, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->f:I

    sub-int v5, v3, v5

    .line 720
    iget v6, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->h:I

    sub-int v6, v4, v6

    .line 726
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/VelocityTracker;

    if-nez v6, :cond_2

    .line 727
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/VelocityTracker;

    .line 729
    :cond_2
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v6, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 734
    iput v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->f:I

    .line 735
    iput v4, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->h:I

    .line 736
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    .line 737
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 739
    :pswitch_0
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->e:Z

    if-eqz v2, :cond_3

    .line 740
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lbcuk;

    invoke-virtual {v2, v1}, Lbcuk;->removeMessages(I)V

    .line 741
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lbcuk;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lbcuk;->removeMessages(I)V

    .line 742
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lbcuk;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lbcuk;->removeMessages(I)V

    .line 743
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lbcuk;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lbcuk;->removeMessages(I)V

    .line 746
    :cond_3
    :pswitch_1
    invoke-static {}, Lcom/tencent/image/ApngImage;->pauseAll()V

    .line 747
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->e:Z

    .line 748
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->e:Z

    .line 749
    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lahht;

    if-eqz v2, :cond_4

    .line 753
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lahht;

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->r:I

    invoke-interface {v2, v3}, Lahht;->a(I)V

    .line 755
    :cond_4
    iput v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->o:I

    .line 756
    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->r:I

    if-nez v2, :cond_6

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:I

    add-int/2addr v2, v5

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:I

    if-le v2, v3, :cond_6

    .line 757
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:I

    if-eq v0, v2, :cond_5

    .line 758
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Z

    .line 760
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->offsetLeftAndRight(I)V

    .line 766
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:I

    .line 767
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->r:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:I

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a(II)V

    .line 769
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->invalidate()V

    :cond_5
    :goto_1
    move v0, v1

    .line 828
    goto/16 :goto_0

    .line 771
    :cond_6
    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->r:I

    if-nez v2, :cond_7

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:I

    add-int/2addr v2, v5

    if-gez v2, :cond_7

    .line 772
    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:I

    if-eqz v2, :cond_5

    .line 773
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Z

    .line 775
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->offsetLeftAndRight(I)V

    .line 781
    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:I

    .line 782
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->r:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:I

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a(II)V

    .line 784
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->invalidate()V

    goto :goto_1

    .line 786
    :cond_7
    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->r:I

    if-ne v2, v1, :cond_8

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:I

    add-int/2addr v2, v5

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:I

    neg-int v3, v3

    if-ge v2, v3, :cond_8

    .line 787
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:I

    neg-int v2, v2

    if-eq v0, v2, :cond_5

    .line 788
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Z

    .line 790
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:I

    neg-int v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->offsetLeftAndRight(I)V

    .line 796
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:I

    neg-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:I

    .line 797
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->r:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:I

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a(II)V

    .line 799
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->invalidate()V

    goto :goto_1

    .line 801
    :cond_8
    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->r:I

    if-ne v2, v1, :cond_9

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:I

    add-int/2addr v2, v5

    if-lez v2, :cond_9

    .line 802
    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:I

    if-eqz v2, :cond_5

    .line 803
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Z

    .line 805
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->offsetLeftAndRight(I)V

    .line 811
    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:I

    .line 812
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->r:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:I

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a(II)V

    .line 814
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->invalidate()V

    goto/16 :goto_1

    .line 817
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->offsetLeftAndRight(I)V

    .line 823
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:I

    .line 824
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->r:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:I

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a(II)V

    .line 826
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->invalidate()V

    goto/16 :goto_1

    .line 830
    :pswitch_2
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->f:Z

    .line 831
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->e:Z

    .line 837
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 838
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 839
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_d

    .line 844
    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->r:I

    if-nez v2, :cond_b

    .line 845
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    cmpl-float v2, v2, v7

    if-lez v2, :cond_a

    .line 846
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Z

    .line 847
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->f()V

    :goto_2
    move v0, v1

    .line 886
    goto/16 :goto_0

    .line 849
    :cond_a
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Z

    .line 850
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->i()V

    goto :goto_2

    .line 853
    :cond_b
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    cmpg-float v2, v2, v7

    if-gez v2, :cond_c

    .line 854
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Z

    .line 855
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->g()V

    goto :goto_2

    .line 857
    :cond_c
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Z

    .line 858
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->i()V

    goto :goto_2

    .line 867
    :cond_d
    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->r:I

    if-nez v2, :cond_f

    .line 868
    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:I

    int-to-double v2, v2

    iget v4, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->p:I

    int-to-double v4, v4

    div-double/2addr v4, v8

    cmpl-double v2, v2, v4

    if-lez v2, :cond_e

    .line 869
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Z

    .line 870
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->f()V

    goto :goto_2

    .line 872
    :cond_e
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Z

    .line 873
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->i()V

    goto :goto_2

    .line 876
    :cond_f
    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:I

    int-to-double v2, v2

    iget v4, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:I

    int-to-double v4, v4

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    div-double/2addr v4, v6

    mul-double/2addr v4, v8

    neg-double v4, v4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_10

    .line 877
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Z

    .line 878
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->g()V

    goto :goto_2

    .line 880
    :cond_10
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Z

    .line 881
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->i()V

    goto :goto_2

    .line 737
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setDrawerCallbacks(Lahht;)V
    .locals 0

    .prologue
    .line 1143
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lahht;

    .line 1144
    return-void
.end method

.method public setDrawerEnabled(Z)V
    .locals 0

    .prologue
    .line 892
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:Z

    .line 893
    return-void
.end method

.method public setDrawerShadowFlag(Z)V
    .locals 0

    .prologue
    .line 169
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->h:Z

    .line 170
    return-void
.end method

.method public setMiniAppTouchEventInterceptor(ILahhv;)V
    .locals 2

    .prologue
    .line 564
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    return-void
.end method

.method public setStoryTouchEventInterceptor(Lahhv;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lahhv;

    .line 562
    return-void
.end method
