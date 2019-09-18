.class public Lmkc;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field private static a:Landroid/os/Handler$Callback;

.field private static a:Landroid/os/Handler;

.field private static a:Landroid/os/HandlerThread;

.field private static a:Lcom/tencent/av/app/VideoAppInterface;

.field private static a:Ljava/lang/String;

.field private static a:Ljava/util/Map;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmkc;->a:Ljava/util/Map;

    .line 89
    new-instance v0, Lmkd;

    invoke-direct {v0}, Lmkd;-><init>()V

    sput-object v0, Lmkc;->a:Landroid/os/Handler$Callback;

    return-void
.end method

.method private static a()I
    .locals 2

    .prologue
    .line 714
    const-string v0, "0"

    invoke-static {v0}, Lmkc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 715
    if-eqz v0, :cond_0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 716
    :cond_0
    const/4 v0, 0x0

    .line 718
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/util/Map;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 558
    invoke-static {}, Lmkc;->c()J

    move-result-wide v0

    .line 559
    const-string v2, "22"

    const-string v3, "0"

    invoke-static {v2, v3, p0}, Lmkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 560
    long-to-float v2, v2

    long-to-float v0, v0

    div-float v0, v2, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 561
    return v0
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 257
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    invoke-virtual {v0}, Lmeh;->a()Lmhj;

    move-result-object v0

    .line 258
    if-nez v0, :cond_0

    .line 259
    const-wide/16 v0, 0x0

    .line 262
    :goto_0
    return-wide v0

    .line 261
    :cond_0
    invoke-virtual {v0}, Lmhj;->a()J

    move-result-wide v0

    goto :goto_0
.end method

.method static synthetic a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lmkc;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lmkc;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 608
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    sget-object v1, Lmkc;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSystemSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 609
    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 726
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 727
    :cond_0
    const/4 v0, 0x0

    .line 732
    :goto_0
    return-object v0

    .line 729
    :cond_1
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 730
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 732
    goto :goto_0
.end method

.method private static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x7c

    .line 789
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 840
    :cond_0
    :goto_0
    return-object v0

    .line 792
    :cond_1
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "Android SDK built for x86"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 795
    :cond_2
    const-string v1, "15"

    const-string v2, "0"

    invoke-static {v1, v2, p0}, Lmkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 798
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 799
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 800
    const-string v1, "Android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 801
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 802
    const-string v1, "8.1.3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 803
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 804
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 805
    const-string v1, "9"

    const-string v2, "0"

    invoke-static {v1, v2, p0}, Lmkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 806
    invoke-static {}, Lmkc;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 807
    const-string v1, "11"

    const-string v2, "0"

    invoke-static {v1, v2, p0}, Lmkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 808
    const-string v1, "12"

    const-string v2, "0"

    invoke-static {v1, v2, p0}, Lmkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 809
    const-string v1, "13"

    const-string v2, "0"

    invoke-static {v1, v2, p0}, Lmkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 810
    const-string v1, "14"

    const-string v2, "0"

    invoke-static {v1, v2, p0}, Lmkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 811
    const-string v1, "15"

    const-string v2, "0"

    invoke-static {v1, v2, p0}, Lmkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 812
    const-string v1, "16"

    const-string v2, "0"

    invoke-static {v1, v2, p0}, Lmkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 813
    const-string v1, "17"

    const-string v2, "0"

    invoke-static {v1, v2, p0}, Lmkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 814
    const-string v1, "18"

    const-string v2, "0"

    invoke-static {v1, v2, p0}, Lmkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 815
    const-string v1, "19"

    const-string v2, "0"

    invoke-static {v1, v2, p0}, Lmkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 816
    const-string v1, "20"

    const-string v2, "0"

    invoke-static {v1, v2, p0}, Lmkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 817
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmkc;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 818
    const-string v1, "22"

    const-string v2, "0"

    invoke-static {v1, v2, p0}, Lmkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 819
    const-string v1, "23"

    const-string v2, "0"

    invoke-static {v1, v2, p0}, Lmkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 820
    const-string v1, "24"

    const-string v2, "0"

    invoke-static {v1, v2, p0}, Lmkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 821
    const-string v1, "25"

    const-string v2, "0"

    invoke-static {v1, v2, p0}, Lmkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 822
    const-string v1, "26"

    const-string v2, "0"

    invoke-static {v1, v2, p0}, Lmkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 823
    const-string v1, "27"

    const-string v2, "0"

    invoke-static {v1, v2, p0}, Lmkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 824
    const-string v1, "28"

    const-string v2, "0"

    invoke-static {v1, v2, p0}, Lmkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 825
    const-string v1, "29"

    const-string v2, "0"

    invoke-static {v1, v2, p0}, Lmkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 826
    const-string v1, "30"

    const-string v2, "0"

    invoke-static {v1, v2, p0}, Lmkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 827
    const-string v1, "31"

    const-string v2, "0"

    invoke-static {v1, v2, p0}, Lmkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 828
    const-string v1, "32"

    const-string v2, "0"

    invoke-static {v1, v2, p0}, Lmkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 829
    const-string v1, "33"

    const-string v2, "0"

    invoke-static {v1, v2, p0}, Lmkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 830
    const-string v1, "34"

    const-string v2, "0"

    invoke-static {v1, v2, p0}, Lmkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 831
    const-string v1, "35"

    const-string v2, "0"

    invoke-static {v1, v2, p0}, Lmkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 832
    const-string v1, "36"

    const-string v2, "0"

    invoke-static {v1, v2, p0}, Lmkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 833
    const-string v1, "37"

    const-string v2, "0"

    invoke-static {v1, v2, p0}, Lmkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 834
    const-string v1, "38"

    const-string v2, "0"

    invoke-static {v1, v2, p0}, Lmkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 835
    const-string v1, "39"

    const-string v2, "0"

    invoke-static {v1, v2, p0}, Lmkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 836
    const-string v1, "7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 837
    const-string v1, "41"

    const-string v2, "0"

    invoke-static {v1, v2, p0}, Lmkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 838
    invoke-static {p0}, Lmkc;->a(Ljava/util/Map;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 840
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lmkc;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 204
    invoke-static {}, Lmkc;->a()J

    move-result-wide v0

    .line 205
    invoke-static {v0, v1}, Lmkc;->a(J)V

    .line 206
    return-void
.end method

.method public static a(I)V
    .locals 6

    .prologue
    .line 376
    invoke-static {}, Lmkc;->a()J

    move-result-wide v0

    .line 377
    invoke-static {}, Lmkc;->d()J

    move-result-wide v3

    const/4 v5, 0x1

    move v2, p0

    invoke-static/range {v0 .. v5}, Lmkc;->a(JIJZ)V

    .line 378
    return-void
.end method

.method public static a(IJ)V
    .locals 7

    .prologue
    .line 412
    invoke-static {}, Lmkc;->a()J

    move-result-wide v0

    .line 413
    const/4 v5, 0x0

    move v2, p0

    move-wide v3, p1

    invoke-static/range {v0 .. v5}, Lmkc;->a(JIJZ)V

    .line 414
    return-void
.end method

.method public static a(IJZ)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 333
    const/16 v0, 0x14

    if-ne p0, v0, :cond_1

    .line 334
    long-to-int v0, p1

    sput v0, Lmkc;->a:I

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 338
    :cond_1
    const/16 v0, 0x1b

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_2

    const/16 v0, 0x24

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1e

    if-ne p0, v0, :cond_0

    .line 347
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lmzr;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 348
    const/4 v0, 0x1

    .line 353
    :goto_1
    sget v1, Lmkc;->a:I

    if-eq v0, v1, :cond_0

    .line 354
    sput v0, Lmkc;->a:I

    .line 355
    const-string v0, "VideoNodeManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkAppOnForeground()  isAppOnForeground change !!! = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lmkc;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    if-nez p3, :cond_4

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lmkc;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lmkc;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 350
    :cond_3
    const/4 v0, 0x2

    goto :goto_1

    .line 359
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lmkc;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lmkc;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method public static a(ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 392
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    :goto_0
    return-void

    .line 395
    :cond_0
    const-string v0, "+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 397
    const-string v0, "+"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 401
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 402
    invoke-static {}, Lmkc;->a()J

    move-result-wide v0

    .line 403
    const/4 v5, 0x0

    move v2, p0

    invoke-static/range {v0 .. v5}, Lmkc;->a(JIJZ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 404
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static declared-synchronized a(IZ)V
    .locals 3

    .prologue
    .line 646
    const-class v1, Lmkc;

    monitor-enter v1

    if-eqz p0, :cond_1

    .line 661
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 649
    :cond_1
    if-nez p1, :cond_2

    .line 650
    :try_start_0
    invoke-static {}, Lmkc;->a()I

    move-result v0

    .line 651
    if-nez v0, :cond_0

    .line 652
    invoke-static {}, Lmkc;->e()V

    .line 653
    const-string v0, "VideoNodeManager"

    const-string v2, "--> checkAndClearSession() ***********************************"

    invoke-static {v0, v2}, Lmdr;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 646
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 656
    :cond_2
    :try_start_1
    invoke-static {}, Lmkc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 657
    invoke-static {}, Lmkc;->f()V

    .line 658
    const-string v0, "VideoNodeManager"

    const-string v2, "--> checkAndClearSession()  temp ***********************************"

    invoke-static {v0, v2}, Lmdr;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public static a(J)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 209
    const-string v0, "VideoNodeManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--> onSessionCreate() roomId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    sget-object v0, Lmkc;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 212
    sget-object v0, Lmkc;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 213
    sget-object v0, Lmkc;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 216
    :cond_0
    invoke-static {p0, p1}, Lmkc;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    invoke-static {}, Lmkc;->g()V

    .line 219
    :cond_1
    const/4 v0, 0x0

    const-wide/16 v2, 0x1

    invoke-static {p0, p1, v0, v2, v3}, Lmkc;->a(JIJ)V

    .line 220
    return-void
.end method

.method public static a(JI)V
    .locals 6

    .prologue
    .line 385
    invoke-static {}, Lmkc;->d()J

    move-result-wide v3

    const/4 v5, 0x1

    move-wide v0, p0

    move v2, p2

    invoke-static/range {v0 .. v5}, Lmkc;->a(JIJZ)V

    .line 386
    return-void
.end method

.method public static a(JIJ)V
    .locals 6

    .prologue
    .line 421
    const/4 v5, 0x0

    move-wide v0, p0

    move v2, p2

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, Lmkc;->a(JIJZ)V

    .line 422
    return-void
.end method

.method private static declared-synchronized a(JIJZ)V
    .locals 4

    .prologue
    .line 448
    const-class v1, Lmkc;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lmkc;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v0, :cond_0

    .line 449
    const-string v0, "VideoNodeManager"

    const/4 v2, 0x1

    const-string v3, "reportToHandler param is null  !!!!!!!!!-------------------"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    :goto_0
    monitor-exit v1

    return-void

    .line 452
    :cond_0
    :try_start_1
    sget-object v0, Lmkc;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-boolean v0, v0, Lcom/tencent/av/app/VideoAppInterface;->e:Z

    if-eqz v0, :cond_1

    .line 457
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-eqz v0, :cond_2

    const-wide/16 v2, -0x1

    cmp-long v0, p0, v2

    if-nez v0, :cond_2

    .line 462
    :cond_2
    invoke-static {}, Lmkc;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lmkc;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 463
    invoke-static/range {p0 .. p5}, Lmkc;->c(JIJZ)V

    .line 469
    :cond_3
    invoke-static/range {p0 .. p5}, Lmkc;->b(JIJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 448
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 464
    :cond_4
    :try_start_2
    invoke-static {p0, p1}, Lmkc;->a(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 465
    invoke-static/range {p0 .. p5}, Lmkc;->c(JIJZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static a(JILjava/lang/String;)V
    .locals 6

    .prologue
    .line 429
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    :goto_0
    return-void

    .line 432
    :cond_0
    const-string v0, "+"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 434
    const-string v0, "+"

    const-string v1, ""

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 438
    :cond_1
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 439
    const/4 v5, 0x0

    move-wide v0, p0

    move v2, p2

    invoke-static/range {v0 .. v5}, Lmkc;->a(JIJZ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 440
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 4

    .prologue
    .line 184
    const-string v0, "VideoNodeManager"

    const-string v1, "--> init()"

    invoke-static {v0, v1}, Lmdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    sput-object p0, Lmkc;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 186
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 187
    const/4 v0, 0x0

    .line 188
    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 189
    const/4 v0, 0x1

    aget-object v0, v1, v0

    .line 191
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "video_node_manager_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmkc;->a:Ljava/lang/String;

    .line 192
    sget-object v0, Lmkc;->a:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 193
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "VideoNodeReportThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmkc;->a:Landroid/os/HandlerThread;

    .line 194
    sget-object v0, Lmkc;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 195
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lmkc;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Lmkc;->a:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lmkc;->a:Landroid/os/Handler;

    .line 198
    :cond_1
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 38
    invoke-static {p0, p1, p2}, Lmkc;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static a()Z
    .locals 2

    .prologue
    .line 322
    sget-object v0, Lmkc;->a:Ljava/util/Map;

    const-string v1, "0"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 323
    if-eqz v0, :cond_0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    const/4 v0, 0x1

    .line 326
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(I)Z
    .locals 1

    .prologue
    .line 38
    invoke-static {p0}, Lmkc;->c(I)Z

    move-result v0

    return v0
.end method

.method public static a(IZ)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 700
    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmkc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 701
    const-string v1, "VideoNodeManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--> checkNodeHasWrite() the node is has writh !!!!!!!!!!!!!!!!!!!!!!!!! node = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lmkb;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmdr;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    :goto_0
    return v0

    .line 703
    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, Lmkc;->a:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 704
    const-string v1, "VideoNodeManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--> checkNodeHasWrite() temp ,the node is has writh !!!!!!!!!!!!!!!!!!!!!!!!! node = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lmkb;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmdr;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 707
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(IZZ)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 679
    if-nez p2, :cond_1

    if-eqz p0, :cond_1

    .line 693
    :cond_0
    :goto_0
    return v0

    .line 682
    :cond_1
    const/16 v2, 0x1f

    if-eq p0, v2, :cond_0

    const/16 v2, 0x20

    if-eq p0, v2, :cond_0

    .line 685
    if-nez p1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmkc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 686
    const-string v0, "VideoNodeManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--> checkNodeHasWrite() the node is has writh !!!!!!!!!!!!!!!!!!!!!!!!! node = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lmkb;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmdr;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 687
    goto :goto_0

    .line 688
    :cond_2
    if-eqz p1, :cond_0

    sget-object v2, Lmkc;->a:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 689
    const-string v0, "VideoNodeManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--> checkNodeHasWrite() temp ,the node is has writh !!!!!!!!!!!!!!!!!!!!!!!!! node = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lmkb;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmdr;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 690
    goto :goto_0
.end method

.method public static a(J)Z
    .locals 4

    .prologue
    .line 269
    invoke-static {}, Lmkc;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lmkc;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lmkc;->a()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    .line 270
    :cond_0
    const/4 v0, 0x1

    .line 272
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 516
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v2

    invoke-virtual {v2}, Lmeh;->a()Lmhj;

    move-result-object v2

    iget-wide v2, v2, Lmhj;->e:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 522
    :goto_0
    return-wide v0

    .line 519
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v2

    invoke-virtual {v2}, Lmeh;->a()Lmhj;

    move-result-object v2

    iget-wide v2, v2, Lmhj;->e:J

    sub-long/2addr v0, v2

    .line 520
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 521
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v2

    invoke-virtual {v2}, Lmeh;->a()Lmhj;

    move-result-object v2

    iget-wide v2, v2, Lmhj;->f:J

    add-long/2addr v0, v2

    .line 522
    goto :goto_0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lmkc;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 243
    const-string v0, "VideoNodeManager"

    const-string v1, "--> release()"

    invoke-static {v0, v1}, Lmdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    sput-object v2, Lmkc;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 245
    sget-object v0, Lmkc;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 246
    sget-object v0, Lmkc;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 247
    sput-object v2, Lmkc;->a:Landroid/os/Handler;

    .line 248
    sget-object v0, Lmkc;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 249
    sput-object v2, Lmkc;->a:Landroid/os/HandlerThread;

    .line 251
    :cond_0
    return-void
.end method

.method public static b(I)V
    .locals 4

    .prologue
    const/16 v3, 0xf

    .line 773
    const-string v0, "VideoNodeManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "=========> setSessionType()  original sessionType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 775
    :cond_0
    const-wide/16 v0, 0x1

    invoke-static {v3, v0, v1}, Lmkc;->a(IJ)V

    .line 779
    :cond_1
    :goto_0
    return-void

    .line 776
    :cond_2
    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    .line 777
    :cond_3
    const-wide/16 v0, 0x2

    invoke-static {v3, v0, v1}, Lmkc;->a(IJ)V

    goto :goto_0
.end method

.method public static b(J)V
    .locals 4

    .prologue
    .line 226
    sget-object v0, Lmkc;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 237
    :goto_0
    return-void

    .line 229
    :cond_0
    sget-object v0, Lmkc;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 230
    invoke-static {p0, p1}, Lmkc;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    const-string v0, "VideoNodeManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--> onSessionDestroy() roomId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {}, Lmkc;->g()V

    goto :goto_0

    .line 234
    :cond_1
    const-string v0, "VideoNodeManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--> onSessionDestroy() TempSessionRecord roomId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-static {}, Lmkc;->h()V

    goto :goto_0
.end method

.method private static b(JIJZ)V
    .locals 3

    .prologue
    .line 476
    sget-object v0, Lmkc;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 489
    :goto_0
    return-void

    .line 480
    :cond_0
    sget-object v0, Lmkc;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 481
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 482
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 483
    const-string v2, "roomId"

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 484
    const-string v2, "node"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 485
    const-string v2, "value"

    invoke-virtual {v1, v2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 486
    const-string v2, "isNode"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 487
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 488
    sget-object v1, Lmkc;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 38
    invoke-static {p0, p1, p2}, Lmkc;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static b(I)Z
    .locals 1

    .prologue
    .line 280
    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v0, 0x13

    if-eq p0, v0, :cond_0

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const/16 v0, 0x16

    if-ne p0, v0, :cond_1

    .line 287
    :cond_0
    const/4 v0, 0x1

    .line 289
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x400

    .line 550
    invoke-static {}, Lazdf;->d()J

    move-result-wide v0

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    .line 551
    return-wide v0
.end method

.method private static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 568
    sget-object v0, Lmkc;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    sget-object v0, Lmkc;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 569
    sget-object v0, Lmkc;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 571
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public static c()V
    .locals 6

    .prologue
    .line 531
    :try_start_0
    invoke-static {}, Lazdf;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    .line 532
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Lazdf;->a(I)J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    .line 535
    const/16 v4, 0x16

    invoke-static {v4, v0, v1}, Lmkc;->a(IJ)V

    .line 536
    const/16 v0, 0x17

    invoke-static {v0, v2, v3}, Lmkc;->a(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 544
    :goto_0
    return-void

    .line 540
    :catch_0
    move-exception v0

    .line 541
    const-string v1, "VideoNodeManager"

    const/4 v2, 0x1

    const-string v3, "reportMemoryStatus,Exception "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static c(JIJZ)V
    .locals 3

    .prologue
    .line 495
    sget-object v0, Lmkc;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 507
    :goto_0
    return-void

    .line 498
    :cond_0
    sget-object v0, Lmkc;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 499
    const/4 v1, 0x6

    iput v1, v0, Landroid/os/Message;->what:I

    .line 500
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 501
    const-string v2, "roomId"

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 502
    const-string v2, "node"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 503
    const-string v2, "value"

    invoke-virtual {v1, v2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 504
    const-string v2, "isNode"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 505
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 506
    sget-object v1, Lmkc;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 366
    sget-object v0, Lmkc;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    if-eqz p2, :cond_0

    .line 368
    sget-object v0, Lmkc;->a:Ljava/util/Map;

    const-string v1, "17"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    :cond_0
    return-void
.end method

.method private static c(I)Z
    .locals 1

    .prologue
    .line 294
    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const/16 v0, 0x16

    if-ne p0, v0, :cond_1

    .line 300
    :cond_0
    const/4 v0, 0x0

    .line 302
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static d()J
    .locals 2

    .prologue
    .line 579
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private static d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 767
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    sget-object v1, Lmkc;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSystemSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 768
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 769
    invoke-static {v0}, Lmkc;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 586
    sget-object v0, Lmkc;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 591
    :goto_0
    return-void

    .line 589
    :cond_0
    const-string v0, "VideoNodeManager"

    const-string v1, "--> reportToServer() ----------------------------------------"

    invoke-static {v0, v1}, Lmdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    sget-object v0, Lmkc;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 597
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    sget-object v1, Lmkc;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSystemSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 598
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 599
    if-eqz p2, :cond_0

    .line 600
    const-string v1, "17"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 601
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 602
    return-void
.end method

.method private static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 785
    sget-object v0, Lmkc;->a:Ljava/util/Map;

    invoke-static {v0}, Lmkc;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()V
    .locals 3

    .prologue
    .line 616
    const-string v0, "VideoNodeManager"

    const/4 v1, 0x1

    const-string v2, "--> resetVideoNode() ----------------------------------------"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 617
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    sget-object v1, Lmkc;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSystemSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 618
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 619
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 620
    return-void
.end method

.method public static f()V
    .locals 3

    .prologue
    .line 626
    const-string v0, "VideoNodeManager"

    const/4 v1, 0x1

    const-string v2, "--> resetTempSeesionRecord() ----------------------------------------"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 627
    sget-object v0, Lmkc;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 628
    return-void
.end method

.method public static declared-synchronized g()V
    .locals 5

    .prologue
    .line 634
    const-class v1, Lmkc;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lmkc;->a()I

    move-result v0

    .line 635
    const-string v2, "VideoNodeManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--> checkAndReport() reportStatus = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 637
    const-string v0, "VideoNodeManager"

    const-string v2, "--> checkAndReport() ***********************************"

    invoke-static {v0, v2}, Lmdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    invoke-static {}, Lmkc;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 640
    :cond_0
    monitor-exit v1

    return-void

    .line 634
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static h()V
    .locals 2

    .prologue
    .line 669
    const-string v0, "VideoNodeManager"

    const-string v1, "--> checkAndReportTempRecord() ***********************************"

    invoke-static {v0, v1}, Lmdr;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    invoke-static {}, Lmkc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 671
    invoke-static {}, Lmkc;->i()V

    .line 673
    :cond_0
    return-void
.end method

.method public static i()V
    .locals 2

    .prologue
    .line 737
    sget-object v0, Lmkc;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 741
    :goto_0
    return-void

    .line 739
    :cond_0
    const-string v0, "VideoNodeManager"

    const-string v1, "--> reportTempRecordToServer() ================================="

    invoke-static {v0, v1}, Lmdr;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    sget-object v0, Lmkc;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public static j()V
    .locals 6

    .prologue
    .line 747
    const-string v0, "VideoNodeManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "=========> SYNC Start !!---------------------------  mTempSeesionRecord.size() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lmkc;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    invoke-static {}, Lmkc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 749
    invoke-static {}, Lmkc;->e()V

    .line 750
    sget-object v0, Lmkc;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 751
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    sget-object v1, Lmkc;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSystemSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 752
    sget-object v0, Lmkc;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 753
    const-string v4, "VideoNodeManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "=========> SYNC Temp !!   node= "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lmkb;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "     Value = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lmdr;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 756
    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 759
    :cond_1
    const-string v0, "VideoNodeManager"

    const-string v1, "=========> SYNC end !!----------------------------------"

    invoke-static {v0, v1}, Lmdr;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    invoke-static {}, Lmkc;->f()V

    .line 761
    return-void
.end method
