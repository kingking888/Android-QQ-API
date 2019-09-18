.class public Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lajds;
.implements Lajdt;
.implements Lajdv;
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field static a:F

.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Z

.field static b:F


# instance fields
.field private a:I

.field private a:J

.field private a:Lajdl;

.field private a:Lajdq;

.field private a:Lajdr;

.field private a:Landroid/content/Context;

.field private a:Landroid/view/animation/AlphaAnimation;

.field a:Landroid/view/animation/AnimationSet;

.field a:Landroid/view/animation/ScaleAnimation;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/TextView;

.field a:Lazth;

.field a:Laztn;

.field private a:Lbcuk;

.field private a:Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;

.field private a:Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;

.field private a:Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;

.field a:Ljava/lang/Runnable;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/common/app/AppInterface;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private b:Landroid/view/animation/AlphaAnimation;

.field b:Landroid/view/animation/ScaleAnimation;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/TextView;

.field private b:Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:F

.field private c:I

.field private c:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:F

.field private d:I

.field private d:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private e:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private e:Z

.field private f:I

.field private f:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:I

.field private g:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:I

.field private h:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:I

.field private i:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1479
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 174
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Ljava/util/List;

    .line 1497
    new-instance v0, Lajdp;

    invoke-direct {v0, p0}, Lajdp;-><init>(Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lazth;

    .line 1514
    new-instance v0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow$3;-><init>(Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Ljava/lang/Runnable;

    .line 175
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/content/Context;

    .line 176
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->d()V

    .line 177
    new-instance v0, Laztk;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-direct {v0, v1}, Laztk;-><init>(Lmqq/app/AppRuntime;)V

    .line 178
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Laztk;->a(I)Laztn;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Laztn;

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Ljava/lang/Runnable;

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 180
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public static a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 183
    invoke-static {}, Lajqr;->a()F

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr v0, v1

    sput v0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:F

    .line 184
    sget v0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    .line 185
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:F

    .line 187
    :cond_0
    invoke-static {}, Lazdf;->a()F

    move-result v0

    sget v1, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:F

    div-float/2addr v0, v1

    sput v0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:F

    .line 188
    sget v0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 189
    invoke-static {}, Lazdf;->a()F

    move-result v0

    sput v0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:F

    .line 191
    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public static b()V
    .locals 7

    .prologue
    const/16 v6, 0x9

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 1405
    sget-boolean v1, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Z

    if-eqz v1, :cond_1

    .line 1454
    :cond_0
    :goto_0
    return-void

    .line 1408
    :cond_1
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Z

    .line 1409
    const-string v1, ""

    .line 1410
    const-string v1, ""

    move v1, v0

    .line 1411
    :goto_1
    if-gt v1, v6, :cond_3

    .line 1412
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "apollo_card_gold_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1413
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lajhn;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "boxcard/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1414
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1415
    invoke-static {v2}, Lajcp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lajcp;->a(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 1416
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 1411
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1420
    :cond_3
    const-string v1, "apollo_card_gold_add.png"

    .line 1421
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lajhn;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "boxcard/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1422
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1423
    invoke-static {v1}, Lajcp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lajcp;->a(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 1424
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 1426
    :cond_4
    const-string v1, "apollo_card_gold_icon.png"

    .line 1427
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lajhn;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "boxcard/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1428
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1429
    invoke-static {v1}, Lajcp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lajcp;->a(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 1430
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 1433
    :cond_5
    :goto_2
    if-gt v0, v6, :cond_7

    .line 1434
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apollo_card_crystal_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1435
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lajhn;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "boxcard/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1436
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    .line 1437
    invoke-static {v1}, Lajcp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lajcp;->a(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 1438
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 1433
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1441
    :cond_7
    const-string v0, "apollo_card_crystal_add.png"

    .line 1442
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lajhn;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "boxcard/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1443
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1444
    invoke-static {v0}, Lajcp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lajcp;->a(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1445
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 1448
    :cond_8
    const-string v0, "apollo_card_crystal_image.png"

    .line 1449
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lajhn;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "boxcard/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1450
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1451
    invoke-static {v0}, Lajcp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lajcp;->a(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1452
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    goto/16 :goto_0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()V
    .locals 12

    .prologue
    .line 194
    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->setPadding(IIII)V

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->i:I

    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->d:Z

    .line 198
    new-instance v0, Lajdr;

    invoke-direct {v0, p0}, Lajdr;-><init>(Lajds;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdr;

    .line 199
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lbcuk;

    .line 200
    invoke-static {}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a()V

    .line 201
    invoke-static {}, Lazdf;->i()J

    move-result-wide v0

    long-to-int v7, v0

    .line 202
    invoke-static {}, Lazdf;->j()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    sub-int v8, v0, v1

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 204
    const/high16 v0, -0x28000000

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 206
    int-to-float v0, v7

    const v1, 0x3f34bc6a    # 0.706f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->c:I

    .line 207
    int-to-float v0, v7

    const v1, 0x3d23d70a    # 0.04f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->d:I

    .line 208
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->c:I

    sub-int v0, v7, v0

    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->d:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->e:I

    .line 209
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->c:I

    mul-int/lit16 v0, v0, 0x2f8

    div-int/lit16 v0, v0, 0x212

    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->f:I

    .line 210
    int-to-float v0, v8

    const v1, 0x3e6b851f    # 0.23f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->h:I

    .line 211
    shr-int/lit8 v0, v7, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->j:I

    .line 212
    int-to-float v0, v8

    const v1, 0x3eec0831    # 0.461f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->k:I

    .line 214
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 215
    new-instance v10, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v10, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 216
    invoke-super {p0, v10, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    new-instance v0, Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;-><init>(Landroid/content/Context;Lajdt;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;

    .line 219
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->f:I

    invoke-direct {v11, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 220
    const/16 v0, 0xa

    invoke-virtual {v11, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 221
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->h:I

    iput v0, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;

    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->c:I

    iget v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->f:I

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->d:I

    iget v5, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->e:I

    iget v6, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->e:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;->setFrameWidth(IIIIII)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;

    invoke-virtual {v10, v0, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;->setClickLayoutListener(Lajdv;)V

    .line 226
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/widget/TextView;

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/widget/TextView;

    const v1, 0x7f022ac9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 228
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 229
    const/16 v1, 0xa

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 230
    const/16 v1, 0xb

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 231
    int-to-double v2, v7

    const-wide v4, 0x3fa0624dd2f1a9fcL    # 0.032

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 232
    int-to-double v2, v8

    const-wide v4, 0x3f916872b020c49cL    # 0.017

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 233
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 234
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/widget/TextView;

    const/high16 v2, 0x41880000    # 17.0f

    sget v3, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:F

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 235
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/widget/TextView;

    const v2, 0x7f0c1cd6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 237
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/widget/TextView;

    invoke-super {p0, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    new-instance v0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->setOrientation(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->setGravity(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->setClickable(Z)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;

    const/high16 v1, 0x41700000    # 15.0f

    sget v2, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:F

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(FF)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->setRoundRect(IIZ)V

    .line 245
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/high16 v2, 0x41f00000    # 30.0f

    sget v3, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:F

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(FF)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 246
    int-to-float v1, v8

    const v2, 0x3c9374bc    # 0.018f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 247
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 248
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 249
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x41400000    # 12.0f

    sget v5, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:F

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(FF)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->setPadding(IIII)V

    .line 250
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;

    invoke-super {p0, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Landroid/widget/ImageView;

    .line 253
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x41700000    # 15.0f

    sget v2, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:F

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(FF)I

    move-result v1

    const/high16 v2, 0x41880000    # 17.0f

    sget v3, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:F

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(FF)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 254
    const/high16 v1, 0x41400000    # 12.0f

    sget v2, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:F

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(FF)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 255
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 260
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->c:Landroid/widget/TextView;

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->c:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->c:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    sget v2, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->c:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 264
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 265
    const/high16 v1, 0x40400000    # 3.0f

    sget v2, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:F

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(FF)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 266
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->f:Landroid/widget/ImageView;

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->f:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 271
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x41700000    # 15.0f

    sget v2, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:F

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(FF)I

    move-result v1

    const/high16 v2, 0x41880000    # 17.0f

    sget v3, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:F

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(FF)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 272
    const/high16 v1, 0x41700000    # 15.0f

    sget v2, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:F

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(FF)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 274
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->h:Landroid/widget/TextView;

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->h:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->h:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    sget v2, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->h:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 281
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 282
    const/high16 v1, 0x40400000    # 3.0f

    sget v2, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:F

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(FF)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 283
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->h:Landroid/widget/ImageView;

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->h:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 288
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x41700000    # 15.0f

    sget v2, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:F

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(FF)I

    move-result v1

    const/high16 v2, 0x41880000    # 17.0f

    sget v3, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:F

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(FF)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 289
    const/high16 v1, 0x41700000    # 15.0f

    sget v2, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:F

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(FF)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 292
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->i:Landroid/widget/TextView;

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->i:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->i:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    sget v2, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->i:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 299
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 300
    const/high16 v1, 0x40400000    # 3.0f

    sget v2, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:F

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(FF)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 301
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->g:Landroid/widget/TextView;

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->g:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    sget v2, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->g:Landroid/widget/TextView;

    const v1, -0x8800

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->g:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5398\u7c73\u5361\u5df2\u88ab\u62a2\u5149"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 309
    int-to-float v1, v7

    const v2, 0x3ced9168    # 0.029f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 310
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 311
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 312
    int-to-float v1, v8

    const v2, 0x3e2e147b    # 0.17f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 313
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->g:Landroid/widget/TextView;

    invoke-super {p0, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Landroid/widget/LinearLayout;

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 320
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Landroid/widget/TextView;

    .line 321
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 322
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 323
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Landroid/widget/TextView;

    const/high16 v2, 0x41880000    # 17.0f

    sget v3, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:F

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 324
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 325
    const-string/jumbo v1, "\u4e3b\u9875\u541b\u6b63\u5728\u73a9\u547d\u52a0\u8f7d"

    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->c:Ljava/lang/String;

    .line 326
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 328
    const/high16 v1, 0x41c80000    # 25.0f

    sget v2, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:F

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(FF)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 329
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x437a0000    # 250.0f

    sget v3, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:F

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(FF)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 333
    new-instance v1, Lcom/tencent/image/URLImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 334
    const-string v2, "apollo_error.png"

    const/4 v3, 0x0

    const-string v4, "apollo_error.png"

    invoke-static {v4}, Lajcp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lajcp;->a(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 335
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLDrawable;->setTargetDensity(I)V

    .line 336
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 337
    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 338
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setClickable(Z)V

    .line 339
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 342
    const/high16 v1, 0x42840000    # 66.0f

    sget v2, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:F

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(FF)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 343
    const/high16 v1, 0x43010000    # 129.0f

    sget v2, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:F

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(FF)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 344
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Landroid/widget/LinearLayout;

    invoke-super {p0, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/widget/ImageView;

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/widget/ImageView;

    const v1, 0x7f020581

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 348
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 349
    const/16 v1, 0xd

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 350
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/widget/ImageView;

    invoke-super {p0, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    int-to-float v0, v8

    const v1, 0x3d79db23    # 0.061f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->g:I

    .line 353
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/widget/LinearLayout;

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 356
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float v1, v7

    const v2, 0x3f6f9db2    # 0.936f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->g:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 357
    const/16 v1, 0xc

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 358
    const/16 v1, 0xe

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 359
    int-to-float v1, v7

    const v2, 0x3cdd2f1b    # 0.027f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 360
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/widget/LinearLayout;

    invoke-super {p0, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    new-instance v0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->setGravity(I)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;

    int-to-float v1, v7

    const v2, 0x3c03126f    # 0.008f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const v2, -0x759d10

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->setRoundRect(IIZ)V

    .line 365
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->d:Landroid/widget/ImageView;

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->d:Landroid/widget/ImageView;

    const v1, 0x7f020276

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 367
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 368
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->d:Landroid/widget/TextView;

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->d:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->d:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    sget v2, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->d:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->d:Landroid/widget/TextView;

    const-string/jumbo v1, "\u9001\u82b1\u7ed9TA"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 376
    const/high16 v1, 0x41000000    # 8.0f

    sget v2, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:F

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(FF)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 377
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 381
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 382
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->e:Landroid/widget/TextView;

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->e:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->e:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->e:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 388
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 389
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 390
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 391
    int-to-float v1, v8

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 392
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->e:Landroid/widget/TextView;

    invoke-super {p0, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    new-instance v0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;-><init>(Landroid/content/Context;Lajdt;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;

    .line 395
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 396
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;

    invoke-virtual {v10, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->f:Landroid/widget/TextView;

    .line 406
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 407
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 410
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 411
    const/high16 v1, 0x43590000    # 217.0f

    sget v2, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:F

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(FF)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 412
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->f:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 413
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->f:Landroid/widget/TextView;

    const/high16 v2, 0x41f00000    # 30.0f

    sget v3, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:F

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 414
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->f:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 415
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->f:Landroid/widget/TextView;

    invoke-virtual {v10, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 419
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Ljava/util/List;

    new-instance v2, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 422
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->e:Landroid/widget/ImageView;

    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->e:Landroid/widget/ImageView;

    const v1, 0x7f020275

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 424
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 425
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 426
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 427
    div-int/lit8 v1, v7, 0x4

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 428
    int-to-float v1, v7

    const v2, 0x3d23d70a    # 0.04f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 429
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->e:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 430
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->e:Landroid/widget/ImageView;

    invoke-super {p0, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    invoke-super {p0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    return-void
.end method

.method private e()V
    .locals 12

    .prologue
    const/high16 v6, -0x1000000

    const/4 v11, 0x2

    const/4 v0, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x0

    .line 946
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v1, v1, Lajdl;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v1, v1, Lajdl;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1137
    :cond_0
    :goto_0
    return-void

    .line 949
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v1, v1, Lajdl;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, ""

    .line 950
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v3, v3, Lajdl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 951
    const-string/jumbo v1, "\u6211"

    move-object v2, v1

    .line 953
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v1, v1, Lajdl;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_f

    .line 954
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 955
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 956
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 957
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 958
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 959
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 960
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v1, v1, Lajdl;->a:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajdn;

    .line 961
    if-eqz v1, :cond_3

    .line 962
    iget-object v3, v1, Lajdn;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 963
    iget-object v3, v1, Lajdn;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/image/Utils;->Crc64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lajdn;->a:Ljava/lang/String;

    invoke-static {v3, v0, v4}, Lajcp;->a(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v3

    .line 964
    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->h:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 966
    :cond_2
    iget v1, v1, Lajdn;->a:I

    const/4 v3, 0x7

    if-ne v1, v3, :cond_c

    .line 967
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->i:Landroid/widget/TextView;

    const/16 v3, -0x7bbc

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 972
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v1, v1, Lajdl;->a:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajdn;

    .line 973
    if-eqz v1, :cond_5

    .line 974
    iget-object v3, v1, Lajdn;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 975
    iget-object v3, v1, Lajdn;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/image/Utils;->Crc64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lajdn;->a:Ljava/lang/String;

    invoke-static {v3, v0, v4}, Lajcp;->a(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v3

    .line 976
    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->f:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 978
    :cond_4
    iget v1, v1, Lajdn;->a:I

    const/4 v3, 0x7

    if-ne v1, v3, :cond_d

    .line 979
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->h:Landroid/widget/TextView;

    const/16 v3, -0x7bbc

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 984
    :cond_5
    :goto_4
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v1, v1, Lajdl;->a:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajdn;

    .line 985
    if-eqz v1, :cond_7

    .line 986
    iget-object v3, v1, Lajdn;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 987
    iget-object v3, v1, Lajdn;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/image/Utils;->Crc64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lajdn;->a:Ljava/lang/String;

    invoke-static {v3, v0, v4}, Lajcp;->a(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v3

    .line 988
    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 990
    :cond_6
    iget v1, v1, Lajdn;->a:I

    const/4 v3, 0x7

    if-ne v1, v3, :cond_e

    .line 991
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->c:Landroid/widget/TextView;

    const/16 v3, -0x7bbc

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1051
    :cond_7
    :goto_5
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget v1, v1, Lajdl;->a:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_8

    .line 1052
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget v1, v1, Lajdl;->a:I

    invoke-super {p0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1055
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;->removeAllViews()V

    .line 1056
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-wide v6, v1, Lajdl;->b:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-wide v6, v1, Lajdl;->a:J

    const-wide/32 v8, -0x7a527

    cmp-long v1, v6, v8

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-wide v6, v1, Lajdl;->a:J

    const-wide/32 v8, -0x7a523

    cmp-long v1, v6, v8

    if-nez v1, :cond_1d

    .line 1058
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;->setVisibility(I)V

    move v2, v5

    .line 1059
    :goto_6
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v1, v1, Lajdl;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_18

    .line 1061
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_27

    .line 1062
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;

    .line 1063
    invoke-virtual {v1}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->clearAnimation()V

    .line 1065
    :goto_7
    if-nez v1, :cond_a

    .line 1066
    new-instance v1, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;-><init>(Landroid/content/Context;)V

    .line 1067
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1069
    :cond_a
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->c:I

    iget v6, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->f:I

    invoke-direct {v3, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1070
    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;

    invoke-virtual {v4, v1, v3}, Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1059
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_6

    .line 949
    :cond_b
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v1, v1, Lajdl;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 969
    :cond_c
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 981
    :cond_d
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 993
    :cond_e
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 997
    :cond_f
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v1, v1, Lajdl;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v11, :cond_15

    .line 998
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->h:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 999
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->i:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1000
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1001
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1002
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1003
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1004
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v1, v1, Lajdl;->a:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajdn;

    .line 1005
    if-eqz v1, :cond_11

    .line 1006
    iget-object v3, v1, Lajdn;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 1007
    iget-object v3, v1, Lajdn;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/image/Utils;->Crc64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lajdn;->a:Ljava/lang/String;

    invoke-static {v3, v0, v4}, Lajcp;->a(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v3

    .line 1008
    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->f:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1010
    :cond_10
    iget v1, v1, Lajdn;->a:I

    const/4 v3, 0x7

    if-ne v1, v3, :cond_13

    .line 1011
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->h:Landroid/widget/TextView;

    const/16 v3, -0x7bbc

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1016
    :cond_11
    :goto_8
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v1, v1, Lajdl;->a:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajdn;

    .line 1017
    if-eqz v1, :cond_7

    .line 1018
    iget-object v3, v1, Lajdn;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 1019
    iget-object v3, v1, Lajdn;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/image/Utils;->Crc64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lajdn;->a:Ljava/lang/String;

    invoke-static {v3, v0, v4}, Lajcp;->a(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v3

    .line 1020
    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1022
    :cond_12
    iget v1, v1, Lajdn;->a:I

    const/4 v3, 0x7

    if-ne v1, v3, :cond_14

    .line 1023
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->c:Landroid/widget/TextView;

    const/16 v3, -0x7bbc

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 1013
    :cond_13
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    .line 1025
    :cond_14
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 1029
    :cond_15
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v1, v1, Lajdl;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v10, :cond_7

    .line 1030
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->h:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1031
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->i:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1032
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->f:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1033
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->h:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1034
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1035
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1036
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v1, v1, Lajdl;->a:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajdn;

    .line 1037
    if-eqz v1, :cond_7

    .line 1038
    iget-object v3, v1, Lajdn;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 1039
    iget-object v3, v1, Lajdn;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/image/Utils;->Crc64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lajdn;->a:Ljava/lang/String;

    invoke-static {v3, v0, v4}, Lajcp;->a(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v3

    .line 1040
    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1042
    :cond_16
    iget v1, v1, Lajdn;->a:I

    const/4 v3, 0x7

    if-ne v1, v3, :cond_17

    .line 1043
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->c:Landroid/widget/TextView;

    const/16 v3, -0x7bbc

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 1045
    :cond_17
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 1072
    :cond_18
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;

    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->c:I

    iget v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->f:I

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;->a(IILajdl;)V

    .line 1073
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;->setCurrentFrame(I)V

    .line 1074
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;->requestLayout()V

    .line 1075
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1076
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->setVisibility(I)V

    .line 1077
    iput-boolean v10, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->c:Z

    .line 1079
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v0, v0, Lajdl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_19

    .line 1080
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v0, v0, Lajdl;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajdn;

    iget v0, v0, Lajdn;->b:I

    invoke-static {v0}, Lajdl;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1082
    :cond_19
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v0, v0, Lajdl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_1a

    .line 1083
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v0, v0, Lajdl;->a:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajdn;

    iget v0, v0, Lajdn;->b:I

    invoke-static {v0}, Lajdl;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1085
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v0, v0, Lajdl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v11, :cond_1b

    .line 1086
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v0, v0, Lajdl;->a:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajdn;

    iget v0, v0, Lajdn;->b:I

    invoke-static {v0}, Lajdl;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1088
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-wide v0, v0, Lajdl;->b:J

    const-wide/32 v2, -0x7a523

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1c

    iget-wide v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:J

    const-wide/32 v2, -0x7a523

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1089
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1092
    :cond_1d
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->pauseAll()V

    .line 1093
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->e:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u6b63\u5728\u6253\u5f00"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u7684\u5398\u7c73\u80f6\u56ca"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1094
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1095
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->setVisibility(I)V

    .line 1096
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v1, v1, Lajdl;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1e

    .line 1097
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v1, v1, Lajdl;->a:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajdn;

    iget v3, v1, Lajdn;->b:I

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v1, v1, Lajdl;->a:Ljava/util/List;

    .line 1098
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajdn;

    iget v1, v1, Lajdn;->c:I

    sub-int v1, v3, v1

    .line 1097
    invoke-static {v1}, Lajdl;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1100
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v1, v1, Lajdl;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v10, :cond_1f

    .line 1101
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v1, v1, Lajdl;->a:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajdn;

    iget v3, v1, Lajdn;->b:I

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v1, v1, Lajdl;->a:Ljava/util/List;

    .line 1102
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajdn;

    iget v1, v1, Lajdn;->c:I

    sub-int v1, v3, v1

    .line 1101
    invoke-static {v1}, Lajdl;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1104
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v1, v1, Lajdl;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v11, :cond_20

    .line 1105
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v1, v1, Lajdl;->a:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajdn;

    iget v3, v1, Lajdn;->b:I

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v1, v1, Lajdl;->a:Ljava/util/List;

    .line 1106
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajdn;

    iget v1, v1, Lajdn;->c:I

    sub-int v1, v3, v1

    .line 1105
    invoke-static {v1}, Lajdl;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1108
    :cond_20
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-wide v2, v1, Lajdl;->b:J

    const-wide/32 v6, -0x7a523

    cmp-long v1, v2, v6

    if-eqz v1, :cond_21

    iget-wide v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:J

    const-wide/32 v6, -0x7a523

    cmp-long v1, v2, v6

    if-nez v1, :cond_22

    .line 1109
    :cond_21
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1111
    :cond_22
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v7, v5

    .line 1112
    :goto_9
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v1, v1, Lajdl;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_25

    .line 1114
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v7, :cond_26

    .line 1115
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;

    .line 1116
    invoke-virtual {v1}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->clearAnimation()V

    .line 1118
    :goto_a
    if-nez v1, :cond_23

    .line 1119
    new-instance v1, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;-><init>(Landroid/content/Context;)V

    .line 1120
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1122
    :cond_23
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1123
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v1, v1, Lajdl;->b:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajdm;

    .line 1124
    if-eqz v1, :cond_24

    iget-short v1, v1, Lajdm;->a:S

    const/16 v2, 0xf

    if-ne v1, v2, :cond_24

    .line 1125
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "0X80065C002"

    iget v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:I

    new-array v6, v5, [Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1112
    :cond_24
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_9

    .line 1129
    :cond_25
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v1, v1, Lajdl;->b:Ljava/util/List;

    iget v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->j:I

    iget v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->k:I

    iget v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->h:I

    sub-int v4, v2, v4

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v5

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v6

    move-object v2, v8

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;->a(Ljava/util/List;Ljava/util/List;IIII)V

    .line 1130
    const/16 v0, 0x258

    .line 1131
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lbcuk;

    const/16 v2, 0x100

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    .line 1132
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->a()V

    goto/16 :goto_0

    :cond_26
    move-object v1, v0

    goto :goto_a

    :cond_27
    move-object v1, v0

    goto/16 :goto_7

    :cond_28
    move-object v2, v1

    goto/16 :goto_2
.end method

.method private f()V
    .locals 11

    .prologue
    .line 1301
    new-instance v10, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v10, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1302
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3fc00000    # 1.5f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3fc00000    # 1.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1303
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1304
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1305
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f2aaaab

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f2aaaab

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1306
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1307
    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1308
    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 1309
    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1310
    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1311
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1312
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 1535
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1536
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1537
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 1538
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public a(FF)V
    .locals 1

    .prologue
    .line 1183
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a(Z)V

    .line 1184
    return-void
.end method

.method a(I)V
    .locals 9

    .prologue
    .line 1315
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/view/animation/AnimationSet;

    .line 1316
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_0

    .line 1317
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/view/animation/AlphaAnimation;

    .line 1318
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1320
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/view/animation/ScaleAnimation;

    if-nez v0, :cond_1

    .line 1321
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/view/animation/ScaleAnimation;

    .line 1322
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1323
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1325
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1326
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1328
    new-instance v0, Lajdw;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x43100000    # 144.0f

    sget v5, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:F

    .line 1329
    invoke-static {v4, v5}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(FF)I

    move-result v4

    neg-int v4, v4

    const/high16 v5, 0x43430000    # 195.0f

    sget v6, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:F

    .line 1330
    invoke-static {v5, v6}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(FF)I

    move-result v5

    sub-int/2addr v5, p1

    neg-int v5, v5

    const/high16 v6, 0x43240000    # 164.0f

    sget v7, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:F

    .line 1331
    invoke-static {v6, v7}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(FF)I

    move-result v6

    neg-int v6, v6

    invoke-direct/range {v0 .. v6}, Lajdw;-><init>(IIIIII)V

    .line 1332
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lajdw;->setDuration(J)V

    .line 1333
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Lajdw;->setStartOffset(J)V

    .line 1334
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lajdw;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1335
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Landroid/view/animation/ScaleAnimation;

    if-nez v1, :cond_2

    .line 1336
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3ecccccd    # 0.4f

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Landroid/view/animation/ScaleAnimation;

    .line 1337
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1338
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 1340
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/view/animation/AnimationSet;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1341
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1342
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_3

    .line 1343
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Landroid/view/animation/AlphaAnimation;

    .line 1344
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1345
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 1347
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1348
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 1349
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 1350
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1351
    :cond_4
    return-void
.end method

.method public a(III)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v5, 0x4

    const-wide/32 v6, -0x7a523

    const/4 v4, 0x0

    .line 1142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1143
    const-string v0, "ApolloCardWindow"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onOpenStep drawStep:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1145
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1179
    :cond_1
    :goto_0
    return-void

    .line 1148
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    if-eqz v0, :cond_1

    .line 1151
    if-ne v5, p1, :cond_4

    .line 1152
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1153
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->setVisibility(I)V

    .line 1154
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;->setVisibility(I)V

    .line 1155
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1157
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;->b()V

    .line 1158
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-wide v0, v0, Lajdl;->b:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 1159
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1161
    :cond_4
    const/16 v0, 0xa

    if-ne v0, p1, :cond_1

    .line 1162
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    .line 1163
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1164
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->setVisibility(I)V

    .line 1165
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;->setVisibility(I)V

    .line 1167
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-wide v0, v0, Lajdl;->b:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_6

    .line 1168
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1171
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;

    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->c:I

    iget v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->f:I

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;->a(IILajdl;)V

    .line 1172
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;->setCurrentFrame(I)V

    .line 1174
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->setVisibility(I)V

    .line 1175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->c:Z

    .line 1176
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/common/app/AppInterface;Lajdq;)V
    .locals 7

    .prologue
    const/16 v6, 0x102

    const/4 v5, 0x0

    const/16 v4, 0x108

    const/16 v2, 0x8

    const/4 v1, 0x4

    .line 437
    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    if-nez p2, :cond_1

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 440
    :cond_1
    iput-object p5, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdq;

    .line 441
    invoke-super {p0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 442
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Ljava/lang/ref/WeakReference;

    .line 443
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 444
    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->d:Ljava/lang/String;

    .line 445
    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Ljava/lang/String;

    .line 446
    invoke-virtual {p4}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Ljava/lang/String;

    .line 447
    iput-boolean v5, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Z

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->setVisibility(I)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->setVisibility(I)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;->clearAnimation()V

    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;->setVisibility(I)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->setVisibility(I)V

    .line 456
    iput-boolean v5, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->c:Z

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lbcuk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbcuk;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 461
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->d:Z

    if-eqz v0, :cond_2

    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lbcuk;

    invoke-virtual {v0, v6}, Lbcuk;->sendEmptyMessage(I)Z

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lbcuk;

    invoke-virtual {v0, v4}, Lbcuk;->removeMessages(I)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lbcuk;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v4, v2, v3}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    .line 470
    :goto_1
    iput-boolean v5, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->d:Z

    goto :goto_0

    .line 466
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lbcuk;

    invoke-virtual {v0, v4}, Lbcuk;->removeMessages(I)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lbcuk;

    invoke-virtual {v0, v4}, Lbcuk;->sendEmptyMessage(I)Z

    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lbcuk;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v6, v2, v3}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1
.end method

.method a(Landroid/widget/ImageView;Landroid/widget/ImageView;I)V
    .locals 10

    .prologue
    .line 1376
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1379
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1381
    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 1382
    if-eqz p1, :cond_0

    .line 1383
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1385
    :cond_0
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1386
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1389
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1390
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1391
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1392
    const-wide/16 v2, 0x4b

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1393
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1394
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1397
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1398
    int-to-long v0, p3

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 1399
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 1400
    if-eqz p2, :cond_1

    .line 1401
    invoke-virtual {p2, v9}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1402
    :cond_1
    return-void
.end method

.method a(Landroid/widget/TextView;IIII)V
    .locals 4

    .prologue
    .line 1354
    if-gt p3, p2, :cond_0

    .line 1373
    :goto_0
    return-void

    .line 1355
    :cond_0
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 1356
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 1357
    int-to-long v2, p4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1358
    new-instance v1, Lajdo;

    invoke-direct {v1, p0, p1}, Lajdo;-><init>(Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1371
    int-to-long v2, p5

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 1372
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method a(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1481
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Laztn;

    if-nez v0, :cond_0

    .line 1495
    :goto_0
    return-void

    .line 1482
    :cond_0
    new-instance v0, Lazti;

    invoke-direct {v0, p2, p1}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 1483
    iput-boolean v1, v0, Lazti;->o:Z

    .line 1484
    iput-boolean v2, v0, Lazti;->i:Z

    .line 1485
    iput-boolean v1, v0, Lazti;->m:Z

    .line 1486
    iput-boolean v2, v0, Lazti;->r:Z

    .line 1487
    iput-boolean v1, v0, Lazti;->p:Z

    .line 1488
    iput-boolean v1, v0, Lazti;->q:Z

    .line 1489
    iput-boolean v1, v0, Lazti;->b:Z

    .line 1490
    const-string v1, "apollo_res"

    iput-object v1, v0, Lazti;->f:Ljava/lang/String;

    .line 1491
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1492
    const-string v2, "path"

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1493
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1494
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Laztn;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lazth;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Laztn;->a(Lazti;Lazth;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ZJLjava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 476
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    const-string v0, "ApolloCardWindow"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isSuccess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " retCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " data:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 479
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 480
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 481
    const-string v0, "ApolloCardWindow"

    const/4 v1, 0x2

    const-string v2, "onResult + super.getVisibility() not VISIBLE"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 540
    :cond_1
    :goto_0
    return-void

    .line 485
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Ljava/lang/String;

    invoke-virtual {v0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 486
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 487
    const-string v0, "ApolloCardWindow"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mBoxUin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "notEqual uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " return!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 491
    :cond_3
    const-string v0, "apollo_core.get_user_info"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 492
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Ljava/lang/String;

    invoke-virtual {v0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 493
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lbcuk;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 494
    iput-object p5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 495
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 497
    :cond_4
    const-string v0, "apollo_interact.thank_zan"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 498
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_5

    if-nez p2, :cond_6

    .line 499
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Z

    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lbcuk;

    const/16 v1, 0x105

    invoke-virtual {v0, v1}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 502
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lbcuk;

    const/16 v1, 0x106

    invoke-virtual {v0, v1}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 504
    :cond_7
    const-string v0, "apollo_interact.take_chips"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 505
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lbcuk;

    const/16 v1, 0x102

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 506
    instance-of v0, p5, Lajdl;

    if-eqz v0, :cond_8

    .line 507
    check-cast p5, Lajdl;

    iput-object p5, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    .line 509
    :cond_8
    iput-wide p3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:J

    .line 510
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    if-eqz v0, :cond_b

    .line 511
    iget-wide v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:J

    const-wide/32 v2, -0x7a526

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-wide v0, v0, Lajdl;->b:J

    const-wide/32 v2, -0x7a526

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    .line 513
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v0, v0, Lajdl;->b:Ljava/util/List;

    if-nez v0, :cond_a

    .line 514
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lajdl;->b:Ljava/util/List;

    .line 516
    :cond_a
    new-instance v0, Lajdm;

    invoke-direct {v0}, Lajdm;-><init>()V

    .line 517
    const/4 v1, 0x1

    iput v1, v0, Lajdm;->g:I

    .line 518
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v1, v1, Lajdl;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 521
    :cond_b
    if-eqz p2, :cond_f

    .line 522
    iget-wide v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    iget-wide v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:J

    const-wide/32 v2, -0x7a526

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    iget-wide v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:J

    const-wide/32 v2, -0x7a523

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    iget-wide v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:J

    const-wide/32 v2, -0x7a530

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    iget-wide v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:J

    const-wide/32 v2, -0x7a527

    cmp-long v0, v0, v2

    if-nez v0, :cond_d

    .line 527
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lbcuk;

    const/16 v1, 0x104

    invoke-virtual {v0, v1}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 528
    :cond_d
    iget-wide v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:J

    const-wide/32 v2, -0x7a524

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    .line 529
    const-string/jumbo v0, "\u6765\u665a\u4e00\u6b65\uff0c\u8d34\u7eb8\u521a\u88ab\u4e3b\u4eba\u9886\u8d70\u5566~"

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->c:Ljava/lang/String;

    .line 530
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lbcuk;

    const/16 v1, 0x103

    invoke-virtual {v0, v1}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 532
    :cond_e
    const-string/jumbo v0, "\u4e3b\u9875\u541b\u6b63\u5728\u73a9\u547d\u52a0\u8f7d"

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->c:Ljava/lang/String;

    .line 533
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lbcuk;

    const/16 v1, 0x103

    invoke-virtual {v0, v1}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 536
    :cond_f
    const-string/jumbo v0, "\u4e3b\u9875\u541b\u6b63\u5728\u73a9\u547d\u52a0\u8f7d"

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->c:Ljava/lang/String;

    .line 537
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lbcuk;

    const/16 v1, 0x103

    invoke-virtual {v0, v1}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 916
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdq;

    if-eqz v0, :cond_0

    .line 917
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdq;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lajdq;->a(Ljava/lang/String;)V

    .line 919
    :cond_0
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 920
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lbcuk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbcuk;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 921
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;->a(Z)V

    .line 922
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 923
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 925
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 926
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 928
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 929
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 931
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 932
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 934
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 935
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 937
    :cond_5
    if-eqz p1, :cond_6

    .line 938
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->b()V

    .line 939
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 940
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdr;

    invoke-virtual {v0}, Lajdr;->a()V

    .line 942
    :cond_6
    return-void
.end method

.method c()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1457
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v0, v0, Lajdl;->e:Ljava/lang/String;

    .line 1458
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v0, v0, Lajdl;->d:Ljava/lang/String;

    .line 1459
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1461
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v0, v0, Lajdl;->d:Ljava/lang/String;

    invoke-static {v0}, Lbbda;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1462
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v2, v2, Lajdl;->e:Ljava/lang/String;

    invoke-static {v2}, Lbbda;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1463
    new-instance v4, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lajhn;->k:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ".cache"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1464
    new-instance v5, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lajhn;->k:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ".cache"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1465
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1466
    sget-object v6, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Ljava/util/Map;

    monitor-enter v6

    .line 1467
    :try_start_0
    sget-object v2, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    move-object v2, v0

    .line 1468
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1469
    :goto_1
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 1470
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloOpenBoxView;->setDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1472
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1474
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v0, v0, Lajdl;->d:Ljava/lang/String;

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 1475
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v0, v0, Lajdl;->e:Ljava/lang/String;

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 1477
    :cond_3
    return-void

    :cond_4
    move-object v2, v1

    .line 1467
    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 1468
    goto :goto_1

    .line 1472
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 13

    .prologue
    const/4 v11, 0x3

    const/4 v8, 0x1

    const/4 v12, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 545
    if-nez p1, :cond_1

    .line 874
    :cond_0
    :goto_0
    return v5

    .line 548
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 743
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    if-eqz v1, :cond_0

    .line 746
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v1, v1, Lajdl;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 747
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v1, v1, Lajdl;->a:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajdn;

    .line 748
    if-eqz v1, :cond_3

    iget v2, v1, Lajdn;->c:I

    if-lez v2, :cond_3

    .line 749
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 750
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->f:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lajdn;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 751
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 752
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020271

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 753
    const-string v3, "apollo_card_first_image.png"

    iget-object v4, v1, Lajdn;->a:Ljava/lang/String;

    invoke-static {v3, v2, v4}, Lajcp;->a(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 754
    const/high16 v3, 0x41c80000    # 25.0f

    sget v4, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:F

    div-float/2addr v3, v4

    sget v4, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:F

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(FF)I

    move-result v3

    .line 755
    int-to-float v4, v3

    const v6, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v6

    float-to-int v4, v4

    invoke-virtual {v2, v5, v5, v4, v3}, Lcom/tencent/image/URLDrawable;->setBounds(IIII)V

    .line 756
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 757
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a(I)V

    .line 759
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->c:Landroid/widget/TextView;

    iget v3, v1, Lajdn;->b:I

    iget v4, v1, Lajdn;->c:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Lajdl;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 761
    iget-object v7, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->c:Landroid/widget/TextView;

    iget v2, v1, Lajdn;->b:I

    iget v3, v1, Lajdn;->c:I

    sub-int v8, v2, v3

    iget v9, v1, Lajdn;->b:I

    const/16 v10, 0xc8

    const/16 v11, 0x28a

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a(Landroid/widget/TextView;IIII)V

    .line 763
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->c:Landroid/widget/ImageView;

    if-nez v1, :cond_2

    .line 764
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->c:Landroid/widget/ImageView;

    .line 765
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->c:Landroid/widget/ImageView;

    const v2, 0x7f0b3ce5

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 766
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->c:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 767
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x41700000    # 15.0f

    sget v3, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:F

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(FF)I

    move-result v1

    const/high16 v3, 0x41700000    # 15.0f

    sget v4, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:F

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(FF)I

    move-result v3

    invoke-direct {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 768
    const/high16 v1, 0x41400000    # 12.0f

    sget v3, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:F

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(FF)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 769
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/high16 v3, 0x40f00000    # 7.5f

    sget v4, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:F

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(FF)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 770
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->c:Landroid/widget/ImageView;

    invoke-super {p0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 772
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 773
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->c:Landroid/widget/ImageView;

    const/16 v2, 0x28a

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;I)V

    .line 774
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lbcuk;

    const/16 v1, 0x10a

    const-wide/16 v2, 0x28a

    invoke-virtual {v0, v1, v2, v3}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    .line 778
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 779
    const-string v0, "ApolloCardWindow"

    const-string v1, "MSG_CODE_ADD_CARD:"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 550
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdr;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1, v2, v3, v4, v0}, Lajdr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/common/app/AppInterface;)V

    goto/16 :goto_0

    .line 553
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 558
    :pswitch_3
    invoke-super {p0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 566
    :pswitch_4
    invoke-super {p0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 568
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 572
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    if-eqz v0, :cond_5

    .line 573
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    .line 574
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-boolean v0, v0, Lajdl;->a:Z

    if-eqz v0, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 576
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-boolean v0, v0, Lajdl;->a:Z

    if-eqz v0, :cond_7

    const/4 v0, -0x1

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 578
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/content/Context;

    const-string/jumbo v1, "\u9001\u82b1\u51fa\u9519\u5566\uff0c\u5173\u95ed\u9875\u9762\u518d\u8bd5\u8bd5"

    invoke-static {v0, v1, v5}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 574
    :cond_6
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_1

    .line 576
    :cond_7
    const v0, -0x7f000001

    goto :goto_2

    .line 583
    :pswitch_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_8

    .line 584
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->d:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 586
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->d:Landroid/widget/TextView;

    const v1, -0x7f000001

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 587
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/content/Context;

    const-string/jumbo v1, "\u9001\u82b1\u6210\u529f"

    invoke-static {v0, v1, v5}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 592
    :pswitch_7
    invoke-super {p0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 593
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->c()V

    .line 594
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    if-nez v1, :cond_9

    .line 595
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;->setVisibility(I)V

    goto/16 :goto_0

    .line 601
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->e:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 602
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 603
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->setVisibility(I)V

    .line 615
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 616
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 617
    const-string v1, "drawer"

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 618
    iput v5, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:I

    .line 624
    :goto_4
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-wide v2, v1, Lajdl;->b:J

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-wide v2, v1, Lajdl;->a:J

    const-wide/32 v6, -0x7a527

    cmp-long v1, v2, v6

    if-nez v1, :cond_15

    .line 625
    :cond_a
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget v1, v1, Lajdl;->b:I

    if-lez v1, :cond_13

    .line 626
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v1, v1, Lajdl;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v1, v1, Lajdl;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v2, v2, Lajdl;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 627
    iput v8, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:I

    .line 636
    :goto_5
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "openfloatagain"

    iget v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:I

    new-array v6, v8, [Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 685
    :goto_6
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->e()V

    goto/16 :goto_0

    .line 605
    :cond_b
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget v1, v1, Lajdl;->b:I

    if-lez v1, :cond_f

    .line 606
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->setVisibility(I)V

    .line 607
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_c

    .line 608
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-boolean v1, v1, Lajdl;->a:Z

    if-eqz v1, :cond_d

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_7
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 610
    :cond_c
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-boolean v1, v1, Lajdl;->a:Z

    if-eqz v1, :cond_e

    const/4 v1, -0x1

    :goto_8
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 608
    :cond_d
    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_7

    .line 610
    :cond_e
    const v1, -0x7f000001

    goto :goto_8

    .line 612
    :cond_f
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 619
    :cond_10
    const-string v1, "friendcard"

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 620
    iput v8, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:I

    goto/16 :goto_4

    .line 622
    :cond_11
    iput v12, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:I

    goto/16 :goto_4

    .line 629
    :cond_12
    iput v12, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:I

    goto :goto_5

    .line 631
    :cond_13
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-wide v2, v1, Lajdl;->b:J

    const-wide/32 v6, -0x7a526

    cmp-long v1, v2, v6

    if-nez v1, :cond_14

    .line 632
    iput v11, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:I

    goto :goto_5

    .line 634
    :cond_14
    const/4 v1, 0x4

    iput v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:I

    goto :goto_5

    .line 638
    :cond_15
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget v1, v1, Lajdl;->b:I

    if-lez v1, :cond_1d

    .line 640
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v1, v1, Lajdl;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v1, v1, Lajdl;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v2, v2, Lajdl;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 641
    iput v8, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:I

    .line 642
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v1, v1, Lajdl;->a:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lajdn;

    .line 643
    if-eqz v7, :cond_16

    iget v1, v7, Lajdn;->c:I

    if-lez v1, :cond_16

    .line 644
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "0X80065C2"

    iget v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:I

    new-array v6, v11, [Ljava/lang/String;

    const-string v9, ""

    aput-object v9, v6, v5

    iget v7, v7, Lajdn;->c:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    const-string v7, ""

    aput-object v7, v6, v12

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 646
    :cond_16
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v1, v1, Lajdl;->a:Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lajdn;

    .line 647
    if-eqz v7, :cond_17

    iget v1, v7, Lajdn;->c:I

    if-lez v1, :cond_17

    .line 648
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "0X80065C04"

    iget v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:I

    new-array v6, v11, [Ljava/lang/String;

    const-string v9, ""

    aput-object v9, v6, v5

    iget v7, v7, Lajdn;->c:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    const-string v7, ""

    aput-object v7, v6, v12

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 650
    :cond_17
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v1, v1, Lajdl;->a:Ljava/util/HashMap;

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lajdn;

    .line 651
    if-eqz v7, :cond_18

    iget v1, v7, Lajdn;->c:I

    if-lez v1, :cond_18

    .line 652
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "0X80065C06"

    iget v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:I

    new-array v6, v11, [Ljava/lang/String;

    const-string v9, ""

    aput-object v9, v6, v5

    iget v7, v7, Lajdn;->c:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    const-string v7, ""

    aput-object v7, v6, v12

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    :cond_18
    move v7, v5

    .line 675
    :goto_9
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "0X80065C1"

    iget v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:I

    new-array v6, v12, [Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    iget-object v7, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget v7, v7, Lajdl;->b:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_6

    .line 656
    :cond_19
    iput v12, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:I

    .line 658
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v1, v1, Lajdl;->c:Ljava/util/List;

    if-eqz v1, :cond_26

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v1, v1, Lajdl;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    .line 659
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v1, v1, Lajdl;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1a
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lajdm;

    .line 660
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v1, v1, Lajdl;->a:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajdn;

    .line 661
    if-eqz v1, :cond_1b

    iget v1, v1, Lajdn;->c:I

    if-lez v1, :cond_1b

    .line 662
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "0X80065C3"

    iget v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:I

    new-array v6, v11, [Ljava/lang/String;

    iget v10, v7, Lajdm;->a:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v8

    iget-short v7, v7, Lajdm;->a:S

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 664
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v1, v1, Lajdl;->a:Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajdn;

    .line 665
    if-eqz v1, :cond_1c

    iget v1, v1, Lajdn;->c:I

    if-lez v1, :cond_1c

    .line 666
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "0X80065C3"

    iget v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:I

    new-array v6, v11, [Ljava/lang/String;

    const-string v7, "0"

    aput-object v7, v6, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    const-string v7, "4"

    aput-object v7, v6, v12

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 668
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v1, v1, Lajdl;->a:Ljava/util/HashMap;

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajdn;

    .line 669
    if-eqz v1, :cond_1a

    iget v1, v1, Lajdn;->c:I

    if-lez v1, :cond_1a

    .line 670
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "0X80065C3"

    iget v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:I

    new-array v6, v11, [Ljava/lang/String;

    const-string v7, "0"

    aput-object v7, v6, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    const-string v7, "5"

    aput-object v7, v6, v12

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_a

    .line 677
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-wide v2, v1, Lajdl;->a:J

    const-wide/32 v6, -0x7a526

    cmp-long v1, v2, v6

    if-nez v1, :cond_1e

    .line 678
    iput v11, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:I

    .line 679
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "0X80065C4"

    iget v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:I

    new-array v6, v11, [Ljava/lang/String;

    const-string v7, "0"

    aput-object v7, v6, v5

    const-string v7, "0"

    aput-object v7, v6, v8

    const-string v7, "1"

    aput-object v7, v6, v12

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_6

    .line 681
    :cond_1e
    const/4 v1, 0x4

    iput v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:I

    .line 682
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "0X80065C5"

    iget v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:I

    new-array v6, v5, [Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_6

    .line 688
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 690
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 691
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 692
    invoke-static {}, Lazdz;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 693
    iget-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 694
    new-instance v1, Lajcq;

    invoke-direct {v1}, Lajcq;-><init>()V

    .line 695
    sget v2, Lajcp;->a:I

    iput v2, v1, Lajcq;->a:I

    .line 696
    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    goto/16 :goto_0

    .line 704
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v0, v0, Lajdl;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 709
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->c:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->e:I

    add-int/2addr v0, v1

    .line 710
    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->f:I

    div-int/lit8 v1, v1, 0x2

    .line 711
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;

    iget v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->c:I

    iget v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->d:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lcom/tencent/mobileqq/apollo/store/openbox/OpeningCardGroup;->a(III)V

    .line 712
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 713
    const-string v0, "ApolloCardWindow"

    const-string v1, "MSG_CODE_CARD_TO_NORMAL"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 715
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v0, v0, Lajdl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_25

    .line 719
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v0, v0, Lajdl;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajdn;

    .line 720
    if-eqz v0, :cond_25

    iget-boolean v1, v0, Lajdn;->a:Z

    if-eqz v1, :cond_25

    iget v0, v0, Lajdn;->c:I

    if-lez v0, :cond_25

    .line 721
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lbcuk;

    const/16 v1, 0xff

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    .line 722
    const/16 v1, 0x28a

    .line 723
    const/16 v0, 0x28a

    move v2, v1

    move v1, v0

    .line 726
    :goto_b
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v0, v0, Lajdl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_20

    .line 727
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v0, v0, Lajdl;->a:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajdn;

    .line 728
    if-eqz v0, :cond_20

    iget-boolean v3, v0, Lajdn;->a:Z

    if-eqz v3, :cond_20

    iget v0, v0, Lajdn;->c:I

    if-lez v0, :cond_20

    .line 729
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lbcuk;

    const/16 v3, 0x109

    add-int/lit16 v2, v2, 0x1f4

    int-to-long v6, v2

    invoke-virtual {v0, v3, v6, v7}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    .line 730
    add-int/lit16 v0, v1, 0x96

    add-int/lit16 v1, v0, 0x1f4

    .line 733
    :cond_20
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v0, v0, Lajdl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v12, :cond_0

    .line 734
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v0, v0, Lajdl;->a:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajdn;

    .line 735
    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lajdn;->a:Z

    if-eqz v2, :cond_0

    iget v0, v0, Lajdn;->c:I

    if-lez v0, :cond_0

    .line 736
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lbcuk;

    const/16 v2, 0x10c

    add-int/lit16 v1, v1, 0x1f4

    int-to-long v6, v1

    invoke-virtual {v0, v2, v6, v7}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 783
    :pswitch_a
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    if-eqz v1, :cond_0

    .line 786
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v1, v1, Lajdl;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v8, :cond_22

    .line 787
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v1, v1, Lajdl;->a:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajdn;

    .line 788
    if-eqz v1, :cond_22

    iget v2, v1, Lajdn;->c:I

    if-lez v2, :cond_22

    .line 789
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->f:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lajdn;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 790
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 791
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020272

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 792
    const-string v3, "apollo_card_first_image.png"

    iget-object v4, v1, Lajdn;->a:Ljava/lang/String;

    invoke-static {v3, v2, v4}, Lajcp;->a(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 793
    const/high16 v3, 0x41c80000    # 25.0f

    sget v4, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:F

    div-float/2addr v3, v4

    sget v4, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:F

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(FF)I

    move-result v3

    .line 794
    invoke-virtual {v2, v5, v5, v3, v3}, Lcom/tencent/image/URLDrawable;->setBounds(IIII)V

    .line 795
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 796
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->f:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    const/high16 v3, 0x41e00000    # 28.0f

    sget v4, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:F

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(FF)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a(I)V

    .line 798
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->h:Landroid/widget/TextView;

    iget v3, v1, Lajdn;->b:I

    iget v4, v1, Lajdn;->c:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Lajdl;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 799
    iget-object v7, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->h:Landroid/widget/TextView;

    iget v2, v1, Lajdn;->b:I

    iget v3, v1, Lajdn;->c:I

    sub-int v8, v2, v3

    iget v9, v1, Lajdn;->b:I

    const/16 v10, 0xc8

    const/16 v11, 0x28a

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a(Landroid/widget/TextView;IIII)V

    .line 801
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->g:Landroid/widget/ImageView;

    if-nez v1, :cond_21

    .line 802
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->g:Landroid/widget/ImageView;

    .line 803
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->g:Landroid/widget/ImageView;

    const v2, 0x7f0b01b2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 805
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->g:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 807
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x41700000    # 15.0f

    sget v3, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:F

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(FF)I

    move-result v1

    const/high16 v3, 0x41700000    # 15.0f

    sget v4, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:F

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(FF)I

    move-result v3

    invoke-direct {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 808
    const/high16 v1, 0x423c0000    # 47.0f

    sget v3, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:F

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(FF)I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 809
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/high16 v3, 0x40f00000    # 7.5f

    sget v4, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:F

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(FF)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 810
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->g:Landroid/widget/ImageView;

    invoke-super {p0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 812
    :cond_21
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 813
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->g:Landroid/widget/ImageView;

    const/16 v2, 0x28a

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;I)V

    .line 814
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lbcuk;

    const/16 v1, 0x10b

    const-wide/16 v2, 0x28a

    invoke-virtual {v0, v1, v2, v3}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    .line 817
    :cond_22
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 818
    const-string v0, "ApolloCardWindow"

    const-string v1, "MSG_CODE_ADD_GOLD:"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 822
    :pswitch_b
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    if-eqz v1, :cond_0

    .line 825
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v1, v1, Lajdl;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v12, :cond_24

    .line 826
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v1, v1, Lajdl;->a:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajdn;

    .line 827
    if-eqz v1, :cond_24

    iget v2, v1, Lajdn;->c:I

    if-lez v2, :cond_24

    .line 828
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->f:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lajdn;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 829
    const-string v2, "apollo_card_props_image.png"

    iget-object v3, v1, Lajdn;->a:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lajcp;->a(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 830
    const/high16 v3, 0x41c80000    # 25.0f

    sget v4, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:F

    div-float/2addr v3, v4

    sget v4, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:F

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(FF)I

    move-result v3

    .line 831
    invoke-virtual {v2, v5, v5, v3, v3}, Lcom/tencent/image/URLDrawable;->setBounds(IIII)V

    .line 832
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 833
    const/high16 v2, 0x42fa0000    # 125.0f

    sget v3, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:F

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(FF)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a(I)V

    .line 834
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->i:Landroid/widget/TextView;

    iget v3, v1, Lajdn;->b:I

    iget v4, v1, Lajdn;->c:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Lajdl;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 835
    iget-object v7, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->i:Landroid/widget/TextView;

    iget v2, v1, Lajdn;->b:I

    iget v3, v1, Lajdn;->c:I

    sub-int v8, v2, v3

    iget v9, v1, Lajdn;->b:I

    const/16 v10, 0xc8

    const/16 v11, 0x28a

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a(Landroid/widget/TextView;IIII)V

    .line 837
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->i:Landroid/widget/ImageView;

    if-nez v1, :cond_23

    .line 838
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->i:Landroid/widget/ImageView;

    .line 839
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->i:Landroid/widget/ImageView;

    const v2, 0x7f0b01b2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 840
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->i:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 841
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x41700000    # 15.0f

    sget v3, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:F

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(FF)I

    move-result v1

    const/high16 v3, 0x41700000    # 15.0f

    sget v4, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:F

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(FF)I

    move-result v3

    invoke-direct {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 842
    const/high16 v1, 0x42a40000    # 82.0f

    sget v3, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:F

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(FF)I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 843
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/high16 v3, 0x40f00000    # 7.5f

    sget v4, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:F

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(FF)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 844
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->i:Landroid/widget/ImageView;

    invoke-super {p0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 846
    :cond_23
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->h:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->i:Landroid/widget/ImageView;

    const/16 v3, 0x28a

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;I)V

    .line 847
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lbcuk;

    const/16 v2, 0x10d

    const-wide/16 v6, 0x28a

    invoke-virtual {v1, v2, v6, v7}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    .line 850
    :cond_24
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 851
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 852
    const-string v0, "ApolloCardWindow"

    const-string v1, "MSG_CODE_ADD_GOLD:"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 856
    :pswitch_c
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 857
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->c:Landroid/widget/ImageView;

    const v1, 0x7f020274

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 861
    :pswitch_d
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 862
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->g:Landroid/widget/ImageView;

    const v1, 0x7f020274

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 866
    :pswitch_e
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 867
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->i:Landroid/widget/ImageView;

    const v1, 0x7f020274

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_25
    move v1, v5

    move v2, v5

    goto/16 :goto_b

    :cond_26
    move v7, v8

    goto/16 :goto_9

    .line 548
    nop

    :pswitch_data_0
    .packed-switch 0xff
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_e
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v12, -0x1

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v13, 0x1

    const/4 v5, 0x0

    .line 1194
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/widget/TextView;

    if-ne p1, v2, :cond_1

    .line 1195
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "0X80065C8"

    iget v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:I

    new-array v6, v5, [Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1196
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a(Z)V

    .line 1295
    :cond_0
    :goto_0
    return-void

    .line 1197
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->c:Landroid/widget/TextView;

    if-eq p1, v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Landroid/widget/ImageView;

    if-ne p1, v2, :cond_4

    .line 1198
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->c:Z

    if-eqz v1, :cond_0

    .line 1201
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    if-eqz v1, :cond_0

    .line 1204
    new-instance v10, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v10, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lajhn;->aa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&adtag=floatlayer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1206
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v1, v1, Lajdl;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 1207
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v1, v1, Lajdl;->a:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajdn;

    .line 1208
    iget-object v2, v1, Lajdn;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1209
    iget-object v7, v1, Lajdn;->b:Ljava/lang/String;

    .line 1212
    :cond_3
    const-string v1, "big_brother_source_key"

    const-string v2, "biz_src_zf_lmx"

    invoke-virtual {v10, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1213
    iget-object v6, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/content/Context;

    const-wide/16 v8, -0x1

    move v11, v5

    invoke-static/range {v6 .. v12}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->openQQBrowserActivity(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    .line 1214
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "0X80065C01"

    iget v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:I

    new-array v6, v5, [Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1215
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a(Z)V

    goto :goto_0

    .line 1216
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->f:Landroid/widget/ImageView;

    if-eq p1, v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->h:Landroid/widget/TextView;

    if-ne p1, v2, :cond_7

    .line 1217
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    if-eqz v1, :cond_0

    .line 1220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lajhn;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&adtag=floatlayer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1221
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v1, v1, Lajdl;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v13, :cond_6

    .line 1222
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v1, v1, Lajdl;->a:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajdn;

    .line 1223
    iget-object v2, v1, Lajdn;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1224
    iget-object v7, v1, Lajdn;->b:Ljava/lang/String;

    .line 1227
    :cond_6
    new-instance v10, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v10, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1228
    const-string v1, "big_brother_source_key"

    const-string v2, "biz_src_zf_lmx"

    invoke-virtual {v10, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1229
    iget-object v6, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/content/Context;

    const-wide/16 v8, -0x1

    move v11, v5

    invoke-static/range {v6 .. v12}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->openQQBrowserActivity(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    .line 1230
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "0X80065C03"

    iget v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:I

    new-array v6, v5, [Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1231
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a(Z)V

    goto/16 :goto_0

    .line 1232
    :cond_7
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->h:Landroid/widget/ImageView;

    if-eq p1, v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->i:Landroid/widget/TextView;

    if-ne p1, v2, :cond_a

    .line 1233
    :cond_8
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    if-eqz v2, :cond_0

    .line 1236
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v2, v2, Lajdl;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_9

    .line 1237
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v2, v2, Lajdl;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajdn;

    .line 1238
    iget-object v2, v1, Lajdn;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1239
    new-instance v10, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v10, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1240
    const-string v2, "big_brother_source_key"

    const-string v3, "biz_src_zf_lmx"

    invoke-virtual {v10, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1241
    iget-object v6, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/content/Context;

    iget-object v7, v1, Lajdn;->b:Ljava/lang/String;

    const-wide/16 v8, -0x1

    move v11, v5

    invoke-static/range {v6 .. v12}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->openQQBrowserActivity(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    .line 1242
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "0X80065C001"

    iget v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:I

    new-array v6, v5, [Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1245
    :cond_9
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a(Z)V

    goto/16 :goto_0

    .line 1246
    :cond_a
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;

    if-ne p1, v2, :cond_10

    .line 1247
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    if-eqz v2, :cond_0

    .line 1250
    iget-boolean v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->c:Z

    if-eqz v2, :cond_0

    .line 1254
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-boolean v2, v2, Lajdl;->a:Z

    if-eqz v2, :cond_f

    iget-boolean v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Z

    if-nez v2, :cond_f

    .line 1255
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/content/Context;

    invoke-static {v2}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1256
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_b

    .line 1257
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->d:Landroid/widget/ImageView;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1259
    :cond_b
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->d:Landroid/widget/TextView;

    const v3, -0x7f000001

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1260
    iput-boolean v13, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b:Z

    .line 1261
    iget-object v6, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdr;

    iget-object v7, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-wide v8, v2, Lajdl;->c:J

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/common/app/AppInterface;

    iget-object v11, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->d:Ljava/lang/String;

    iget-object v12, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Ljava/lang/String;

    invoke-virtual/range {v6 .. v12}, Lajdr;->a(Landroid/content/Context;JLcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)V

    .line 1262
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->f()V

    :goto_1
    move v4, v13

    .line 1270
    :goto_2
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v2, v2, Lajdl;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_c

    .line 1271
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v2, v2, Lajdl;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajdn;

    .line 1272
    iget v1, v1, Lajdn;->c:I

    if-lez v1, :cond_c

    .line 1273
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "sendflower"

    new-array v6, v13, [Ljava/lang/String;

    const-string v7, "3"

    aput-object v7, v6, v5

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1276
    :cond_c
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v1, v1, Lajdl;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v13, :cond_d

    .line 1277
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v1, v1, Lajdl;->a:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajdn;

    .line 1278
    iget v1, v1, Lajdn;->c:I

    if-lez v1, :cond_d

    .line 1279
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "sendflower"

    new-array v6, v13, [Ljava/lang/String;

    const-string v7, "2"

    aput-object v7, v6, v5

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1282
    :cond_d
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v1, v1, Lajdl;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1283
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Lajdl;

    iget-object v1, v1, Lajdl;->a:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajdn;

    .line 1284
    iget v1, v1, Lajdn;->c:I

    if-lez v1, :cond_0

    .line 1285
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "sendflower"

    new-array v6, v13, [Ljava/lang/String;

    const-string v7, "1"

    aput-object v7, v6, v5

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1264
    :cond_e
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/content/Context;

    const-string/jumbo v3, "\u7f51\u7edc\u51fa\u9519\u5566\uff0c\u8bf7\u7a0d\u5019\u518d\u8bd5\u8bd5"

    invoke-static {v2, v3, v5}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_1

    .line 1268
    :cond_f
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:Landroid/content/Context;

    const-string/jumbo v3, "\u4f60\u5df2\u9001\u8fc7\u82b1\u54af~"

    invoke-static {v2, v3, v5}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;

    move v4, v1

    goto/16 :goto_2

    .line 1289
    :cond_10
    if-ne p0, p1, :cond_0

    .line 1290
    iget-boolean v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->e:Z

    if-nez v1, :cond_0

    .line 1291
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "clickblackfloat"

    iget v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a:I

    new-array v6, v5, [Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1292
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a(Z)V

    goto/16 :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 888
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 889
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 890
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 892
    packed-switch v0, :pswitch_data_0

    .line 912
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 894
    :pswitch_0
    iput v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->c:F

    .line 895
    iput v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->d:F

    .line 896
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->e:Z

    goto :goto_0

    .line 899
    :pswitch_1
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->c:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    iget v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->d:F

    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    iget v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->i:I

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 900
    iput-boolean v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->e:Z

    goto :goto_0

    .line 905
    :pswitch_2
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->c:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    iget v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->d:F

    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    iget v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->i:I

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 906
    iput-boolean v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->e:Z

    goto :goto_0

    .line 892
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
