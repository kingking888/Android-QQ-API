.class public Lcom/tencent/mobileqq/startup/step/InitUrlDrawable;
.super Lcom/tencent/mobileqq/startup/step/Step;
.source "ProGuard"


# static fields
.field public static a:Lawuk;

.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 669
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/startup/step/InitUrlDrawable;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/tencent/mobileqq/startup/step/Step;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/startup/step/InitUrlDrawable;->b(Ljava/lang/Exception;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/startup/step/InitUrlDrawable;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 107
    invoke-static/range {p0 .. p7}, Lcom/tencent/mobileqq/startup/step/InitUrlDrawable;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private static b(Ljava/lang/Exception;Z)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v0, 0x0

    .line 635
    if-nez p0, :cond_0

    .line 636
    const-string v0, ""

    .line 667
    :goto_0
    return-object v0

    .line 638
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 639
    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 642
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 643
    array-length v5, v3

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_3

    aget-object v6, v3, v1

    .line 644
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    .line 646
    const-string v8, "URLDrawable"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "android."

    .line 647
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "java."

    .line 648
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "com.android."

    .line 649
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "dalvik."

    .line 650
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 643
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 653
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 654
    if-lt v0, v9, :cond_4

    .line 667
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 657
    :cond_4
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 658
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 659
    if-eqz p1, :cond_1

    .line 660
    const-string v6, "\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2
.end method

.method private static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 731
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 732
    const-string v0, ""

    .line 746
    :goto_0
    return-object v0

    .line 734
    :cond_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 735
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    .line 736
    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_2

    if-ge v0, p1, :cond_2

    .line 738
    aget-object v4, v2, v0

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 739
    if-lez v4, :cond_1

    .line 740
    aget-object v5, v2, v0

    invoke-virtual {v5, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "()"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 742
    :cond_1
    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 746
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 675
    return-void
.end method


# virtual methods
.method protected doStep()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 601
    sget-boolean v0, Lcom/tencent/mobileqq/startup/step/InitUrlDrawable;->a:Z

    if-eqz v0, :cond_0

    .line 630
    :goto_0
    return v5

    .line 604
    :cond_0
    sput-boolean v5, Lcom/tencent/mobileqq/startup/step/InitUrlDrawable;->a:Z

    .line 605
    invoke-static {}, Lcom/tencent/qq/effect/engine/QEffectEngine;->getInstance()Lcom/tencent/qq/effect/engine/QEffectEngine;

    move-result-object v0

    new-instance v1, Lavwf;

    invoke-direct {v1}, Lavwf;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/qq/effect/engine/QEffectEngine;->setJsonConvert(Lcom/tencent/qq/effect/engine/QEffectEngine$JsonConvert;)V

    .line 606
    invoke-static {}, Lcom/tencent/qq/effect/engine/QEffectEngine;->getInstance()Lcom/tencent/qq/effect/engine/QEffectEngine;

    move-result-object v0

    new-instance v1, Lawsn;

    invoke-direct {v1}, Lawsn;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/qq/effect/engine/QEffectEngine;->registerLoad(Lcom/tencent/qq/effect/IQEffectLoad;)V

    .line 607
    invoke-static {}, Lcom/tencent/qq/effect/engine/QEffectEngine;->getInstance()Lcom/tencent/qq/effect/engine/QEffectEngine;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "a.png"

    const-class v3, Lcom/tencent/mobileqq/theme/effect/QEffectApngImageView;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/qq/effect/engine/QEffectEngine;->registerEffect(ILjava/lang/String;Ljava/lang/Class;)V

    .line 608
    invoke-static {}, Lcom/tencent/qq/effect/engine/QEffectEngine;->getInstance()Lcom/tencent/qq/effect/engine/QEffectEngine;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "lottie"

    const-class v3, Lcom/tencent/mobileqq/theme/effect/QEffectLottieImageView;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/qq/effect/engine/QEffectEngine;->registerEffect(ILjava/lang/String;Ljava/lang/Class;)V

    .line 609
    invoke-static {}, Lcom/tencent/qq/effect/engine/QEffectEngine;->getInstance()Lcom/tencent/qq/effect/engine/QEffectEngine;

    move-result-object v0

    const/16 v1, 0x8

    const-string v2, "gif"

    const-class v3, Lcom/tencent/mobileqq/theme/effect/QEffectGifImageView;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/qq/effect/engine/QEffectEngine;->registerEffect(ILjava/lang/String;Ljava/lang/Class;)V

    .line 610
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 611
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/image/URLDrawable;->DEBUG:Z

    .line 612
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 613
    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 615
    :goto_1
    :try_start_0
    new-instance v1, Lavwh;

    invoke-direct {v1, v2}, Lavwh;-><init>(Landroid/app/Application;)V

    invoke-static {v2, v1}, Lcom/tencent/image/URLDrawable;->init(Landroid/content/Context;Lcom/tencent/image/URLDrawableParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 619
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v1, v3, :cond_1

    .line 620
    new-instance v1, Lavwd;

    invoke-direct {v1}, Lavwd;-><init>()V

    invoke-static {v1}, Lcom/tencent/image/URLDrawable;->setDebuggableCallback(Lcom/tencent/image/URLDrawable$DebuggableCallback;)V

    .line 623
    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v3, "diskcache"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 624
    if-nez v1, :cond_3

    invoke-static {v2}, Lcom/tencent/image/Utils;->getExternalCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 625
    :goto_3
    new-instance v1, Lawuk;

    invoke-direct {v1, v0}, Lawuk;-><init>(Ljava/io/File;)V

    sput-object v1, Lcom/tencent/mobileqq/startup/step/InitUrlDrawable;->a:Lawuk;

    .line 626
    sput-object v0, Laxak;->a:Ljava/io/File;

    .line 628
    new-instance v0, Lavwe;

    invoke-direct {v0}, Lavwe;-><init>()V

    invoke-static {v0}, Lcom/tencent/image/JpegExifReader;->initJpegExifReader(Lcom/tencent/image/JpegExifReader$JpegExifReaderInterface;)V

    goto/16 :goto_0

    .line 613
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getCacheDir()Ljava/io/File;

    move-result-object v0

    goto :goto_1

    .line 616
    :catch_0
    move-exception v1

    .line 617
    const-string v3, "AutoMonitor"

    const-string v4, ""

    invoke-static {v3, v5, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 624
    goto :goto_3
.end method
