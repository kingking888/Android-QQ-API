.class public Lszq;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:F

.field final a:I

.field private a:Lakot;

.field private a:Landroid/app/Activity;

.field private a:Landroid/content/Context;

.field private a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation
.end field

.field private a:Landroid/view/GestureDetector;

.field a:Landroid/view/View;

.field a:Landroid/widget/Button;

.field a:Landroid/widget/TextView;

.field private a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ltbb;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltag;

.field private a:Ltas;

.field private a:Ltaz;

.field a:Z

.field final b:I

.field private b:Landroid/view/View;

.field b:Ljava/lang/String;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ltbc;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field final c:I

.field c:Ljava/lang/String;

.field c:Z

.field d:I

.field d:Z

.field e:I

.field e:Z

.field f:I

.field private f:Z

.field private g:I

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 115
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 72
    iput v2, p0, Lszq;->a:I

    .line 73
    iput v3, p0, Lszq;->b:I

    .line 74
    const/4 v0, 0x2

    iput v0, p0, Lszq;->c:I

    .line 85
    iput-boolean v3, p0, Lszq;->f:Z

    .line 89
    iput-boolean v2, p0, Lszq;->a:Z

    .line 93
    iput-boolean v2, p0, Lszq;->b:Z

    .line 96
    iput v2, p0, Lszq;->d:I

    .line 102
    iput-boolean v2, p0, Lszq;->c:Z

    .line 103
    iput-boolean v2, p0, Lszq;->d:Z

    .line 107
    iput-boolean v2, p0, Lszq;->e:Z

    .line 111
    const-string v0, ""

    iput-object v0, p0, Lszq;->a:Ljava/lang/String;

    .line 112
    const-string v0, ""

    iput-object v0, p0, Lszq;->b:Ljava/lang/String;

    .line 113
    const-string v0, ""

    iput-object v0, p0, Lszq;->c:Ljava/lang/String;

    .line 136
    new-instance v0, Lszr;

    invoke-direct {v0, p0}, Lszr;-><init>(Lszq;)V

    iput-object v0, p0, Lszq;->a:Ltag;

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lszq;->a:Landroid/content/Context;

    move-object v0, p1

    .line 117
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lszq;->a:Landroid/app/Activity;

    .line 118
    iput-object p2, p0, Lszq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;

    .line 119
    iput-object p3, p0, Lszq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 120
    iget-object v0, p0, Lszq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;

    iget-object v1, p0, Lszq;->a:Ltag;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a(Ltag;)V

    .line 121
    iget-object v0, p0, Lszq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;

    invoke-virtual {v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lszq;->a:F

    .line 122
    invoke-direct {p0}, Lszq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-direct {p0}, Lszq;->a()[I

    move-result-object v0

    aget v0, v0, v3

    invoke-direct {p0}, Lszq;->a()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lszq;->e:I

    .line 127
    :goto_0
    invoke-direct {p0}, Lszq;->a()[I

    move-result-object v0

    aget v0, v0, v2

    iput v0, p0, Lszq;->f:I

    .line 128
    iget-object v0, p0, Lszq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;

    iget v1, p0, Lszq;->e:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->setScreenHeight(I)V

    .line 129
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lszq;->a:Landroid/util/LruCache;

    .line 130
    invoke-virtual {p0, p1}, Lszq;->a(Landroid/content/Context;)V

    .line 131
    return-void

    .line 125
    :cond_0
    invoke-direct {p0}, Lszq;->a()[I

    move-result-object v0

    aget v0, v0, v3

    iput v0, p0, Lszq;->e:I

    goto :goto_0
.end method

.method private a()I
    .locals 4

    .prologue
    .line 684
    iget-object v0, p0, Lszq;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 685
    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 686
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 687
    return v0
.end method

.method static synthetic a(Lszq;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lszq;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lszq;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lszq;->a:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic a(Lszq;)Landroid/view/View;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lszq;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lszq;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lszq;->b:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lszq;)Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lszq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;

    return-object v0
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;Lsfx;Lcom/tencent/mobileqq/widget/ImageProgressCircle;I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 971
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const-string v3, "#000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 972
    if-eqz p2, :cond_0

    iget-object v3, p2, Lsfx;->a:Ljava/net/URL;

    if-nez v3, :cond_2

    .line 973
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 974
    const-string v0, "PublicAccountImageCollectionAdapter"

    const-string v1, "loadImage url is empty! use default preload image"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 977
    :cond_1
    invoke-virtual {p1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1026
    :goto_0
    return-void

    .line 980
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 981
    const-string v3, "PublicAccountImageCollectionAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadImage url = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p2, Lsfx;->a:Ljava/net/URL;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " reqWidth = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p2, Lsfx;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " reqHeight = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p2, Lsfx;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 984
    :cond_3
    iget-object v3, p2, Lsfx;->a:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lawss;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_5

    move v3, v0

    .line 988
    :goto_1
    if-eqz v3, :cond_4

    .line 989
    invoke-static {}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;->a()Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;

    move-result-object v1

    invoke-virtual {v1, v0, p4}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;->a(ZI)V

    .line 994
    :goto_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    .line 995
    invoke-virtual {p1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->a(Landroid/graphics/drawable/Drawable;)Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;

    move-result-object v0

    new-instance v1, Lszw;

    move-object v2, p0

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lszw;-><init>(Lszq;ZJLcom/tencent/mobileqq/widget/ImageProgressCircle;)V

    invoke-virtual {v0, p2, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->a(Lsfx;Ltbd;)Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;

    goto :goto_0

    .line 991
    :cond_4
    invoke-static {}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;->a()Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;

    move-result-object v0

    invoke-virtual {v0, v1, p4}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;->a(ZI)V

    goto :goto_2

    :cond_5
    move v3, v1

    goto :goto_1
.end method

.method private a(Lcom/tencent/mobileqq/widget/ImageProgressCircle;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 599
    if-nez p1, :cond_1

    .line 605
    :cond_0
    :goto_0
    return-void

    .line 602
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 603
    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/widget/ImageProgressCircle;I)V
    .locals 1

    .prologue
    .line 589
    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->setVisibility(I)V

    .line 592
    :cond_0
    div-int/lit8 v0, p2, 0x64

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->setProgress(I)V

    .line 593
    return-void
.end method

.method static synthetic a(Lszq;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lszq;->e()V

    return-void
.end method

.method static synthetic a(Lszq;I)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lszq;->b(I)V

    return-void
.end method

.method static synthetic a(Lszq;Lcom/tencent/mobileqq/widget/ImageProgressCircle;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lszq;->a(Lcom/tencent/mobileqq/widget/ImageProgressCircle;)V

    return-void
.end method

.method static synthetic a(Lszq;Lcom/tencent/mobileqq/widget/ImageProgressCircle;I)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lszq;->a(Lcom/tencent/mobileqq/widget/ImageProgressCircle;I)V

    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 676
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 677
    const/4 v0, 0x1

    .line 679
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lszq;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lszq;->f:Z

    return v0
.end method

.method private a()[I
    .locals 8

    .prologue
    .line 636
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 637
    iget-object v0, p0, Lszq;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 638
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 640
    :try_start_0
    const-string v3, "android.view.Display"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 641
    const-string v4, "getRealMetrics"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/util/DisplayMetrics;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 642
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    const/4 v0, 0x0

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v3, v1, v0

    .line 644
    const/4 v0, 0x1

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    aput v2, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 648
    :goto_0
    return-object v1

    .line 645
    :catch_0
    move-exception v0

    .line 646
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 800
    iget-object v0, p0, Lszq;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 801
    return-void
.end method

.method static synthetic b(Lszq;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lszq;->h()V

    return-void
.end method

.method static synthetic c(Lszq;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lszq;->g()V

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 804
    iget-object v0, p0, Lszq;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lszq;->a:Z

    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p0, Lszq;->a:Landroid/widget/Button;

    iget-object v1, p0, Lszq;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c09c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 806
    iget-object v0, p0, Lszq;->a:Landroid/widget/Button;

    iget-object v1, p0, Lszq;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020c59

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 808
    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 811
    iget-object v0, p0, Lszq;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 812
    iget-boolean v0, p0, Lszq;->a:Z

    if-eqz v0, :cond_1

    .line 813
    iget-object v0, p0, Lszq;->a:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 822
    :cond_0
    :goto_0
    return-void

    .line 815
    :cond_1
    iget-object v0, p0, Lszq;->a:Ltaz;

    iget-object v0, v0, Ltaz;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lszq;->a:Ltaz;

    iget-object v0, v0, Ltaz;->c:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 816
    iget-object v0, p0, Lszq;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 817
    iget-object v0, p0, Lszq;->a:Landroid/widget/Button;

    iget-object v1, p0, Lszq;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0204b8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 818
    iget-object v0, p0, Lszq;->a:Landroid/widget/Button;

    iget-object v1, p0, Lszq;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c09c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private g()V
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 834
    iget-object v0, p0, Lszq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;

    invoke-virtual {v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lszq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;

    invoke-virtual {v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v2, v0, v1

    move v1, v4

    .line 836
    :goto_0
    if-gt v1, v2, :cond_2

    .line 837
    iget-object v0, p0, Lszq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 838
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lszy;

    if-eqz v3, :cond_0

    .line 839
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszy;

    .line 840
    iget-object v3, v0, Lszy;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 841
    iput-boolean v4, p0, Lszq;->f:Z

    .line 842
    iget-object v0, v0, Lszy;->a:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 836
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 844
    :cond_1
    iput-boolean v5, p0, Lszq;->f:Z

    .line 845
    iget-object v0, v0, Lszy;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 850
    :cond_2
    iget-boolean v0, p0, Lszq;->f:Z

    if-eqz v0, :cond_3

    .line 851
    invoke-virtual {p0, v5}, Lszq;->d(Z)V

    .line 856
    :goto_2
    return-void

    .line 853
    :cond_3
    const/4 v0, 0x0

    iget-object v1, p0, Lszq;->c:Ljava/lang/String;

    const-string v2, "0X8007B92"

    const-string v3, "0X8007B92"

    iget-object v6, p0, Lszq;->a:Ljava/lang/String;

    iget-object v7, p0, Lszq;->b:Ljava/lang/String;

    const-string v8, ""

    const-string v9, ""

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 854
    invoke-virtual {p0, v4}, Lszq;->d(Z)V

    goto :goto_2
.end method

.method private h()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 915
    iget-object v0, p0, Lszq;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lszq;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lszy;

    if-nez v0, :cond_1

    .line 949
    :cond_0
    :goto_0
    return-void

    .line 919
    :cond_1
    iget-object v0, p0, Lszq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;

    iget-object v1, p0, Lszq;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 922
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lszq;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 923
    iget-object v0, p0, Lszq;->b:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 924
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;

    .line 925
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 926
    const/16 v2, 0x9

    new-array v2, v2, [F

    .line 927
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 928
    iget-object v0, p0, Lszq;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 931
    iget-object v0, p0, Lszq;->a:Ljava/util/ArrayList;

    iget v3, p0, Lszq;->d:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltbb;

    .line 933
    iget-object v3, v5, Ltbb;->a:Ljava/lang/String;

    .line 934
    invoke-virtual {p0, v5}, Lszq;->a(Ltbb;)[I

    move-result-object v0

    aget v6, v0, v4

    .line 935
    invoke-virtual {p0, v5}, Lszq;->a(Ltbb;)[I

    move-result-object v0

    const/4 v7, 0x1

    aget v7, v0, v7

    .line 936
    iget-object v0, p0, Lszq;->b:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;

    .line 937
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->getWidth()I

    move-result v8

    .line 938
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->getHeight()I

    move-result v0

    .line 939
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 940
    const-string v9, "doubleBitMapPath"

    invoke-virtual {v1, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 941
    const-string/jumbo v3, "urlImageHeight"

    invoke-virtual {v1, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 942
    const-string/jumbo v3, "urlImageWidth"

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 943
    const-string/jumbo v3, "urlImageWidthReal"

    invoke-virtual {v1, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 944
    const-string/jumbo v3, "urlImageHeightReal"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 945
    const-string v0, "imageMatrix"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[F)Landroid/content/Intent;

    .line 946
    iget-object v0, p0, Lszq;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 947
    const/4 v0, 0x0

    iget-object v1, p0, Lszq;->c:Ljava/lang/String;

    const-string v2, "0X8007B91"

    const-string v3, "0X8007B91"

    iget-object v6, p0, Lszq;->a:Ljava/lang/String;

    iget-object v7, p0, Lszq;->b:Ljava/lang/String;

    iget-object v8, v5, Ltbb;->a:Ljava/lang/String;

    const-string v9, "2"

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/net/URL;
    .locals 7

    .prologue
    .line 952
    iget-object v0, p0, Lszq;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    .line 953
    if-nez v0, :cond_0

    .line 954
    const/4 v2, 0x0

    .line 956
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 962
    :goto_0
    if-eqz v1, :cond_0

    .line 963
    iget-object v0, p0, Lszq;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 967
    :cond_0
    return-object v0

    .line 957
    :catch_0
    move-exception v1

    .line 958
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 959
    const-string v3, "PublicAccountImageCollectionAdapter"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getURLPath ERROR e = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 608
    iget-object v0, p0, Lszq;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 609
    iput-object v1, p0, Lszq;->a:Landroid/app/Activity;

    .line 611
    :cond_0
    iget-object v0, p0, Lszq;->a:Landroid/util/LruCache;

    if-eqz v0, :cond_1

    .line 612
    iget-object v0, p0, Lszq;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 614
    :cond_1
    iget-object v0, p0, Lszq;->a:Ltag;

    if-eqz v0, :cond_2

    .line 615
    iput-object v1, p0, Lszq;->a:Ltag;

    .line 617
    :cond_2
    iget-object v0, p0, Lszq;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 618
    iput-object v1, p0, Lszq;->b:Landroid/view/View;

    .line 620
    :cond_3
    iget-object v0, p0, Lszq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_4

    .line 621
    iget-object v0, p0, Lszq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lszq;->a:Lakot;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 623
    :cond_4
    return-void
.end method

.method public a(I)V
    .locals 7

    .prologue
    .line 213
    iput p1, p0, Lszq;->g:I

    .line 214
    iget-object v0, p0, Lszq;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    const v1, 0xf4240

    if-le p1, v1, :cond_2

    .line 217
    const-string v0, "100\u4e07+"

    .line 222
    :cond_0
    :goto_0
    iget-object v1, p0, Lszq;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u9605\u8bfb "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    :cond_1
    return-void

    .line 218
    :cond_2
    const v1, 0x186a0

    if-le p1, v1, :cond_0

    .line 219
    int-to-double v0, p1

    const-wide v2, 0x40f86a0000000000L    # 100000.0

    div-double/2addr v0, v2

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Formatter;

    invoke-direct {v3}, Ljava/util/Formatter;-><init>()V

    const-string v4, "%.1f"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u4e07"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 134
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lszz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lszz;-><init>(Lszq;Lszr;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lszq;->a:Landroid/view/GestureDetector;

    .line 135
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 506
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    const-string v0, "PublicAccountImageCollectionAdapter"

    const/4 v1, 0x2

    const-string v2, "showMoreDescription"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 509
    :cond_0
    check-cast p1, Landroid/widget/TextView;

    .line 513
    iget-boolean v0, p0, Lszq;->e:Z

    if-nez v0, :cond_1

    .line 514
    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 515
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 516
    const/4 v0, 0x1

    iput-boolean v0, p0, Lszq;->e:Z

    .line 522
    :goto_0
    return-void

    .line 518
    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 519
    const-string v0, "END"

    invoke-static {v0}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 520
    const/4 v0, 0x0

    iput-boolean v0, p0, Lszq;->e:Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lszq;->a:Ljava/lang/String;

    .line 196
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ltbc;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    .line 199
    if-nez p1, :cond_1

    .line 200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    const-string v0, "PublicAccountImageCollectionAdapter"

    const-string v1, "setRecommendItemInfos is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    const-string v0, "PublicAccountImageCollectionAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRecommendItemInfos size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    :cond_2
    iput-object p1, p0, Lszq;->b:Ljava/util/ArrayList;

    .line 209
    iget-object v0, p0, Lszq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;

    iget-object v1, p0, Lszq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->setRecommendInfo(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method a(Lszx;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/high16 v9, 0x41600000    # 14.0f

    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 525
    iget-object v0, p0, Lszq;->a:Ltaz;

    if-nez v0, :cond_2

    .line 526
    iget-boolean v0, p0, Lszq;->c:Z

    if-eqz v0, :cond_1

    .line 527
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    const-string v0, "PublicAccountImageCollectionAdapter"

    const-string v1, "setDataForImageCover getPhotoCollectionInfo error"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 530
    :cond_0
    iget-object v0, p1, Lszx;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 531
    iget-object v0, p1, Lszx;->a:Lcom/tencent/mobileqq/widget/ImageProgressCircle;

    invoke-direct {p0, v0}, Lszq;->a(Lcom/tencent/mobileqq/widget/ImageProgressCircle;)V

    .line 532
    iget-object v0, p0, Lszq;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->g()V

    .line 585
    :goto_0
    return-void

    .line 534
    :cond_1
    iget-object v0, p1, Lszx;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 538
    :cond_2
    iget-object v0, p0, Lszq;->a:Ltaz;

    iget-object v0, v0, Ltaz;->a:Ltba;

    if-eqz v0, :cond_3

    .line 539
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 540
    const-string v0, "PublicAccountImageCollectionAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDataForImageCover title ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lszq;->a:Ltaz;

    iget-object v2, v2, Ltaz;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; coverUrl ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lszq;->a:Ltaz;

    iget-object v2, v2, Ltaz;->a:Ltba;

    iget-object v2, v2, Ltba;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; accountName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lszq;->a:Ltaz;

    iget-object v2, v2, Ltaz;->a:Ltba;

    iget-object v2, v2, Ltba;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; author="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lszq;->a:Ltaz;

    iget-object v2, v2, Ltaz;->a:Ltba;

    iget-object v2, v2, Ltba;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; time ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lszq;->a:Ltaz;

    iget-object v2, v2, Ltaz;->a:Ltba;

    iget-object v2, v2, Ltba;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 544
    :cond_3
    iget-object v0, p1, Lszx;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 545
    iget-object v0, p1, Lszx;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lszq;->a:Ltaz;

    iget-object v1, v1, Ltaz;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lszq;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 547
    iget v1, p0, Lszq;->g:I

    const v2, 0xf4240

    if-le v1, v2, :cond_9

    .line 548
    const-string v0, "100\u4e07+"

    .line 553
    :cond_4
    :goto_1
    iget-object v1, p1, Lszx;->e:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u9605\u8bfb "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 554
    iget-object v0, p0, Lszq;->a:Ltaz;

    iget-object v0, v0, Ltaz;->a:Ltba;

    .line 555
    if-eqz v0, :cond_5

    .line 556
    iget-object v1, p1, Lszx;->d:Landroid/widget/TextView;

    iget-object v2, v0, Ltba;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    iget-object v1, p1, Lszx;->b:Landroid/widget/TextView;

    iget-object v2, v0, Ltba;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    iget-object v1, p1, Lszx;->c:Landroid/widget/TextView;

    iget-object v2, v0, Ltba;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    iget-object v1, v0, Ltba;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 560
    iget-object v1, p1, Lszx;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 561
    iget-object v1, p1, Lszx;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lszq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lszq;->a:Ltaz;

    iget-object v3, v3, Ltaz;->c:Ljava/lang/String;

    invoke-static {v2, v10, v3}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 566
    :goto_2
    new-instance v1, Lsfx;

    invoke-direct {v1}, Lsfx;-><init>()V

    .line 567
    iget-object v0, v0, Ltba;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lszq;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, v1, Lsfx;->a:Ljava/net/URL;

    .line 568
    iget-object v0, p1, Lszx;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;

    iget-object v2, p1, Lszx;->a:Lcom/tencent/mobileqq/widget/ImageProgressCircle;

    invoke-direct {p0, v0, v1, v2, v6}, Lszq;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;Lsfx;Lcom/tencent/mobileqq/widget/ImageProgressCircle;I)V

    .line 571
    :cond_5
    iget-object v0, p0, Lszq;->a:Ltaz;

    iget-object v0, v0, Ltaz;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lszq;->a:Ltaz;

    iget-object v0, v0, Ltaz;->c:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 572
    :cond_6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 573
    const/high16 v1, 0x41400000    # 12.0f

    iget-object v2, p0, Lszq;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    const/high16 v2, 0x41c80000    # 25.0f

    iget-object v3, p0, Lszq;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v0, v1, v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 574
    iget-object v0, p1, Lszx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 575
    iget-object v0, p1, Lszx;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 576
    iget-object v0, p1, Lszx;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 577
    iget-object v0, p1, Lszx;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 578
    iget-object v0, p1, Lszx;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 579
    iget-object v0, p0, Lszq;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 581
    :cond_7
    iget-boolean v0, p0, Lszq;->b:Z

    if-nez v0, :cond_8

    .line 582
    iget-object v0, p0, Lszq;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->h()V

    .line 584
    :cond_8
    iput-boolean v10, p0, Lszq;->b:Z

    goto/16 :goto_0

    .line 549
    :cond_9
    iget v1, p0, Lszq;->g:I

    const v2, 0x186a0

    if-le v1, v2, :cond_4

    .line 550
    iget v0, p0, Lszq;->g:I

    int-to-double v0, v0

    const-wide v2, 0x40f86a0000000000L    # 100000.0

    div-double/2addr v0, v2

    .line 551
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Formatter;

    invoke-direct {v3}, Ljava/util/Formatter;-><init>()V

    const-string v4, "%.1f"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u4e07"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 563
    :cond_a
    iget-object v1, p1, Lszx;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method a(Lszy;I)V
    .locals 10

    .prologue
    .line 421
    iget-object v0, p0, Lszq;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 422
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    const-string v0, "PublicAccountImageCollectionAdapter"

    const/4 v1, 0x2

    const-string v2, "setDataForImageFeeds mPhotoItemInfo is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 503
    :cond_0
    :goto_0
    return-void

    .line 427
    :cond_1
    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Lszq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    .line 431
    iget-object v0, p0, Lszq;->a:Ljava/util/ArrayList;

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbb;

    .line 432
    if-eqz v0, :cond_0

    iget v1, v0, Ltbb;->a:I

    if-eqz v1, :cond_0

    iget v1, p0, Lszq;->f:I

    if-eqz v1, :cond_0

    .line 436
    iget v1, v0, Ltbb;->b:I

    iget v2, v0, Ltbb;->a:I

    div-int/2addr v1, v2

    iget v2, p0, Lszq;->e:I

    iget v3, p0, Lszq;->f:I

    div-int/2addr v2, v3

    if-le v1, v2, :cond_3

    .line 438
    iget v1, p0, Lszq;->e:I

    move v3, v1

    .line 443
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltbb;->a:Z

    .line 445
    iget-object v1, p1, Lszy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 446
    iget-object v2, p1, Lszy;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 447
    iget-object v4, p1, Lszy;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 448
    iget v4, p0, Lszq;->f:I

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 449
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 450
    iget-object v4, p1, Lszy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;

    invoke-virtual {v4, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    iget-object v4, v0, Ltbb;->a:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lszq;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    .line 453
    if-eqz v4, :cond_0

    .line 456
    new-instance v6, Lsfx;

    invoke-direct {v6}, Lsfx;-><init>()V

    .line 457
    iput-object v4, v6, Lsfx;->a:Ljava/net/URL;

    .line 458
    invoke-virtual {p0, v0}, Lszq;->a(Ltbb;)[I

    move-result-object v4

    const/4 v7, 0x0

    aget v4, v4, v7

    iput v4, v6, Lsfx;->a:I

    .line 459
    invoke-virtual {p0, v0}, Lszq;->a(Ltbb;)[I

    move-result-object v4

    const/4 v7, 0x1

    aget v4, v4, v7

    iput v4, v6, Lsfx;->b:I

    .line 460
    iget-object v4, p1, Lszy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;

    iget-object v7, p1, Lszy;->a:Lcom/tencent/mobileqq/widget/ImageProgressCircle;

    iget v8, p1, Lszy;->a:I

    invoke-direct {p0, v4, v6, v7, v8}, Lszq;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;Lsfx;Lcom/tencent/mobileqq/widget/ImageProgressCircle;I)V

    .line 463
    iget v4, v0, Ltbb;->a:I

    int-to-float v4, v4

    iget v6, v0, Ltbb;->b:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    float-to-double v6, v4

    const-wide v8, 0x3ff4cccccccccccdL    # 1.3

    cmpl-double v4, v6, v8

    if-lez v4, :cond_4

    iget-object v4, v0, Ltbb;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v0, Ltbb;->b:Ljava/lang/String;

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    .line 465
    :goto_2
    if-eqz v4, :cond_5

    .line 466
    iget-object v4, p1, Lszy;->a:Landroid/widget/TextView;

    const/high16 v6, 0x42c20000    # 97.0f

    iget-object v7, p0, Lszq;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 467
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/high16 v4, 0x42c20000    # 97.0f

    iget-object v6, p0, Lszq;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v4, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    add-int/2addr v1, v4

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 468
    iget-object v1, p1, Lszy;->a:Landroid/widget/TextView;

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 474
    :goto_3
    iget v1, p0, Lszq;->e:I

    const/high16 v4, 0x42b00000    # 88.0f

    iget v6, p0, Lszq;->a:F

    mul-float/2addr v4, v6

    float-to-int v4, v4

    sub-int/2addr v1, v4

    if-le v3, v1, :cond_6

    .line 475
    iget-object v1, p1, Lszy;->a:Landroid/widget/TextView;

    const/high16 v3, 0x41700000    # 15.0f

    iget v4, p0, Lszq;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    const/high16 v4, 0x41200000    # 10.0f

    iget v6, p0, Lszq;->a:F

    mul-float/2addr v4, v6

    float-to-int v4, v4

    const/high16 v6, 0x41700000    # 15.0f

    iget v7, p0, Lszq;->a:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    const/high16 v7, 0x42300000    # 44.0f

    iget v8, p0, Lszq;->a:F

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {v1, v3, v4, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 479
    :goto_4
    iget-object v1, p1, Lszy;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 480
    iget-object v1, p1, Lszy;->a:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 482
    iget-object v1, p1, Lszy;->a:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 483
    iget-object v1, p1, Lszy;->a:Landroid/widget/TextView;

    const-string v2, "END"

    invoke-static {v2}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 484
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lszq;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Ltbb;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 485
    iget-object v2, p1, Lszy;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    iget-object v1, v0, Ltbb;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Ltbb;->b:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 487
    :cond_2
    iget-object v0, p1, Lszy;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 491
    :goto_5
    iget-boolean v0, p0, Lszq;->f:Z

    if-nez v0, :cond_8

    .line 492
    iget-object v0, p1, Lszy;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 497
    :goto_6
    iget-object v0, p1, Lszy;->a:Landroid/widget/TextView;

    new-instance v1, Lszt;

    invoke-direct {v1, p0}, Lszt;-><init>(Lszq;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 440
    :cond_3
    iget v1, p0, Lszq;->f:I

    iget v2, v0, Ltbb;->b:I

    mul-int/2addr v1, v2

    iget v2, v0, Ltbb;->a:I

    div-int/2addr v1, v2

    move v3, v1

    goto/16 :goto_1

    .line 463
    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 470
    :cond_5
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 471
    iget-object v1, p1, Lszy;->a:Landroid/widget/TextView;

    const/16 v4, 0x50

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_3

    .line 477
    :cond_6
    iget-object v1, p1, Lszy;->a:Landroid/widget/TextView;

    const/high16 v3, 0x41700000    # 15.0f

    iget v4, p0, Lszq;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    const/high16 v4, 0x41200000    # 10.0f

    iget v6, p0, Lszq;->a:F

    mul-float/2addr v4, v6

    float-to-int v4, v4

    const/high16 v6, 0x41700000    # 15.0f

    iget v7, p0, Lszq;->a:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    const/high16 v7, 0x41200000    # 10.0f

    iget v8, p0, Lszq;->a:F

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {v1, v3, v4, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    .line 489
    :cond_7
    iget-object v0, p1, Lszy;->a:Landroid/widget/TextView;

    const-string v1, "#66000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_5

    .line 494
    :cond_8
    iget-object v0, p1, Lszy;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6
.end method

.method public a(Ltaz;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 164
    if-nez p1, :cond_1

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const-string v0, "PublicAccountImageCollectionAdapter"

    const-string v1, "setPhotoCollectionInfo is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    const-string v0, "PublicAccountImageCollectionAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPhotoCollectionInfo articleURl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ltaz;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; puin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ltaz;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; imageUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ltaz;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    :cond_2
    iput-object p1, p0, Lszq;->a:Ltaz;

    .line 174
    iget-object v0, p0, Lszq;->a:Ltaz;

    iget-object v0, v0, Ltaz;->b:Ljava/lang/String;

    iput-object v0, p0, Lszq;->b:Ljava/lang/String;

    .line 175
    iget-object v0, p0, Lszq;->a:Ltaz;

    iget-object v0, v0, Ltaz;->c:Ljava/lang/String;

    iput-object v0, p0, Lszq;->c:Ljava/lang/String;

    .line 176
    iget-object v0, p0, Lszq;->a:Ltaz;

    iget-object v0, v0, Ltaz;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lszq;->a:Ljava/util/ArrayList;

    .line 177
    iget-object v0, p0, Lszq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;

    iget-object v1, p0, Lszq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->setPhotoCollectionInfo(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 181
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    const-string v0, "PublicAccountImageCollectionAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setGetPhotoCollectionInfoError isError = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    :cond_0
    iput-boolean p1, p0, Lszq;->c:Z

    .line 185
    return-void
.end method

.method a(ILandroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 408
    if-nez p2, :cond_1

    move v0, v1

    .line 416
    :cond_0
    :goto_0
    return v0

    .line 411
    :cond_1
    if-ne p1, v0, :cond_3

    .line 412
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lszy;

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 413
    :cond_3
    if-nez p1, :cond_0

    .line 414
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lszx;

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public a(Ltbb;)[I
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 652
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 653
    if-eqz p1, :cond_0

    .line 655
    iget v1, p1, Ltbb;->a:I

    iget v2, p0, Lszq;->f:I

    if-le v1, v2, :cond_2

    .line 656
    iget v1, p0, Lszq;->f:I

    aput v1, v0, v3

    .line 657
    iget v1, p1, Ltbb;->b:I

    iget v2, p1, Ltbb;->a:I

    div-int/2addr v1, v2

    iget v2, p0, Lszq;->e:I

    iget v3, p0, Lszq;->f:I

    div-int/2addr v2, v3

    if-le v1, v2, :cond_1

    .line 659
    iget v1, p0, Lszq;->e:I

    aput v1, v0, v4

    .line 672
    :cond_0
    :goto_0
    return-object v0

    .line 661
    :cond_1
    iget v1, p0, Lszq;->f:I

    iget v2, p1, Ltbb;->b:I

    mul-int/2addr v1, v2

    iget v2, p1, Ltbb;->a:I

    div-int/2addr v1, v2

    aput v1, v0, v4

    goto :goto_0

    .line 664
    :cond_2
    iget v1, p1, Ltbb;->a:I

    aput v1, v0, v3

    .line 665
    iget v1, p1, Ltbb;->b:I

    iget v2, p0, Lszq;->e:I

    if-le v1, v2, :cond_3

    .line 666
    iget v1, p0, Lszq;->e:I

    aput v1, v0, v4

    goto :goto_0

    .line 668
    :cond_3
    iget v1, p1, Ltbb;->b:I

    aput v1, v0, v4

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 627
    iget-object v0, p0, Lszq;->a:Ltas;

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lszq;->a:Ltas;

    iget-object v1, p0, Lszq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ltas;->a(Ljava/util/ArrayList;)V

    .line 630
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    const-string v0, "PublicAccountImageCollectionAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setGetRecommendInfoError isError = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    :cond_0
    iput-boolean p1, p0, Lszq;->d:Z

    .line 192
    return-void
.end method

.method c()V
    .locals 3

    .prologue
    .line 702
    iget-object v0, p0, Lszq;->a:Ltaz;

    if-eqz v0, :cond_0

    .line 703
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lszq;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 704
    const-string/jumbo v1, "uin"

    iget-object v2, p0, Lszq;->a:Ltaz;

    iget-object v2, v2, Ltaz;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 705
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 706
    iget-object v1, p0, Lszq;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 708
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 4

    .prologue
    .line 825
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 826
    const-string v0, "PublicAccountImageCollectionAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setIsFollowed isFollowed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 828
    :cond_0
    iput-boolean p1, p0, Lszq;->a:Z

    .line 829
    invoke-direct {p0}, Lszq;->f()V

    .line 830
    return-void
.end method

.method d()V
    .locals 7

    .prologue
    const/16 v6, 0x15

    .line 711
    iget-object v0, p0, Lszq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 712
    if-eqz v0, :cond_1

    .line 713
    iget-object v1, p0, Lszq;->a:Ltaz;

    iget-object v1, v1, Ltaz;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajxc;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/AccountDetail;

    move-result-object v0

    .line 714
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->accountFlag:I

    invoke-static {v0}, Lsuh;->a(I)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_2

    .line 715
    :cond_0
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lszq;->a:Landroid/content/Context;

    const-class v2, Lono;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 716
    const-string v1, "cmd"

    const-string v2, "follow"

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 717
    new-instance v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;-><init>()V

    .line 719
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, p0, Lszq;->a:Ltaz;

    iget-object v3, v3, Ltaz;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 720
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;->ext:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "21"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 721
    const-string v2, "data"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 722
    new-instance v1, Lszu;

    invoke-direct {v1, p0}, Lszu;-><init>(Lszq;)V

    .line 757
    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 758
    iget-object v1, p0, Lszq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 795
    :cond_1
    :goto_0
    iget-object v0, p0, Lszq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lszq;->a:Ltaz;

    iget-object v1, v1, Ltaz;->c:Ljava/lang/String;

    invoke-static {v0, v1, v6}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 796
    return-void

    .line 760
    :cond_2
    iget-object v0, p0, Lszq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lszq;->a:Lakot;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 761
    new-instance v0, Lakot;

    new-instance v1, Lszv;

    invoke-direct {v1, p0}, Lszv;-><init>(Lszq;)V

    invoke-direct {v0, v1}, Lakot;-><init>(Lakou;)V

    iput-object v0, p0, Lszq;->a:Lakot;

    .line 791
    iget-object v0, p0, Lszq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lszq;->a:Lakot;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 792
    iget-object v0, p0, Lszq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    iget-object v2, p0, Lszq;->a:Ltaz;

    iget-object v2, v2, Ltaz;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v6}, Lakoy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZLjava/lang/String;I)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 859
    iget-object v0, p0, Lszq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;

    invoke-virtual {v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 860
    iget-object v0, p0, Lszq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;

    invoke-virtual {v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 861
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 871
    :cond_0
    :goto_0
    return-void

    .line 864
    :cond_1
    if-eqz p1, :cond_2

    .line 865
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 866
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 868
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 869
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lszq;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 270
    const/4 v0, 0x1

    .line 272
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lszq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 284
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 289
    if-nez p1, :cond_0

    .line 290
    const/4 v0, 0x0

    .line 294
    :goto_0
    return v0

    .line 291
    :cond_0
    invoke-virtual {p0}, Lszq;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 292
    const/4 v0, 0x2

    goto :goto_0

    .line 294
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    .prologue
    .line 304
    .line 305
    const/4 v3, 0x0

    .line 306
    const/4 v2, 0x0

    .line 307
    const/4 v1, 0x0

    iput v1, p0, Lszq;->d:I

    .line 308
    invoke-virtual {p0, p1}, Lszq;->getItemViewType(I)I

    move-result v4

    .line 310
    move-object/from16 v0, p2

    invoke-virtual {p0, v4, v0}, Lszq;->a(ILandroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 311
    packed-switch v4, :pswitch_data_0

    move-object v1, v2

    move-object v2, v3

    :goto_0
    move-object v3, v2

    move-object/from16 v12, p2

    move-object v2, v1

    .line 367
    :goto_1
    const/4 v1, 0x1

    if-ne v4, v1, :cond_1

    .line 368
    invoke-virtual {p0, v3, p1}, Lszq;->a(Lszy;I)V

    move-object v1, v12

    .line 394
    :goto_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 395
    new-instance v2, Lszs;

    invoke-direct {v2, p0, p1}, Lszs;-><init>(Lszq;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 404
    return-object v1

    .line 313
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lszx;

    move-object v2, v3

    .line 314
    goto :goto_0

    .line 316
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lszy;

    .line 317
    iput p1, v1, Lszy;->a:I

    .line 318
    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v13, v2

    move-object v2, v1

    move-object v1, v13

    goto :goto_0

    .line 322
    :cond_0
    packed-switch v4, :pswitch_data_1

    :goto_3
    move-object/from16 v12, p2

    goto :goto_1

    .line 324
    :pswitch_2
    iget-object v1, p0, Lszq;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030348

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v1, v2, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 326
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 327
    iget v2, p0, Lszq;->e:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 328
    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    new-instance v2, Lszx;

    invoke-direct {v2}, Lszx;-><init>()V

    .line 330
    const v1, 0x7f0b12ec

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;

    iput-object v1, v2, Lszx;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;

    .line 331
    const v1, 0x7f0b12ed

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/ImageProgressCircle;

    iput-object v1, v2, Lszx;->a:Lcom/tencent/mobileqq/widget/ImageProgressCircle;

    .line 332
    const v1, 0x7f0b12ef    # 1.84861E38f

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lszx;->a:Landroid/widget/TextView;

    .line 333
    const v1, 0x7f0b12f1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lszx;->a:Landroid/widget/ImageView;

    .line 334
    const v1, 0x7f0b12f2

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lszx;->d:Landroid/widget/TextView;

    .line 335
    const v1, 0x7f0b12f3

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lszx;->c:Landroid/widget/TextView;

    .line 336
    const v1, 0x7f0b12f4

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lszx;->b:Landroid/widget/TextView;

    .line 337
    const v1, 0x7f0b12f4

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lszx;->b:Landroid/widget/TextView;

    .line 338
    const v1, 0x7f0b12f5

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lszx;->e:Landroid/widget/TextView;

    .line 339
    const v1, 0x7f0b12f6

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v2, Lszx;->a:Landroid/widget/Button;

    .line 340
    const v1, 0x7f0b129d

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;

    iput-object v1, v2, Lszx;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;

    .line 341
    const v1, 0x7f0b12f0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lszx;->a:Landroid/view/View;

    .line 342
    const v1, 0x7f0b12ee

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lszx;->f:Landroid/widget/TextView;

    .line 343
    iput p1, v2, Lszx;->a:I

    .line 344
    iget-object v1, v2, Lszx;->a:Landroid/widget/Button;

    iput-object v1, p0, Lszq;->a:Landroid/widget/Button;

    .line 345
    iget-object v1, p0, Lszq;->a:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    iget-object v1, v2, Lszx;->a:Landroid/view/View;

    iput-object v1, p0, Lszq;->a:Landroid/view/View;

    .line 347
    iget-object v1, p0, Lszq;->a:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    iget-object v1, v2, Lszx;->e:Landroid/widget/TextView;

    iput-object v1, p0, Lszq;->a:Landroid/widget/TextView;

    .line 349
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v12, p2

    .line 350
    goto/16 :goto_1

    .line 352
    :pswitch_3
    iget-object v1, p0, Lszq;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f030349

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v1, v3, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 354
    new-instance v3, Lszy;

    invoke-direct {v3}, Lszy;-><init>()V

    .line 355
    const v1, 0x7f0b12f9

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/ImageProgressCircle;

    iput-object v1, v3, Lszy;->a:Lcom/tencent/mobileqq/widget/ImageProgressCircle;

    .line 356
    const v1, 0x7f0b12f7

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;

    iput-object v1, v3, Lszy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;

    .line 357
    const v1, 0x7f0b12f8

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lszy;->a:Landroid/widget/TextView;

    .line 358
    const v1, 0x7f0b129d

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;

    iput-object v1, v3, Lszy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;

    .line 359
    const v1, 0x7f0b0fed

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lszy;->a:Landroid/view/View;

    .line 360
    iput p1, v3, Lszy;->a:I

    .line 361
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 369
    :cond_1
    if-nez v4, :cond_2

    .line 370
    invoke-virtual {p0, v2}, Lszq;->a(Lszx;)V

    move-object v1, v12

    goto/16 :goto_2

    .line 371
    :cond_2
    const/4 v1, 0x2

    if-ne v4, v1, :cond_6

    .line 372
    iget-boolean v1, p0, Lszq;->g:Z

    if-nez v1, :cond_4

    .line 373
    const-string v2, ""

    .line 374
    iget-object v1, p0, Lszq;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    .line 375
    const/4 v1, 0x0

    move-object v3, v2

    move v2, v1

    .line 376
    :goto_4
    iget-object v1, p0, Lszq;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_3

    const/4 v1, 0x6

    if-ge v2, v1, :cond_3

    .line 377
    iget-object v1, p0, Lszq;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltbc;

    .line 378
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Ltbc;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 379
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    .line 380
    goto :goto_4

    :cond_3
    move-object v9, v3

    .line 382
    :goto_5
    const/4 v1, 0x0

    iget-object v2, p0, Lszq;->c:Ljava/lang/String;

    const-string v3, "0X8007B93"

    const-string v4, "0X8007B93"

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lszq;->a:Ljava/lang/String;

    iget-object v8, p0, Lszq;->b:Ljava/lang/String;

    const-string v10, ""

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 384
    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lszq;->g:Z

    .line 385
    iget-object v1, p0, Lszq;->a:Ltas;

    if-nez v1, :cond_5

    .line 386
    new-instance v1, Ltas;

    iget-object v2, p0, Lszq;->a:Landroid/app/Activity;

    iget-object v3, p0, Lszq;->b:Ljava/util/ArrayList;

    iget v4, p0, Lszq;->e:I

    iget v5, p0, Lszq;->f:I

    iget-boolean v6, p0, Lszq;->d:Z

    invoke-direct/range {v1 .. v6}, Ltas;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;IIZ)V

    iput-object v1, p0, Lszq;->a:Ltas;

    .line 388
    :cond_5
    iget-object v1, p0, Lszq;->a:Ltas;

    if-eqz v1, :cond_6

    .line 389
    iget-object v1, p0, Lszq;->a:Ltas;

    iget-object v2, p0, Lszq;->a:Landroid/app/Activity;

    move-object/from16 v0, p3

    invoke-virtual {v1, v2, v12, v0}, Ltas;->a(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_2

    :cond_6
    move-object v1, v12

    goto/16 :goto_2

    :cond_7
    move-object v9, v2

    goto :goto_5

    .line 311
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 322
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 299
    const/4 v0, 0x3

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 692
    iget-object v1, p0, Lszq;->a:Landroid/widget/Button;

    if-ne p1, v1, :cond_1

    .line 693
    iget-object v1, p0, Lszq;->c:Ljava/lang/String;

    const-string v2, "0X8007B8E"

    const-string v3, "0X8007B8E"

    iget-object v6, p0, Lszq;->a:Ljava/lang/String;

    iget-object v7, p0, Lszq;->b:Ljava/lang/String;

    const-string v8, ""

    const-string v9, ""

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 694
    invoke-virtual {p0}, Lszq;->d()V

    .line 699
    :cond_0
    :goto_0
    return-void

    .line 695
    :cond_1
    iget-object v1, p0, Lszq;->a:Landroid/view/View;

    if-ne p1, v1, :cond_0

    .line 696
    iget-object v1, p0, Lszq;->c:Ljava/lang/String;

    const-string v2, "0X8007B8D"

    const-string v3, "0X8007B8D"

    iget-object v6, p0, Lszq;->a:Ljava/lang/String;

    iget-object v7, p0, Lszq;->b:Ljava/lang/String;

    const-string v8, ""

    const-string v9, ""

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 697
    invoke-virtual {p0}, Lszq;->c()V

    goto :goto_0
.end method
